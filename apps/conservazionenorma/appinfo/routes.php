<?php
/**
 * Create your routes in here. The name is the lowercase name of the controller
 * without the controller part, the stuff after the hash is the method.
 * e.g. page#index -> OCA\ConservazioneNorma\Controller\PageController->index()
 *
 * The controller class has to be registered in the application.php file since
 * it's instantiated in there
 */
return [
   'resources' => [
      'conservazionenorma' => ['url' => '/conservazionenorma']
   ],   
   'routes' => [
      ['name' => 'page#index', 'url' => '/', 'verb' => 'GET'],
      [
         'name' => 'Ajax#saveGlobalCredentials',
         'url' => '/globalcredentials',
         'verb' => 'POST',
      ],
      [
         'name' => 'Ajax#testGlobalCredentials',
         'url' => '/testGlobalCredentials',
         'verb' => 'POST',
      ],      
      [
         'name' => 'Ajax#deleteCredentials',
         'url' => '/deletecredentials',
         'verb' => 'POST',
      ],      
      [
         'name' => 'Ajax#registerConservazioneANorma',
         'url' => '/sendToConservazioneANorma',
         'verb' => 'POST',
      ],  
      [
         'name' => 'Ajax#getConservazioneANormaDetails',
         'url' => '/getConservazioneANormaDetails',
         'verb' => 'POST',
      ],
      [
         'name' => 'Ajax#getConservazioneANormaFile',
         'url' => '/getConservazioneANormaFile',
         'verb' => 'POST',
      ],                    
      [
         'name' => 'Ajax#getConservazioneANormaProva',
         'url' => '/getConservazioneANormaProva',
         'verb' => 'POST',
      ],                  
//      [
//         'name' => 'conservazionenorma#getFile',
//         'url' => '/getFile',
//         'verb' => 'POST',
//      ],                    
//      [
//         'name' => 'conservazionenorma#getProva',
//         'url' => '/getProva',
//         'verb' => 'POST',
//      ],  
      [
         'name' => 'Ajax#getFileStatus',
         'url' => '/getFileStatus',
         'verb' => 'GET',
      ],                     
      [
         'name' => 'Ajax#getFileSent',
         'url' => '/getFileSent',
         'verb' => 'GET',
      ],
   ],
];