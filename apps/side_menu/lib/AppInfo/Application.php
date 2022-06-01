<?php

namespace OCA\SideMenu\AppInfo;

use OC;
use OC\Security\CSP\ContentSecurityPolicyNonceManager;
use OC\User\User;
use OCA\SideMenu\Service\AppRepository;
use OCA\SideMenu\Service\CategoryRepository;
use OCA\SideMenu\Service\ConfigProxy;
use OCP\AppFramework\App;
use OCP\IUserSession;
use OCP\Util;
use Psr\Container\ContainerInterface;

/**
 * class Application.
 *
 * @author Simon Vieille <simon@deblan.fr>
 */
class Application extends App
{
    public const APP_ID = 'side_menu';

    public const APP_NAME = 'Custom menu';
    /**
     * @var OC\AllConfig
     */
    protected $config;

    /**
     * @var ContentSecurityPolicyNonceManager
     */
    protected $cspnm;

    /**
     * @var User
     */
    protected $user;

    /**
     * {@inheritdoc}
     */
    public function __construct(array $urlParams = [])
    {
        parent::__construct(self::APP_ID, $urlParams);

        $this->config = OC::$server->getConfig();
        $this->cspnm = OC::$server->getContentSecurityPolicyNonceManager();
        $this->user = OC::$server[IUserSession::class]->getUser();
    }

    /**
     * Checks if this app is enabled.
     */
    public function isEnabled(): bool
    {
        $enabled = true;
        $isForced = (bool) $this->config->getAppValue(self::APP_ID, 'force', '0');

        if (null !== $this->user && !$isForced) {
            $enabled = (bool) $this->config->getUserValue(
                $this->user->getUid(),
                self::APP_ID,
                'enabled',
                $this->config->getAppValue(
                    self::APP_ID,
                    'default-enabled',
                    '1'
                )
            );
        }

        return $enabled;
    }

    /**
     * Registes services.
     */
    public function registerServices()
    {
        $container = $this->getContainer();

        $container->registerService('AppRepository', function (ContainerInterface $c) {
            return new AppRepository();
        });

        $container->registerService('CategoryRepository', function (ContainerInterface $c) {
            return new CategoryRepository();
        });

        $container->registerService('ConfigProxy', function (ContainerInterface $c) {
            return new ConfigProxy();
        });
    }

    /**
     * Registers assets.
     */
    public function registerAssets()
    {
        Util::addScript(self::APP_ID, 'sideMenu');
        Util::addStyle(self::APP_ID, 'sideMenu');

        $stylesheet = OC::$server->getURLGenerator()->linkToRoute(
            'side_menu.Css.stylesheet',
            [
                'v' => $this->config->getAppValue(self::APP_ID, 'cache', '0'),
            ]
        );

        $script = OC::$server->getURLGenerator()->linkToRoute(
            'side_menu.Js.script',
            [
                'v' => $this->config->getAppValue(self::APP_ID, 'cache', '0'),
            ]
        );

        Util::addHeader(
            'link',
            [
                'href' => $stylesheet,
                'rel' => 'stylesheet',
            ],
            ''
        );

        Util::addHeader(
            'script',
            [
                'src' => $script,
                'nonce' => $this->cspnm->getNonce(),
            ],
            ''
        );
    }
}
