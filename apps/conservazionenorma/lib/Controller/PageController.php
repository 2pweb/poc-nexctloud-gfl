<?php
namespace OCA\ConservazioneNorma\Controller;

use OCA\ConservazioneNorma\Db\ConservazioneNormaClientMapper;
use OCP\AppFramework\Http\TemplateResponse;
use OCP\AppFramework\Http\DataResponse;
use OCP\AppFramework\Controller;
use OCP\IRequest;
use OCP\IConfig;
use OCP\IL10N;
use OCP\Settings\ISettings;

class PageController extends Controller {
	private $userId;

   /** @var ConservazioneNormaClientMapper */
   private $ConservazioneNormaClientMapper;

   /** @var IConfig */
   private $config;

	public function __construct($AppName, IConfig $config, ConservazioneNormaClientMapper $ConservazioneNormaClientMapper, IRequest $request, $UserId){
		parent::__construct($AppName, $request);
      $this->config = $config;
      $this->ConservazioneNormaClientMapper = $ConservazioneNormaClientMapper;
      $this->userId = $UserId;
	}

	/**
	 * CAUTION: the @Stuff turns off security checks; for this page no admin is
	 *          required and no CSRF check. If you don't know what CSRF is, read
	 *          it up in the docs or you might create a security hole. This is
	 *          basically the only required method to add this exemption, don't
	 *          add it to any other method if you don't exactly know what it does
	 *
	 * @NoAdminRequired
	 * @NoCSRFRequired
	 */
	public function index() {
      $parameters = [
         'filesCN' => $this->ConservazioneNormaClientMapper->getConserveNormaFiles($this->userId),
         'userId' => $this->userId,
      ];

		return new TemplateResponse('conservazionenorma', 'index', $parameters);  // templates/index.php
	}

   public function setCredenziali( string $username='', string $password=''){
      return new TemplateResponse('conservazionenorma', 'index');  // templates/index.php
   }

}
