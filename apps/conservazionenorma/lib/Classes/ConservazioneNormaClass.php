<?php
namespace OCA\ConservazioneNorma\Classes;

use OCP\AppFramework\Db\Entity;
use OCP\DB\QueryBuilder\IQueryBuilder;
use OCP\IDBConnection;

define( "URL_BASE", "http://test-cube.giuffre.it/lcs-poc/ltsf/" );
define( "URL_LOGIN_VERIFY", URL_BASE . "users/verify" );
define( "URL_LOGIN", URL_BASE . "users/login");
define( "URL_DOC", URL_BASE . "documents");
define( "URL_DOC_META", URL_BASE . "documents/metadata");
define( "URL_DOC_PROOF", URL_BASE . "documents/lawcompliantstorageproof");
define( "URL_DOC_PROOF_META", URL_BASE . "documents/lawcompliantstorageproof/metadata");
define( "URL_DOC_PROOF_STATUS", URL_BASE . "documents/lawcompliantstorageproof/status");


class conservazioneNormaClass extends Entity {

   public $loginInstance;
   public $sessionCookie;

   private $username;
   private $password;

   public $documentDetails;
   public $documentDetailsJson;

   function __construct($username, $password){
      $this->username = $username;
      $this->password = $password;
   } 

   /*******************************************/
   /*  LOGIN START                            */
   /*******************************************/
   /* Cookies */
   function getSessionCookie(){
      return $this->sessionCookie;
   }
   
   /* Cookies */
   function setSessionCookie($cookieValue){
      $this->sessionCookie = $cookieValue;
   }
   /*******************************************/
   /*  COOKIES END                            */
   /*******************************************/

   /*******************************************/
   /*  LOGIN START                            */
   /*******************************************/
   /* Login Function */
   function doLogin(){
      $data = json_encode(array(
         "password" => $this->password,
         "struttura" => $this->username,
         "user_id" => $this->username,
      ));

      $this->loginInstance = json_decode($this->CallAPI('POST', URL_LOGIN, $data), true);

     if($this->loginInstance['result'] == 1){
         return array('esito' => true, 'message' => '');
      }
      else{
         return array('esito' => false, 'message' => nl2br($this->loginInstance['errors']['SERVER_EXCEPTION::setConfig_exception']['message']));
      }
   }

   /* Check Login Session is still valid */
   function checkLogin(){
       $result = json_decode($this->CallAPI('GET', URL_LOGIN_VERIFY), true);

       if($result["result"] == true){
         return true;
       }
       else{
         return false;
       }
   }
   /*******************************************/
   /*  LOGIN END                              */
   /*******************************************/
   

   /*******************************************/
   /*  DOCUMENT START                         */
   /*******************************************/
   function setDocumentDetails($id, $file, $nomeFile, $docType){
      $this->documentDetails = array(      
         "idDocumento" => $id,
         "file" => $file,
         "nomeFile" => $nomeFile,
         "profileType" => $docType,
      );
   }
   function setDocumentProfileJson($details){
      $this->documentDetailsJson = json_encode($details);
   }

   function getDocumentDetails(){
      return $this->documentDetails;
   }

   function getDocumentDetailsJson(){
      return $this->documentDetailsJson;
   }

   function responseHeaderCallback($ch, $headerLine) {
       if (preg_match('/^Set-Cookie:\s*([^;]*)/mi', $headerLine, $cookie) == 1){
         $this->setSessionCookie($cookie[1]);
       }
       return strlen($headerLine); // Needed by curl
   }

  /*********
   * function callAPI
   * @variable $method String
   * @variable $url String
   * @variable $data Object json
   * Description: Method used to PUT, GET, POST to and URL via CURL
   **********/
   private function callAPI($method, $url, $data = false, $file = false) {
      $curl = curl_init();

      switch ($method) {
         case "POST":
            curl_setopt($curl, CURLOPT_POST, 1);
            // curl_setopt($curl, CURLOPT_HEADER, 1);

            if ($data){
               curl_setopt($curl, CURLOPT_POSTFIELDS, $data);
               curl_setopt($curl, CURLOPT_HEADERFUNCTION, array($this, 'responseHeaderCallback') );
               curl_setopt($curl, CURLOPT_HTTPHEADER, array(                                                                          
                  'Content-Type: application/json',                                                                                
                  'Content-Length: ' . strlen($data))                                                                       
               );
             }
            break;

         case "PUT":
            $boundary = uniqid();
            $delimiter = '-------------' . $boundary;

            curl_setopt($curl, CURLOPT_PUT, 1);
            curl_setopt($curl, CURLOPT_COOKIE, $this->getSessionCookie());
            curl_setopt($curl, CURLOPT_SAFE_UPLOAD, true);
            curl_setopt($curl, CURLOPT_HTTPHEADER, array(                                                                          
               "Content-Type: multipart/form-data; boundary=" . $delimiter,
               'Content-Length: ' . strlen($data))                                                                       
            );
            
            break;

         case "GET":
            curl_setopt($curl, CURLOPT_COOKIE, $this->getSessionCookie());
            break;

         default:
            if ($data)
                $url = sprintf("%s?%s", $url, http_build_query($data));
      }

      // Optional Authentication:
      curl_setopt($curl, CURLOPT_URL, $url);
      curl_setopt($curl, CURLOPT_VERBOSE, 1);
      curl_setopt($curl, CURLOPT_SSL_VERIFYPEER, 0);
      curl_setopt($curl, CURLOPT_SSL_VERIFYHOST, 0);
      curl_setopt($curl, CURLOPT_RETURNTRANSFER, 1);

      $result = curl_exec($curl);

      curl_close($curl);

      return $result;
   }
}

?>