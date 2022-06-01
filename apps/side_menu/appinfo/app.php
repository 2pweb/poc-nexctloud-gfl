<?php

use OCA\SideMenu\AppInfo\Application;

$app = new Application();

if ($app->isEnabled()) {
    $app->registerAssets();
    $app->registerServices();
}
