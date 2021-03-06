<?php

declare(strict_types=1);

/**
 * @copyright Copyright (c) 2021 Julien Barnoin <julien@barnoin.com>
 *
 * @license GNU AGPL version 3 or any later version
 *
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU Affero General Public License as
 * published by the Free Software Foundation, either version 3 of the
 * License, or (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU Affero General Public License for more details.
 *
 * You should have received a copy of the GNU Affero General Public License
 * along with this program.  If not, see <http://www.gnu.org/licenses/>.
 *
*/

namespace OCA\ConservazioneNorma\Settings;

use OCA\ConservazioneNorma\Collector;
use OCP\AppFramework\Http\TemplateResponse;
use OCP\AppFramework\Db\DoesNotExistException;
use OCP\AppFramework\Services\IInitialState;
use OCP\IConfig;
use OCP\IL10N;
use OCP\IUser;
use OCP\Settings\ISettings;
use OCP\IUserSession;
use OCP\Util;

class Personal implements ISettings {
   /** @var \OCP\IConfig */
   protected $config;

   /** @var \OCP\IL10N */
   protected $l10n;

   /** @var SettingsMapper */
   private $settingsMapper;

   /** @var IUserSession */
   private $session;

   /** @var IInitialState */
   private $initialState;

   public function __construct(Collector $collector,
                               IConfig $config,
                               IL10N $l10n) {
      $this->collector = $collector;
      $this->config = $config;
      $this->l10n = $l10n;      
   }

   /**
    * @return TemplateResponse
    */
	public function getForm(): TemplateResponse {
      $clients = $this->clientMapper->getClients();
      $result = [];

      foreach ($clients as $client) {
         $result[] = [
            'id' => $client->getId(),
            'name' => $client->getName(),
            'redirectUri' => $client->getRedirectUri(),
            'clientId' => $client->getClientIdentifier(),
            'clientSecret' => $client->getSecret(),
         ];
      }
      $this->initialStateService->provideInitialState('conservazionenorma', 'clients', $result);      
      
      return false;
      return new TemplateResponse('conservazionenorma', 'settings/personal');
   }

   /**
    * @return string the section ID, e.g. 'sharing'
    */
   public function getSection(): string {
      return 'Conservazione A Norma';
   }

   /**
    * @return int whether the form should be rather on the top or bottom of
    * the admin section. The forms are arranged in ascending order of the
    * priority values. It is required to return a value between 0 and 100.
    *
    * E.g.: 70
    */
   public function getPriority(): int {
      return 80;
   }
}
