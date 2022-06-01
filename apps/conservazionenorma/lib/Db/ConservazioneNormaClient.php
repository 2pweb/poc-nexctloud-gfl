<?php
/**
 * @copyright Copyright (c) 2017 Lukas Reschke <lukas@statuscode.ch>
 *
 * @author Lukas Reschke <lukas@statuscode.ch>
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
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
 * GNU Affero General Public License for more details.
 *
 * You should have received a copy of the GNU Affero General Public License
 * along with this program. If not, see <http://www.gnu.org/licenses/>.
 *
 */
namespace OCA\ConservazioneNorma\Db;

use OCP\AppFramework\Db\Entity;

/**
 * @method string getUserId()
 * @method void setUserId(string $name)
 * @method string getUsername()
 * @method void setUsername(string $name)
 * @method string getPassword()
 * @method void setPassword(string $name)
 */

class conservazioneNormaClient extends Entity {
   /** @var string */
   protected $userId;
   /** @var string */
   protected $username;
   /** @var string */
   protected $password;

   public function __construct() {
      $this->addType('id', 'int');
      $this->addType('userId', 'string');
      $this->addType('username', 'string');
      $this->addType('password', 'string');
   }
}
