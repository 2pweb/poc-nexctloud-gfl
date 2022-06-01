<?php

namespace OCA\ConservazioneNorma\Db;

use OCP\DB\QueryBuilder\IQueryBuilder;
use OCP\IDBConnection;


class conservazioneNormaClientMapper  {
   
   private $db;

   public function __construct(IDBConnection $db) {
        $this->db = $db;
   }

   public function getDetails(string $userId) {
      $qb = $this->db->getQueryBuilder();

      $qb->select('*')
      ->from('conservazione_norma_users')
      ->where($qb->expr()->eq('userId', $qb->createNamedParameter($userId)));

      $cursor = $qb->execute();
      $row = $cursor->fetch();
      $cursor->closeCursor();

      return $row;
   }

   public function setDetails(string $userId, string $username, string $password) {
      $qb = $this->db->getQueryBuilder();
      $qb->select('*')
      ->from('conservazione_norma_users')
      ->where($qb->expr()->eq('userId', $qb->createNamedParameter($userId)));
      $cursor = $qb->execute();
      $row = $cursor->fetch();
      $cursor->closeCursor();

      if(count($row) == 4){
         $qb->update('conservazione_norma_users')
         ->set('username', $qb->createNamedParameter($username))
         ->set('password', $qb->createNamedParameter($password))
         ->where($qb->expr()->eq('userId', $qb->createNamedParameter($userId)))
         ->execute();
         return true;
      }
      else{
         $qb->insert('conservazione_norma_users')
         ->setValue('userId', $qb->createNamedParameter($userId))
         ->setValue('username', $qb->createNamedParameter($username))
         ->setValue('password', $qb->createNamedParameter($password))
         ->execute();
         return true;         
      }
      return false;
   }

   public function deleteDetails(string $userId) {
      /* @var $qb IQueryBuilder */
      $qb = $this->db->getQueryBuilder();
      $qb->delete('conservazione_norma_users')
         ->where($qb->expr()->eq('userId', $qb->createNamedParameter($userId)))
         ->execute();
      return true;
   }

   public function getEmailByUser( string $userId ){
      $qb = $this->db->getQueryBuilder();

      $qb->select('value')
      ->from('accounts_data')
      ->where(
         $qb->expr()->eq('uid', $qb->createNamedParameter($userId)),
         $qb->expr()->eq('name', $qb->createNamedParameter('email'))
      );
      
      $cursor = $qb->execute();
      $row = $cursor->fetch();
      $cursor->closeCursor();

      return $row;
   }
                                        
   public function addToConserveNormaDB(string $file_id, string $filename, string $fs_id, string $file_type, string $filePath, int $file_status, string $user_id, string $date_sent ){
         $qb = $this->db->getQueryBuilder();
         $qb->insert('conservazione_norma_files')
         ->setValue('file_id', $qb->createNamedParameter($file_id))
         ->setValue('filename', $qb->createNamedParameter($filename))
         ->setValue('fs_id', $qb->createNamedParameter($fs_id))
         ->setValue('file_type', $qb->createNamedParameter($file_type))
         ->setValue('file_path', $qb->createNamedParameter($filePath))
         ->setValue('file_status', $qb->createNamedParameter($file_status))
         ->setValue('user_id', $qb->createNamedParameter($user_id))
         ->execute();
         return true;
   }


   public function getConserveNormaFiles(string $user_id, bool $onlyFileIds = false){
      $qb = $this->db->getQueryBuilder();

      $qb->select('*')
      ->from('conservazione_norma_files')
      ->where($qb->expr()->eq('user_id', $qb->createNamedParameter($user_id)));

      $cursor = $qb->execute();      
      $filesCN = [];
      if(!$onlyFileIds){
         while ($data = $cursor->fetch()) {
            $filesCN[] = $data;
         }      
      }
      else{
         while ($data = $cursor->fetch()) {
            $filesCN[] = $data['file_id'];
         }      
      }
      $cursor->closeCursor();

      return $filesCN;
   }


   /**
    * @param string $userid internal id of the client
    * @return Client
    * @throws ClientNotFoundException
    */
   public function getByUid(string $id): Client {
      $qb = $this->db->getQueryBuilder();
      $qb
         ->select('*')
         ->from($this->tableName)
         ->where($qb->expr()->eq('userId', $qb->createNamedParameter($id)));

      try {
         $client = $this->findEntity($qb);
      } catch (IMapperException $e) {
         throw new ClientNotFoundException('could not find client '.$id, 0, $e);
      }
      return $client;
   }
}
