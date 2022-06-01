<?php
declare(strict_types=1);

namespace OCA\ConservazioneNorma\Controller;


use OCP\IRequest;
use OCP\AppFramework\Http;
use OCP\AppFramework\Http\DataResponse;
use OCP\AppFramework\Controller;
use OCP\AppFramework\Http\JSONResponse;

use OCA\ConservazioneNorma\Db\ConservazioneNormaClient;
use OCA\ConservazioneNorma\Db\ConservazioneNormaClientMapper;


class FileConservazioneNormaController extends Controller {

   private $mapper;
   private $userId;

   public function __construct(string $AppName, IRequest $request, ConservazioneNormaClientMapper $mapper, $UserId){
      parent::__construct($AppName, $request);
      $this->mapper = $mapper;
      $this->userId = $UserId;
   }

   public function create(string $title, string $content) {
      $note = new Note();
      $note->setTitle($title);
      $note->setContent($content);
      $note->setUserId($this->userId);
      return new DataResponse($this->mapper->insert($note));
   }   

   public function sendDocument(string $title, string $content) {
      $note = new Note();
      $note->setTitle($title);
      $note->setContent($content);
      $note->setUserId($this->userId);
      return new DataResponse($this->mapper->insert($note));
   }   

}
