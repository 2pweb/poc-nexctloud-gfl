<?php
namespace OCA\ConservazioneNorma\Controller;

use OCA\ConservazioneNorma\Db\ConservazioneNormaClientMapper;
use OCP\AppFramework\Controller;
use OCP\AppFramework\Http\JSONResponse;
use OCP\DB\QueryBuilder\IQueryBuilder;
use OCP\Mail\IMailer;
use OCP\IDBConnection;
use OCP\IRequest;
use OCP\IUserSession;

ini_set("Allow_url_include", true);
ini_set("Allow_url_fopen", true);
define( "URL_BASE", "http://test-cube.giuffre.it/lcs-poc/ltsf/" );
define( "URL_LOGIN_VERIFY", URL_BASE . "users/verify" );
define( "URL_LOGIN", URL_BASE . "users/login");
define( "URL_DOC", URL_BASE . "documents");
define( "URL_DOC_META", URL_BASE . "documents/metadata?docId=");
define( "URL_DOC_PROOF", URL_BASE . "documents/lawcompliantstorageproof?docId=");
define( "URL_DOC_PROOF_META", URL_BASE . "documents/lawcompliantstorageproof/metadata?docId=");
define( "URL_DOC_PROOF_STATUS", URL_BASE . "documents/lawcompliantstorageproof/status?docIds=");
//define( "TMP_DOWNLOAD", "/var/www/html/nextcloud/tmp/");
define( "TMP_DOWNLOAD", "/var/www/vhosts/poc-nextcloud-gfl.space/tmp/");
date_default_timezone_set('Europe/Rome'); 

class AjaxController extends Controller {

   /** @var IUserSession */
   private $userSession;

   private $db;

   /** @var ConservazioneNormaClientMapper */
   private $ConservazioneNormaClientMapper;

   /** @var ConservazioneNormaClientMapper */
   private $ConservazioneNormaClass;

   /** @var IMailer */
   private $mailer;

   public $loginInstance;
   private $sessionCookie;

   private $username;
   private $password;

   /**
    * @param string $appName
    * @param IRequest $request
    * @param IUserSession $userSession
    */
   public function __construct($appName,
                        IRequest $request,
                        ConservazioneNormaClientMapper $ConservazioneNormaClientMapper,
                        IUserSession $userSession,
                        IMailer $mailer,
                        IDBConnection $db) {      
      parent::__construct($appName, $request);
      $this->ConservazioneNormaClientMapper = $ConservazioneNormaClientMapper;      
      $this->userSession = $userSession;
      $this->mailer = $mailer;
      $this->db = $db;      
   }

   /**
    * @NoAdminRequired
    *
    * @param string $uid
    * @param string $user
    * @param string $password
    * @return bool
    */
   public function saveGlobalCredentials($uid, $user, $password) {
      return $this->ConservazioneNormaClientMapper->setDetails($uid, $user, $password);
   }

   public function deleteCredentials($uid) {
      return $this->ConservazioneNormaClientMapper->deleteDetails($uid);
   }   

   public function testGlobalCredentials($user, $password) {
      $data = json_encode(array(
         "password" => $password,
         "struttura" => $user,
         "user_id" => $user,
      ));
      return $this->loginInstance = json_decode($this->CallAPI('POST', URL_LOGIN, $data), true);      
   }

   public function registerConservazioneANorma($post, $user){     
      $loginVar = $this->ConservazioneNormaClientMapper->getDetails((string) $user);
      $this->username = $loginVar['username']; 
      $this->password = $loginVar['password']; 

      $this->doLogin();

      $detailsArray = array();      
      parse_str($post, $detailsArray);      
      $detailsArray = array_filter($detailsArray);      
      $detailsArray['numeroDocumento'] = 1;
      $filePath = $detailsArray['filePath'];
      $fileName = $detailsArray['fileName'];

      $data = array();      
      $data['idDocumento'] = $detailsArray['idDocumento'];
      $data['typeDocumento'] = $detailsArray['typeDocumento'];
      $data['fileName'] = $detailsArray['fileName'];     
      $idDocumentoOriginal = substr($detailsArray['idDocumento'], 0, -4);
      
      unset($detailsArray['idDocumento']);
      unset($detailsArray['filePath']);
      unset($detailsArray['typeDocumento']);
      unset($detailsArray['fileName']);      

      $ch = curl_init();
      $fp = fopen (TMP_DOWNLOAD.$fileName, 'w+');
      $ch = curl_init($filePath);
      curl_setopt($ch, CURLOPT_TIMEOUT, 50);
      curl_setopt($ch, CURLOPT_FILE, $fp);
      curl_setopt($ch, CURLOPT_FOLLOWLOCATION, 1);
      curl_setopt($ch, CURLOPT_ENCODING, "");
      curl_exec($ch);
      curl_close($ch);
      fclose($fp);

      $profileJson = json_encode($detailsArray);      
      $responseJson = json_decode($this->CallAPI('PUT', URL_DOC, $data, TMP_DOWNLOAD.$fileName, $profileJson), true);
      
      if($responseJson['result'] == true){
         unlink(TMP_DOWNLOAD.$fileName);
         date_default_timezone_set('Europe/Rome'); 
         $date = date("d/m/Y H:i");
         if($this->ConservazioneNormaClientMapper->addToConserveNormaDB( $data['idDocumento'], $fileName, $idDocumentoOriginal, $data['typeDocumento'], $filePath, 1, $user, $date )){
            if($this->sendNotification($idDocumentoOriginal, $fileName, $data['typeDocumento'], $date)){
               return json_encode(array("result" => 'true'));
            }
         }
      }
      else{
         return $json;
      }
   }

