<?php

namespace OCA\files\Controller;

use OCA\ConservazioneNorma\Db\ConservazioneNormaClientMapper;
use OCP\AppFramework\Controller;
use OCP\AppFramework\Http\JSONResponse;
use OCP\IRequest;
use OCP\IUserSession;

class AjaxController extends Controller {

   /** @var IUserSession */
   private $userSession;

   /** @var ConservazioneNormaClientMapper */
   private $ConservazioneNormaClientMapper;

   /**
    * @param string $appName
    * @param IRequest $request
    * @param IUserSession $userSession
    */
   public function __construct($appName,
                        IRequest $request,
                        ConservazioneNormaClientMapper $ConservazioneNormaClientMapper,
                        IUserSession $userSession) {      
      parent::__construct($appName, $request);
      $this->ConservazioneNormaClientMapper = $ConservazioneNormaClientMapper;      
      $this->userSession = $userSession;
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
}
