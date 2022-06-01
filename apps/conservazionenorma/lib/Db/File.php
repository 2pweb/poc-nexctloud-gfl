<?php
namespace OCA\ConservazioneNorma\Db;

use JsonSerializable;

use OCP\AppFramework\Db\Entity;

class File extends Entity implements JsonSerializable {

    protected $title;
    protected $content;
    protected $userId;

    public function __construct() {
        $this->addType('id','integer');
    }

    public function jsonSerialize() {
        return [
            'id' => $this->id,
            'title' => $this->title,
            'content' => $this->content
        ];
    }
}
