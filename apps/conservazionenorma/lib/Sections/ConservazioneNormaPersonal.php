<?php
namespace OCA\ConservazioneNorma\Sections;

use OCP\IL10N;
use OCP\IURLGenerator;
use OCP\Settings\IIconSection;

class ConservazioneNormaPersonal implements IIconSection {

    /** @var IL10N */
    private $l;

    /** @var IURLGenerator */
    private $urlGenerator;

    public function __construct(IL10N $l, IURLGenerator $urlGenerator) {
        $this->l = $l;
        $this->urlGenerator = $urlGenerator;
    }

    public function getIcon(): string {
        return $this->urlGenerator->imagePath('conservazionenorma', 'app-dark.svg');
    }

    public function getID(): string {
        return 'conservazionenorma';
    }

    public function getName(): string {
        return $this->l->t('Conservazione A Norma');
    }

    public function getPriority(): int {
        return 10;
    }
}