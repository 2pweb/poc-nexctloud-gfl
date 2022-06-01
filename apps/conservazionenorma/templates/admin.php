<?php
/**
 * @copyright Copyright (c) 2016, Joas Schilling <coding@schilljs.com>
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

/** @var $l \OCP\IL10N */
/** @var $_ array */

script('conservazionenorma', 'admin');
style('conservazionenorma', 'admin');

?>

<div id="ConservazioneNorma" class="section">
   <h2><?php p($l->t('Setting ')); ?></h2>

   <p>
      <?php p($l->t('You can help improve Nextcloud by sending us some data about your current setup and usage.')); ?>
   </p>

   <h3><?php p($l->t('Impostazione utente')); ?></h3>
   <?php
   foreach ($_['categories'] as $category => $data) {
      ?>
      <p>
         <input id="survey_client_<?php p($category); ?>" name="survey_client_<?php p($category); ?>"
               type="checkbox" class="checkbox survey_client_category" value="1" <?php if ($data['enabled']): ?> checked="checked"<?php endif; ?> />
         <label for="survey_client_<?php p($category); ?>"><?php print_unescaped($data['displayName']); ?></label>
      </p>
      <?php
   }
   ?>

   <div id="last_report">
      <h3>
         <span class="icon icon-triangle-n icon-triangle-s"></span>
         <?php p($l->t('Last report sent on: %s', [$_['last_sent']])); ?>
      </h3>
      <p class="hidden"><textarea title="<?php p($l->t('Last report')); ?>" class="last_report" readonly="readonly"><?php p($_['last_report']);?></textarea></p>
   </div>

</div>