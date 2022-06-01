<?php

declare(strict_types=1);

/**
 * @copyright Copyright 2018, Roeland Jago Douma <roeland@famdouma.nl>
 *
 * @author Roeland Jago Douma <roeland@famdouma.nl>
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
namespace OCA\OAuth2\Migration;

use Closure;
use OCP\DB\ISchemaWrapper;
use OCP\Migration\IOutput;
use OCP\Migration\SimpleMigrationStep;

class Version00001Date20220408170718 extends SimpleMigrationStep {

   /**
    * @param IOutput $output
    * @param Closure $schemaClosure The `\Closure` returns a `ISchemaWrapper`
    * @param array $options
    * @return null|ISchemaWrapper
    */
   public function changeSchema(IOutput $output, Closure $schemaClosure, array $options) {
      /** @var ISchemaWrapper $schema */
      $schema = $schemaClosure();

      if (!$schema->hasTable('conservazione_norma_users')) {
         $table = $schema->createTable('conservazione_norma_users');
         $table->addColumn('id', 'integer', [
            'autoincrement' => true,
            'notnull' => true,
            'unsigned' => true,
         ]);
         $table->addColumn('userId', 'string', [
            'notnull' => true,
            'length' => 128,
         ]);
         $table->addColumn('username', 'string', [
            'notnull' => true,
            'length' => 256,
         ]);
         $table->addColumn('password', 'string', [
            'notnull' => true,
            'length' => 256,
         ]);
         $table->setPrimaryKey(['id']);
         $table->addIndex(['userId'], 'conservazione_norma_userId_idx');
      }

      if (!$schema->hasTable('conservazione_norma_files')) {
         $table = $schema->createTable('conservazione_norma_files');
         $table->addColumn('id', 'string', [
            'autoincrement' => true,
            'notnull' => true,
            'unsigned' => true,
         ]);
         $table->addColumn('file_id', 'string', [
            'notnull' => true,
            'length' => 256,
         ]);
         $table->addColumn('file_path', 'string', [
            'notnull' => true,
            'length' => 512,
         ]);
         $table->addColumn('file_status', 'string', [
            'notnull' => true,
            'length' => 256,
         ]);
         $table->addColumn('userId', 'string', [
            'notnull' => true,
            'length' => 256,
         ]);
         $table->addColumn('date_sent', 'string', [
            'notnull' => true,
            'length' => 256,
         ]);
         $table->setPrimaryKey(['id']);
         $table->addUniqueIndex(['file_id'], 'conservazione_norma_file_id_idx');
         $table->addIndex(['file_path'], 'conservazione_norma_file_path_idx');
      }
      return $schema;
   }
}
