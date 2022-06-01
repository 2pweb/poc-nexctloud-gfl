<?php

namespace OCA\ConservazioneNorma\AppInfo;

use OCP\AppFramework\App;

class Application extends App {
		public const APP_ID = 'conservazionenorma';

		public function __construct() {
			parent::__construct(self::APP_ID);
		}
}