   public function sendNotification($fileID, $fileName, $typeDoc, $date){
      $userId = $this->userSession->getUser()->getUID();
      $rowResult = $this->ConservazioneNormaClientMapper->getEmailByUser($userId);
      $message = $this->mailer->createMessage();
      $message->setSubject("File inviato al servizio di conservazione a norma");
      $message->setFrom(['poc@2pweb.it' => 'POC TEST Notification']);
      $message->setTo([$rowResult['value'] => $this->userSession->getUser()->getUID()]);
      $messageHTML = "
         <html>
            <head>
               <title>File mandato al conservazione a norma</title>
            </head>
            <body>
               <table cellspacing='2' cellpadding='3' border='0' width='600' >
                     <tr><td><b>File ID: </b></td><td>" .$fileID. "</td></tr>
                     <tr><td><b>Nome File: </b></td><td>" .$fileName. "</td></tr>
                     <tr><td><b>Tipo File: </b></td><td>" .$typeDoc. "</td></tr>
                     <tr><td><b>Data: </b></td><td>" .$date. "</td></tr>
               </table>
            </body>
         </html>
      ";
      $plainBodyPart = strip_tags($messageHTML);
      $htmlBodyPart = $messageHTML;

      $message->setPlainBody($plainBodyPart);
      $message->setHtmlBody($htmlBodyPart);
      $this->mailer->send($message);
      return true;
   }

   /* GET METADATA DETAILS OF FILE SENT */
   public function getConservazioneANormaDetails($fileId){
      $userId = $this->userSession->getUser()->getUID();
      $loginVar = $this->ConservazioneNormaClientMapper->getDetails((string) $userId);
      $this->username = $loginVar['username']; 
      $this->password = $loginVar['password']; 
      $this->doLogin();

      $myMetaUrl = URL_DOC_META.$fileId;
      $response = json_decode($this->CallAPI('GET', $myMetaUrl));
      return $response;     
   }

   /* GET THE FILE SENT TO CONSERVAZIONE A NORMA */
   public function getConservazioneANormaFile($fileId){
      $userId = $this->userSession->getUser()->getUID();
      $loginVar = $this->ConservazioneNormaClientMapper->getDetails((string) $userId);
      $this->username = $loginVar['username']; 
      $this->password = $loginVar['password']; 
      $this->doLogin();

      //$myUrl = URL_DOC.'?docId='.$fileId;
      
      $myUrl = URL_BASE.'/documents/metadata?docId='.$fileId;

      return json_decode($this->CallAPI('GET', $myUrl));
   }


   /* GET THE PROOF OF FILE SENT TO CONSERVAZIONE A NORMA */
   public function getConservazioneANormaProva($fileId){
      $userId = $this->userSession->getUser()->getUID();
      $loginVar = $this->ConservazioneNormaClientMapper->getDetails((string) $userId);
      $this->username = $loginVar['username']; 
      $this->password = $loginVar['password']; 
      $this->doLogin();

      $myUrl = URL_DOC_PROOF_META.$fileId;
      $response = json_decode($this->CallAPI('GET', $myUrl));

      return $response;
   }

   /* Get file status */
   public function getFileStatus(){
      $userId = $this->userSession->getUser()->getUID();
      $loginVar = $this->ConservazioneNormaClientMapper->getDetails((string) $userId);
      $this->username = $loginVar['username']; 
      $this->password = $loginVar['password']; 
      $this->doLogin();

      $fileIds = $this->ConservazioneNormaClientMapper->getConserveNormaFiles($userId, true);
      
      $arrayIDs = implode(',', $fileIds);
      $myUrl = URL_DOC_PROOF_STATUS.$arrayIDs;
      return json_decode($this->CallAPI('GET', $myUrl), true);
   }

   /* Get file status */
   public function getFileSent(){
      $userId = $this->userSession->getUser()->getUID();
      $fileIds = $this->ConservazioneNormaClientMapper->getConserveNormaFiles($userId, false);
      $arrayIDs = implode(',', $fileIds);
      return json_encode($fileIds);
   }

   public function getSessionCookie(){
      return $this->sessionCookie;
   }
   
   /* Cookies */
   function setSessionCookie($cookieValue){
      $this->sessionCookie = $cookieValue;
   }

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

   public function checkLogin(){
       $result = json_decode($this->CallAPI('GET', URL_LOGIN_VERIFY), true);
       if($result["result"] == true){
         return true;
       }
       else{
         return false;
       }
   }

   public function responseHeaderCallback($ch, $headerLine) {
       if (preg_match('/^Set-Cookie:\s*([^;]*)/mi', $headerLine, $cookie) == 1){
         $this->setSessionCookie($cookie[1]);
       }
       return strlen($headerLine); // Needed by curl
   }

   public function callAPI($method, $url, $data = false, $file = null, $profileJson = null) {
      $curl = curl_init();

      switch ($method) {
         case "POST":
            curl_setopt($curl, CURLOPT_POST, 1);

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
            curl_setopt($curl, CURLOPT_COOKIE, $this->getSessionCookie());
            curl_setopt($curl, CURLOPT_POST, true);
            curl_setopt($curl, CURLOPT_POSTFIELDS, array (
                           "idDocumento" => $data['idDocumento'],
                           "file" => curl_file_create( $file ),
                           "nomeFile" => $data['fileName'],
                           "profileType" => $data['typeDocumento'],
                           "profileJson" => $profileJson
                        ));
            curl_setopt($curl, CURLOPT_HTTPHEADER, array(   
                           "Content-Type: multipart/form-data"
                        ));
            curl_setopt($curl, CURLOPT_COOKIE, $this->getSessionCookie());
            curl_setopt($curl, CURLOPT_SAFE_UPLOAD, true);            
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
