<?php
namespace OCA\ConservazioneNorma\Settings;

use OCP\AppFramework\Http\TemplateResponse;
use OCA\ConservazioneNorma\Db\ConservazioneNormaClientMapper;
use OCP\IConfig;
use OCP\IL10N;
use OCP\Settings\ISettings;

class ConservazioneNormaPersonal implements ISettings {

   /** @var IURLGenerator */
   private $urlGenerator;

   /** @var ConservazioneNormaClientMapper */
   private $ConservazioneNormaClientMapper;

   /** @var IConfig */
   private $config;

   /** @var userId */
   private $userId;

   /** @var IL10N $l*/
   private $l;

   public function __construct(IConfig $config, ConservazioneNormaClientMapper $ConservazioneNormaClientMapper, IL10N $l, $UserId) {
        $this->config = $config;
        $this->ConservazioneNormaClientMapper = $ConservazioneNormaClientMapper;
        $this->l = $l;
        $this->userId = $UserId;
   }

    /**
     * @return TemplateResponse
     */
    public function getForm(): TemplateResponse {
      $canSettings = $this->ConservazioneNormaClientMapper->getDetails($this->userId);

      $parameters = [
         'mySetting' => $this->config->getSystemValue('my_notes_setting', true),
         'userId' => $this->userId,
         'username' => $canSettings['username'],
         'password' => $canSettings['password'],         
      ];

      return new TemplateResponse('conservazionenorma', 'settings/personal', $parameters, '');
    }

    public function getSection(): string {
        return 'conservazionenorma'; // Name of the previously created section.
    }

    /**
     * @return int whether the form should be rather on the top or bottom of
     * the admin section. The forms are arranged in ascending order of the
     * priority values. It is required to return a value between 0 and 100.
     *
     * E.g.: 70
     */
    public function getPriority(): int {
        return 10;
    }
}