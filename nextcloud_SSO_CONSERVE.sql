-- phpMyAdmin SQL Dump
-- version 5.1.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: May 27, 2022 at 11:40 AM
-- Server version: 10.3.34-MariaDB-0+deb10u1
-- PHP Version: 7.4.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `nextcloud_afdaae51`
--

-- --------------------------------------------------------

--
-- Table structure for table `oc_accounts`
--

CREATE TABLE `oc_accounts` (
  `uid` varchar(64) COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `data` longtext COLLATE utf8mb4_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin ROW_FORMAT=COMPRESSED;

--
-- Dumping data for table `oc_accounts`
--

INSERT INTO `oc_accounts` (`uid`, `data`) VALUES
('Prova', '{\"displayname\":{\"value\":\"Lannie\",\"scope\":\"v2-federated\",\"verified\":\"0\"},\"address\":{\"value\":\"\",\"scope\":\"v2-local\",\"verified\":\"0\"},\"website\":{\"value\":\"\",\"scope\":\"v2-local\",\"verified\":\"0\"},\"email\":{\"value\":\"lannie.yap@gmail.com\",\"scope\":\"v2-federated\",\"verified\":\"0\"},\"avatar\":{\"value\":\"\",\"scope\":\"v2-federated\",\"verified\":\"0\"},\"phone\":{\"value\":\"\",\"scope\":\"v2-local\",\"verified\":\"0\"},\"twitter\":{\"value\":\"\",\"scope\":\"v2-local\",\"verified\":\"0\"},\"organisation\":{\"value\":\"\",\"scope\":\"v2-local\",\"verified\":\"0\"},\"role\":{\"value\":\"\",\"scope\":\"v2-local\",\"verified\":\"0\"},\"headline\":{\"value\":\"\",\"scope\":\"v2-local\",\"verified\":\"0\"},\"biography\":{\"value\":\"\",\"scope\":\"v2-local\",\"verified\":\"0\"},\"profile_enabled\":{\"value\":\"1\",\"scope\":\"v2-local\",\"verified\":\"0\"}}'),
('admin', '{\"displayname\":{\"value\":\"admin\",\"scope\":\"v2-federated\",\"verified\":\"0\"},\"address\":{\"value\":\"\",\"scope\":\"v2-local\",\"verified\":\"0\"},\"website\":{\"value\":\"\",\"scope\":\"v2-local\",\"verified\":\"0\"},\"email\":{\"value\":\"lannie.yap@2pweb.it\",\"scope\":\"v2-federated\",\"verified\":\"0\"},\"avatar\":{\"value\":\"\",\"scope\":\"v2-federated\",\"verified\":\"0\"},\"phone\":{\"value\":\"\",\"scope\":\"v2-local\",\"verified\":\"0\"},\"twitter\":{\"value\":\"\",\"scope\":\"v2-local\",\"verified\":\"0\"},\"organisation\":{\"value\":\"POC GFL\",\"scope\":\"v2-local\",\"verified\":\"0\"},\"role\":{\"value\":\"\",\"scope\":\"v2-local\",\"verified\":\"0\"},\"headline\":{\"value\":\"\",\"scope\":\"v2-local\",\"verified\":\"0\"},\"biography\":{\"value\":\"\",\"scope\":\"v2-local\",\"verified\":\"0\"},\"profile_enabled\":{\"value\":\"1\",\"scope\":\"v2-local\",\"verified\":\"0\"}}'),
('davide.sozzi', '{\"displayname\":{\"value\":\"Davide Sozzi\",\"scope\":\"v2-federated\",\"verified\":\"0\"},\"address\":{\"value\":\"\",\"scope\":\"v2-local\",\"verified\":\"0\"},\"website\":{\"value\":\"\",\"scope\":\"v2-local\",\"verified\":\"0\"},\"email\":{\"value\":\"d.sozzi@giuffrefl.it\",\"scope\":\"v2-federated\",\"verified\":\"0\"},\"avatar\":{\"value\":\"\",\"scope\":\"v2-federated\",\"verified\":\"0\"},\"phone\":{\"value\":\"\",\"scope\":\"v2-local\",\"verified\":\"0\"},\"twitter\":{\"value\":\"\",\"scope\":\"v2-local\",\"verified\":\"0\"},\"organisation\":{\"value\":\"\",\"scope\":\"v2-local\",\"verified\":\"0\"},\"role\":{\"value\":\"\",\"scope\":\"v2-local\",\"verified\":\"0\"},\"headline\":{\"value\":\"\",\"scope\":\"v2-local\",\"verified\":\"0\"},\"biography\":{\"value\":\"\",\"scope\":\"v2-local\",\"verified\":\"0\"},\"profile_enabled\":{\"value\":\"1\",\"scope\":\"v2-local\",\"verified\":\"0\"}}'),
('forlani', '{\"displayname\":{\"value\":\"forlani\",\"scope\":\"v2-federated\",\"verified\":\"0\"},\"address\":{\"value\":\"\",\"scope\":\"v2-local\",\"verified\":\"0\"},\"website\":{\"value\":\"\",\"scope\":\"v2-local\",\"verified\":\"0\"},\"email\":{\"value\":\"d.forlani@giuffrefl.it\",\"scope\":\"v2-federated\",\"verified\":\"0\"},\"avatar\":{\"value\":\"\",\"scope\":\"v2-federated\",\"verified\":\"0\"},\"phone\":{\"value\":\"\",\"scope\":\"v2-local\",\"verified\":\"0\"},\"twitter\":{\"value\":\"\",\"scope\":\"v2-local\",\"verified\":\"0\"},\"organisation\":{\"value\":\"\",\"scope\":\"v2-local\",\"verified\":\"0\"},\"role\":{\"value\":\"\",\"scope\":\"v2-local\",\"verified\":\"0\"},\"headline\":{\"value\":\"\",\"scope\":\"v2-local\",\"verified\":\"0\"},\"biography\":{\"value\":\"\",\"scope\":\"v2-local\",\"verified\":\"0\"},\"profile_enabled\":{\"value\":\"1\",\"scope\":\"v2-local\",\"verified\":\"0\"}}'),
('paolo', '{\"displayname\":{\"value\":\"paolo\",\"scope\":\"v2-federated\",\"verified\":\"0\"},\"address\":{\"value\":\"\",\"scope\":\"v2-local\",\"verified\":\"0\"},\"website\":{\"value\":\"\",\"scope\":\"v2-local\",\"verified\":\"0\"},\"email\":{\"value\":\"paolopira@gmail.com\",\"scope\":\"v2-federated\",\"verified\":\"0\"},\"avatar\":{\"value\":\"\",\"scope\":\"v2-federated\",\"verified\":\"0\"},\"phone\":{\"value\":\"\",\"scope\":\"v2-local\",\"verified\":\"0\"},\"twitter\":{\"value\":\"\",\"scope\":\"v2-local\",\"verified\":\"0\"},\"organisation\":{\"value\":\"\",\"scope\":\"v2-local\",\"verified\":\"0\"},\"role\":{\"value\":\"\",\"scope\":\"v2-local\",\"verified\":\"0\"},\"headline\":{\"value\":\"\",\"scope\":\"v2-local\",\"verified\":\"0\"},\"biography\":{\"value\":\"\",\"scope\":\"v2-local\",\"verified\":\"0\"},\"profile_enabled\":{\"value\":\"1\",\"scope\":\"v2-local\",\"verified\":\"0\"}}');

-- --------------------------------------------------------

--
-- Table structure for table `oc_accounts_data`
--

CREATE TABLE `oc_accounts_data` (
  `id` bigint(20) NOT NULL,
  `uid` varchar(64) COLLATE utf8mb4_bin NOT NULL,
  `name` varchar(64) COLLATE utf8mb4_bin NOT NULL,
  `value` varchar(255) COLLATE utf8mb4_bin DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin ROW_FORMAT=COMPRESSED;

--
-- Dumping data for table `oc_accounts_data`
--

INSERT INTO `oc_accounts_data` (`id`, `uid`, `name`, `value`) VALUES
(155, 'davide.sozzi', 'displayname', 'Davide Sozzi'),
(156, 'davide.sozzi', 'address', ''),
(157, 'davide.sozzi', 'website', ''),
(158, 'davide.sozzi', 'email', 'd.sozzi@giuffrefl.it'),
(159, 'davide.sozzi', 'phone', ''),
(160, 'davide.sozzi', 'twitter', ''),
(161, 'davide.sozzi', 'organisation', ''),
(162, 'davide.sozzi', 'role', ''),
(163, 'davide.sozzi', 'headline', ''),
(164, 'davide.sozzi', 'biography', ''),
(165, 'davide.sozzi', 'profile_enabled', '1'),
(177, 'Prova', 'displayname', 'Lannie'),
(178, 'Prova', 'address', ''),
(179, 'Prova', 'website', ''),
(180, 'Prova', 'email', 'lannie.yap@gmail.com'),
(181, 'Prova', 'phone', ''),
(182, 'Prova', 'twitter', ''),
(183, 'Prova', 'organisation', ''),
(184, 'Prova', 'role', ''),
(185, 'Prova', 'headline', ''),
(186, 'Prova', 'biography', ''),
(187, 'Prova', 'profile_enabled', '1'),
(199, 'admin', 'displayname', 'admin'),
(200, 'admin', 'address', ''),
(201, 'admin', 'website', ''),
(202, 'admin', 'email', 'lannie.yap@2pweb.it'),
(203, 'admin', 'phone', ''),
(204, 'admin', 'twitter', ''),
(205, 'admin', 'organisation', 'POC GFL'),
(206, 'admin', 'role', ''),
(207, 'admin', 'headline', ''),
(208, 'admin', 'biography', ''),
(209, 'admin', 'profile_enabled', '1'),
(232, 'paolo', 'displayname', 'paolo'),
(233, 'paolo', 'address', ''),
(234, 'paolo', 'website', ''),
(235, 'paolo', 'email', 'paolopira@gmail.com'),
(236, 'paolo', 'phone', ''),
(237, 'paolo', 'twitter', ''),
(238, 'paolo', 'organisation', ''),
(239, 'paolo', 'role', ''),
(240, 'paolo', 'headline', ''),
(241, 'paolo', 'biography', ''),
(242, 'paolo', 'profile_enabled', '1'),
(265, 'forlani', 'displayname', 'forlani'),
(266, 'forlani', 'address', ''),
(267, 'forlani', 'website', ''),
(268, 'forlani', 'email', 'd.forlani@giuffrefl.it'),
(269, 'forlani', 'phone', ''),
(270, 'forlani', 'twitter', ''),
(271, 'forlani', 'organisation', ''),
(272, 'forlani', 'role', ''),
(273, 'forlani', 'headline', ''),
(274, 'forlani', 'biography', ''),
(275, 'forlani', 'profile_enabled', '1');

-- --------------------------------------------------------

--
-- Table structure for table `oc_activity`
--

CREATE TABLE `oc_activity` (
  `activity_id` bigint(20) NOT NULL,
  `timestamp` int(11) NOT NULL DEFAULT 0,
  `priority` int(11) NOT NULL DEFAULT 0,
  `type` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `user` varchar(64) COLLATE utf8mb4_bin DEFAULT NULL,
  `affecteduser` varchar(64) COLLATE utf8mb4_bin NOT NULL,
  `app` varchar(32) COLLATE utf8mb4_bin NOT NULL,
  `subject` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `subjectparams` longtext COLLATE utf8mb4_bin NOT NULL,
  `message` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `messageparams` longtext COLLATE utf8mb4_bin DEFAULT NULL,
  `file` varchar(4000) COLLATE utf8mb4_bin DEFAULT NULL,
  `link` varchar(4000) COLLATE utf8mb4_bin DEFAULT NULL,
  `object_type` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `object_id` bigint(20) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin ROW_FORMAT=COMPRESSED;

--
-- Dumping data for table `oc_activity`
--

INSERT INTO `oc_activity` (`activity_id`, `timestamp`, `priority`, `type`, `user`, `affecteduser`, `app`, `subject`, `subjectparams`, `message`, `messageparams`, `file`, `link`, `object_type`, `object_id`) VALUES
(1, 1645690460, 30, 'file_created', 'admin', 'admin', 'files', 'created_self', '[{\"3\":\"\\/Nextcloud intro.mp4\"}]', '', '[]', '/Nextcloud intro.mp4', 'http://localhost/index.php/apps/files/?dir=/', 'files', 3),
(2, 1645690460, 30, 'file_created', 'admin', 'admin', 'files', 'created_self', '[{\"4\":\"\\/Nextcloud.png\"}]', '', '[]', '/Nextcloud.png', 'http://localhost/index.php/apps/files/?dir=/', 'files', 4),
(3, 1645690460, 30, 'file_created', 'admin', 'admin', 'files', 'created_self', '[{\"5\":\"\\/Documents\"}]', '', '[]', '/Documents', 'http://localhost/index.php/apps/files/?dir=/', 'files', 5),
(4, 1645690460, 30, 'file_created', 'admin', 'admin', 'files', 'created_self', '[{\"6\":\"\\/Documents\\/Nextcloud flyer.pdf\"}]', '', '[]', '/Documents/Nextcloud flyer.pdf', 'http://localhost/index.php/apps/files/?dir=/Documents', 'files', 6),
(5, 1645690460, 30, 'file_created', 'admin', 'admin', 'files', 'created_self', '[{\"7\":\"\\/Documents\\/Example.md\"}]', '', '[]', '/Documents/Example.md', 'http://localhost/index.php/apps/files/?dir=/Documents', 'files', 7),
(6, 1645690460, 30, 'file_created', 'admin', 'admin', 'files', 'created_self', '[{\"8\":\"\\/Documents\\/Welcome to Nextcloud Hub.docx\"}]', '', '[]', '/Documents/Welcome to Nextcloud Hub.docx', 'http://localhost/index.php/apps/files/?dir=/Documents', 'files', 8),
(7, 1645690460, 30, 'file_created', 'admin', 'admin', 'files', 'created_self', '[{\"9\":\"\\/Documents\\/Readme.md\"}]', '', '[]', '/Documents/Readme.md', 'http://localhost/index.php/apps/files/?dir=/Documents', 'files', 9),
(8, 1645690460, 30, 'file_created', 'admin', 'admin', 'files', 'created_self', '[{\"10\":\"\\/Nextcloud Manual.pdf\"}]', '', '[]', '/Nextcloud Manual.pdf', 'http://localhost/index.php/apps/files/?dir=/', 'files', 10),
(9, 1645690460, 30, 'file_created', 'admin', 'admin', 'files', 'created_self', '[{\"11\":\"\\/Reasons to use Nextcloud.pdf\"}]', '', '[]', '/Reasons to use Nextcloud.pdf', 'http://localhost/index.php/apps/files/?dir=/', 'files', 11),
(10, 1645690460, 30, 'file_created', 'admin', 'admin', 'files', 'created_self', '[{\"12\":\"\\/Photos\"}]', '', '[]', '/Photos', 'http://localhost/index.php/apps/files/?dir=/', 'files', 12),
(11, 1645690460, 30, 'file_created', 'admin', 'admin', 'files', 'created_self', '[{\"13\":\"\\/Photos\\/Nextcloud community.jpg\"}]', '', '[]', '/Photos/Nextcloud community.jpg', 'http://localhost/index.php/apps/files/?dir=/Photos', 'files', 13),
(12, 1645690460, 30, 'file_created', 'admin', 'admin', 'files', 'created_self', '[{\"14\":\"\\/Photos\\/Frog.jpg\"}]', '', '[]', '/Photos/Frog.jpg', 'http://localhost/index.php/apps/files/?dir=/Photos', 'files', 14),
(13, 1645690460, 30, 'file_created', 'admin', 'admin', 'files', 'created_self', '[{\"15\":\"\\/Photos\\/Steps.jpg\"}]', '', '[]', '/Photos/Steps.jpg', 'http://localhost/index.php/apps/files/?dir=/Photos', 'files', 15),
(14, 1645690460, 30, 'file_created', 'admin', 'admin', 'files', 'created_self', '[{\"16\":\"\\/Photos\\/Gorilla.jpg\"}]', '', '[]', '/Photos/Gorilla.jpg', 'http://localhost/index.php/apps/files/?dir=/Photos', 'files', 16),
(15, 1645690460, 30, 'file_created', 'admin', 'admin', 'files', 'created_self', '[{\"17\":\"\\/Photos\\/Library.jpg\"}]', '', '[]', '/Photos/Library.jpg', 'http://localhost/index.php/apps/files/?dir=/Photos', 'files', 17),
(16, 1645690460, 30, 'file_created', 'admin', 'admin', 'files', 'created_self', '[{\"18\":\"\\/Photos\\/Toucan.jpg\"}]', '', '[]', '/Photos/Toucan.jpg', 'http://localhost/index.php/apps/files/?dir=/Photos', 'files', 18),
(17, 1645690460, 30, 'file_created', 'admin', 'admin', 'files', 'created_self', '[{\"19\":\"\\/Photos\\/Vineyard.jpg\"}]', '', '[]', '/Photos/Vineyard.jpg', 'http://localhost/index.php/apps/files/?dir=/Photos', 'files', 19),
(18, 1645690460, 30, 'file_created', 'admin', 'admin', 'files', 'created_self', '[{\"20\":\"\\/Photos\\/Birdie.jpg\"}]', '', '[]', '/Photos/Birdie.jpg', 'http://localhost/index.php/apps/files/?dir=/Photos', 'files', 20),
(19, 1645690460, 30, 'file_created', 'admin', 'admin', 'files', 'created_self', '[{\"21\":\"\\/Photos\\/Readme.md\"}]', '', '[]', '/Photos/Readme.md', 'http://localhost/index.php/apps/files/?dir=/Photos', 'files', 21),
(20, 1645690460, 30, 'file_created', 'admin', 'admin', 'files', 'created_self', '[{\"22\":\"\\/Templates\"}]', '', '[]', '/Templates', 'http://localhost/index.php/apps/files/?dir=/', 'files', 22),
(21, 1645690460, 30, 'file_created', 'admin', 'admin', 'files', 'created_self', '[{\"23\":\"\\/Templates\\/Impact effort matrix.whiteboard\"}]', '', '[]', '/Templates/Impact effort matrix.whiteboard', 'http://localhost/index.php/apps/files/?dir=/Templates', 'files', 23),
(22, 1645690460, 30, 'file_created', 'admin', 'admin', 'files', 'created_self', '[{\"24\":\"\\/Templates\\/Expense report.ods\"}]', '', '[]', '/Templates/Expense report.ods', 'http://localhost/index.php/apps/files/?dir=/Templates', 'files', 24),
(23, 1645690460, 30, 'file_created', 'admin', 'admin', 'files', 'created_self', '[{\"25\":\"\\/Templates\\/Product plan.md\"}]', '', '[]', '/Templates/Product plan.md', 'http://localhost/index.php/apps/files/?dir=/Templates', 'files', 25),
(24, 1645690460, 30, 'file_created', 'admin', 'admin', 'files', 'created_self', '[{\"26\":\"\\/Templates\\/Meeting notes.md\"}]', '', '[]', '/Templates/Meeting notes.md', 'http://localhost/index.php/apps/files/?dir=/Templates', 'files', 26),
(25, 1645690460, 30, 'file_created', 'admin', 'admin', 'files', 'created_self', '[{\"27\":\"\\/Templates\\/Invoice.odt\"}]', '', '[]', '/Templates/Invoice.odt', 'http://localhost/index.php/apps/files/?dir=/Templates', 'files', 27),
(26, 1645690460, 30, 'file_created', 'admin', 'admin', 'files', 'created_self', '[{\"28\":\"\\/Templates\\/Elegant.odp\"}]', '', '[]', '/Templates/Elegant.odp', 'http://localhost/index.php/apps/files/?dir=/Templates', 'files', 28),
(27, 1645690460, 30, 'file_created', 'admin', 'admin', 'files', 'created_self', '[{\"29\":\"\\/Templates\\/Letter.odt\"}]', '', '[]', '/Templates/Letter.odt', 'http://localhost/index.php/apps/files/?dir=/Templates', 'files', 29),
(28, 1645690461, 30, 'file_created', 'admin', 'admin', 'files', 'created_self', '[{\"30\":\"\\/Templates\\/Diagram & table.ods\"}]', '', '[]', '/Templates/Diagram & table.ods', 'http://localhost/index.php/apps/files/?dir=/Templates', 'files', 30),
(29, 1645690461, 30, 'file_created', 'admin', 'admin', 'files', 'created_self', '[{\"31\":\"\\/Templates\\/SWOT analysis.whiteboard\"}]', '', '[]', '/Templates/SWOT analysis.whiteboard', 'http://localhost/index.php/apps/files/?dir=/Templates', 'files', 31),
(30, 1645690461, 30, 'file_created', 'admin', 'admin', 'files', 'created_self', '[{\"32\":\"\\/Templates\\/Simple.odp\"}]', '', '[]', '/Templates/Simple.odp', 'http://localhost/index.php/apps/files/?dir=/Templates', 'files', 32),
(31, 1645690461, 30, 'file_created', 'admin', 'admin', 'files', 'created_self', '[{\"33\":\"\\/Templates\\/Readme.md\"}]', '', '[]', '/Templates/Readme.md', 'http://localhost/index.php/apps/files/?dir=/Templates', 'files', 33),
(32, 1645690461, 30, 'calendar', 'admin', 'admin', 'dav', 'calendar_add_self', '{\"actor\":\"admin\",\"calendar\":{\"id\":1,\"uri\":\"personal\",\"name\":\"Personal\"}}', '', '[]', '', '', 'calendar', 1),
(33, 1645690461, 30, 'addressbook', 'admin', 'admin', 'dav', 'addressbook_add_self', '{\"actor\":\"admin\",\"addressbook\":{\"id\":1,\"uri\":\"contacts\",\"name\":\"Contacts\"}}', '', '[]', '', '', 'addressbook', 1),
(34, 1645691620, 30, 'addressbook', 'admin', 'system', 'dav', 'addressbook_add', '{\"actor\":\"admin\",\"addressbook\":{\"id\":2,\"uri\":\"system\",\"name\":\"system\"}}', '', '[]', '', '', 'addressbook', 2),
(35, 1645691620, 30, 'card', 'admin', 'system', 'dav', 'card_add', '{\"actor\":\"admin\",\"addressbook\":{\"id\":2,\"uri\":\"system\",\"name\":\"system\"},\"card\":{\"id\":\"admin\",\"name\":\"admin\"}}', '', '[]', '', '', 'addressbook', 2),
(36, 1645691620, 30, 'calendar', 'admin', 'system', 'dav', 'calendar_add', '{\"actor\":\"admin\",\"calendar\":{\"id\":2,\"uri\":\"contact_birthdays\",\"name\":\"Date di nascita dei contatti\"}}', '', '[]', '', '', 'calendar', 2),
(37, 1645691621, 30, 'card', 'admin', 'system', 'dav', 'card_update', '{\"actor\":\"admin\",\"addressbook\":{\"id\":2,\"uri\":\"system\",\"name\":\"system\"},\"card\":{\"id\":\"admin\",\"name\":\"admin\"}}', '', '[]', '', '', 'addressbook', 2),
(38, 1645691658, 30, 'card', 'admin', 'system', 'dav', 'card_update', '{\"actor\":\"admin\",\"addressbook\":{\"id\":2,\"uri\":\"system\",\"name\":\"system\"},\"card\":{\"id\":\"admin\",\"name\":\"admin\"}}', '', '[]', '', '', 'addressbook', 2),
(39, 1645691980, 30, 'personal_settings', 'admin', 'admin', 'settings', 'email_changed_self', '[]', '', '[]', '', '', '', 0),
(40, 1645691980, 30, 'card', 'admin', 'system', 'dav', 'card_update', '{\"actor\":\"admin\",\"addressbook\":{\"id\":2,\"uri\":\"system\",\"name\":\"system\"},\"card\":{\"id\":\"admin\",\"name\":\"admin\"}}', '', '[]', '', '', 'addressbook', 2),
(41, 1645691980, 30, 'card', 'admin', 'system', 'dav', 'card_update', '{\"actor\":\"admin\",\"addressbook\":{\"id\":2,\"uri\":\"system\",\"name\":\"system\"},\"card\":{\"id\":\"admin\",\"name\":\"admin\"}}', '', '[]', '', '', 'addressbook', 2),
(42, 1649013903, 30, 'file_deleted', 'admin', 'admin', 'files', 'deleted_self', '[{\"817\":\"\\/fattura_attiva.xml\"}]', '', '[]', '/fattura_attiva.xml', 'https://poc-nextcloud-gfl.space/index.php/apps/files/?dir=/', 'files', 817),
(43, 1649013904, 30, 'file_deleted', 'admin', 'admin', 'files', 'deleted_self', '[{\"737\":\"\\/ClassiDocumentali.odt\"}]', '', '[]', '/ClassiDocumentali.odt', 'https://poc-nextcloud-gfl.space/index.php/apps/files/?dir=/', 'files', 737),
(44, 1649013904, 30, 'file_deleted', 'admin', 'admin', 'files', 'deleted_self', '[{\"800\":\"\\/Fattura Passiva.xml\"}]', '', '[]', '/Fattura Passiva.xml', 'https://poc-nextcloud-gfl.space/index.php/apps/files/?dir=/', 'files', 800),
(45, 1649159824, 30, 'personal_settings', 'admin', 'admin', 'settings', 'email_changed_self', '[]', '', '[]', '', '', '', 0),
(46, 1649159825, 30, 'card', 'admin', 'system', 'dav', 'card_update', '{\"actor\":\"admin\",\"addressbook\":{\"id\":2,\"uri\":\"system\",\"name\":\"system\"},\"card\":{\"id\":\"admin\",\"name\":\"admin\"}}', '', '[]', '', '', 'addressbook', 2),
(47, 1649159825, 30, 'card', 'admin', 'system', 'dav', 'card_update', '{\"actor\":\"admin\",\"addressbook\":{\"id\":2,\"uri\":\"system\",\"name\":\"system\"},\"card\":{\"id\":\"admin\",\"name\":\"admin\"}}', '', '[]', '', '', 'addressbook', 2),
(48, 1649160584, 30, 'file_created', 'admin', 'admin', 'files', 'created_self', '[{\"1045\":\"\\/fattura2.xml\"}]', '', '[]', '/fattura2.xml', 'https://poc-nextcloud-gfl.space/index.php/apps/files/?dir=/', 'files', 1045),
(49, 1649161486, 30, 'file_deleted', 'admin', 'admin', 'files', 'deleted_self', '[{\"1045\":\"\\/fattura2.xml\"}]', '', '[]', '/fattura2.xml', 'https://poc-nextcloud-gfl.space/index.php/apps/files/?dir=/', 'files', 1045),
(50, 1649161495, 30, 'file_created', 'admin', 'admin', 'files', 'created_self', '[{\"1077\":\"\\/Prova Word.docx\"}]', '', '[]', '/Prova Word.docx', 'https://poc-nextcloud-gfl.space/index.php/apps/files/?dir=/', 'files', 1077),
(51, 1649161502, 30, 'file_created', 'admin', 'admin', 'files', 'created_self', '[{\"1080\":\"\\/Prova ODT.odt\"}]', '', '[]', '/Prova ODT.odt', 'https://poc-nextcloud-gfl.space/index.php/apps/files/?dir=/', 'files', 1080),
(52, 1649164235, 30, 'file_deleted', 'admin', 'admin', 'files', 'deleted_self', '[{\"1080\":\"\\/Prova ODT.odt\"}]', '', '[]', '/Prova ODT.odt', 'https://poc-nextcloud-gfl.space/index.php/apps/files/?dir=/', 'files', 1080),
(53, 1649164236, 30, 'file_deleted', 'admin', 'admin', 'files', 'deleted_self', '[{\"1077\":\"\\/Prova Word.docx\"}]', '', '[]', '/Prova Word.docx', 'https://poc-nextcloud-gfl.space/index.php/apps/files/?dir=/', 'files', 1077),
(54, 1649164254, 30, 'file_created', 'admin', 'admin', 'files', 'created_self', '[{\"1098\":\"\\/fattura2.xml\"}]', '', '[]', '/fattura2.xml', 'https://poc-nextcloud-gfl.space/index.php/apps/files/?dir=/', 'files', 1098),
(55, 1649164282, 30, 'file_created', 'admin', 'admin', 'files', 'created_self', '[{\"1101\":\"\\/Image.JPG\"}]', '', '[]', '/Image.JPG', 'https://poc-nextcloud-gfl.space/index.php/apps/files/?dir=/', 'files', 1101),
(56, 1649166211, 30, 'file_created', 'admin', 'admin', 'files', 'created_self', '[{\"1111\":\"\\/fattura.xml\"}]', '', '[]', '/fattura.xml', 'https://poc-nextcloud-gfl.space/index.php/apps/files/?dir=/', 'files', 1111),
(57, 1649166216, 30, 'file_changed', 'admin', 'admin', 'files', 'moved_self', '[{\"256\":\"\\/Conservazione a Norma\\/\"},{\"1101\":\"\\/\\/Image.JPG\"}]', '', '[]', '/Conservazione a Norma/Image.JPG', 'https://poc-nextcloud-gfl.space/index.php/apps/files/?dir=/Conservazione%20a%20Norma', 'files', 1101),
(58, 1649166220, 30, 'file_changed', 'admin', 'admin', 'files', 'moved_self', '[{\"256\":\"\\/Conservazione a Norma\\/\"},{\"1111\":\"\\/\\/fattura.xml\"}]', '', '[]', '/Conservazione a Norma/fattura.xml', 'https://poc-nextcloud-gfl.space/index.php/apps/files/?dir=/Conservazione%20a%20Norma', 'files', 1111),
(59, 1649166220, 30, 'file_changed', 'admin', 'admin', 'files', 'moved_self', '[{\"256\":\"\\/Conservazione a Norma\\/\"},{\"1098\":\"\\/\\/fattura2.xml\"}]', '', '[]', '/Conservazione a Norma/fattura2.xml', 'https://poc-nextcloud-gfl.space/index.php/apps/files/?dir=/Conservazione%20a%20Norma', 'files', 1098),
(60, 1649168108, 30, 'file_changed', 'admin', 'admin', 'files', 'moved_self', '[{\"2\":\"\\/\\/\"},{\"1111\":\"\\/Conservazione a Norma\\/fattura.xml\"}]', '', '[]', '//fattura.xml', 'https://poc-nextcloud-gfl.space/index.php/apps/files/?dir=/', 'files', 1111),
(61, 1649168109, 30, 'file_changed', 'admin', 'admin', 'files', 'moved_self', '[{\"2\":\"\\/\\/\"},{\"1098\":\"\\/Conservazione a Norma\\/fattura2.xml\"}]', '', '[]', '//fattura2.xml', 'https://poc-nextcloud-gfl.space/index.php/apps/files/?dir=/', 'files', 1098),
(62, 1649168521, 30, 'file_changed', 'admin', 'admin', 'files', 'moved_self', '[{\"2\":\"\\/\\/\"},{\"1101\":\"\\/Conservazione a Norma\\/Image.JPG\"}]', '', '[]', '//Image.JPG', 'https://poc-nextcloud-gfl.space/index.php/apps/files/?dir=/', 'files', 1101),
(63, 1649168521, 30, 'file_changed', 'admin', 'admin', 'files', 'moved_self', '[{\"2\":\"\\/\\/\"},{\"4\":\"\\/Conservazione a Norma\\/Nextcloud.png\"}]', '', '[]', '//Nextcloud.png', 'https://poc-nextcloud-gfl.space/index.php/apps/files/?dir=/', 'files', 4),
(64, 1649169158, 30, 'file_changed', 'admin', 'admin', 'files', 'moved_self', '[{\"256\":\"\\/Conservazione a Norma\\/\"},{\"1098\":\"\\/\\/fattura2.xml\"}]', '', '[]', '/Conservazione a Norma/fattura2.xml', 'https://poc-nextcloud-gfl.space/index.php/apps/files/?dir=/Conservazione%20a%20Norma', 'files', 1098),
(65, 1649169159, 30, 'file_changed', 'admin', 'admin', 'files', 'moved_self', '[{\"256\":\"\\/Conservazione a Norma\\/\"},{\"1111\":\"\\/\\/fattura.xml\"}]', '', '[]', '/Conservazione a Norma/fattura.xml', 'https://poc-nextcloud-gfl.space/index.php/apps/files/?dir=/Conservazione%20a%20Norma', 'files', 1111),
(66, 1649169476, 30, 'file_changed', 'admin', 'admin', 'files', 'moved_self', '[{\"256\":\"\\/Conservazione a Norma\\/\"},{\"1101\":\"\\/\\/Image.JPG\"}]', '', '[]', '/Conservazione a Norma/Image.JPG', 'https://poc-nextcloud-gfl.space/index.php/apps/files/?dir=/Conservazione%20a%20Norma', 'files', 1101),
(67, 1649169480, 30, 'file_created', 'admin', 'admin', 'files', 'created_self', '[{\"1121\":\"\\/test ZIP.zip\"}]', '', '[]', '/test ZIP.zip', 'https://poc-nextcloud-gfl.space/index.php/apps/files/?dir=/', 'files', 1121),
(68, 1649169760, 30, 'file_changed', 'admin', 'admin', 'files', 'moved_self', '[{\"256\":\"\\/Conservazione a Norma\\/\"},{\"1121\":\"\\/\\/test ZIP.zip\"}]', '', '[]', '/Conservazione a Norma/test ZIP.zip', 'https://poc-nextcloud-gfl.space/index.php/apps/files/?dir=/Conservazione%20a%20Norma', 'files', 1121),
(69, 1649169769, 30, 'file_deleted', 'admin', 'admin', 'files', 'deleted_self', '[{\"1101\":\"\\/Conservazione a Norma\\/Image.JPG\"}]', '', '[]', '/Conservazione a Norma/Image.JPG', 'https://poc-nextcloud-gfl.space/index.php/apps/files/?dir=/Conservazione%20a%20Norma', 'files', 1101),
(70, 1649169769, 30, 'file_deleted', 'admin', 'admin', 'files', 'deleted_self', '[{\"1111\":\"\\/Conservazione a Norma\\/fattura.xml\"}]', '', '[]', '/Conservazione a Norma/fattura.xml', 'https://poc-nextcloud-gfl.space/index.php/apps/files/?dir=/Conservazione%20a%20Norma', 'files', 1111),
(71, 1649169769, 30, 'file_deleted', 'admin', 'admin', 'files', 'deleted_self', '[{\"1121\":\"\\/Conservazione a Norma\\/test ZIP.zip\"}]', '', '[]', '/Conservazione a Norma/test ZIP.zip', 'https://poc-nextcloud-gfl.space/index.php/apps/files/?dir=/Conservazione%20a%20Norma', 'files', 1121),
(72, 1649169770, 30, 'file_deleted', 'admin', 'admin', 'files', 'deleted_self', '[{\"1098\":\"\\/Conservazione a Norma\\/fattura2.xml\"}]', '', '[]', '/Conservazione a Norma/fattura2.xml', 'https://poc-nextcloud-gfl.space/index.php/apps/files/?dir=/Conservazione%20a%20Norma', 'files', 1098),
(73, 1649169780, 30, 'file_created', 'admin', 'admin', 'files', 'created_self', '[{\"1125\":\"\\/Conservazione a Norma\\/fattura.xml\"}]', '', '[]', '/Conservazione a Norma/fattura.xml', 'https://poc-nextcloud-gfl.space/index.php/apps/files/?dir=/Conservazione%20a%20Norma', 'files', 1125),
(74, 1649169781, 30, 'file_created', 'admin', 'admin', 'files', 'created_self', '[{\"1128\":\"\\/Conservazione a Norma\\/Fattura_passiva.xml\"}]', '', '[]', '/Conservazione a Norma/Fattura_passiva.xml', 'https://poc-nextcloud-gfl.space/index.php/apps/files/?dir=/Conservazione%20a%20Norma', 'files', 1128),
(75, 1649169782, 30, 'file_created', 'admin', 'admin', 'files', 'created_self', '[{\"1131\":\"\\/Conservazione a Norma\\/fattura_attiva.xml\"}]', '', '[]', '/Conservazione a Norma/fattura_attiva.xml', 'https://poc-nextcloud-gfl.space/index.php/apps/files/?dir=/Conservazione%20a%20Norma', 'files', 1131),
(76, 1649170008, 30, 'file_changed', 'admin', 'admin', 'files', 'moved_self', '[{\"2\":\"\\/\\/\"},{\"1131\":\"\\/Conservazione a Norma\\/fattura_attiva.xml\"}]', '', '[]', '//fattura_attiva.xml', 'https://poc-nextcloud-gfl.space/index.php/apps/files/?dir=/', 'files', 1131),
(77, 1649242399, 30, 'file_deleted', 'admin', 'admin', 'files', 'deleted_self', '[{\"1131\":\"\\/fattura_attiva.xml\"}]', '', '[]', '/fattura_attiva.xml', 'https://poc-nextcloud-gfl.space/index.php/apps/files/?dir=/', 'files', 1131),
(78, 1649242697, 30, 'file_created', 'admin', 'admin', 'files', 'created_self', '[{\"1142\":\"\\/Prova ODT.odt\"}]', '', '[]', '/Prova ODT.odt', 'https://poc-nextcloud-gfl.space/index.php/apps/files/?dir=/', 'files', 1142),
(79, 1649247148, 30, 'file_changed', 'admin', 'admin', 'files', 'moved_self', '[{\"5\":\"\\/Documents\\/\"},{\"1142\":\"\\/\\/Prova ODT.odt\"}]', '', '[]', '/Documents/Prova ODT.odt', 'https://poc-nextcloud-gfl.space/index.php/apps/files/?dir=/Documents', 'files', 1142),
(80, 1649247415, 30, 'file_created', 'admin', 'admin', 'files', 'created_self', '[{\"1157\":\"\\/fattura2.xml\"}]', '', '[]', '/fattura2.xml', 'https://poc-nextcloud-gfl.space/index.php/apps/files/?dir=/', 'files', 1157),
(81, 1649247443, 30, 'file_changed', 'admin', 'admin', 'files', 'moved_self', '[{\"5\":\"\\/Documents\\/\"},{\"1157\":\"\\/\\/fattura2.xml\"}]', '', '[]', '/Documents/fattura2.xml', 'https://poc-nextcloud-gfl.space/index.php/apps/files/?dir=/Documents', 'files', 1157),
(82, 1649248012, 30, 'personal_settings', 'admin', 'Prova', 'settings', 'password_changed_by', '[\"admin\"]', '', '[]', '', '', '', 0),
(83, 1649248812, 30, 'file_created', 'Prova', 'Prova', 'files', 'created_self', '[{\"1164\":\"\\/ClassiDocumentali.odt\"}]', '', '[]', '/ClassiDocumentali.odt', 'https://poc-nextcloud-gfl.space/index.php/apps/files/?dir=/', 'files', 1164),
(84, 1649250024, 30, 'file_created', 'admin', 'admin', 'files', 'created_self', '[{\"1178\":\"\\/Image.JPG\"}]', '', '[]', '/Image.JPG', 'https://poc-nextcloud-gfl.space/index.php/apps/files/?dir=/', 'files', 1178),
(85, 1649253037, 30, 'file_deleted', 'admin', 'admin', 'files', 'deleted_self', '[{\"1178\":\"\\/Image.JPG\"}]', '', '[]', '/Image.JPG', 'https://poc-nextcloud-gfl.space/index.php/apps/files/?dir=/', 'files', 1178),
(86, 1649253063, 30, 'file_created', 'admin', 'admin', 'files', 'created_self', '[{\"1190\":\"\\/Image.JPG\"}]', '', '[]', '/Image.JPG', 'https://poc-nextcloud-gfl.space/index.php/apps/files/?dir=/', 'files', 1190),
(87, 1649254159, 30, 'file_deleted', 'admin', 'admin', 'files', 'deleted_self', '[{\"1190\":\"\\/Image.JPG\"}]', '', '[]', '/Image.JPG', 'https://poc-nextcloud-gfl.space/index.php/apps/files/?dir=/', 'files', 1190),
(88, 1649254173, 30, 'file_created', 'admin', 'admin', 'files', 'created_self', '[{\"1202\":\"\\/Image.JPG\"}]', '', '[]', '/Image.JPG', 'https://poc-nextcloud-gfl.space/index.php/apps/files/?dir=/', 'files', 1202),
(89, 1649254498, 30, 'file_created', 'admin', 'admin', 'files', 'created_self', '[{\"1212\":\"\\/Prova ODT.odt\"}]', '', '[]', '/Prova ODT.odt', 'https://poc-nextcloud-gfl.space/index.php/apps/files/?dir=/', 'files', 1212),
(90, 1649256467, 30, 'file_created', 'admin', 'admin', 'files', 'created_self', '[{\"1228\":\"\\/fattura_attiva.xml\"}]', '', '[]', '/fattura_attiva.xml', 'https://poc-nextcloud-gfl.space/index.php/apps/files/?dir=/', 'files', 1228),
(91, 1649256559, 30, 'file_created', 'admin', 'admin', 'files', 'created_self', '[{\"1231\":\"\\/fattura.xml\"}]', '', '[]', '/fattura.xml', 'https://poc-nextcloud-gfl.space/index.php/apps/files/?dir=/', 'files', 1231),
(92, 1649257806, 30, 'card', 'system', 'system', 'dav', 'card_update_self', '{\"actor\":\"system\",\"addressbook\":{\"id\":2,\"uri\":\"system\",\"name\":\"system\"},\"card\":{\"id\":\"admin\",\"name\":\"admin\"}}', '', '[]', '', '', 'addressbook', 2),
(93, 1649321352, 30, 'file_changed', 'admin', 'admin', 'files', 'renamed_self', '[{\"1231\":\"\\/\\/fattura2.xml\"},{\"1231\":\"\\/\\/fattura.xml\"}]', '', '[]', '//fattura2.xml', 'https://poc-nextcloud-gfl.space/index.php/apps/files/?dir=/', 'files', 1231),
(94, 1649321378, 30, 'file_created', 'admin', 'admin', 'files', 'created_self', '[{\"1239\":\"\\/test ZIP.zip\"}]', '', '[]', '/test ZIP.zip', 'https://poc-nextcloud-gfl.space/index.php/apps/files/?dir=/', 'files', 1239),
(95, 1649321683, 30, 'file_changed', 'admin', 'admin', 'files', 'renamed_self', '[{\"1231\":\"\\/\\/fattura.xml\"},{\"1231\":\"\\/\\/fattura2.xml\"}]', '', '[]', '//fattura.xml', 'https://poc-nextcloud-gfl.space/index.php/apps/files/?dir=/', 'files', 1231),
(96, 1649321988, 30, 'file_created', 'admin', 'admin', 'files', 'created_self', '[{\"1242\":\"\\/handleForm2.php\"}]', '', '[]', '/handleForm2.php', 'https://poc-nextcloud-gfl.space/index.php/apps/files/?dir=/', 'files', 1242),
(97, 1649322028, 30, 'file_changed', 'admin', 'admin', 'files', 'renamed_self', '[{\"1202\":\"\\/\\/Imag22e.JPG\"},{\"1202\":\"\\/\\/Image.JPG\"}]', '', '[]', '//Imag22e.JPG', 'https://poc-nextcloud-gfl.space/index.php/apps/files/?dir=/', 'files', 1202),
(98, 1649326817, 30, 'file_changed', 'admin', 'admin', 'files', 'renamed_self', '[{\"1242\":\"\\/\\/handleForm.php\"},{\"1242\":\"\\/\\/handleForm2.php\"}]', '', '[]', '//handleForm.php', 'https://poc-nextcloud-gfl.space/index.php/apps/files/?dir=/', 'files', 1242),
(99, 1649326839, 30, 'file_created', 'admin', 'admin', 'files', 'created_self', '[{\"1251\":\"\\/Prova Word.docx\"}]', '', '[]', '/Prova Word.docx', 'https://poc-nextcloud-gfl.space/index.php/apps/files/?dir=/', 'files', 1251),
(100, 1649327706, 30, 'file_changed', 'admin', 'admin', 'files', 'renamed_self', '[{\"1202\":\"\\/\\/Image.JPG\"},{\"1202\":\"\\/\\/Imag22e.JPG\"}]', '', '[]', '//Image.JPG', 'https://poc-nextcloud-gfl.space/index.php/apps/files/?dir=/', 'files', 1202),
(101, 1649327987, 30, 'file_deleted', 'admin', 'admin', 'files', 'deleted_self', '[{\"1228\":\"\\/fattura_attiva.xml\"}]', '', '[]', '/fattura_attiva.xml', 'https://poc-nextcloud-gfl.space/index.php/apps/files/?dir=/', 'files', 1228),
(102, 1649328407, 30, 'file_deleted', 'admin', 'admin', 'files', 'deleted_self', '[{\"1231\":\"\\/fattura.xml\"}]', '', '[]', '/fattura.xml', 'https://poc-nextcloud-gfl.space/index.php/apps/files/?dir=/', 'files', 1231),
(103, 1649328435, 30, 'file_created', 'admin', 'admin', 'files', 'created_self', '[{\"1257\":\"\\/Readme.md\"}]', '', '[]', '/Readme.md', 'https://poc-nextcloud-gfl.space/index.php/apps/files/?dir=/', 'files', 1257),
(104, 1649337265, 30, 'file_created', 'admin', 'admin', 'files', 'created_self', '[{\"1269\":\"\\/Conservazione a Norma\\/pdf\"}]', '', '[]', '/Conservazione a Norma/pdf', 'https://poc-nextcloud-gfl.space/index.php/apps/files/?dir=/Conservazione%20a%20Norma', 'files', 1269),
(105, 1649337271, 30, 'file_created', 'admin', 'admin', 'files', 'created_self', '[{\"1270\":\"\\/Conservazione a Norma\\/fattura\"}]', '', '[]', '/Conservazione a Norma/fattura', 'https://poc-nextcloud-gfl.space/index.php/apps/files/?dir=/Conservazione%20a%20Norma', 'files', 1270),
(106, 1649337277, 30, 'file_created', 'admin', 'admin', 'files', 'created_self', '[{\"1273\":\"\\/Conservazione a Norma\\/Readme.md\"}]', '', '[]', '/Conservazione a Norma/Readme.md', 'https://poc-nextcloud-gfl.space/index.php/apps/files/?dir=/Conservazione%20a%20Norma', 'files', 1273),
(107, 1649337321, 30, 'file_created', 'admin', 'admin', 'files', 'created_self', '[{\"1285\":\"\\/Conservazione a Norma\\/mail\"}]', '', '[]', '/Conservazione a Norma/mail', 'https://poc-nextcloud-gfl.space/index.php/apps/files/?dir=/Conservazione%20a%20Norma', 'files', 1285),
(108, 1649337947, 30, 'file_deleted', 'admin', 'admin', 'files', 'deleted_self', '[{\"4\":\"\\/Nextcloud.png\"}]', '', '[]', '/Nextcloud.png', 'https://poc-nextcloud-gfl.space/index.php/apps/files/?dir=/', 'files', 4),
(109, 1649337948, 30, 'file_deleted', 'admin', 'admin', 'files', 'deleted_self', '[{\"11\":\"\\/Reasons to use Nextcloud.pdf\"}]', '', '[]', '/Reasons to use Nextcloud.pdf', 'https://poc-nextcloud-gfl.space/index.php/apps/files/?dir=/', 'files', 11),
(110, 1649337948, 30, 'file_deleted', 'admin', 'admin', 'files', 'deleted_self', '[{\"10\":\"\\/Nextcloud Manual.pdf\"}]', '', '[]', '/Nextcloud Manual.pdf', 'https://poc-nextcloud-gfl.space/index.php/apps/files/?dir=/', 'files', 10),
(111, 1649337949, 30, 'file_deleted', 'admin', 'admin', 'files', 'deleted_self', '[{\"3\":\"\\/Nextcloud intro.mp4\"}]', '', '[]', '/Nextcloud intro.mp4', 'https://poc-nextcloud-gfl.space/index.php/apps/files/?dir=/', 'files', 3),
(112, 1649339054, 30, 'file_deleted', 'admin', 'admin', 'files', 'deleted_self', '[{\"5\":\"\\/Documents\"}]', '', '[]', '/Documents', 'https://poc-nextcloud-gfl.space/index.php/apps/files/?dir=/', 'files', 5),
(113, 1649339064, 30, 'file_restored', 'admin', 'admin', 'files', 'restored_self', '[{\"5\":\"\\/Documents\"}]', '', '[]', '/Documents', 'https://poc-nextcloud-gfl.space/index.php/apps/files/?dir=/', 'files', 5),
(114, 1649340599, 30, 'file_deleted', 'admin', 'admin', 'files', 'deleted_self', '[{\"1125\":\"\\/Conservazione a Norma\\/fattura.xml\"}]', '', '[]', '/Conservazione a Norma/fattura.xml', 'https://poc-nextcloud-gfl.space/index.php/apps/files/?dir=/Conservazione%20a%20Norma', 'files', 1125),
(115, 1649340599, 30, 'file_deleted', 'admin', 'admin', 'files', 'deleted_self', '[{\"1128\":\"\\/Conservazione a Norma\\/Fattura_passiva.xml\"}]', '', '[]', '/Conservazione a Norma/Fattura_passiva.xml', 'https://poc-nextcloud-gfl.space/index.php/apps/files/?dir=/Conservazione%20a%20Norma', 'files', 1128),
(116, 1649340599, 30, 'file_deleted', 'admin', 'admin', 'files', 'deleted_self', '[{\"1273\":\"\\/Conservazione a Norma\\/Readme.md\"}]', '', '[]', '/Conservazione a Norma/Readme.md', 'https://poc-nextcloud-gfl.space/index.php/apps/files/?dir=/Conservazione%20a%20Norma', 'files', 1273),
(117, 1649829417, 30, 'card', 'admin', 'system', 'dav', 'card_add', '{\"actor\":\"admin\",\"addressbook\":{\"id\":2,\"uri\":\"system\",\"name\":\"system\"},\"card\":{\"id\":\"paolo\",\"name\":\"paolo\"}}', '', '[]', '', '', 'addressbook', 2),
(118, 1649829417, 30, 'group_settings', 'admin', 'Prova', 'settings', 'group_added', '{\"user\":\"paolo\",\"group\":\"Users\",\"actor\":\"admin\"}', '', '[]', '', '', '', 0),
(119, 1649829417, 30, 'group_settings', 'admin', 'paolo', 'settings', 'group_added', '{\"user\":\"paolo\",\"group\":\"Users\",\"actor\":\"admin\"}', '', '[]', '', '', '', 0),
(120, 1649829417, 30, 'card', 'admin', 'system', 'dav', 'card_update', '{\"actor\":\"admin\",\"addressbook\":{\"id\":2,\"uri\":\"system\",\"name\":\"system\"},\"card\":{\"id\":\"paolo\",\"name\":\"paolo\"}}', '', '[]', '', '', 'addressbook', 2),
(121, 1649829440, 30, 'file_created', 'paolo', 'paolo', 'files', 'created_self', '[{\"1377\":\"\\/Nextcloud intro.mp4\"}]', '', '[]', '/Nextcloud intro.mp4', 'https://poc-nextcloud-gfl.space/index.php/apps/files/?dir=/', 'files', 1377),
(122, 1649829441, 30, 'file_created', 'paolo', 'paolo', 'files', 'created_self', '[{\"1385\":\"\\/Nextcloud.png\"}]', '', '[]', '/Nextcloud.png', 'https://poc-nextcloud-gfl.space/index.php/apps/files/?dir=/', 'files', 1385),
(123, 1649829441, 30, 'file_created', 'paolo', 'paolo', 'files', 'created_self', '[{\"1390\":\"\\/Documents\"}]', '', '[]', '/Documents', 'https://poc-nextcloud-gfl.space/index.php/apps/files/?dir=/', 'files', 1390),
(124, 1649829441, 30, 'file_created', 'paolo', 'paolo', 'files', 'created_self', '[{\"1391\":\"\\/Documents\\/Nextcloud flyer.pdf\"}]', '', '[]', '/Documents/Nextcloud flyer.pdf', 'https://poc-nextcloud-gfl.space/index.php/apps/files/?dir=/Documents', 'files', 1391),
(125, 1649829442, 30, 'file_created', 'paolo', 'paolo', 'files', 'created_self', '[{\"1397\":\"\\/Documents\\/Example.md\"}]', '', '[]', '/Documents/Example.md', 'https://poc-nextcloud-gfl.space/index.php/apps/files/?dir=/Documents', 'files', 1397),
(126, 1649829442, 30, 'file_created', 'paolo', 'paolo', 'files', 'created_self', '[{\"1402\":\"\\/Documents\\/Welcome to Nextcloud Hub.docx\"}]', '', '[]', '/Documents/Welcome to Nextcloud Hub.docx', 'https://poc-nextcloud-gfl.space/index.php/apps/files/?dir=/Documents', 'files', 1402),
(127, 1649829442, 30, 'file_created', 'paolo', 'paolo', 'files', 'created_self', '[{\"1407\":\"\\/Documents\\/Readme.md\"}]', '', '[]', '/Documents/Readme.md', 'https://poc-nextcloud-gfl.space/index.php/apps/files/?dir=/Documents', 'files', 1407),
(128, 1649829443, 30, 'file_created', 'paolo', 'paolo', 'files', 'created_self', '[{\"1412\":\"\\/Nextcloud Manual.pdf\"}]', '', '[]', '/Nextcloud Manual.pdf', 'https://poc-nextcloud-gfl.space/index.php/apps/files/?dir=/', 'files', 1412),
(129, 1649829443, 30, 'file_created', 'paolo', 'paolo', 'files', 'created_self', '[{\"1417\":\"\\/Reasons to use Nextcloud.pdf\"}]', '', '[]', '/Reasons to use Nextcloud.pdf', 'https://poc-nextcloud-gfl.space/index.php/apps/files/?dir=/', 'files', 1417),
(130, 1649829444, 30, 'file_created', 'paolo', 'paolo', 'files', 'created_self', '[{\"1422\":\"\\/Photos\"}]', '', '[]', '/Photos', 'https://poc-nextcloud-gfl.space/index.php/apps/files/?dir=/', 'files', 1422),
(131, 1649829444, 30, 'file_created', 'paolo', 'paolo', 'files', 'created_self', '[{\"1423\":\"\\/Photos\\/Nextcloud community.jpg\"}]', '', '[]', '/Photos/Nextcloud community.jpg', 'https://poc-nextcloud-gfl.space/index.php/apps/files/?dir=/Photos', 'files', 1423),
(132, 1649829444, 30, 'file_created', 'paolo', 'paolo', 'files', 'created_self', '[{\"1429\":\"\\/Photos\\/Frog.jpg\"}]', '', '[]', '/Photos/Frog.jpg', 'https://poc-nextcloud-gfl.space/index.php/apps/files/?dir=/Photos', 'files', 1429),
(133, 1649829444, 30, 'file_created', 'paolo', 'paolo', 'files', 'created_self', '[{\"1434\":\"\\/Photos\\/Steps.jpg\"}]', '', '[]', '/Photos/Steps.jpg', 'https://poc-nextcloud-gfl.space/index.php/apps/files/?dir=/Photos', 'files', 1434),
(134, 1649829445, 30, 'file_created', 'paolo', 'paolo', 'files', 'created_self', '[{\"1439\":\"\\/Photos\\/Gorilla.jpg\"}]', '', '[]', '/Photos/Gorilla.jpg', 'https://poc-nextcloud-gfl.space/index.php/apps/files/?dir=/Photos', 'files', 1439),
(135, 1649829445, 30, 'file_created', 'paolo', 'paolo', 'files', 'created_self', '[{\"1444\":\"\\/Photos\\/Library.jpg\"}]', '', '[]', '/Photos/Library.jpg', 'https://poc-nextcloud-gfl.space/index.php/apps/files/?dir=/Photos', 'files', 1444),
(136, 1649829445, 30, 'file_created', 'paolo', 'paolo', 'files', 'created_self', '[{\"1449\":\"\\/Photos\\/Toucan.jpg\"}]', '', '[]', '/Photos/Toucan.jpg', 'https://poc-nextcloud-gfl.space/index.php/apps/files/?dir=/Photos', 'files', 1449),
(137, 1649829446, 30, 'file_created', 'paolo', 'paolo', 'files', 'created_self', '[{\"1454\":\"\\/Photos\\/Vineyard.jpg\"}]', '', '[]', '/Photos/Vineyard.jpg', 'https://poc-nextcloud-gfl.space/index.php/apps/files/?dir=/Photos', 'files', 1454),
(138, 1649829446, 30, 'file_created', 'paolo', 'paolo', 'files', 'created_self', '[{\"1459\":\"\\/Photos\\/Birdie.jpg\"}]', '', '[]', '/Photos/Birdie.jpg', 'https://poc-nextcloud-gfl.space/index.php/apps/files/?dir=/Photos', 'files', 1459),
(139, 1649829446, 30, 'file_created', 'paolo', 'paolo', 'files', 'created_self', '[{\"1464\":\"\\/Photos\\/Readme.md\"}]', '', '[]', '/Photos/Readme.md', 'https://poc-nextcloud-gfl.space/index.php/apps/files/?dir=/Photos', 'files', 1464),
(140, 1649829447, 30, 'file_created', 'paolo', 'paolo', 'files', 'created_self', '[{\"1469\":\"\\/Templates\"}]', '', '[]', '/Templates', 'https://poc-nextcloud-gfl.space/index.php/apps/files/?dir=/', 'files', 1469),
(141, 1649829447, 30, 'file_created', 'paolo', 'paolo', 'files', 'created_self', '[{\"1470\":\"\\/Templates\\/Impact effort matrix.whiteboard\"}]', '', '[]', '/Templates/Impact effort matrix.whiteboard', 'https://poc-nextcloud-gfl.space/index.php/apps/files/?dir=/Templates', 'files', 1470),
(142, 1649829447, 30, 'file_created', 'paolo', 'paolo', 'files', 'created_self', '[{\"1476\":\"\\/Templates\\/Expense report.ods\"}]', '', '[]', '/Templates/Expense report.ods', 'https://poc-nextcloud-gfl.space/index.php/apps/files/?dir=/Templates', 'files', 1476),
(143, 1649829448, 30, 'file_created', 'paolo', 'paolo', 'files', 'created_self', '[{\"1481\":\"\\/Templates\\/Product plan.md\"}]', '', '[]', '/Templates/Product plan.md', 'https://poc-nextcloud-gfl.space/index.php/apps/files/?dir=/Templates', 'files', 1481),
(144, 1649829448, 30, 'file_created', 'paolo', 'paolo', 'files', 'created_self', '[{\"1486\":\"\\/Templates\\/Meeting notes.md\"}]', '', '[]', '/Templates/Meeting notes.md', 'https://poc-nextcloud-gfl.space/index.php/apps/files/?dir=/Templates', 'files', 1486),
(145, 1649829448, 30, 'file_created', 'paolo', 'paolo', 'files', 'created_self', '[{\"1491\":\"\\/Templates\\/Invoice.odt\"}]', '', '[]', '/Templates/Invoice.odt', 'https://poc-nextcloud-gfl.space/index.php/apps/files/?dir=/Templates', 'files', 1491),
(146, 1649829449, 30, 'file_created', 'paolo', 'paolo', 'files', 'created_self', '[{\"1496\":\"\\/Templates\\/Elegant.odp\"}]', '', '[]', '/Templates/Elegant.odp', 'https://poc-nextcloud-gfl.space/index.php/apps/files/?dir=/Templates', 'files', 1496),
(147, 1649829449, 30, 'file_created', 'paolo', 'paolo', 'files', 'created_self', '[{\"1501\":\"\\/Templates\\/Letter.odt\"}]', '', '[]', '/Templates/Letter.odt', 'https://poc-nextcloud-gfl.space/index.php/apps/files/?dir=/Templates', 'files', 1501),
(148, 1649829450, 30, 'file_created', 'paolo', 'paolo', 'files', 'created_self', '[{\"1506\":\"\\/Templates\\/Diagram & table.ods\"}]', '', '[]', '/Templates/Diagram & table.ods', 'https://poc-nextcloud-gfl.space/index.php/apps/files/?dir=/Templates', 'files', 1506),
(149, 1649829450, 30, 'file_created', 'paolo', 'paolo', 'files', 'created_self', '[{\"1511\":\"\\/Templates\\/SWOT analysis.whiteboard\"}]', '', '[]', '/Templates/SWOT analysis.whiteboard', 'https://poc-nextcloud-gfl.space/index.php/apps/files/?dir=/Templates', 'files', 1511),
(150, 1649829450, 30, 'file_created', 'paolo', 'paolo', 'files', 'created_self', '[{\"1516\":\"\\/Templates\\/Simple.odp\"}]', '', '[]', '/Templates/Simple.odp', 'https://poc-nextcloud-gfl.space/index.php/apps/files/?dir=/Templates', 'files', 1516),
(151, 1649829451, 30, 'file_created', 'paolo', 'paolo', 'files', 'created_self', '[{\"1521\":\"\\/Templates\\/Readme.md\"}]', '', '[]', '/Templates/Readme.md', 'https://poc-nextcloud-gfl.space/index.php/apps/files/?dir=/Templates', 'files', 1521),
(152, 1649829452, 30, 'calendar', 'paolo', 'paolo', 'dav', 'calendar_add_self', '{\"actor\":\"paolo\",\"calendar\":{\"id\":6,\"uri\":\"personal\",\"name\":\"Personal\"}}', '', '[]', '', '', 'calendar', 6),
(153, 1649829452, 30, 'addressbook', 'paolo', 'paolo', 'dav', 'addressbook_add_self', '{\"actor\":\"paolo\",\"addressbook\":{\"id\":5,\"uri\":\"contacts\",\"name\":\"Contacts\"}}', '', '[]', '', '', 'addressbook', 5),
(154, 1649920695, 30, 'file_created', 'admin', 'admin', 'files', 'created_self', '[{\"1536\":\"\\/loading.gif\"}]', '', '[]', '/loading.gif', 'https://poc-nextcloud-gfl.space/index.php/apps/files/?dir=/', 'files', 1536),
(155, 1649926806, 30, 'card', 'system', 'system', 'dav', 'card_update_self', '{\"actor\":\"system\",\"addressbook\":{\"id\":2,\"uri\":\"system\",\"name\":\"system\"},\"card\":{\"id\":\"paolo\",\"name\":\"paolo\"}}', '', '[]', '', '', 'addressbook', 2),
(156, 1650442434, 30, 'shared', 'davide.sozzi', 'davide.sozzi', 'files_sharing', 'shared_link_self', '[{\"353\":\"\\/Documents\"}]', '', '[]', '/Documents', 'https://poc-nextcloud-gfl.space/index.php/apps/files/?dir=/Documents', 'files', 353),
(157, 1650442467, 30, 'shared', 'davide.sozzi', 'davide.sozzi', 'sharebymail', 'shared_with_email_self', '[\"\\/Documents\",\"r.remelli@giuffrefl.it\"]', '', '[]', '/Documents', '', 'files', 353),
(158, 1650442676, 30, 'shared', 'davide.sozzi', 'davide.sozzi', 'files_sharing', 'unshared_link_self', '[{\"353\":\"\\/Documents\"}]', '', '[]', '/Documents', 'https://poc-nextcloud-gfl.space/index.php/apps/files/?dir=/Documents', 'files', 353),
(159, 1650442683, 30, 'shared', 'davide.sozzi', 'davide.sozzi', 'sharebymail', 'unshared_with_email_self', '[\"\\/Documents\",\"r.remelli@giuffrefl.it\"]', '', '[]', '/Documents', '', 'files', 353),
(160, 1650442772, 30, 'shared', 'davide.sozzi', 'davide.sozzi', 'files_sharing', 'shared_link_self', '[{\"353\":\"\\/Documents\"}]', '', '[]', '/Documents', 'https://poc-nextcloud-gfl.space/index.php/apps/files/?dir=/Documents', 'files', 353),
(161, 1650538768, 30, 'file_created', 'admin', 'admin', 'files', 'created_self', '[{\"1653\":\"\\/Conservazione a Norma\\/pdf\\/VP388361698.pdf\"}]', '', '[]', '/Conservazione a Norma/pdf/VP388361698.pdf', 'https://poc-nextcloud-gfl.space/index.php/apps/files/?dir=/Conservazione%20a%20Norma/pdf', 'files', 1653),
(162, 1650623470, 30, 'card', 'admin', 'system', 'dav', 'card_add', '{\"actor\":\"admin\",\"addressbook\":{\"id\":2,\"uri\":\"system\",\"name\":\"system\"},\"card\":{\"id\":\"forlani\",\"name\":\"forlani\"}}', '', '[]', '', '', 'addressbook', 2),
(163, 1650623470, 30, 'group_settings', 'admin', 'Prova', 'settings', 'group_added', '{\"user\":\"forlani\",\"group\":\"Users\",\"actor\":\"admin\"}', '', '[]', '', '', '', 0),
(164, 1650623470, 30, 'group_settings', 'admin', 'forlani', 'settings', 'group_added', '{\"user\":\"forlani\",\"group\":\"Users\",\"actor\":\"admin\"}', '', '[]', '', '', '', 0),
(165, 1650623470, 30, 'card', 'admin', 'system', 'dav', 'card_update', '{\"actor\":\"admin\",\"addressbook\":{\"id\":2,\"uri\":\"system\",\"name\":\"system\"},\"card\":{\"id\":\"forlani\",\"name\":\"forlani\"}}', '', '[]', '', '', 'addressbook', 2),
(166, 1650623542, 30, 'file_created', 'forlani', 'forlani', 'files', 'created_self', '[{\"1667\":\"\\/Nextcloud intro.mp4\"}]', '', '[]', '/Nextcloud intro.mp4', 'https://poc-nextcloud-gfl.space/index.php/apps/files/?dir=/', 'files', 1667),
(167, 1650623542, 30, 'file_created', 'forlani', 'forlani', 'files', 'created_self', '[{\"1675\":\"\\/Nextcloud.png\"}]', '', '[]', '/Nextcloud.png', 'https://poc-nextcloud-gfl.space/index.php/apps/files/?dir=/', 'files', 1675),
(168, 1650623542, 30, 'file_created', 'forlani', 'forlani', 'files', 'created_self', '[{\"1680\":\"\\/Documents\"}]', '', '[]', '/Documents', 'https://poc-nextcloud-gfl.space/index.php/apps/files/?dir=/', 'files', 1680),
(169, 1650623542, 30, 'file_created', 'forlani', 'forlani', 'files', 'created_self', '[{\"1681\":\"\\/Documents\\/Nextcloud flyer.pdf\"}]', '', '[]', '/Documents/Nextcloud flyer.pdf', 'https://poc-nextcloud-gfl.space/index.php/apps/files/?dir=/Documents', 'files', 1681),
(170, 1650623543, 30, 'file_created', 'forlani', 'forlani', 'files', 'created_self', '[{\"1687\":\"\\/Documents\\/Example.md\"}]', '', '[]', '/Documents/Example.md', 'https://poc-nextcloud-gfl.space/index.php/apps/files/?dir=/Documents', 'files', 1687),
(171, 1650623543, 30, 'file_created', 'forlani', 'forlani', 'files', 'created_self', '[{\"1692\":\"\\/Documents\\/Welcome to Nextcloud Hub.docx\"}]', '', '[]', '/Documents/Welcome to Nextcloud Hub.docx', 'https://poc-nextcloud-gfl.space/index.php/apps/files/?dir=/Documents', 'files', 1692),
(172, 1650623543, 30, 'file_created', 'forlani', 'forlani', 'files', 'created_self', '[{\"1697\":\"\\/Documents\\/Readme.md\"}]', '', '[]', '/Documents/Readme.md', 'https://poc-nextcloud-gfl.space/index.php/apps/files/?dir=/Documents', 'files', 1697),
(173, 1650623544, 30, 'file_created', 'forlani', 'forlani', 'files', 'created_self', '[{\"1702\":\"\\/Nextcloud Manual.pdf\"}]', '', '[]', '/Nextcloud Manual.pdf', 'https://poc-nextcloud-gfl.space/index.php/apps/files/?dir=/', 'files', 1702),
(174, 1650623544, 30, 'file_created', 'forlani', 'forlani', 'files', 'created_self', '[{\"1707\":\"\\/Reasons to use Nextcloud.pdf\"}]', '', '[]', '/Reasons to use Nextcloud.pdf', 'https://poc-nextcloud-gfl.space/index.php/apps/files/?dir=/', 'files', 1707),
(175, 1650623545, 30, 'file_created', 'forlani', 'forlani', 'files', 'created_self', '[{\"1712\":\"\\/Photos\"}]', '', '[]', '/Photos', 'https://poc-nextcloud-gfl.space/index.php/apps/files/?dir=/', 'files', 1712),
(176, 1650623545, 30, 'file_created', 'forlani', 'forlani', 'files', 'created_self', '[{\"1713\":\"\\/Photos\\/Nextcloud community.jpg\"}]', '', '[]', '/Photos/Nextcloud community.jpg', 'https://poc-nextcloud-gfl.space/index.php/apps/files/?dir=/Photos', 'files', 1713),
(177, 1650623545, 30, 'file_created', 'forlani', 'forlani', 'files', 'created_self', '[{\"1719\":\"\\/Photos\\/Frog.jpg\"}]', '', '[]', '/Photos/Frog.jpg', 'https://poc-nextcloud-gfl.space/index.php/apps/files/?dir=/Photos', 'files', 1719),
(178, 1650623545, 30, 'file_created', 'forlani', 'forlani', 'files', 'created_self', '[{\"1724\":\"\\/Photos\\/Steps.jpg\"}]', '', '[]', '/Photos/Steps.jpg', 'https://poc-nextcloud-gfl.space/index.php/apps/files/?dir=/Photos', 'files', 1724),
(179, 1650623546, 30, 'file_created', 'forlani', 'forlani', 'files', 'created_self', '[{\"1729\":\"\\/Photos\\/Gorilla.jpg\"}]', '', '[]', '/Photos/Gorilla.jpg', 'https://poc-nextcloud-gfl.space/index.php/apps/files/?dir=/Photos', 'files', 1729),
(180, 1650623546, 30, 'file_created', 'forlani', 'forlani', 'files', 'created_self', '[{\"1734\":\"\\/Photos\\/Library.jpg\"}]', '', '[]', '/Photos/Library.jpg', 'https://poc-nextcloud-gfl.space/index.php/apps/files/?dir=/Photos', 'files', 1734),
(181, 1650623546, 30, 'file_created', 'forlani', 'forlani', 'files', 'created_self', '[{\"1739\":\"\\/Photos\\/Toucan.jpg\"}]', '', '[]', '/Photos/Toucan.jpg', 'https://poc-nextcloud-gfl.space/index.php/apps/files/?dir=/Photos', 'files', 1739),
(182, 1650623547, 30, 'file_created', 'forlani', 'forlani', 'files', 'created_self', '[{\"1744\":\"\\/Photos\\/Vineyard.jpg\"}]', '', '[]', '/Photos/Vineyard.jpg', 'https://poc-nextcloud-gfl.space/index.php/apps/files/?dir=/Photos', 'files', 1744),
(183, 1650623547, 30, 'file_created', 'forlani', 'forlani', 'files', 'created_self', '[{\"1749\":\"\\/Photos\\/Birdie.jpg\"}]', '', '[]', '/Photos/Birdie.jpg', 'https://poc-nextcloud-gfl.space/index.php/apps/files/?dir=/Photos', 'files', 1749),
(184, 1650623547, 30, 'file_created', 'forlani', 'forlani', 'files', 'created_self', '[{\"1754\":\"\\/Photos\\/Readme.md\"}]', '', '[]', '/Photos/Readme.md', 'https://poc-nextcloud-gfl.space/index.php/apps/files/?dir=/Photos', 'files', 1754),
(185, 1650623548, 30, 'file_created', 'forlani', 'forlani', 'files', 'created_self', '[{\"1759\":\"\\/Templates\"}]', '', '[]', '/Templates', 'https://poc-nextcloud-gfl.space/index.php/apps/files/?dir=/', 'files', 1759),
(186, 1650623548, 30, 'file_created', 'forlani', 'forlani', 'files', 'created_self', '[{\"1760\":\"\\/Templates\\/Impact effort matrix.whiteboard\"}]', '', '[]', '/Templates/Impact effort matrix.whiteboard', 'https://poc-nextcloud-gfl.space/index.php/apps/files/?dir=/Templates', 'files', 1760),
(187, 1650623548, 30, 'file_created', 'forlani', 'forlani', 'files', 'created_self', '[{\"1766\":\"\\/Templates\\/Expense report.ods\"}]', '', '[]', '/Templates/Expense report.ods', 'https://poc-nextcloud-gfl.space/index.php/apps/files/?dir=/Templates', 'files', 1766),
(188, 1650623549, 30, 'file_created', 'forlani', 'forlani', 'files', 'created_self', '[{\"1771\":\"\\/Templates\\/Product plan.md\"}]', '', '[]', '/Templates/Product plan.md', 'https://poc-nextcloud-gfl.space/index.php/apps/files/?dir=/Templates', 'files', 1771),
(189, 1650623549, 30, 'file_created', 'forlani', 'forlani', 'files', 'created_self', '[{\"1776\":\"\\/Templates\\/Meeting notes.md\"}]', '', '[]', '/Templates/Meeting notes.md', 'https://poc-nextcloud-gfl.space/index.php/apps/files/?dir=/Templates', 'files', 1776),
(190, 1650623549, 30, 'file_created', 'forlani', 'forlani', 'files', 'created_self', '[{\"1781\":\"\\/Templates\\/Invoice.odt\"}]', '', '[]', '/Templates/Invoice.odt', 'https://poc-nextcloud-gfl.space/index.php/apps/files/?dir=/Templates', 'files', 1781),
(191, 1650623549, 30, 'file_created', 'forlani', 'forlani', 'files', 'created_self', '[{\"1786\":\"\\/Templates\\/Elegant.odp\"}]', '', '[]', '/Templates/Elegant.odp', 'https://poc-nextcloud-gfl.space/index.php/apps/files/?dir=/Templates', 'files', 1786),
(192, 1650623550, 30, 'file_created', 'forlani', 'forlani', 'files', 'created_self', '[{\"1791\":\"\\/Templates\\/Letter.odt\"}]', '', '[]', '/Templates/Letter.odt', 'https://poc-nextcloud-gfl.space/index.php/apps/files/?dir=/Templates', 'files', 1791),
(193, 1650623550, 30, 'file_created', 'forlani', 'forlani', 'files', 'created_self', '[{\"1796\":\"\\/Templates\\/Diagram & table.ods\"}]', '', '[]', '/Templates/Diagram & table.ods', 'https://poc-nextcloud-gfl.space/index.php/apps/files/?dir=/Templates', 'files', 1796),
(194, 1650623550, 30, 'file_created', 'forlani', 'forlani', 'files', 'created_self', '[{\"1801\":\"\\/Templates\\/SWOT analysis.whiteboard\"}]', '', '[]', '/Templates/SWOT analysis.whiteboard', 'https://poc-nextcloud-gfl.space/index.php/apps/files/?dir=/Templates', 'files', 1801),
(195, 1650623551, 30, 'file_created', 'forlani', 'forlani', 'files', 'created_self', '[{\"1806\":\"\\/Templates\\/Simple.odp\"}]', '', '[]', '/Templates/Simple.odp', 'https://poc-nextcloud-gfl.space/index.php/apps/files/?dir=/Templates', 'files', 1806),
(196, 1650623551, 30, 'file_created', 'forlani', 'forlani', 'files', 'created_self', '[{\"1811\":\"\\/Templates\\/Readme.md\"}]', '', '[]', '/Templates/Readme.md', 'https://poc-nextcloud-gfl.space/index.php/apps/files/?dir=/Templates', 'files', 1811),
(197, 1650623553, 30, 'calendar', 'forlani', 'forlani', 'dav', 'calendar_add_self', '{\"actor\":\"forlani\",\"calendar\":{\"id\":7,\"uri\":\"personal\",\"name\":\"Personal\"}}', '', '[]', '', '', 'calendar', 7),
(198, 1650623553, 30, 'addressbook', 'forlani', 'forlani', 'dav', 'addressbook_add_self', '{\"actor\":\"forlani\",\"addressbook\":{\"id\":6,\"uri\":\"contacts\",\"name\":\"Contacts\"}}', '', '[]', '', '', 'addressbook', 6),
(199, 1650633462, 30, 'personal_settings', 'admin', 'forlani', 'settings', 'password_changed_by', '[\"admin\"]', '', '[]', '', '', '', 0),
(200, 1650720905, 30, 'card', 'system', 'system', 'dav', 'card_update_self', '{\"actor\":\"system\",\"addressbook\":{\"id\":2,\"uri\":\"system\",\"name\":\"system\"},\"card\":{\"id\":\"forlani\",\"name\":\"forlani\"}}', '', '[]', '', '', 'addressbook', 2),
(201, 1651149217, 30, 'file_created', 'admin', 'admin', 'files', 'created_self', '[{\"1826\":\"\\/Conservazione a Norma\\/pdf\\/Listino prezzi Family Beach 2022 - .pdf\"}]', '', '[]', '/Conservazione a Norma/pdf/Listino prezzi Family Beach 2022 - .pdf', 'https://poc-nextcloud-gfl.space/index.php/apps/files/?dir=/Conservazione%20a%20Norma/pdf', 'files', 1826),
(202, 1651149260, 30, 'shared', 'admin', 'admin', 'files_sharing', 'shared_link_self', '[{\"1826\":\"\\/Conservazione a Norma\\/pdf\\/Listino prezzi Family Beach 2022 - .pdf\"}]', '', '[]', '/Conservazione a Norma/pdf/Listino prezzi Family Beach 2022 - .pdf', 'https://poc-nextcloud-gfl.space/index.php/apps/files/?dir=/Conservazione%20a%20Norma/pdf', 'files', 1826),
(203, 1651149907, 30, 'file_created', 'admin', 'admin', 'files', 'created_self', '[{\"1832\":\"\\/Conservazione a Norma\\/Analytics Tutti i dati del sito web Flusso comportamento 20220201-20220426.pdf\"}]', '', '[]', '/Conservazione a Norma/Analytics Tutti i dati del sito web Flusso comportamento 20220201-20220426.pdf', 'https://poc-nextcloud-gfl.space/index.php/apps/files/?dir=/Conservazione%20a%20Norma', 'files', 1832),
(204, 1651149912, 30, 'file_changed', 'admin', 'admin', 'files', 'moved_self', '[{\"1269\":\"\\/Conservazione a Norma\\/pdf\\/\"},{\"1832\":\"\\/Conservazione a Norma\\/Analytics Tutti i dati del sito web Flusso comportamento 20220201-20220426.pdf\"}]', '', '[]', '/Conservazione a Norma/pdf/Analytics Tutti i dati del sito web Flusso comportamento 20220201-20220426.pdf', 'https://poc-nextcloud-gfl.space/index.php/apps/files/?dir=/Conservazione%20a%20Norma/pdf', 'files', 1832);
INSERT INTO `oc_activity` (`activity_id`, `timestamp`, `priority`, `type`, `user`, `affecteduser`, `app`, `subject`, `subjectparams`, `message`, `messageparams`, `file`, `link`, `object_type`, `object_id`) VALUES
(205, 1651151383, 30, 'file_created', 'admin', 'admin', 'files', 'created_self', '[{\"1841\":\"\\/LOCANDINA 2022.pdf\"}]', '', '[]', '/LOCANDINA 2022.pdf', 'https://poc-nextcloud-gfl.space/index.php/apps/files/?dir=/', 'files', 1841),
(206, 1651152277, 30, 'file_created', 'admin', 'admin', 'files', 'created_self', '[{\"1847\":\"\\/Contratto di manutenzione Hotel Cala Ginepro.pdf\"}]', '', '[]', '/Contratto di manutenzione Hotel Cala Ginepro.pdf', 'https://poc-nextcloud-gfl.space/index.php/apps/files/?dir=/', 'files', 1847),
(207, 1651746921, 30, 'file_created', 'davide.sozzi', 'davide.sozzi', 'files', 'created_self', '[{\"1852\":\"\\/udienza 188.pdf\"}]', '', '[]', '/udienza 188.pdf', 'https://poc-nextcloud-gfl.space/index.php/apps/files/?dir=/', 'files', 1852),
(208, 1652248180, 30, 'file_created', 'admin', 'admin', 'files', 'created_self', '[{\"1863\":\"\\/Mirto-arco-cafe.jpeg\"}]', '', '[]', '/Mirto-arco-cafe.jpeg', 'https://poc-nextcloud-gfl.space/index.php/apps/files/?dir=/', 'files', 1863),
(209, 1652248199, 30, 'file_created', 'admin', 'admin', 'files', 'created_self', '[{\"1875\":\"\\/DEDUZIONE_ACE_SOCIETA_DI_CAPITALI_2022.pdf\"}]', '', '[]', '/DEDUZIONE_ACE_SOCIETA_DI_CAPITALI_2022.pdf', 'https://poc-nextcloud-gfl.space/index.php/apps/files/?dir=/', 'files', 1875),
(210, 1652251545, 30, 'file_created', 'admin', 'admin', 'files', 'created_self', '[{\"1883\":\"\\/costo ammortizzato partecipazioni.xlsx\"}]', '', '[]', '/costo ammortizzato partecipazioni.xlsx', 'https://poc-nextcloud-gfl.space/index.php/apps/files/?dir=/', 'files', 1883),
(211, 1652366710, 30, 'file_created', 'davide.sozzi', 'davide.sozzi', 'files', 'created_self', '[{\"1895\":\"\\/Relata (1).pdf\"}]', '', '[]', '/Relata (1).pdf', 'https://poc-nextcloud-gfl.space/index.php/apps/files/?dir=/', 'files', 1895),
(212, 1652366871, 30, 'file_changed', 'davide.sozzi', 'davide.sozzi', 'files', 'changed_self', '[{\"1895\":\"\\/Relata (1).pdf\"}]', '', '[]', '/Relata (1).pdf', 'https://poc-nextcloud-gfl.space/index.php/apps/files/?dir=/', 'files', 1895),
(213, 1652367317, 30, 'file_created', 'admin', 'admin', 'files', 'created_self', '[{\"1903\":\"\\/ACE SC(1).xlsm\"}]', '', '[]', '/ACE SC(1).xlsm', 'https://poc-nextcloud-gfl.space/index.php/apps/files/?dir=/', 'files', 1903),
(214, 1652367340, 30, 'file_created', 'admin', 'admin', 'files', 'created_self', '[{\"1906\":\"\\/GiroDonne[Invito-olbia].pdf\"}]', '', '[]', '/GiroDonne[Invito-olbia].pdf', 'https://poc-nextcloud-gfl.space/index.php/apps/files/?dir=/', 'files', 1906),
(215, 1652367370, 30, 'file_changed', 'davide.sozzi', 'davide.sozzi', 'files', 'changed_self', '[{\"1895\":\"\\/Relata (1).pdf\"}]', '', '[]', '/Relata (1).pdf', 'https://poc-nextcloud-gfl.space/index.php/apps/files/?dir=/', 'files', 1895),
(216, 1652368229, 30, 'file_created', 'admin', 'admin', 'files', 'created_self', '[{\"1914\":\"\\/sanluri.jpg\"}]', '', '[]', '/sanluri.jpg', 'https://poc-nextcloud-gfl.space/index.php/apps/files/?dir=/', 'files', 1914),
(217, 1652432950, 30, 'file_changed', 'davide.sozzi', 'davide.sozzi', 'files', 'changed_self', '[{\"1852\":\"\\/udienza 188.pdf\"}]', '', '[]', '/udienza 188.pdf', 'https://poc-nextcloud-gfl.space/index.php/apps/files/?dir=/', 'files', 1852),
(218, 1652450679, 30, 'file_changed', 'admin', 'admin', 'files', 'changed_self', '[{\"33\":\"\\/Templates\\/Readme.md\"}]', '', '[]', '/Templates/Readme.md', 'https://poc-nextcloud-gfl.space/index.php/apps/files/?dir=/Templates', 'files', 33),
(219, 1652450940, 30, 'file_changed', 'admin', 'admin', 'files', 'changed_self', '[{\"33\":\"\\/Templates\\/Readme.md\"}]', '', '[]', '/Templates/Readme.md', 'https://poc-nextcloud-gfl.space/index.php/apps/files/?dir=/Templates', 'files', 33),
(220, 1653640656, 30, 'file_deleted', 'admin', 'admin', 'files', 'deleted_self', '[{\"12\":\"\\/Photos\"}]', '', '[]', '/Photos', 'https://poc-nextcloud-gfl.space/index.php/apps/files/?dir=/', 'files', 12),
(221, 1653640658, 30, 'file_deleted', 'admin', 'admin', 'files', 'deleted_self', '[{\"22\":\"\\/Templates\"}]', '', '[]', '/Templates', 'https://poc-nextcloud-gfl.space/index.php/apps/files/?dir=/', 'files', 22),
(222, 1653640659, 30, 'file_deleted', 'admin', 'admin', 'files', 'deleted_self', '[{\"1239\":\"\\/test ZIP.zip\"}]', '', '[]', '/test ZIP.zip', 'https://poc-nextcloud-gfl.space/index.php/apps/files/?dir=/', 'files', 1239),
(223, 1653640662, 30, 'file_deleted', 'admin', 'admin', 'files', 'deleted_self', '[{\"1202\":\"\\/Image.JPG\"}]', '', '[]', '/Image.JPG', 'https://poc-nextcloud-gfl.space/index.php/apps/files/?dir=/', 'files', 1202),
(224, 1653640663, 30, 'file_deleted', 'admin', 'admin', 'files', 'deleted_self', '[{\"1257\":\"\\/Readme.md\"}]', '', '[]', '/Readme.md', 'https://poc-nextcloud-gfl.space/index.php/apps/files/?dir=/', 'files', 1257),
(225, 1653640664, 30, 'file_deleted', 'admin', 'admin', 'files', 'deleted_self', '[{\"5\":\"\\/Documents\"}]', '', '[]', '/Documents', 'https://poc-nextcloud-gfl.space/index.php/apps/files/?dir=/', 'files', 5),
(226, 1653640666, 30, 'file_deleted', 'admin', 'admin', 'files', 'deleted_self', '[{\"1536\":\"\\/loading.gif\"}]', '', '[]', '/loading.gif', 'https://poc-nextcloud-gfl.space/index.php/apps/files/?dir=/', 'files', 1536),
(227, 1653640667, 30, 'file_deleted', 'admin', 'admin', 'files', 'deleted_self', '[{\"1841\":\"\\/LOCANDINA 2022.pdf\"}]', '', '[]', '/LOCANDINA 2022.pdf', 'https://poc-nextcloud-gfl.space/index.php/apps/files/?dir=/', 'files', 1841),
(228, 1653640668, 30, 'file_deleted', 'admin', 'admin', 'files', 'deleted_self', '[{\"1242\":\"\\/handleForm.php\"}]', '', '[]', '/handleForm.php', 'https://poc-nextcloud-gfl.space/index.php/apps/files/?dir=/', 'files', 1242),
(229, 1653640669, 30, 'file_deleted', 'admin', 'admin', 'files', 'deleted_self', '[{\"1875\":\"\\/DEDUZIONE_ACE_SOCIETA_DI_CAPITALI_2022.pdf\"}]', '', '[]', '/DEDUZIONE_ACE_SOCIETA_DI_CAPITALI_2022.pdf', 'https://poc-nextcloud-gfl.space/index.php/apps/files/?dir=/', 'files', 1875),
(230, 1653640670, 30, 'file_deleted', 'admin', 'admin', 'files', 'deleted_self', '[{\"1847\":\"\\/Contratto di manutenzione Hotel Cala Ginepro.pdf\"}]', '', '[]', '/Contratto di manutenzione Hotel Cala Ginepro.pdf', 'https://poc-nextcloud-gfl.space/index.php/apps/files/?dir=/', 'files', 1847),
(231, 1653640671, 30, 'file_deleted', 'admin', 'admin', 'files', 'deleted_self', '[{\"1863\":\"\\/Mirto-arco-cafe.jpeg\"}]', '', '[]', '/Mirto-arco-cafe.jpeg', 'https://poc-nextcloud-gfl.space/index.php/apps/files/?dir=/', 'files', 1863),
(232, 1653640672, 30, 'file_deleted', 'admin', 'admin', 'files', 'deleted_self', '[{\"1903\":\"\\/ACE SC(1).xlsm\"}]', '', '[]', '/ACE SC(1).xlsm', 'https://poc-nextcloud-gfl.space/index.php/apps/files/?dir=/', 'files', 1903),
(233, 1653640673, 30, 'file_deleted', 'admin', 'admin', 'files', 'deleted_self', '[{\"1883\":\"\\/costo ammortizzato partecipazioni.xlsx\"}]', '', '[]', '/costo ammortizzato partecipazioni.xlsx', 'https://poc-nextcloud-gfl.space/index.php/apps/files/?dir=/', 'files', 1883),
(234, 1653640673, 30, 'file_deleted', 'admin', 'admin', 'files', 'deleted_self', '[{\"1914\":\"\\/sanluri.jpg\"}]', '', '[]', '/sanluri.jpg', 'https://poc-nextcloud-gfl.space/index.php/apps/files/?dir=/', 'files', 1914),
(235, 1653640674, 30, 'file_deleted', 'admin', 'admin', 'files', 'deleted_self', '[{\"1906\":\"\\/GiroDonne[Invito-olbia].pdf\"}]', '', '[]', '/GiroDonne[Invito-olbia].pdf', 'https://poc-nextcloud-gfl.space/index.php/apps/files/?dir=/', 'files', 1906);

-- --------------------------------------------------------

--
-- Table structure for table `oc_activity_mq`
--

CREATE TABLE `oc_activity_mq` (
  `mail_id` bigint(20) NOT NULL,
  `amq_timestamp` int(11) NOT NULL DEFAULT 0,
  `amq_latest_send` int(11) NOT NULL DEFAULT 0,
  `amq_type` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `amq_affecteduser` varchar(64) COLLATE utf8mb4_bin NOT NULL,
  `amq_appid` varchar(32) COLLATE utf8mb4_bin NOT NULL,
  `amq_subject` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `amq_subjectparams` longtext COLLATE utf8mb4_bin DEFAULT NULL,
  `object_type` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `object_id` bigint(20) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin ROW_FORMAT=COMPRESSED;

-- --------------------------------------------------------

--
-- Table structure for table `oc_addressbookchanges`
--

CREATE TABLE `oc_addressbookchanges` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uri` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `synctoken` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `addressbookid` bigint(20) NOT NULL,
  `operation` smallint(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin ROW_FORMAT=COMPRESSED;

--
-- Dumping data for table `oc_addressbookchanges`
--

INSERT INTO `oc_addressbookchanges` (`id`, `uri`, `synctoken`, `addressbookid`, `operation`) VALUES
(1, 'Database:admin.vcf', 1, 2, 1),
(2, 'Database:admin.vcf', 2, 2, 2),
(3, 'Database:admin.vcf', 3, 2, 2),
(4, 'Database:admin.vcf', 4, 2, 2),
(5, 'Database:admin.vcf', 5, 2, 2),
(6, 'Database:Prova.vcf', 6, 2, 1),
(7, 'Database:Prova.vcf', 7, 2, 2),
(8, 'Database:Prova.vcf', 8, 2, 2),
(9, 'Database:Prova.vcf', 9, 2, 2),
(10, 'Database:Prova.vcf', 10, 2, 2),
(11, 'Database:admin.vcf', 11, 2, 2),
(12, 'Database:admin.vcf', 12, 2, 2),
(13, 'Database:davide.sozzi.vcf', 13, 2, 1),
(14, 'Database:davide.sozzi.vcf', 14, 2, 2),
(15, 'Database:davide.sozzi.vcf', 15, 2, 2),
(16, 'Database:admin.vcf', 16, 2, 2),
(17, 'Database:davide.sozzi.vcf', 17, 2, 2),
(18, 'Database:Prova.vcf', 18, 2, 2),
(19, 'Database:Prova.vcf', 19, 2, 2),
(20, 'Database:Prova.vcf', 20, 2, 2),
(21, 'Database:Prova.vcf', 21, 2, 2),
(22, 'Database:admin.vcf', 22, 2, 2),
(23, 'Database:admin.vcf', 23, 2, 2),
(24, 'Database:admin.vcf', 24, 2, 2),
(25, 'Database:paolo.vcf', 25, 2, 1),
(26, 'Database:paolo.vcf', 26, 2, 2),
(27, 'Database:paolo.vcf', 27, 2, 2),
(28, 'Database:forlani.vcf', 28, 2, 1),
(29, 'Database:forlani.vcf', 29, 2, 2),
(30, 'Database:forlani.vcf', 30, 2, 2);

-- --------------------------------------------------------

--
-- Table structure for table `oc_addressbooks`
--

CREATE TABLE `oc_addressbooks` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `principaluri` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `displayname` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `uri` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `description` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `synctoken` int(10) UNSIGNED NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin ROW_FORMAT=COMPRESSED;

--
-- Dumping data for table `oc_addressbooks`
--

INSERT INTO `oc_addressbooks` (`id`, `principaluri`, `displayname`, `uri`, `description`, `synctoken`) VALUES
(1, 'principals/users/admin', 'Contacts', 'contacts', NULL, 1),
(2, 'principals/system/system', 'system', 'system', 'System addressbook which holds all users of this instance', 31),
(3, 'principals/users/davide.sozzi', 'Contacts', 'contacts', NULL, 1),
(4, 'principals/users/Prova', 'Contacts', 'contacts', NULL, 1),
(5, 'principals/users/paolo', 'Contacts', 'contacts', NULL, 1),
(6, 'principals/users/forlani', 'Contacts', 'contacts', NULL, 1);

-- --------------------------------------------------------

--
-- Table structure for table `oc_appconfig`
--

CREATE TABLE `oc_appconfig` (
  `appid` varchar(32) COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `configkey` varchar(64) COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `configvalue` longtext COLLATE utf8mb4_bin DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin ROW_FORMAT=COMPRESSED;

--
-- Dumping data for table `oc_appconfig`
--

INSERT INTO `oc_appconfig` (`appid`, `configkey`, `configvalue`) VALUES
('accessibility', 'enabled', 'yes'),
('accessibility', 'installed_version', '1.9.0'),
('accessibility', 'types', ''),
('activity', 'enable_email', 'yes'),
('activity', 'enabled', 'yes'),
('activity', 'installed_version', '2.15.0'),
('activity', 'notify_email_calendar', '1'),
('activity', 'notify_email_calendar_event', '1'),
('activity', 'notify_email_calendar_todo', '1'),
('activity', 'notify_email_contacts', '1'),
('activity', 'notify_email_favorite', '1'),
('activity', 'notify_email_file_changed', '1'),
('activity', 'notify_email_group_settings', '1'),
('activity', 'notify_email_public_links', '1'),
('activity', 'notify_email_remote_share', '1'),
('activity', 'notify_email_shared', '1'),
('activity', 'notify_notification_calendar', '0'),
('activity', 'notify_notification_calendar_event', '0'),
('activity', 'notify_notification_calendar_todo', '0'),
('activity', 'notify_notification_contacts', '0'),
('activity', 'notify_notification_favorite', '0'),
('activity', 'notify_notification_file_changed', '0'),
('activity', 'notify_notification_file_favorite_changed', '0'),
('activity', 'notify_notification_group_settings', '0'),
('activity', 'notify_notification_personal_settings', '0'),
('activity', 'notify_notification_public_links', '0'),
('activity', 'notify_notification_remote_share', '0'),
('activity', 'notify_notification_security', '0'),
('activity', 'notify_notification_shared', '0'),
('activity', 'notify_setting_batchtime', '0'),
('activity', 'notify_setting_self', '0'),
('activity', 'notify_setting_selfemail', '0'),
('activity', 'types', 'filesystem'),
('admin_audit', 'enabled', 'yes'),
('admin_audit', 'installed_version', '1.13.0'),
('admin_audit', 'types', 'logging'),
('backgroundjob', 'lastjob', '43'),
('circles', 'enabled', 'no'),
('circles', 'installed_version', '23.0.0'),
('circles', 'loopback_tmp_scheme', 'http'),
('circles', 'maintenance_run', '0'),
('circles', 'maintenance_update', '{\"maximum\":3,\"3\":1645690595,\"2\":1645690595,\"1\":1645690596}'),
('circles', 'types', 'filesystem,dav'),
('cloud_federation_api', 'enabled', 'yes'),
('cloud_federation_api', 'installed_version', '1.6.0'),
('cloud_federation_api', 'types', 'filesystem'),
('comments', 'enabled', 'no'),
('comments', 'installed_version', '1.13.0'),
('comments', 'types', 'logging'),
('conservazionenorma', 'enabled', 'yes'),
('conservazionenorma', 'installed_version', '0.0.1'),
('conservazionenorma', 'types', ''),
('contactsinteraction', 'enabled', 'no'),
('contactsinteraction', 'installed_version', '1.4.0'),
('contactsinteraction', 'types', 'dav'),
('core', 'backgroundjobs_mode', 'cron'),
('core', 'default_encryption_module', 'OC_DEFAULT_MODULE'),
('core', 'encryption_enabled', 'yes'),
('core', 'installedat', '1645690454.4002'),
('core', 'lastcron', '1653644401'),
('core', 'lastupdateResult', '{\"version\":\"23.0.3.2\",\"versionstring\":\"Nextcloud 23.0.3\",\"url\":\"https:\\/\\/download.nextcloud.com\\/server\\/releases\\/nextcloud-23.0.3.zip\",\"web\":\"https:\\/\\/docs.nextcloud.com\\/server\\/23\\/admin_manual\\/maintenance\\/upgrade.html\",\"changes\":\"https:\\/\\/updates.nextcloud.com\\/changelog_server\\/?version=23.0.3\",\"autoupdater\":\"1\",\"eol\":\"0\"}'),
('core', 'lastupdatedat', '1649249497'),
('core', 'moveavatarsdone', 'yes'),
('core', 'oc.integritycheck.checker', '[]'),
('core', 'previewsCleanedUp', '1'),
('core', 'public_files', 'files_sharing/public.php'),
('core', 'public_webdav', 'dav/appinfo/v1/publicwebdav.php'),
('core', 'theming.variables', 'd5b695ddb5cd3d71af8ebbcdc1e3f6c9'),
('core', 'updater.secret.created', '1645692413'),
('core', 'vendor', 'nextcloud'),
('dashboard', 'enabled', 'yes'),
('dashboard', 'installed_version', '7.3.0'),
('dashboard', 'types', ''),
('dav', 'buildCalendarReminderIndex', 'yes'),
('dav', 'buildCalendarSearchIndex', 'yes'),
('dav', 'enabled', 'yes'),
('dav', 'installed_version', '1.21.0'),
('dav', 'regeneratedBirthdayCalendarsForYearFix', 'yes'),
('dav', 'sendEventRemindersPush', 'yes'),
('dav', 'types', 'filesystem'),
('encryption', 'enabled', 'yes'),
('encryption', 'installed_version', '2.11.0'),
('encryption', 'masterKeyId', 'master_522b4f5d'),
('encryption', 'publicShareKeyId', 'pubShare_522b4f5d'),
('encryption', 'recoveryKeyId', 'recoveryKey_522b4f5d'),
('encryption', 'types', 'filesystem'),
('federatedfilesharing', 'enabled', 'yes'),
('federatedfilesharing', 'installed_version', '1.13.0'),
('federatedfilesharing', 'types', ''),
('federation', 'enabled', 'no'),
('federation', 'installed_version', '1.13.0'),
('federation', 'types', 'authentication'),
('file_upload_notification', 'enabled', 'yes'),
('file_upload_notification', 'installed_version', '0.1.2'),
('file_upload_notification', 'types', 'filesystem'),
('files', 'enabled', 'yes'),
('files', 'installed_version', '1.18.0'),
('files', 'types', 'filesystem'),
('files_external', 'enabled', 'yes'),
('files_external', 'installed_version', '1.15.0'),
('files_external', 'types', 'filesystem'),
('files_pdfviewer', 'enabled', 'yes'),
('files_pdfviewer', 'installed_version', '2.4.0'),
('files_pdfviewer', 'types', ''),
('files_rightclick', 'enabled', 'yes'),
('files_rightclick', 'installed_version', '1.2.0'),
('files_rightclick', 'types', ''),
('files_sharing', 'enabled', 'yes'),
('files_sharing', 'installed_version', '1.15.0'),
('files_sharing', 'types', 'filesystem'),
('files_trashbin', 'enabled', 'yes'),
('files_trashbin', 'installed_version', '1.13.0'),
('files_trashbin', 'types', 'filesystem,dav'),
('files_versions', 'enabled', 'yes'),
('files_versions', 'installed_version', '1.16.0'),
('files_versions', 'types', 'filesystem,dav'),
('files_videoplayer', 'enabled', 'yes'),
('files_videoplayer', 'installed_version', '1.12.0'),
('files_videoplayer', 'types', ''),
('firstrunwizard', 'enabled', 'no'),
('firstrunwizard', 'installed_version', '2.12.0'),
('firstrunwizard', 'types', 'logging'),
('flow_notifications', 'enabled', 'yes'),
('flow_notifications', 'installed_version', '1.2.0'),
('flow_notifications', 'types', ''),
('logreader', 'enabled', 'yes'),
('logreader', 'installed_version', '2.8.0'),
('logreader', 'types', ''),
('lookup_server_connector', 'enabled', 'yes'),
('lookup_server_connector', 'installed_version', '1.11.0'),
('lookup_server_connector', 'types', 'authentication'),
('nextcloud_announcements', 'enabled', 'no'),
('nextcloud_announcements', 'installed_version', '1.12.0'),
('nextcloud_announcements', 'types', 'logging'),
('notifications', 'enabled', 'yes'),
('notifications', 'installed_version', '2.11.1'),
('notifications', 'types', 'logging'),
('oauth2', 'enabled', 'yes'),
('oauth2', 'installed_version', '1.11.0'),
('oauth2', 'types', 'authentication'),
('password_policy', 'enabled', 'yes'),
('password_policy', 'enforceHaveIBeenPwned', '0'),
('password_policy', 'enforceNonCommonPassword', '0'),
('password_policy', 'installed_version', '1.13.0'),
('password_policy', 'minLength', '8'),
('password_policy', 'types', 'authentication'),
('photos', 'enabled', 'yes'),
('photos', 'installed_version', '1.5.0'),
('photos', 'types', ''),
('privacy', 'enabled', 'no'),
('privacy', 'installed_version', '1.7.0'),
('privacy', 'readableLocation', 'it'),
('privacy', 'types', ''),
('provisioning_api', 'enabled', 'yes'),
('provisioning_api', 'installed_version', '1.13.0'),
('provisioning_api', 'types', 'prevent_group_restriction'),
('recommendations', 'enabled', 'no'),
('recommendations', 'installed_version', '1.2.0'),
('recommendations', 'types', ''),
('serverinfo', 'cached_count_filecache', '1592'),
('serverinfo', 'cached_count_storages', '6'),
('serverinfo', 'enabled', 'yes'),
('serverinfo', 'installed_version', '1.13.0'),
('serverinfo', 'types', ''),
('settings', 'enabled', 'yes'),
('settings', 'installed_version', '1.5.0'),
('settings', 'types', ''),
('sharebymail', 'enabled', 'yes'),
('sharebymail', 'installed_version', '1.13.0'),
('sharebymail', 'types', 'filesystem'),
('support', 'enabled', 'no'),
('support', 'installed_version', '1.6.0'),
('support', 'types', 'session'),
('survey_client', 'enabled', 'yes'),
('survey_client', 'installed_version', '1.11.0'),
('survey_client', 'types', ''),
('systemtags', 'enabled', 'no'),
('systemtags', 'installed_version', '1.13.0'),
('systemtags', 'types', 'logging'),
('text', 'enabled', 'yes'),
('text', 'installed_version', '3.4.0'),
('text', 'types', 'dav'),
('theming', 'backgroundMime', 'image/jpeg'),
('theming', 'cachebuster', '3'),
('theming', 'enabled', 'yes'),
('theming', 'installed_version', '1.14.0'),
('theming', 'logoMime', 'image/svg'),
('theming', 'name', 'POC Nextcloud GFL'),
('theming', 'types', 'logging'),
('twofactor_backupcodes', 'enabled', 'yes'),
('twofactor_backupcodes', 'installed_version', '1.12.0'),
('twofactor_backupcodes', 'types', ''),
('updatenotification', 'core', '23.0.3.2'),
('updatenotification', 'enabled', 'no'),
('updatenotification', 'installed_version', '1.13.0'),
('updatenotification', 'types', ''),
('updatenotification', 'update_check_errors', '0'),
('user_saml', 'enabled', 'yes'),
('user_saml', 'general-allow_multiple_user_back_ends', '0'),
('user_saml', 'general-require_provisioned_account', '1'),
('user_saml', 'general-use_saml_auth_for_desktop', '0'),
('user_saml', 'installed_version', '5.0.0'),
('user_saml', 'type', 'saml'),
('user_saml', 'types', 'authentication'),
('user_status', 'enabled', 'yes'),
('user_status', 'installed_version', '1.3.1'),
('user_status', 'types', ''),
('viewer', 'enabled', 'yes'),
('viewer', 'installed_version', '1.7.0'),
('viewer', 'types', ''),
('weather_status', 'enabled', 'no'),
('weather_status', 'installed_version', '1.3.0'),
('weather_status', 'types', ''),
('webhooks', 'enabled', 'yes'),
('webhooks', 'installed_version', '0.2.0'),
('webhooks', 'types', ''),
('workflow_pdf_converter', 'enabled', 'no'),
('workflow_pdf_converter', 'installed_version', '1.8.0'),
('workflow_pdf_converter', 'types', 'filesystem'),
('workflow_script', 'enabled', 'yes'),
('workflow_script', 'installed_version', '1.8.0'),
('workflow_script', 'types', 'filesystem'),
('workflowengine', 'enabled', 'yes'),
('workflowengine', 'installed_version', '2.5.0'),
('workflowengine', 'types', 'filesystem');

-- --------------------------------------------------------

--
-- Table structure for table `oc_authorized_groups`
--

CREATE TABLE `oc_authorized_groups` (
  `id` int(11) NOT NULL,
  `group_id` varchar(200) COLLATE utf8mb4_bin NOT NULL,
  `class` varchar(200) COLLATE utf8mb4_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin ROW_FORMAT=COMPRESSED;

-- --------------------------------------------------------

--
-- Table structure for table `oc_authtoken`
--

CREATE TABLE `oc_authtoken` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uid` varchar(64) COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `login_name` varchar(255) COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `password` longtext COLLATE utf8mb4_bin DEFAULT NULL,
  `name` longtext COLLATE utf8mb4_bin NOT NULL,
  `token` varchar(200) COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `type` smallint(5) UNSIGNED DEFAULT 0,
  `remember` smallint(5) UNSIGNED DEFAULT 0,
  `last_activity` int(10) UNSIGNED DEFAULT 0,
  `last_check` int(10) UNSIGNED DEFAULT 0,
  `scope` longtext COLLATE utf8mb4_bin DEFAULT NULL,
  `expires` int(10) UNSIGNED DEFAULT NULL,
  `private_key` longtext COLLATE utf8mb4_bin DEFAULT NULL,
  `public_key` longtext COLLATE utf8mb4_bin DEFAULT NULL,
  `version` smallint(5) UNSIGNED NOT NULL DEFAULT 1,
  `password_invalid` tinyint(1) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin ROW_FORMAT=COMPRESSED;

--
-- Dumping data for table `oc_authtoken`
--

INSERT INTO `oc_authtoken` (`id`, `uid`, `login_name`, `password`, `name`, `token`, `type`, `remember`, `last_activity`, `last_check`, `scope`, `expires`, `private_key`, `public_key`, `version`, `password_invalid`) VALUES
(114, 'davide.sozzi', 'davide.sozzi', 'lFz+e752ET4bKzcYZrCCyfoXQLTLVNkNBLc1zNdVefj5uKJonDQLqqfomizof5N7iZTHqLFbKCK/PQ3rB0227WgUgvyzRoAwRSdDMwcpVfUTQpvEEWzRpQaCWcCAv4LB0vRbxKXcvc9+WdJSRhJceyreKSZ5giya0GfvU3oYokXJNbZdqj7+Xxx8xOinQ0X9qxlfvre6BMacIW12/tynSPEjo0dD3XePe8LEocT9LJLNlyDVst28yUTK+nV/1tPKiXq2ydPjhrNAtlbRAzLscZhmxqGFBdMGnsTHc5rjFd905q1/REOborgKuAqAhhmwkdX51fBJu2vAwOT4KaP9fg==', 'IT021-L0627 (Desktop Client - Windows)', 'a5587d514b6f255fbf47a7dfaed9940644de329f890825b7110bf6b8ad34e0b6e8ac25341c4d21ed18f778e2c3e1f83d3a22b25e96a952b915194a8296d6976f', 1, 0, 1653615827, 1653615737, NULL, NULL, 'ffe85581b50ae516fbebe3cd46fc9cb7055708e9b4bf7fd2c7e603d8f7e8986833e4645d1d9e6cd3bbbae9f6b4b7b4c6f5727fb5e2760b37ab40632c8d9127afb0b0d7a7c00de82c07b2392b70a2008c7fc9361da8a638c6b6f9815fe0cc9a106b4ff65ccae45792be3e26302a082da8e2a14df74142c4ef9805831dcd9543df5883ce3e1761b295f2ebd1e14031f26e814e5a986a248fe018bd57fd8880c0dd382a1f0fb71da8bcb54d9daf9590670e480c4b244cfc62810e0bd13c4419fee137dac0e469941d7eb8d9870ffd1e35fbdda49d7d3db17f6330def4d5792a2f965f8312759254ae37aecc9fce79b828b85885c43a576192e6d4734d71f3f561d69f35452cd798c789bb6daabed46d272af7b832290c520650e32db58d65c7982a4ef0b1b37dac1fd3d2537bb4796cda81d39e01b40b9b76757c44518b7dbf80dd5bb5d8925cdbcfd9386f9152f32ecace0f1bc3d1def1012047c2ad55af1440c179b524d9d97863e9460ed1a09de77645b951d7d74fc98cd0522519d45cbe0cb1cf890da13100adea04c9f42a841d1a7ec5e99a994c3abf013514b6c65ad86bbd97e1df5afeacbc0ca391c787fa1f9c9ba9b10b37e67ae7774203215e05c1eed6c244c09fd357b82d9a35db45a1368db6014b3329fcb6825612f048c9d3caf5f6538902ca8cbecba936d0d64f038d91d2535b6e2344c379ab743b9a251dc9a7c22e0f2fae412fe9f3535ead491d0acc5103fc2652bb0bdb2bd1b35922bf6a1b42fec018a1091db2f982d4612d580a4ca9268b8f7ec6dc092f400abf01c76e8fbc1902267a21995855e7bce9bf8f60c66282fda47a12b0dacef6f8ca349e5d87c57a4e2ec3e12d9c059c3f31adafb78df9228d575dbf396e7e88a51336366bc726774ab5e9fa041ba19b5ac04f91745f87af75665529616c6ca6dd1cd49a430ecbc66d33dc8f1fd34dd4b00cfae943d8e185eb57b590aa6a185fac8cfb9ead90746bbd0838e7f45062613c88b0c91b6ed3cbe94452275655316b20c99ccd62787b2085d78448bad65e9042fe6d8f17b4e2506a5e8c886c71d919c62c89828ba3d60be4a830e7923b40931b5b3c8b18fe2b606946d270e62427865659966ac927617c66e2cfdf7ae846090ef1911198bed3056add968fc8799fd3c6c3d13eb8fb1b0fc2773c3bfaca926faaa1947eb7863cf890a99ae24f66669e5fbdd5c3d3d0fb1cae211c0a746abfe49cd9a6b6735eff3a659c2da91b33cbb8ef9ba469d553b7f7ff19500dc02d4ee582458db60865edde8927c157c454f618f591c7ee431e432332b62ea8ebef3513ede98d1105e330191ec30f5c8492175d6d0343904c5adf3bc739813e3dd0f60a33dc55ddf36bc7268ae80a3d647fa11ec2466f7a0772b3b94d74210b4094ff7de457dd6f48674f53be4d518f9189fbf7768a2fdf801f3e5e83703e041bca9b0a1f8ad0e04ee705aba6cd9a3edae342e34585ace7711584a57b5cd98fde577e71332c89604a31d98586e42d1bc13b3b3fd0302c65d05ea423686130d837e964f0c4b087840605bbc23efdba16a807f3d1f65ac020c2d43162319446bd1a74f35d7e900c67fbb64e5027186795a09434ed5ee3441e83aab1e56a3f9fa1800d40db30bd3aff61105e70edac828060a4a3785d6162e134b22c73a7c01ccb972f5ce5500e09261e7197efec886a078783552642a37b7701f364e5c3068624b83f30be48c8f81192216b88c4f4d2e2413b2774cd65f4e6cc62e5d2c957d6b20a68ea3ea71602c5fb66bfd952e4bb8e31c2e5e3b456e0f82a702ebd93b4e4526ca2130fc40caa9e14b6939d28096e46f02a60b9cc1cf1da761469053ecd9a2fdb7046dcc089aee763807422bb48db776bc6d461cb37b2bda3bc1d5681e90bb2349530904f728e4a14a4b579b12d3c1298165632252faf1662abb4060280b2b0d2c6e07ca57ed3e4295c224b7fd6b9ff70a6f9be1346a899be76fe9dc56a2d5bfc9e05aee7d11b679088d5e8826c2be4ffb494f3d641b55fd07e1cf3d8e6dfee4dedc0ab4af8d26c0d3d1418f47d0b3a69d1130daad5519a8425d942b1a3960a990401732718c8a8b2df19afd4b0837fad2a79cd79eb35a0146127e0cbbe0d64b2de4f2320b6f2e33fedde76b7c8b57e9e93d9353cdbab82247f082d25c1a0a1d1981caec5b0ab9d33a1d02261918a5a884feefbb7885f9a86fcbc84c3df07ad7f839bb76d30caec001a41caa407609c8e368bb12ceb81a4f97c2d1c4ced574ef096374ed03374ad078e2d7238a86f2eccb1d8577aecc92c8bbed8168cb3d5e5b829825105b34b5af7adb860c3c9f3e6f5e8e486088d1bf0cd06c00862d7fee0c4d5b1445e54ac1574af5beaf7b4e8dcffe46eebe13e5c6d271ca71ce3c1b32587e329fe485b3c09de0bce|9bf530270d188be4b95f5e630569c707|f0a524aadcedcb0d4d6fd20dde9b3d731821a942e762c8a03748f0ac42d4793a02a79a6ee718cb9bc47d28c025de20b59eb981dc0135e250a2e75c40f9efed36|3', '-----BEGIN PUBLIC KEY-----\nMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAxYCSQvJHrdfZ3+dj5kzP\n/U568wBg4b4nhc7wt1BME1F3h7hFdGxbYk754Ffjzw5R84tteaKRi2tXGcGLB49l\n+1w7Up+iDn/cxSFaqbCjvqz9O0zxmfk0o1ZdWtHjdnezGqqRAgkPQJ9Z/zxLZg2S\ndtPfPVknpuaah0PB4NwPFx2bUxsx6VMgsaJ/ZE+Q0cxSPvHupa7l0W3vJNrxWB4W\n/2G02feXH2/15UjeJBQEw8a4b1n3+NhdVjKrUhhCDRST5/RRZ5q81WaYx7yHdsCY\naPltJ3QLumqe8SbY11a/u+87m9+NRsQcRBRwpaVCT2zbEYOJuOOF6QdHxSyeuzlo\nEQIDAQAB\n-----END PUBLIC KEY-----\n', 2, 0),
(189, 'davide.sozzi', 'davide.sozzi', 'DIhK2uIDvqKUfhtSugezk+5lNKY5aJ3/m9ABInaBgHjphebH+28YG0M5Am26E1kaBtGRf/ET9vZknTbolh/hx3k6mJVDy0XL8QcsO+OxQKRAzcdqfCyIMW19wR0Ez7OzPIzH35cmtF690WFYwNTUiQP9BhDjCJHGpLzWVhdIgIN+d9Jfyvu8C0qnVyXg1pdUeBj/UVHvizTOPIcrMLd4l3V/weu5L/YJF7mXcTym63BJjKdo8EIdBCO44aqPYBbLCBGZrTZu11VLfNST9lIpqTHbYXDiBlAHbaXMy85WYWIiz0+MOJDL92bWRNRLhDAGUZPskuiI85OM0GXsGDPudQ==', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/101.0.4951.54 Safari/537.36', 'dd54c3b4e8c3379a86e1d817c93aa10ccb01d5ad7f75963e24c8a4d279233c300686b63646e2af932866cadb8a8fac1bc0130c214f7d9995c6312b543d555304', 0, 1, 1652398386, 1652398266, NULL, NULL, '984d55f1fdc224ccca5b4f4186784e66f49941653e5045f3d559c535689c8af1beb488b1046bb0a6ba5822d66d9d58cf2dc0114dddb23a6a8f31dfe23aa30338a5339cab31d1906956a4bc9ec19c72f89cf0093e0a18114ed0926d48aeda9282a6f7b5548a3a0de4d130ea4b5c5161e1386ac40491fbd260eb66c0aa7940fc9d139a4b60cc3f573e3d0e0adef2ff2faf4973af6174dcbc609e0e02df5ad5518b0e4de12cfffecde06ed8a001079bd69efe9acd22c7c930af0aecb8b9e33e5ca30266dfe79c6e45e6c95ebc9d79ce117830bdf56b10c5afc305e53c5b9fcb8bdf219053539d8a5fbbc606c67a191fe0b00bc3706dc8f0ef0974ea59af41ca58d1d7d02877f964d0f1fb24c0aac2e8caf78160203c35134f21b9a1d7bae734e6ac868a93465cacfcda76b45e51e4e64fe885f8e6c9e12dceddc853afcc0f49e206518c9a93d3a66674e5c833ad7b23ad1e19e53dd7f33dc7fa2c52fd84bb7ce4b54d656bc387c44f5df3de76462ef520f780620f0c65322fb7c601d0a1d659e181424a8e38a11c63a3a758457412664aa909650562331da1656b09af834e56325e97554e4c9afd7a6d69700b06ea5a1d2d6246b898d0643f01a7563c425958c947f30ff17e14ecd6972d1b8e39425f56cbf46b0d017084c48da1f9bcf520a62ed2b9ee36518ce0927cb14dff508e6397791e32d4ae6aca5fe8f018dbcfef45fa92f0de6de9fe487ba9a684a7bf18115a993cdb75019aebc8d5ac247772d4f01bba1efcf43fbd2c2368312e7ec5a851dfeb09c1ee79cc6dd888c06751550d40e54c6579bc198dab26a66e7f236bd5cfb56e83617ba40b841965175781f2ce3d051c9847ff8e65827a4e8ef2c121f6338df8cab2f8b4a009061ba5b98a4d922467b6fe1c55f49315996d737a429574a7fa9bcdfa487753cddc872c7fb53e66061f16451634c08470254cd258bd4b5550d9928418d207af7a086b914d59e345ebdfc8d535c2a87f281c10b7bfbd408b39402be9f39939a8657edb0b8a50e222910d1d9341322e4e2a04b06e6ac307d22d72a72617d0c984ee20938e6af7a7e6ecfd43f8412d539e424419f21c951561bc302808e8609422e5fe9ae35acd51fe3d798dad56cc4cd331859e5fcc47feb49b37e1f8dbeb166f6359f7cf3e879e6fc5e228e75099beeed59f3a1ac7b74b01728494e1e96dddb2428813598b1eefb1ce24eb572c99dcd7cb25c1276a456bf20af20a49cf3ba07eee261614101fe2b75c0244be17429c582e97b282a68167a3db6d90a9c0bd8283ee86e6314582f87c758feb3bbcc40d9ceb6e02d60dd235d62ced0a099b276be90b4eb73c7c506c01a019225578be0a316c31ab0077621884811c966344acdf130084cca692d650a1945710b8a708720d04845acbbf686aab31efffd699fa54c0ba33cbddd432d531f975cc8d6d5771d039561faf9d88bdaf6cf8030716ce434781fc7f167f059d9b7ff66b625c3bacfa53603b89b146e5ee0b46cfe819ef49e6f317299298625f16df5bd5dd32d264f20d09cfa0d355abeeb77e8ecd27f25c1e9ed9ff5c50eb9e5ecb09772b38f3a7418b431dad980efa9a590236d7b9ecdfba07323a058d72dce80d9ec4705b0a44ef6d12191c631c9c366a370163d8517dadf2c9044888873103e1725fadd92e778a6d169d1b52204c7e2e3d18cd4a4d505b29a127f9360853eaba6cbcba541f02eff6368cf9abda6bee908ed5dfb0df6226d8998e5a32fb6b0d22b093e889e3d571e73806f0866f0acfc6ae6ba3300d95a9fa6c4157fbb728eb3e8bff4268002c0776dea73881e05c868154ca05cb65161168ef57e0257d6288057683d287f70ef20550fb7f308373bbccc86199e068b1a73b1d6a4cfc0e51620179827bb941de5747d216784e73fdad1d059818ca1cc3ec525b981e361574adb2a9d31905c6695b721f86ae90c2f70857faf50ea8e08a5d608f5265c05e8e59db47d0f87130fe033143bcf66c41580b8d005fd039fceb7458ed7305e10ccb517dc9241e58c695ecc881c3663c74121d74581da46bdeff42217248d2638a849559abc8b7db900c000293654a30b7a4f3bc69549c61f37b6319d7621314834db84118623e20a4705020cf6a70e345b0c27dc5b8027f1beee650ab83a7b66ab6f2ef6ab3c555428c56804593747e31651b950cb1168769a2f247fd7a4015df496602eec578c77134e6f417bf7f8d61d7dfea8616c2ce5a9eb3461cbe2605cb09beb064290bf692a7b397b29578154ae9d475ab00f0ad2ba738cec7484369e73e8bbafb4c27b90b831d260c1dc0ce498ab36c2d690104709a686b933604ecd3d26463a61370ebcf5253ca6197282998bc162608d349afb7167d3606981717e054171b637889321c6659429b102e26f2c803ba3649|ccd515095166881f07acbc1e6ac38086|dacb535de035b2e59f65a649090aed415dbe6225d29bedf8d020629020cc447ec52e8f468d5726ecdb3cd927f2ad92415ffb0bd6ea7fc226a5d25cefd6015d16|3', '-----BEGIN PUBLIC KEY-----\nMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAtl0UcA0eBqQSVcXzKk/M\njp+P55pa0LpGLVC8WQhqQ9WeOzc3nE1GY/x91dxlAcor1/C6cX+XTbRjFa+d+kw3\ntkh75290VA9Yx7yF6VwJewti8bYpW9Nwota7bWLvkQ7E0HW8XUujxjrpg48DwAho\nq94VRwM3IQ++fHGnji+oxNnEi7s2PEGDFDTgY7esIMQ+mObhrdLea0iaFpgSew9q\nHrvnuAkTenKLGRQO2AuCQd7T2QTQdiyt1TlDeGTD7hjkddSbrF47w7ZVZRnF2mkK\nMu4qeCIxcH4ppZqG3uIYSSy6Skb4cJWt+/1AW4QV7BT7IAolMnrZzrYZkaJW58MN\nuwIDAQAB\n-----END PUBLIC KEY-----\n', 2, 0),
(192, 'davide.sozzi', 'davide.sozzi', 'NEMEl1Vjbx8i7zmVbAMZ4dCewiupNR5SodTEeEZg6Sth0XuDci2jM8HixGlhb4/pMAvDf8+z23DVcDfh86qF+Uz2QHxYiNqY4bEkFDxwURpVN6gErgs2lAd1+rQWW2HbrHiKdXUrOijeO6DPEmg+sUPomGbiP2LJxxl2bLODCVYkGcDiggS/mXAMUMrLEdIVIsZdobia2QKGDqbGYe7Tj95fFMn5tQpnnh8Ce4uXllEWpd/coIA87u2f9B0xLaW/7QYUh/h1mLij/GDhApZqLZo+xx1N5lIZlwdxbHhpZHGWNeRehHcbXFpc2DdB1FkY6Tx3b9ZVr0In1Z50eMDd+w==', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/101.0.4951.54 Safari/537.36', 'f521f281161ba15bade8440b5fa4c809d1aaf1dc789165a1fb0c7b27fc6fe5d3180e481f148e626bbe31bcef7ffd96a6b9eca17c627bde72f7f10456232df724', 0, 1, 1652426923, 1652426923, NULL, NULL, '4add5b0b488cb81281cd22a35e4f19c6a122e3f9a1f7f665c1392728b05f1fa14973f6f8c731d7f65022fabab03a04cb2ce1379022d70538c5e9a6f896caa0e1ec65f172d1e769f2c9ddfd7674cc506cee9a70496e96b260074f6cee178d5feb4f31458c9c41d0d92d7d93055cc9dcf95347cb6a68074aec7be5327d4cd7a5d7efd5d712e019331ff76c78f2cdb43e31b4a0f8d8142563d1752d3cea5124367c80aa60009f859eddbf619648dcfa8927f2ea310c44db9fdaca8f0f351a63ced9431cbbade3e048a716c4494bd2aee3db6b079814b72a31456d0760b378864b14492c2f681771be545f1929eba0fb13098ead8feb5ad342876e8793549f2e908e4dc99af5177bfe58bf638bd91178d6dfad2d56a34311dda1f5e7ebea014c77c7c251b250b76d316bd00f706c1cbf4b8396fd217d0894eb0c4f28df900105ffb97ae17d823b2d073ef63fc4b929a91ef5e0aea4463ae43d693092f57bcd01d9e1574ecc7acaeaf426f0472f0775b004cab8df3175689df0eb99dbe64c6e0929570ccfedf6b0c3f6dcc26066e5f1b7679fd03ccadd58ba753beee2e4cce9a61beaa18e70a41fba019d65aad588235a77ec69084ef3831e13d9db0a45f1571e2a1a0e097616ba23b8055a39f40bfffedc69cc8653881a8506c48caafff37da9a8547750dbabc1f24f17f67440ff7cf55f7377a99e96382d0b23e8032c4c1af091a146f237346c9548b314efb196695e61bb7551f5914ad04ae5e96a04717011885bf0741eff8a3a87a36c2196fe5e203e2c346dde55630feb81065971e482c1063d064564b8a5f2247f92114c11407ace6d5eaa9afbf50ed32f1765d90b5fc924cc1b1de894a17c896dc0984756ae5393baf218d1bc95b539bc9437595c046b215ff8b2d3b9b846a9bf5d73b8d1663c442c0261544042e9670d5ecd7cab6de557fa546b996545a344a8fca030d4e59abae0a66edd2e8ef5f63fe35ba7400cbd34b35d425de370999b5bbc0dc52f0a481db3ccaf5a8f1f624c8fa6b39d5e8c106ed2ae291f41ca6fcced938c87379dc674e70a7902cc2f1a2ab4961be04397003ff2a5851176e151f8192d7d3ed14b2dfd4ca2dfe5bfd539e7e7a1fe59c69661e3fc5f0b41b4384cb1e8d57aa50330dee4ac339ccf8790bcc7f6f1002e66908cad112b2fa498c5de76ddb25ea9adc03895af4fb7fb06763f3c9b3b5b77e6ade93f487991ad7d66be62cd9366ceaf7be4aa45ce20f4c9dc9aefebdfe753266c9b21e718b4c5a7189b5133f2a55f3c993601dd3079a0fa0a39d6fc87d0a6e685c65e09c70365cc9053dcc0bc1685dca682d9e81b8269cd99aac528d151ffe25b106050ff33ecd6d306654094e4bc402ea96cdec1d2db03b66e7d0f661c795a0fdafebc4627bda70ca809067615b87c07ca0e78a543c64e48fb19da611f68757a6a5dcc4604a1360d676322fe5488f484cb727356cf4a728d8879a1e7272f94568646e083bbb1beefcad3280db5ffbd0f6a3075844a1f7f99010446f587b8e9ac805b5578cfe4e5e515f486190317729049e2f3dfacc500839f5342e77be047762c206f7b855d84ec10163ebde69d094d311eebfc4228bcf06c0cf0ab8c5fc6add72f22710812df7891b49d97797025fe6650f20b0cddb004a02da335256f1ed7a562bda9d395f44d5b97b9b62ef72517ff3905bbf850f45fd6098eadf2c2d9ada32ced4d7e586e35b524ea0a8fcb5721f14f2813fd70b084d2dfcc20ccbd6ed82d08d32b7cf416f1dd296e2fd006179e120c8487f933568e1040c0b202743d0ce36ef9b4f0877733878e2ed56edcc332f5c3657711f1d87b7aa9a1bee4d37859efdf5d8da434b98d88be2cd77771e594d579f9613cc1ecebb65a4d8a5001ec07b49ee1d4bdc801d3bf0bd666010e02d6d6b1e78da11b3689c666d6766ac8e7834f60ce14efa6341b1f7454069b5c1a74d55dfe7288cfc5bcba598a7870af128b38a45ac68acdf8919ce2db78a18c8cf6dbf194d62b54cbbf70a150b6e324127f45f09f4c5e5e51b9ae063a6754b6a742e5ddb9ee3a0bebedf7e18e86a9622f344b226352677fbc63d3686720b102906c945f07d22fd7c47ed5333487d8137b5d1e24045f79f6bb353e4a54b305f3ef0deedf34d66b4568d3ddbfb75fdcfefb456f37eb27538f1c1fc84b38615f8383860e7981215684425d08795b4be4273659dc1d6ab07c94ff9fe16c03ac326d4dfb24202901f0545d711152610614b5c3a66b8521b3a736aa73e065e9da9d6372c8544fe69286a669c22007356aee6102669293b8495f73342ea731101376f0d8c8c92410957f3d20dac54a4724c3a924480a0a6d8d1c21c79344a648a6f181f8ccf8ced2e96d3d56331799a7929ae1cd46c680e76ee3c9832c819a674282f5670e042c57|0d8a147340760e0cbfb32f66b594fc12|28a02aedafd10395adfe7e641b656e6ac77e2455836a5ef73a72487fc24776f86fd3f38a4b83fba6c62dc6543fb867bb00ff3d9eefdde87d1b33769f2cdfef24|3', '-----BEGIN PUBLIC KEY-----\nMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAqvjBhvzi/3srWafe8Akd\n5troHmYDItbaYB+4SAKTRJEBzmmN6pjSAnwToSbHsnrlzIxmttUa3y0AME67QkoA\nVfU09uP4JC3DgNsjj1+zjLbkJEsTbjYa2VDFU1kl6tmhRE4/SNNI8xHZbuFNLqxw\nICwAAJKkZa4BzbOMI+Uz0c87cUvfcPELk4eiR/KHl1+bJFVggFZht0maI7+lstG3\nerC58SqS/UknOt+ygkeEC8/uHhM/xy/kBKlorpoEgNXOS+kBeSk4kjqAFni/ZHzb\nb0buychlEhoLm2GvXqNlQFKLSPoSAZPLrOVE7MLFIQGLvQXqyKbUtZmA+3Rcv0hM\nbwIDAQAB\n-----END PUBLIC KEY-----\n', 2, 0),
(195, 'davide.sozzi', 'davide.sozzi', 'swpveGx0JNkQDi2Nk5WcvBsVpsGfXoiXzVY3Mn6uPEa4YaP3CJZlsMvTrgVsO3pUlBFYrkFQ8zY5bYywp5x4j+8pzHaGyhxoABdzLwSbrCIYW+DhZtZTLVzwfvIiL7J+4KzDsIw+1noufi/TJ5P8aEDO/AfWywK1r1cUwEvJ+zChHqRfvmviT0cwUF7JtkxK1sw75tKfLhCeb2hdxLYCSHvVtx8eAA+THNdcektmU7SOEkAUJ2n44gxkxcZUI0UPz8n2Wd/WZxp2KRCayj/1EyHmyTt22ReVjwZTCUD1okyMmhVcWdcFv2xqy6oSAcr0oKTAuMRSidpJfW3pR/RoBg==', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/101.0.4951.54 Safari/537.36', 'ae46b41e16ef51cac8e88c3384518706ffe2dff0c305895378185eba3e41692d241fddd2bb494f14738580ad4def03e3798f8be22f4fca4a2c3820c347377293', 0, 1, 1652436781, 1652436721, NULL, NULL, '2e4ae9475c40f97dc9720d4b993fff9a3ed193c4544e5b42af0af2a34ffc50196900da029a8f4ad8e0db808554a2f8a3fa5868b4fb1e3f470b9c787ad18cb50ebbbb65eaf4e2fe99b0ded03d34f75e2b1d90680d091cab6af4abcaf438a32f8a351dba329f8cf2254aa860173fd1672e186cba11511e3124f842433352d8e53d65948ce7fd02a0fd314225767c4e5490488c26fb705c804f128bed121f426911a0fd86810b088372e26ba15a51c181601bdbd38840c2dbd218b99d4fbe19cbe65c49d1ae243b129374bb52fd978e474a384b59e48eab16a33b6d75666e349d71b3075ad9b5923db7fca8d1fc99d65a31af10f1234f5c1028a0d3d4a5e0e11cf26ff988931ffd4f77dac03874616ae59d246af6a2c1dc1a6c4a42c42ebc6fbace7d8933cb4c2b934cff34398384e77030ba0f1ae888b49301339764d16bce9ade3490a37e9a581310f1f00f55a65311b4b90049b54fb6c74ed8cea6ee79de5b49964fabc83e200dc7795f0faf16c6e921012d7cfeb701db5ef330eb10f5ed3bb0e6bfb041a7bbe9809bfdcbe8e4bb3aeff380ed74f4282b56944a297b8b7e0c86bf5f809f287860d24f87716fc05fb3c26de0e33a241fe16350f5a112d56323b571cab70ee9b4e0ffc97274e65de867b9e04165a6f50406aa195fc47cefda815230dbda034767d2793782f0129fd2d7a771cb0250fcff180d84b495efdc227ebc0e1871feaf5c684fe86a4c9267ff1775e164d87bcab5a38fc08deae42cf3562d721f6e0453206bbc49c9203d7861e3d3c24901f88abff48b497389ac3b955562cccabc3a0535b1ba71cedde4d41740efa39123c1adf4efdd6ae0d8884fa52df5aad9447ec3efb9fb01a7a1c80ad1010306db72fe65ac1456deda8defd2a27d2322621bc15f00169f97df18c791237d2adb6024c43e3106e86729de5a1f65677ea24357f9e4b7d9baef16907f75e6527a039df7c38aee1308c9d10c90fbaeee33b32ea732ff78272584fd9d39cf1e946eced8d1cc49b0e73495b8cea23fd03ce01af89f3dfb473de7eaaa82307071442f91d4e64dba4fc910416fcd582a48d55146351603263f228165aa8ca37044985a11cb9adb0d97d3e33777b528d636df98af2667ae2c4b5c7f6068824b81a79ef7f98842f18b87af3c1e2d2e5519aacd66882887386331e835726fc8feed8e5fff9d483a41662676c395c81fdc09911573a86cf684466246eb06e4f4fdf42c3c02808f22b782e2d87452b51f642479de457710a73ff0b4737689b58ca2b8ef0fb63bada8e5b31d52f61e67affab721c132fc275857d42718d2b56310f4938d9632145c71af82175be02b0ed52526720b1275163486e260e2f5a025c6e4eacf73dc6c08534fef3eebe9ecb0764272d37120d0766621d14fc1c6efd325b5eeeb8260419d52dee60f557b956d04eba5b2cfd810a84650072dfd1b29920faaddc2a272dafd714c3126b9d9c3d235a8bc731d650a9e579686baf0c2c3d8d1af8f8ffcb3ab3431a9f528f940e9f3981fa1172edf5c521458075e506591610ca4b798cf178a10c96ca29aa4542d048d977dc4be3415958e7287cf3e660eb7a62d351fceacfb01507e3869131b764908bf5715e09e66e22355b3e6de61cce7353dc5733ca2b20ee45a33d5410e6e5c5df8b850d3197545a84a75eb74009cc4ad0216a09e3b2aa0c6ac71077eec4004663e7633a137eaa1d19c8aa52eb7e702d47ced3fbd9e4a09e3949009af9b1ca7f303c4f9e1dd894961acbd620982dfc21ac486b2765f95b1bba543510373fbbe5e97d28f1202cc86c83cf7c05bee23732b75880ffe1dff7e534535fc0abeee204d976b75bf3f5d2217374a0cc8875b1c0bc1b5a719e960c5892b6c0e23c15ddca026c0213671f486b332e5f2660cce84204946f03aa6d443adf3579c7b04a7a769e425cf35bfa9637a18b94496b8495c41d8f7295fca0c032c6a15e2272eafd0bdf833a2c2f7b2259dc2bbccd7d5db5c627b8707ae1b8e34a063471850e3a97d63bbc797ace8dfccdea7ced0fc3e7a74c3a783338cf32c4f9372a39b6529e1d56fcb2332a54b7794128f0fbedbfbc4b8ada222854aee192ee34e23266693a7f06d3dea565ef218c83627871ec23b02dba25ced0a84de40ad80233f6dcff32c050e9f9b34953889c83c71786701ec1b02bf88f5485c2b6c650584ac7fe098ab940d22ffe32cc16d2286663a2a4ddf9533b057e927d3405400384ce9c1d603a34811e56a8d12e6fa455473d04606c75b1526e3382ec2bb56404b178b6f44fc82389b4bfc871fa2325d5c11226117e01111235e2801113aa33ea97fb0b2f9c35bc38d18278ad82da32028db4afed11ac7828657ede6db3cc2a91cb74eb3b95eed6ca2cc005a78c0fa68fc515d22c146b0704fc0192509bb|24cdbe111b0875b36042408cf3e3c779|99cd629132e8b763858e3d5796bb4eeded7f7da318a7dee44869b8a4ff676e50babf6469ef5b064c243f86a74213d9d80bc8a5ba5dae83f5db4ead12d692cd48|3', '-----BEGIN PUBLIC KEY-----\nMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEA9+oydB3tCaW9ISM2yfV8\nrzopUdevBXazhKD6phmO74IKW/ahUGaxqXlU97R+NrKLTJD9V+ohnMOS0v4cxUwt\nOh8gMCMOa1B0Zxcr0f2tJQar3ZtwT9ipzXk7FDCc8YC2AMYtym+qTtlG43j3YlNf\nM2PHqLNedwpy1pPwHdLh2RvSFdsEtp665L2rAhRutRnvKsnrbFcWSHhoKJGtvwNZ\nkEreZiCyIQR2puz8jhIU3WxlDWWzOqLr60IQR210XBuXkChvdncDgn7x3ZT90oL+\nYPjbSzbxojN+Ux83CHV4eiSH/ACie52EfuHq0/sg3aoYskKZTMVs2TwU85BCaH3y\nEQIDAQAB\n-----END PUBLIC KEY-----\n', 2, 0),
(198, 'admin', 'admin', 'yW/6fyvT/HnZoBrEKNcvsTpMGBnSwFd5qe6mbGLHfsLt3KXjmRUR+yr9F27YkJ3+MfxaT7Zqb7FBpqVGU3hO8zq1C+isQu+/VaFUe5zUkO5eor98kqmIkpTzD/wZwHMrB47ZCuJXLXnoi93Xn+wR8UYR8DCsUUuj0lu86BvfoSCqKFOyBemiZObd3xqZVAOmpe0H8vZxD4ZOczDj0FFg8q/uqxT2pDVx2I5HS1T/hVPvOta36ByY1zh9FFZxFP+LlWfN2VffRYk+Pj173odQz9JelvyzcQOWjIOkZm7CHapvp3JlJVGQjme4HSWFWkIZmCk8TvZ6aLVMEY9jlWYDlQ==', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:100.0) Gecko/20100101 Firefox/100.0', '0b46f928049a7988d22586224d3be12efc824c3767f11c5506032e77fa6f74606f5226e4bf76c60515cc3dc144e9b95e0efd7ef3dfecfaae9e6a81f83509d52b', 0, 1, 1653460191, 1653460191, NULL, NULL, '6d5c07e493e6d45c26ba67b76f675a66cef748e773fd06102334c609f8e4c9680d9463d1919628028249f2bcd0e755cb8581389c930b1eb3ca782fe6637c918293ca02d05d4796cef972cc89a888101ee3788fd02d27df02a26df5649ae7ce82a1ba9392b310929a51388c3b364a4d618ed3fc93b3a80ad73cd60f9a56f7da5f125acc4fffda5970d9603bc7415567688abda6208304d0adda315b3f2cecaf67c507e5a02f8847325898825e6982a13522363a1f0557bf74c45cc3a6db660fe855898324c82194a117e0c8330f37dcb31ac15c72989d5ac63299ae65160e4f83fe82b4161f9d6b0926dc65b59b9a1f36b0016d8c09a2b70ebd07d2f3a7244941780dcf5b1cb50e617df891fe655085c7d2dfaf97dac093de04fd26bf98cd6327853886f533b3fd8ef298ee3f1d327d1e4d91b998b76ff7432438c782d12f51a300a41651dd66113dd82cae638a0c4195feca75f86896ac596c3165853ab5e67356145317652d999fa739ab629ac5930beb4ae4b894ef12ec1738b6647e9a9887a2228cac7fa16211558a1da9c0b4c5be0a1283c52258fc83ad5a4b0299de64c6c208f7729964b0e504e942409c6417e79cb67db3fc3a32b0ba27da987056a00fc85124f6fca07a69e1c26a8781e17c1cd5c7bb1c69f366fb9c5c3a6352692a9a65a28ec1d1c725343ca5d4ea327d3e60190940463334a8455bee0b7b4fb93dc423c9958e3615983c5dc44c9e3ec16d9830ee04b6ca8fddec141c7fb507b02590af4e2f67781ed3893d20e0c753d2986d004d0ab3b9770302e4492039a76aa75f49e0d02b1ef5ba2594ad9a74bc4ace5c9eb831d512e16671f3dcaa5ed90404c5494cc55b9cbb1ed6909e33f7ccf368f91a92c938cd620308993f3f615413b724b357f2e8f306f72718c226a4a5e0454f98870d812cc9374e0856afc3b93fda0084df6c9c95844b8d311b61b0ae1ce5560f638ef4f99b5c0981472eeebf70b4351219053704e06c45c7fb2468a563756f8f1878ca31e5b6dd4e107a0e6c9c3372341ae5fbf97bf29d24702eb268154cde4820b2e4076313ca78bde933798cb13ab97782abf6fe76aed2812aada6ecfaf72e99b6465865e26f453f105a22f08b92bc4ca5b91531a4a96da8765780d9ddb067203223ea1581f1870091018b039d72c6ecd410ed596f48c76e1f0015e46e0c043b9508c57faab5e2972fd48900ee51de17163313d2813cf88f6419268c284d080b123ca023a45d9e76f2c568db443c43e503eb0d09c06870a67d1ae5c9f568ffe7a88d6ada365ad94fc9a3ab0509c6d04464090b4d87bda3e299c63bf8d9de634ebebc37c58eada3b87f773ff97e3521842c6364ab65c0a0a5bad20d3e7cd144d8e7041fc5feefd97cf877c5e1c293cf515cac9fe79300d1bc61a78a160d48436c60a8e0dd6849fb9c12c225309a38641fe856ed9303e76394fa7f98295a6e126377e81c0bc94c2e6a8c3117fe02583d96e47bcba03365236a3fb2622ccfe160c68c54029a60c4da1f8fd3931e27297f8150662637f581011c854dfa4240440a85ffed0b0e3a989a02c62a19f5b0590e0179b4a49cff0b286809117759613fac175e1d2c3bf64c8682369c42b611af8641d01b7e529ec55e5abd97b8bf241768b2c6cb0c481419fbb74b5cc6d5e92928b2de866a0c725c69c08feebf4a0bc29f4f28306f6a469da5f0715548233e3d0876403a5a0d457d60613027bf8df386aa8b5e9c0751ff70238de11cf8e76916eaa557f7e2279815389c88392bb533de5a2e8186f277a8b63e5f7a950595e719b5a6b55fc1f2c6bc4eb3d829e7ea47bda24bf68bb62413f7c9f6aa22251c9e91a9b2b4a467c3b963693977aa5f701bbb4234718b2650f63547992654e6a6a7435252f7fd494dfa2f02f96fb11f9e7f0d43acd1182b5eaff076accb383bb9768be6a75bca434fbd0f377727eb67508a0b71d9b975f1cadcc540acd892e37f1112346ba645e647d51908838bb730a6913548da8ccd97f978212277afaa61b8bf93ed197493317e7fb6c355ebc60164b82d51c1fa69d33f0ebd8b1242ea7416b02b5429156736035660dfa588f88bf6d6375043388e9b9f02e68dee1572764e80823ad9ad29cecf3b73b52016cf723a1cbe40fc8473dcd4ccc86441c5532d66f275d59fd25c7c78cc53175859d4aa3d23a188ddaa406c2fb02b439bb881ec588bee86c374d9e3f2c71b61116f66deeacbc2348e86f4a6b90d81bf09df5e726747f8bf42b0d7ecf6b825d918207e288b44e7456252c4d4cc65a0e99837030d2a2cb32096c6fbd4c7aeadb1f92ad4b8cc83ae1f65a5703e6809b8362aecc970eedfa1e5371cc1359846eb1f4f1f99534268147daa7e48127c2d5885ac96dec3ff1f57dae4722fba6ed44b7082191092d62b12|6a90c6fb243c4e8c00064a8ed305a965|e14464ed9293be46b6161446e111b8bfad63e35a03dd81c77a082fc228546e41781f1db5c9bfc784387439293f14b6101e7986077f612a61814f1f0d790252c4|3', '-----BEGIN PUBLIC KEY-----\nMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEA0VNr3ssM4B1Ez1Rr+xBT\n7B/5j6zUh8jHgXLbuu5slQzsgDELqplbPnZqw0WJqsRusfziPj1z2GHjmiu8nd1g\n2sjZo+2HznFlAujXYFPF51V5eVF4gPq7o1nGszclWKrcsbrR3Jh9gE7hnzWmrgt0\nGxMe/2U9ThWR26utltUAH4W2gBow+rX+Uz9TdGvbRSOYR3WJc37Zyenq1fX763Kv\nZAbBxrJ+FK/gt4OkyV8leqpuquc72X3Iy4tHoYtTO9MBsmmWr8ivIIctWH7QHRJE\nt4wISaKpk0tUjOmw3hTx2ETp3RPNSXjzCrW1LOH0c8APsJh9D4f2ddEx53jbeXJk\nlQIDAQAB\n-----END PUBLIC KEY-----\n', 2, 0),
(200, 'admin', 'admin', 'Vsk8A4Bvbwq8vldwqjlHv+XzKqnsTjQc9rbrQ2J0qT33ExiQVL1cKUf7W1jo3LikuoCFAji2HV/VIWCNS9qDUXGdsfxN9NUi6Wjunec+px3ZpGgdUDUJWXptAIZFvT0APWAayZXV3bP2VhYYnkSsuW6RvglfAy/BGLt9TINVX2qvxV+h5ZVEqqo7D3sQi1Ls+VLsatkePNeug93gXvTO/36WuM3VKAl4TUE7kYAriaPpg9QwCWro6sET87F7lElias5uy//QugyaV4rrmVhaMIrH9EC61M4hX0/LzL4s4QKUcDjyTCdNq0mW2xlSekOiT/8vBuuJQGeYWKssLk1nxA==', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:91.0) Gecko/20100101 Firefox/91.0', '4b8a9f2d0e87f660001dc94f57ea712bbb2c1a9310a8d61898b50d1eed7f348284e8f2fda8df7debba03857f4969dc6879875ef572d3435fd22486893d987c75', 0, 1, 1653644396, 1653644221, NULL, NULL, 'c33170ffda9292447dec2a23c53813bd876b87408c52c1f03e1f5463668e3a09b700819d2d55156c02cb641c5b3e2f9010c82b6dd38cb6ff3eb029aed3d9b0609bb8caee0c0b0187a293fb700f918b23d20f2b5996ded0f9e9be55fe41c8bbd57c9df2a0a2196a08251d813b5d9362e62cb6d77890f984cad20191dd366787d2ec38efce71907ad2cec4e48707083d9ebbd49fc43d0dc17316bd8c2364adba89b1c65d91ff7d1c9a62d02bc4543823a15c2d5982aebc44d4df836d4b615251ffc674c7f2ecd68bbfa4aeba82c8a91570400d04df524555e96ae449d081a1216c4641c9c34e484f4ddcfe37528f59653fb3bbd2502e107066d5b0bae59cce8e433ac673d894a68e5b527c0c317644f33091efd1ce7ac61f21123bad642a3bb1593b4975ea2dacd295cf433ecbb3365d1d40f9d7faa1c3e4b32231ee2f1c5bd9983efe6d67200433dc2eac414b3e17d06266d13e76eb4474d014810a02f1aa926fd5640b39ce8263f22262b1d9d95e09cbb2f46cb05a9adcaee95a6818ae7fcef9fc306739606625419ad3e8433304a665cbc0d3739fd4aa685fd229996945fee76555c0c98fca9e3fc6d69b8f1b69fa9bf66ff6e4d5dd6bdba62ba77b6950798fe65272ee4b2a26cdb807e8c903be58db7a45ffe70fcd0b01f05702352dcc926a8ac097b86522aab5ff6fb8423fb927adf0188a086c6c7673d2983e0c156b4a48151a614feb3d5784417765d3dd60c62514f334a038aa2a8bee4df39dcce8f9618d00d4ad083ebb1183768c09c3b8d966fba5736a291533b2037ae76dbcbc68d9af095693308f2953ec12e32b432613fed525f8020552fa5ff4e90047e090f593758259efe167c55ec47754c92b449c6a5edd0ec7826b998d1618b56c7624b601c5ac9436e95325f1c38a31f2caa20148df9734f6a65ebde784aab5d03cdf171e14b776edef8d7f02b44cebd3e2b1e262390ea64325d23d86fcadac1af361bddb5e2bf695c459fe21e6b2f80afe213e734502f38f8ece3418aadb34f8cea1339fb0620e20f8321667b4839834b83c47e523ecabb65dd44434701941c6bbeb66c2f8fa46c2f6c902cb466fbcfebdfc5eb53db62d8b4c9254d33d1b8281f2d5db2eba434715a57c797c6d3dc056983f0f4d68c5d1209447ba8b0d25edc538e14e6b32d5f6372f555b28979ba73f0a6c575f41de9b3c9153eaa9ecdea635461d61b858b4f345ec2b55467cbca9d2e8923ff7aa06c1872d69fb4ea6cc2cc2e95be69e8bdec74679e6665fe66c129f773b03e0acc7baf3a84f16f6dc6de0d3d4542591378dcd96aa57721c5b3ee018175a8a547e054831de72a65269d716cebfe2f6bc90dd2008210ac64e17095c0f55938e28bc04a95e126653b6c80735f9a2100fbd9da4c90972c72dfb136214f32177aefc0fad75c4061d1778d7be63793bd6381afa8c836f43a9d33caee5d840da661c97cc989b28c028b6df754209ae6a0f1a48100a33c2cb0713b1c371812dfcac3a83a6c679fb814e4a2c647f7777d0859b554a93c59a897e3eca9cd803d52e48e61fbed8e041c9ad74f265d162b9add5ed8183720fae7a9b25d23d45c232bb358779e819dc6148f2262ab2a87344364eac466eecbfac92acc4e5b6d53f9394f1568459dc234a71ef6128085ea3801af0853f0f54d3937e5d4b61c2c30cc48a7c6ed3e3211ba89e18d28c9f840bed719ea6dedd0ec76e3a4fca9c19d283c111dd8268f1d6cce202d72fd9fe4fb56a9db919e234f38f991d17bd43f55996d9b2b46caad77f926d2c6a33f7b6cf7972d38bf5db37db4cc451ade26f95c5e84f47a80e0c1d023903b1377baff2a67f6d9a81d7fb2b332b63bf0ec11d21531498742e1fa18ea1a624b673cc8346abcba35fc14daeef38e6c101cb52c8053dc49a1eacbb1659abe953dc69e77e779dc492ab048fc3508f4daff79084d4828a4ae529981c50aa4d95b5ac6049a6a690dc1fe697ac20b1a4331a006d527c581a5fe693582823cfc9e2f7ac72d404d6d9b980209ca6f658c28c1c3525d71e8dff3b9e1ab371d40c484b0d355490365fdc2e0640d76d2e24aa95e713b24acd40826f003f7ecf7f62d3f0a2a0343ae8c6b377fe45e77201c79fff2743d67c147ba1c2ba5e0bf02b11d308d03b906e08ad3edd2a5228503aebd7e0da1b892cbab5b23fcdd3bdb65087b7d9025783b6be35f722adac718a103968f81ec73f4448c8950cdd020855207939f60601dfeee9ac315be43eea7937f548d9ab7ef47e66cd57db4122906172c764f3aa01f3664527617ad4b7c58dcf5d6c7ddfad9bc24d2c29b4176834671797e2c3c833118ff64ead0786dfe2a9ed2815a5132d1058a7bf74a044efc33067b72014ad50364c17e85964c9f5fbd230d7fa6278cb5bf701c2555cca80d72397|90b394de243dab160f84980686c24e3b|69cf7dd2c63014863089e17667078228b470377e021c357bcf450365a3f9751935116dccfb9652d7985b5e80cbcea8bf99519c0a2b6f185f10da8fb287e2f69f|3', '-----BEGIN PUBLIC KEY-----\nMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAufI1yV1mumIvdlYqL55F\ndgCakxu2M04N4hyDPmo308sfJfpHkDVhKhOnygISrGX9lJWvteHxCKKAqp+m8d8E\nyBdtfRpNOE7losvX5FXiXf4bPDN+rLZ/VNuvDSrePElfQSn6puvKYygu1apbfVDw\nwl0Sogk3HIm0kmeMayqz/yCpqGJ7gFR6ynE2KyJvTM1tbVP48+7Z096bzxwYXsRZ\nDk2FpCfS1YMPk1ebWCBaAddyaACzHshQ66pxOSJjtKHCr1DA9ik/i5GSoVybxh8j\nYM5qTn3TJGyGiQ8EIoxtjXx66WVErrHlejEt8yu+dawSlOQoRidIuTgSWptsbDYr\nbwIDAQAB\n-----END PUBLIC KEY-----\n', 2, 0);

-- --------------------------------------------------------

--
-- Table structure for table `oc_bruteforce_attempts`
--

CREATE TABLE `oc_bruteforce_attempts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `action` varchar(64) COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `occurred` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `ip` varchar(255) COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `subnet` varchar(255) COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `metadata` varchar(255) COLLATE utf8mb4_bin NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin ROW_FORMAT=COMPRESSED;

-- --------------------------------------------------------

--
-- Table structure for table `oc_calendarchanges`
--

CREATE TABLE `oc_calendarchanges` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uri` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `synctoken` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `calendarid` bigint(20) NOT NULL,
  `operation` smallint(6) NOT NULL,
  `calendartype` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin ROW_FORMAT=COMPRESSED;

-- --------------------------------------------------------

--
-- Table structure for table `oc_calendarobjects`
--

CREATE TABLE `oc_calendarobjects` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `calendardata` longblob DEFAULT NULL,
  `uri` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `calendarid` bigint(20) UNSIGNED NOT NULL,
  `lastmodified` int(10) UNSIGNED DEFAULT NULL,
  `etag` varchar(32) COLLATE utf8mb4_bin DEFAULT NULL,
  `size` bigint(20) UNSIGNED NOT NULL,
  `componenttype` varchar(8) COLLATE utf8mb4_bin DEFAULT NULL,
  `firstoccurence` bigint(20) UNSIGNED DEFAULT NULL,
  `lastoccurence` bigint(20) UNSIGNED DEFAULT NULL,
  `uid` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `classification` int(11) DEFAULT 0,
  `calendartype` int(11) NOT NULL DEFAULT 0,
  `deleted_at` int(10) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin ROW_FORMAT=COMPRESSED;

-- --------------------------------------------------------

--
-- Table structure for table `oc_calendarobjects_props`
--

CREATE TABLE `oc_calendarobjects_props` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `calendarid` bigint(20) NOT NULL DEFAULT 0,
  `objectid` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `name` varchar(64) COLLATE utf8mb4_bin DEFAULT NULL,
  `parameter` varchar(64) COLLATE utf8mb4_bin DEFAULT NULL,
  `value` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `calendartype` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin ROW_FORMAT=COMPRESSED;

-- --------------------------------------------------------

--
-- Table structure for table `oc_calendars`
--

CREATE TABLE `oc_calendars` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `principaluri` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `displayname` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `uri` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `synctoken` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `description` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `calendarorder` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `calendarcolor` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `timezone` longtext COLLATE utf8mb4_bin DEFAULT NULL,
  `components` varchar(64) COLLATE utf8mb4_bin DEFAULT NULL,
  `transparent` smallint(6) NOT NULL DEFAULT 0,
  `deleted_at` int(10) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin ROW_FORMAT=COMPRESSED;

--
-- Dumping data for table `oc_calendars`
--

INSERT INTO `oc_calendars` (`id`, `principaluri`, `displayname`, `uri`, `synctoken`, `description`, `calendarorder`, `calendarcolor`, `timezone`, `components`, `transparent`, `deleted_at`) VALUES
(1, 'principals/users/admin', 'Personal', 'personal', 1, NULL, 0, '#0082c9', NULL, 'VEVENT', 0, NULL),
(2, 'principals/system/system', 'Date di nascita dei contatti', 'contact_birthdays', 1, NULL, 0, '#E9D859', NULL, 'VEVENT', 0, NULL),
(3, 'principals/users/admin', 'Contact birthdays', 'contact_birthdays', 1, NULL, 0, '#E9D859', NULL, 'VEVENT', 0, NULL),
(4, 'principals/users/davide.sozzi', 'Personal', 'personal', 1, NULL, 0, '#0082c9', NULL, 'VEVENT', 0, NULL),
(5, 'principals/users/Prova', 'Personal', 'personal', 1, NULL, 0, '#0082c9', NULL, 'VEVENT', 0, NULL),
(6, 'principals/users/paolo', 'Personal', 'personal', 1, NULL, 0, '#0082c9', NULL, 'VEVENT', 0, NULL),
(7, 'principals/users/forlani', 'Personal', 'personal', 1, NULL, 0, '#0082c9', NULL, 'VEVENT', 0, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `oc_calendarsubscriptions`
--

CREATE TABLE `oc_calendarsubscriptions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uri` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `principaluri` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `displayname` varchar(100) COLLATE utf8mb4_bin DEFAULT NULL,
  `refreshrate` varchar(10) COLLATE utf8mb4_bin DEFAULT NULL,
  `calendarorder` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `calendarcolor` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `striptodos` smallint(6) DEFAULT NULL,
  `stripalarms` smallint(6) DEFAULT NULL,
  `stripattachments` smallint(6) DEFAULT NULL,
  `lastmodified` int(10) UNSIGNED DEFAULT NULL,
  `synctoken` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `source` longtext COLLATE utf8mb4_bin DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin ROW_FORMAT=COMPRESSED;

-- --------------------------------------------------------

--
-- Table structure for table `oc_calendar_invitations`
--

CREATE TABLE `oc_calendar_invitations` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uid` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `recurrenceid` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `attendee` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `organizer` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `sequence` bigint(20) UNSIGNED DEFAULT NULL,
  `token` varchar(60) COLLATE utf8mb4_bin NOT NULL,
  `expiration` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin ROW_FORMAT=COMPRESSED;

-- --------------------------------------------------------

--
-- Table structure for table `oc_calendar_reminders`
--

CREATE TABLE `oc_calendar_reminders` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `calendar_id` bigint(20) NOT NULL,
  `object_id` bigint(20) NOT NULL,
  `is_recurring` smallint(6) DEFAULT NULL,
  `uid` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `recurrence_id` bigint(20) UNSIGNED DEFAULT NULL,
  `is_recurrence_exception` smallint(6) NOT NULL,
  `event_hash` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `alarm_hash` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `type` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `is_relative` smallint(6) NOT NULL,
  `notification_date` bigint(20) UNSIGNED NOT NULL,
  `is_repeat_based` smallint(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin ROW_FORMAT=COMPRESSED;

-- --------------------------------------------------------

--
-- Table structure for table `oc_calendar_resources`
--

CREATE TABLE `oc_calendar_resources` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `backend_id` varchar(64) COLLATE utf8mb4_bin DEFAULT NULL,
  `resource_id` varchar(64) COLLATE utf8mb4_bin DEFAULT NULL,
  `email` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `displayname` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `group_restrictions` varchar(4000) COLLATE utf8mb4_bin DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin ROW_FORMAT=COMPRESSED;

-- --------------------------------------------------------

--
-- Table structure for table `oc_calendar_resources_md`
--

CREATE TABLE `oc_calendar_resources_md` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `resource_id` bigint(20) UNSIGNED NOT NULL,
  `key` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `value` varchar(4000) COLLATE utf8mb4_bin DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin ROW_FORMAT=COMPRESSED;

-- --------------------------------------------------------

--
-- Table structure for table `oc_calendar_rooms`
--

CREATE TABLE `oc_calendar_rooms` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `backend_id` varchar(64) COLLATE utf8mb4_bin DEFAULT NULL,
  `resource_id` varchar(64) COLLATE utf8mb4_bin DEFAULT NULL,
  `email` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `displayname` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `group_restrictions` varchar(4000) COLLATE utf8mb4_bin DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin ROW_FORMAT=COMPRESSED;

-- --------------------------------------------------------

--
-- Table structure for table `oc_calendar_rooms_md`
--

CREATE TABLE `oc_calendar_rooms_md` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `room_id` bigint(20) UNSIGNED NOT NULL,
  `key` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `value` varchar(4000) COLLATE utf8mb4_bin DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin ROW_FORMAT=COMPRESSED;

-- --------------------------------------------------------

--
-- Table structure for table `oc_cards`
--

CREATE TABLE `oc_cards` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `addressbookid` bigint(20) NOT NULL DEFAULT 0,
  `carddata` longblob DEFAULT NULL,
  `uri` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `lastmodified` bigint(20) UNSIGNED DEFAULT NULL,
  `etag` varchar(32) COLLATE utf8mb4_bin DEFAULT NULL,
  `size` bigint(20) UNSIGNED NOT NULL,
  `uid` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin ROW_FORMAT=COMPRESSED;

--
-- Dumping data for table `oc_cards`
--

INSERT INTO `oc_cards` (`id`, `addressbookid`, `carddata`, `uri`, `lastmodified`, `etag`, `size`, `uid`) VALUES
(1, 2, 0x424547494e3a56434152440d0a56455253494f4e3a332e300d0a50524f4449443a2d2f2f53616272652f2f536162726520564f626a65637420342e332e352f2f454e0d0a5549443a61646d696e0d0a464e3a61646d696e0d0a4e3a61646d696e3b3b3b3b0d0a454d41494c3b545950453d4f544845523a6c616e6e69652e7961704032707765622e69740d0a434c4f55443a61646d696e406c6f63616c686f73740d0a454e443a56434152440d0a, 'Database:admin.vcf', 1649257806, '61d719b5db7c7d9e7334691bb36e4879', 174, 'admin'),
(2, 2, 0x424547494e3a56434152440d0a56455253494f4e3a332e300d0a50524f4449443a2d2f2f53616272652f2f536162726520564f626a65637420342e332e352f2f454e0d0a5549443a50726f76610d0a464e3a4c616e6e69650d0a4e3a4c616e6e69653b3b3b3b0d0a454d41494c3b545950453d4f544845523a6c616e6e69652e79617040676d61696c2e636f6d0d0a434c4f55443a50726f766140706f632d6e657874636c6f75642d67666c2e73706163650d0a454e443a56434152440d0a, 'Database:Prova.vcf', 1649013403, 'a9525ff712d770098025b29b15a2cdde', 191, 'Prova'),
(3, 2, 0x424547494e3a56434152440d0a56455253494f4e3a332e300d0a50524f4449443a2d2f2f53616272652f2f536162726520564f626a65637420342e332e352f2f454e0d0a5549443a6461766964652e736f7a7a690d0a464e3a44617669646520536f7a7a690d0a4e3a536f7a7a693b4461766964653b3b3b0d0a454d41494c3b545950453d4f544845523a642e736f7a7a694067697566667265666c2e69740d0a434c4f55443a6461766964652e736f7a7a69406c6f63616c686f73740d0a454e443a56434152440d0a, 'Database:davide.sozzi.vcf', 1645862414, 'f2d90c5588b1a6ef22f3275b5e249870', 202, 'davide.sozzi'),
(4, 2, 0x424547494e3a56434152440d0a56455253494f4e3a332e300d0a50524f4449443a2d2f2f53616272652f2f536162726520564f626a65637420342e332e352f2f454e0d0a5549443a70616f6c6f0d0a464e3a70616f6c6f0d0a4e3a70616f6c6f3b3b3b3b0d0a454d41494c3b545950453d4f544845523a70616f6c6f7069726140676d61696c2e636f6d0d0a434c4f55443a70616f6c6f406c6f63616c686f73740d0a454e443a56434152440d0a, 'Database:paolo.vcf', 1649926806, 'd07f9c1d413f59651f711c14bbdf19fd', 174, 'paolo'),
(5, 2, 0x424547494e3a56434152440d0a56455253494f4e3a332e300d0a50524f4449443a2d2f2f53616272652f2f536162726520564f626a65637420342e332e352f2f454e0d0a5549443a666f726c616e690d0a464e3a666f726c616e690d0a4e3a666f726c616e693b3b3b3b0d0a454d41494c3b545950453d4f544845523a642e666f726c616e694067697566667265666c2e69740d0a434c4f55443a666f726c616e69406c6f63616c686f73740d0a454e443a56434152440d0a, 'Database:forlani.vcf', 1650720905, '2f5c3f09c30b81a874b38c523134c2d2', 185, 'forlani');

-- --------------------------------------------------------

--
-- Table structure for table `oc_cards_properties`
--

CREATE TABLE `oc_cards_properties` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `addressbookid` bigint(20) NOT NULL DEFAULT 0,
  `cardid` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `name` varchar(64) COLLATE utf8mb4_bin DEFAULT NULL,
  `value` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `preferred` int(11) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin ROW_FORMAT=COMPRESSED;

--
-- Dumping data for table `oc_cards_properties`
--

INSERT INTO `oc_cards_properties` (`id`, `addressbookid`, `cardid`, `name`, `value`, `preferred`) VALUES
(74, 2, 3, 'UID', 'davide.sozzi', 0),
(75, 2, 3, 'FN', 'Davide Sozzi', 0),
(76, 2, 3, 'N', 'Sozzi;Davide;;;', 0),
(77, 2, 3, 'EMAIL', 'd.sozzi@giuffrefl.it', 0),
(78, 2, 3, 'CLOUD', 'davide.sozzi@localhost', 0),
(94, 2, 2, 'UID', 'Prova', 0),
(95, 2, 2, 'FN', 'Lannie', 0),
(96, 2, 2, 'N', 'Lannie;;;;', 0),
(97, 2, 2, 'EMAIL', 'lannie.yap@gmail.com', 0),
(98, 2, 2, 'CLOUD', 'Prova@poc-nextcloud-gfl.space', 0),
(109, 2, 1, 'UID', 'admin', 0),
(110, 2, 1, 'FN', 'admin', 0),
(111, 2, 1, 'N', 'admin;;;;', 0),
(112, 2, 1, 'EMAIL', 'lannie.yap@2pweb.it', 0),
(113, 2, 1, 'CLOUD', 'admin@localhost', 0),
(123, 2, 4, 'UID', 'paolo', 0),
(124, 2, 4, 'FN', 'paolo', 0),
(125, 2, 4, 'N', 'paolo;;;;', 0),
(126, 2, 4, 'EMAIL', 'paolopira@gmail.com', 0),
(127, 2, 4, 'CLOUD', 'paolo@localhost', 0),
(137, 2, 5, 'UID', 'forlani', 0),
(138, 2, 5, 'FN', 'forlani', 0),
(139, 2, 5, 'N', 'forlani;;;;', 0),
(140, 2, 5, 'EMAIL', 'd.forlani@giuffrefl.it', 0),
(141, 2, 5, 'CLOUD', 'forlani@localhost', 0);

-- --------------------------------------------------------

--
-- Table structure for table `oc_circles_circle`
--

CREATE TABLE `oc_circles_circle` (
  `id` int(10) UNSIGNED NOT NULL,
  `unique_id` varchar(31) COLLATE utf8mb4_bin NOT NULL,
  `name` varchar(127) COLLATE utf8mb4_bin NOT NULL,
  `display_name` varchar(127) COLLATE utf8mb4_bin DEFAULT '',
  `sanitized_name` varchar(127) COLLATE utf8mb4_bin DEFAULT '',
  `instance` varchar(255) COLLATE utf8mb4_bin DEFAULT '',
  `config` int(10) UNSIGNED DEFAULT NULL,
  `source` int(10) UNSIGNED DEFAULT NULL,
  `settings` longtext COLLATE utf8mb4_bin DEFAULT NULL,
  `description` longtext COLLATE utf8mb4_bin DEFAULT NULL,
  `creation` datetime DEFAULT NULL,
  `contact_addressbook` int(10) UNSIGNED DEFAULT NULL,
  `contact_groupname` varchar(127) COLLATE utf8mb4_bin DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin ROW_FORMAT=COMPRESSED;

--
-- Dumping data for table `oc_circles_circle`
--

INSERT INTO `oc_circles_circle` (`id`, `unique_id`, `name`, `display_name`, `sanitized_name`, `instance`, `config`, `source`, `settings`, `description`, `creation`, `contact_addressbook`, `contact_groupname`) VALUES
(1, 'WEBb4vWLmw8sowBbFSfiZcopuWxLGnS', 'user:admin:WEBb4vWLmw8sowBbFSfiZcopuWxLGnS', 'admin', '', '', 1, 1, '[]', '', '2022-02-24 08:14:19', 0, ''),
(2, 'RSmePhqXfEdBunBjQMI2DGJuF54s8wH', 'app:circles:RSmePhqXfEdBunBjQMI2DGJuF54s8wH', 'Circles', '', '', 8193, 10001, '[]', '', '2022-02-24 08:14:19', 0, '');

-- --------------------------------------------------------

--
-- Table structure for table `oc_circles_event`
--

CREATE TABLE `oc_circles_event` (
  `token` varchar(63) COLLATE utf8mb4_bin DEFAULT NULL,
  `event` longtext COLLATE utf8mb4_bin DEFAULT NULL,
  `result` longtext COLLATE utf8mb4_bin DEFAULT NULL,
  `instance` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `interface` int(11) NOT NULL DEFAULT 0,
  `severity` int(11) DEFAULT NULL,
  `retry` int(11) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `updated` datetime DEFAULT NULL,
  `creation` bigint(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin ROW_FORMAT=COMPRESSED;

-- --------------------------------------------------------

--
-- Table structure for table `oc_circles_member`
--

CREATE TABLE `oc_circles_member` (
  `id` int(10) UNSIGNED NOT NULL,
  `single_id` varchar(31) COLLATE utf8mb4_bin DEFAULT NULL,
  `circle_id` varchar(31) COLLATE utf8mb4_bin NOT NULL,
  `member_id` varchar(31) COLLATE utf8mb4_bin DEFAULT NULL,
  `user_id` varchar(127) COLLATE utf8mb4_bin NOT NULL,
  `user_type` smallint(6) NOT NULL DEFAULT 1,
  `instance` varchar(255) COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `invited_by` varchar(31) COLLATE utf8mb4_bin DEFAULT NULL,
  `level` smallint(6) NOT NULL,
  `status` varchar(15) COLLATE utf8mb4_bin DEFAULT NULL,
  `note` longtext COLLATE utf8mb4_bin DEFAULT NULL,
  `cached_name` varchar(255) COLLATE utf8mb4_bin DEFAULT '',
  `cached_update` datetime DEFAULT NULL,
  `contact_id` varchar(127) COLLATE utf8mb4_bin DEFAULT NULL,
  `contact_meta` longtext COLLATE utf8mb4_bin DEFAULT NULL,
  `joined` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin ROW_FORMAT=COMPRESSED;

--
-- Dumping data for table `oc_circles_member`
--

INSERT INTO `oc_circles_member` (`id`, `single_id`, `circle_id`, `member_id`, `user_id`, `user_type`, `instance`, `invited_by`, `level`, `status`, `note`, `cached_name`, `cached_update`, `contact_id`, `contact_meta`, `joined`) VALUES
(1, 'RSmePhqXfEdBunBjQMI2DGJuF54s8wH', 'RSmePhqXfEdBunBjQMI2DGJuF54s8wH', 'RSmePhqXfEdBunBjQMI2DGJuF54s8wH', 'circles', 10000, '', NULL, 9, 'Member', '[]', 'Circles', '2022-02-24 08:14:19', '', NULL, '2022-02-24 08:14:19'),
(2, 'WEBb4vWLmw8sowBbFSfiZcopuWxLGnS', 'WEBb4vWLmw8sowBbFSfiZcopuWxLGnS', 'WEBb4vWLmw8sowBbFSfiZcopuWxLGnS', 'admin', 1, '', 'RSmePhqXfEdBunBjQMI2DGJuF54s8wH', 9, 'Member', '[]', 'admin', '2022-02-24 08:14:19', '', NULL, '2022-02-24 08:14:19');

-- --------------------------------------------------------

--
-- Table structure for table `oc_circles_membership`
--

CREATE TABLE `oc_circles_membership` (
  `circle_id` varchar(31) COLLATE utf8mb4_bin NOT NULL,
  `single_id` varchar(31) COLLATE utf8mb4_bin NOT NULL,
  `level` int(10) UNSIGNED NOT NULL,
  `inheritance_first` varchar(31) COLLATE utf8mb4_bin NOT NULL,
  `inheritance_last` varchar(31) COLLATE utf8mb4_bin NOT NULL,
  `inheritance_depth` int(10) UNSIGNED NOT NULL,
  `inheritance_path` longtext COLLATE utf8mb4_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin ROW_FORMAT=COMPRESSED;

--
-- Dumping data for table `oc_circles_membership`
--

INSERT INTO `oc_circles_membership` (`circle_id`, `single_id`, `level`, `inheritance_first`, `inheritance_last`, `inheritance_depth`, `inheritance_path`) VALUES
('RSmePhqXfEdBunBjQMI2DGJuF54s8wH', 'RSmePhqXfEdBunBjQMI2DGJuF54s8wH', 9, 'RSmePhqXfEdBunBjQMI2DGJuF54s8wH', 'RSmePhqXfEdBunBjQMI2DGJuF54s8wH', 1, '[\"RSmePhqXfEdBunBjQMI2DGJuF54s8wH\"]'),
('WEBb4vWLmw8sowBbFSfiZcopuWxLGnS', 'WEBb4vWLmw8sowBbFSfiZcopuWxLGnS', 9, 'WEBb4vWLmw8sowBbFSfiZcopuWxLGnS', 'WEBb4vWLmw8sowBbFSfiZcopuWxLGnS', 1, '[\"WEBb4vWLmw8sowBbFSfiZcopuWxLGnS\"]');

-- --------------------------------------------------------

--
-- Table structure for table `oc_circles_mount`
--

CREATE TABLE `oc_circles_mount` (
  `id` int(10) UNSIGNED NOT NULL,
  `mount_id` varchar(31) COLLATE utf8mb4_bin NOT NULL,
  `circle_id` varchar(31) COLLATE utf8mb4_bin NOT NULL,
  `single_id` varchar(31) COLLATE utf8mb4_bin NOT NULL,
  `token` varchar(63) COLLATE utf8mb4_bin DEFAULT NULL,
  `parent` int(11) DEFAULT NULL,
  `mountpoint` longtext COLLATE utf8mb4_bin DEFAULT NULL,
  `mountpoint_hash` varchar(64) COLLATE utf8mb4_bin DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin ROW_FORMAT=COMPRESSED;

-- --------------------------------------------------------

--
-- Table structure for table `oc_circles_mountpoint`
--

CREATE TABLE `oc_circles_mountpoint` (
  `id` int(10) UNSIGNED NOT NULL,
  `mount_id` varchar(31) COLLATE utf8mb4_bin NOT NULL,
  `single_id` varchar(31) COLLATE utf8mb4_bin NOT NULL,
  `mountpoint` longtext COLLATE utf8mb4_bin DEFAULT NULL,
  `mountpoint_hash` varchar(64) COLLATE utf8mb4_bin DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin ROW_FORMAT=COMPRESSED;

-- --------------------------------------------------------

--
-- Table structure for table `oc_circles_remote`
--

CREATE TABLE `oc_circles_remote` (
  `id` int(10) UNSIGNED NOT NULL,
  `type` varchar(15) COLLATE utf8mb4_bin NOT NULL DEFAULT 'Unknown',
  `interface` int(11) NOT NULL DEFAULT 0,
  `uid` varchar(20) COLLATE utf8mb4_bin DEFAULT NULL,
  `instance` varchar(127) COLLATE utf8mb4_bin DEFAULT NULL,
  `href` varchar(254) COLLATE utf8mb4_bin DEFAULT NULL,
  `item` longtext COLLATE utf8mb4_bin DEFAULT NULL,
  `creation` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin ROW_FORMAT=COMPRESSED;

-- --------------------------------------------------------

--
-- Table structure for table `oc_circles_share_lock`
--

CREATE TABLE `oc_circles_share_lock` (
  `id` int(10) UNSIGNED NOT NULL,
  `item_id` varchar(31) COLLATE utf8mb4_bin NOT NULL,
  `circle_id` varchar(31) COLLATE utf8mb4_bin NOT NULL,
  `instance` varchar(127) COLLATE utf8mb4_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin ROW_FORMAT=COMPRESSED;

-- --------------------------------------------------------

--
-- Table structure for table `oc_circles_token`
--

CREATE TABLE `oc_circles_token` (
  `id` int(10) UNSIGNED NOT NULL,
  `share_id` int(11) DEFAULT NULL,
  `circle_id` varchar(31) COLLATE utf8mb4_bin DEFAULT NULL,
  `single_id` varchar(31) COLLATE utf8mb4_bin DEFAULT NULL,
  `member_id` varchar(31) COLLATE utf8mb4_bin DEFAULT NULL,
  `token` varchar(31) COLLATE utf8mb4_bin DEFAULT NULL,
  `password` varchar(31) COLLATE utf8mb4_bin DEFAULT NULL,
  `accepted` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin ROW_FORMAT=COMPRESSED;

-- --------------------------------------------------------

--
-- Table structure for table `oc_collres_accesscache`
--

CREATE TABLE `oc_collres_accesscache` (
  `user_id` varchar(64) COLLATE utf8mb4_bin NOT NULL,
  `collection_id` bigint(20) NOT NULL DEFAULT 0,
  `resource_type` varchar(64) COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `resource_id` varchar(64) COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `access` tinyint(1) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin ROW_FORMAT=COMPRESSED;

--
-- Dumping data for table `oc_collres_accesscache`
--

INSERT INTO `oc_collres_accesscache` (`user_id`, `collection_id`, `resource_type`, `resource_id`, `access`) VALUES
('davide.sozzi', 0, 'file', '1852', 1);

-- --------------------------------------------------------

--
-- Table structure for table `oc_collres_collections`
--

CREATE TABLE `oc_collres_collections` (
  `id` bigint(20) NOT NULL,
  `name` varchar(64) COLLATE utf8mb4_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin ROW_FORMAT=COMPRESSED;

-- --------------------------------------------------------

--
-- Table structure for table `oc_collres_resources`
--

CREATE TABLE `oc_collres_resources` (
  `collection_id` bigint(20) NOT NULL,
  `resource_type` varchar(64) COLLATE utf8mb4_bin NOT NULL,
  `resource_id` varchar(64) COLLATE utf8mb4_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin ROW_FORMAT=COMPRESSED;

-- --------------------------------------------------------

--
-- Table structure for table `oc_comments`
--

CREATE TABLE `oc_comments` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `parent_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `topmost_parent_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `children_count` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `actor_type` varchar(64) COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `actor_id` varchar(64) COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `message` longtext COLLATE utf8mb4_bin DEFAULT NULL,
  `verb` varchar(64) COLLATE utf8mb4_bin DEFAULT NULL,
  `creation_timestamp` datetime DEFAULT NULL,
  `latest_child_timestamp` datetime DEFAULT NULL,
  `object_type` varchar(64) COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `object_id` varchar(64) COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `reference_id` varchar(64) COLLATE utf8mb4_bin DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin ROW_FORMAT=COMPRESSED;

-- --------------------------------------------------------

--
-- Table structure for table `oc_comments_read_markers`
--

CREATE TABLE `oc_comments_read_markers` (
  `user_id` varchar(64) COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `object_type` varchar(64) COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `object_id` varchar(64) COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `marker_datetime` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin ROW_FORMAT=COMPRESSED;

-- --------------------------------------------------------

--
-- Table structure for table `oc_conservazione_norma_files`
--

CREATE TABLE `oc_conservazione_norma_files` (
  `id` int(11) NOT NULL,
  `file_id` text COLLATE utf8mb4_bin NOT NULL,
  `fs_id` text COLLATE utf8mb4_bin NOT NULL,
  `filename` text COLLATE utf8mb4_bin NOT NULL,
  `file_type` text COLLATE utf8mb4_bin NOT NULL,
  `file_path` text COLLATE utf8mb4_bin NOT NULL,
  `file_status` int(11) NOT NULL COMMENT '1 = sent, 2 = In review , 3 = Approved ',
  `user_id` text COLLATE utf8mb4_bin NOT NULL,
  `date_sent` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin ROW_FORMAT=COMPRESSED;

-- --------------------------------------------------------

--
-- Table structure for table `oc_conservazione_norma_users`
--

CREATE TABLE `oc_conservazione_norma_users` (
  `id` int(11) NOT NULL,
  `userId` text COLLATE utf8mb4_bin NOT NULL,
  `username` text COLLATE utf8mb4_bin NOT NULL,
  `password` longtext COLLATE utf8mb4_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin ROW_FORMAT=COMPRESSED;

--
-- Dumping data for table `oc_conservazione_norma_users`
--

INSERT INTO `oc_conservazione_norma_users` (`id`, `userId`, `username`, `password`) VALUES
(1, 'admin', '0300251725C@GFLIT.ORG', 't8lA!avu'),
(2, 'paolo', 'paolo', 'Ab123456!'),
(3, 'davide.sozzi', '0300282117C@GFLIT.ORG', 'cog_T8zo');

-- --------------------------------------------------------

--
-- Table structure for table `oc_dav_cal_proxy`
--

CREATE TABLE `oc_dav_cal_proxy` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `owner_id` varchar(64) COLLATE utf8mb4_bin NOT NULL,
  `proxy_id` varchar(64) COLLATE utf8mb4_bin NOT NULL,
  `permissions` int(10) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin ROW_FORMAT=COMPRESSED;

-- --------------------------------------------------------

--
-- Table structure for table `oc_dav_shares`
--

CREATE TABLE `oc_dav_shares` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `principaluri` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `type` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `access` smallint(6) DEFAULT NULL,
  `resourceid` bigint(20) UNSIGNED NOT NULL,
  `publicuri` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin ROW_FORMAT=COMPRESSED;

-- --------------------------------------------------------

--
-- Table structure for table `oc_directlink`
--

CREATE TABLE `oc_directlink` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` varchar(64) COLLATE utf8mb4_bin DEFAULT NULL,
  `file_id` bigint(20) UNSIGNED NOT NULL,
  `token` varchar(60) COLLATE utf8mb4_bin DEFAULT NULL,
  `expiration` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin ROW_FORMAT=COMPRESSED;

-- --------------------------------------------------------

--
-- Table structure for table `oc_direct_edit`
--

CREATE TABLE `oc_direct_edit` (
  `id` bigint(20) NOT NULL,
  `editor_id` varchar(64) COLLATE utf8mb4_bin NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_bin NOT NULL,
  `file_id` bigint(20) NOT NULL,
  `user_id` varchar(64) COLLATE utf8mb4_bin DEFAULT NULL,
  `share_id` bigint(20) DEFAULT NULL,
  `timestamp` bigint(20) UNSIGNED NOT NULL,
  `accessed` tinyint(1) DEFAULT 0,
  `file_path` varchar(4000) COLLATE utf8mb4_bin DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin ROW_FORMAT=COMPRESSED;

-- --------------------------------------------------------

--
-- Table structure for table `oc_external_applicable`
--

CREATE TABLE `oc_external_applicable` (
  `applicable_id` bigint(20) NOT NULL,
  `mount_id` bigint(20) NOT NULL,
  `type` int(11) NOT NULL,
  `value` varchar(64) COLLATE utf8mb4_bin DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin ROW_FORMAT=COMPRESSED;

-- --------------------------------------------------------

--
-- Table structure for table `oc_external_config`
--

CREATE TABLE `oc_external_config` (
  `config_id` bigint(20) NOT NULL,
  `mount_id` bigint(20) NOT NULL,
  `key` varchar(64) COLLATE utf8mb4_bin NOT NULL,
  `value` varchar(4096) COLLATE utf8mb4_bin DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin ROW_FORMAT=COMPRESSED;

-- --------------------------------------------------------

--
-- Table structure for table `oc_external_mounts`
--

CREATE TABLE `oc_external_mounts` (
  `mount_id` bigint(20) NOT NULL,
  `mount_point` varchar(128) COLLATE utf8mb4_bin NOT NULL,
  `storage_backend` varchar(64) COLLATE utf8mb4_bin NOT NULL,
  `auth_backend` varchar(64) COLLATE utf8mb4_bin NOT NULL,
  `priority` int(11) NOT NULL DEFAULT 100,
  `type` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin ROW_FORMAT=COMPRESSED;

-- --------------------------------------------------------

--
-- Table structure for table `oc_external_options`
--

CREATE TABLE `oc_external_options` (
  `option_id` bigint(20) NOT NULL,
  `mount_id` bigint(20) NOT NULL,
  `key` varchar(64) COLLATE utf8mb4_bin NOT NULL,
  `value` varchar(256) COLLATE utf8mb4_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin ROW_FORMAT=COMPRESSED;

-- --------------------------------------------------------

--
-- Table structure for table `oc_federated_reshares`
--

CREATE TABLE `oc_federated_reshares` (
  `share_id` bigint(20) NOT NULL,
  `remote_id` varchar(255) COLLATE utf8mb4_bin DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin ROW_FORMAT=COMPRESSED;

-- --------------------------------------------------------

--
-- Table structure for table `oc_filecache`
--

CREATE TABLE `oc_filecache` (
  `fileid` bigint(20) NOT NULL,
  `storage` bigint(20) NOT NULL DEFAULT 0,
  `path` varchar(4000) COLLATE utf8mb4_bin DEFAULT NULL,
  `path_hash` varchar(32) COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `parent` bigint(20) NOT NULL DEFAULT 0,
  `name` varchar(250) COLLATE utf8mb4_bin DEFAULT NULL,
  `mimetype` bigint(20) NOT NULL DEFAULT 0,
  `mimepart` bigint(20) NOT NULL DEFAULT 0,
  `size` bigint(20) NOT NULL DEFAULT 0,
  `mtime` bigint(20) NOT NULL DEFAULT 0,
  `storage_mtime` bigint(20) NOT NULL DEFAULT 0,
  `encrypted` int(11) NOT NULL DEFAULT 0,
  `unencrypted_size` bigint(20) NOT NULL DEFAULT 0,
  `etag` varchar(40) COLLATE utf8mb4_bin DEFAULT NULL,
  `permissions` int(11) DEFAULT 0,
  `checksum` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin ROW_FORMAT=COMPRESSED;

--
-- Dumping data for table `oc_filecache`
--

INSERT INTO `oc_filecache` (`fileid`, `storage`, `path`, `path_hash`, `parent`, `name`, `mimetype`, `mimepart`, `size`, `mtime`, `storage_mtime`, `encrypted`, `unencrypted_size`, `etag`, `permissions`, `checksum`) VALUES
(1, 1, '', 'd41d8cd98f00b204e9800998ecf8427e', -1, '', 2, 1, 15339054, 1653640674, 1652450679, 0, 0, '62908de2a8331', 23, ''),
(2, 1, 'files', '45b963397aa40d4a0063e0d85e4fe7a1', 1, 'files', 2, 1, 618488, 1653640674, 1653640674, 0, 0, '62908de2a8331', 31, ''),
(5, 1, 'files_trashbin/files/Documents.d1653640664', 'e6f107398347a7860be2a05c5101bc81', 1357, 'Documents.d1653640664', 2, 1, 415758, 1649247443, 1649247443, 0, 0, '624d84d3d3cb5', 31, ''),
(6, 1, 'files_trashbin/files/Documents.d1653640664/Nextcloud flyer.pdf', '5e7f2e7df696a2d59a8e1ea38b1e6087', 5, 'Nextcloud flyer.pdf', 8, 7, 374008, 1645690460, 1645690460, 0, 0, '663a1608cc3e821daf83a466eef07b4b', 27, ''),
(7, 1, 'files_trashbin/files/Documents.d1653640664/Example.md', '47e868d21b18a9f3789df59883390a72', 5, 'Example.md', 10, 9, 1095, 1645690460, 1645690460, 0, 0, 'a9927a755180f241987c5f62bbf3557a', 27, ''),
(8, 1, 'files_trashbin/files/Documents.d1653640664/Welcome to Nextcloud Hub.docx', '19d66fb99a85b01719d7d2f8df811084', 5, 'Welcome to Nextcloud Hub.docx', 11, 7, 25150, 1645690460, 1645690460, 0, 0, 'c51d4a17721ac9eaf9020b79d986288c', 27, ''),
(9, 1, 'files_trashbin/files/Documents.d1653640664/Readme.md', 'd5b9447015de3626ae0be6e90dc36013', 5, 'Readme.md', 10, 9, 136, 1645690460, 1645690460, 0, 0, 'b2563273d13f7d46e933384b39ef1a73', 27, ''),
(12, 1, 'files_trashbin/files/Photos.d1653640656', '36bb3f72bb0bd63fe615e1e2313ef1a9', 1357, 'Photos.d1653640656', 2, 1, 5768246, 1648134457, 1648134457, 0, 0, '623c89396bac0', 31, ''),
(13, 1, 'files_trashbin/files/Photos.d1653640656/Nextcloud community.jpg', '699025eba6fcc7cf1d37f22382ac7c62', 12, 'Nextcloud community.jpg', 12, 5, 797325, 1645690460, 1645690460, 0, 0, 'f33c03c3b89a13dc63d6be93ea185a54', 27, ''),
(14, 1, 'files_trashbin/files/Photos.d1653640656/Frog.jpg', 'fd4aa8e94bc5ff630e3d49e3ef258460', 12, 'Frog.jpg', 12, 5, 457744, 1645690460, 1645690460, 0, 0, '11098b39c27168140077f44a7c62d30c', 27, ''),
(15, 1, 'files_trashbin/files/Photos.d1653640656/Steps.jpg', '4f8f611288646014bbfeafd923fa1dce', 12, 'Steps.jpg', 12, 5, 567689, 1645690460, 1645690460, 0, 0, 'b0f201be3de3d7fcd1a0046c74188bb7', 27, ''),
(16, 1, 'files_trashbin/files/Photos.d1653640656/Gorilla.jpg', '0f21f70cf71d16ef8e4b9490dd6c4399', 12, 'Gorilla.jpg', 12, 5, 474653, 1645690460, 1645690460, 0, 0, 'ab5718e7179b7281e29a7ea6889aff3d', 27, ''),
(17, 1, 'files_trashbin/files/Photos.d1653640656/Library.jpg', 'a78b6fefb82ef41ad096f0e670dee600', 12, 'Library.jpg', 12, 5, 2170375, 1645690460, 1645690460, 0, 0, '04565fc8a6e0e924578d1dca76dbffdf', 27, ''),
(18, 1, 'files_trashbin/files/Photos.d1653640656/Toucan.jpg', '5297ac0e5980e062ad4a66c10023821a', 12, 'Toucan.jpg', 12, 5, 167989, 1645690460, 1645690460, 0, 0, '5e8a5612e1e2dcf12829e98db6f95ac2', 27, ''),
(19, 1, 'files_trashbin/files/Photos.d1653640656/Vineyard.jpg', '1fce75bfba3e2708c563fa1b77222a6b', 12, 'Vineyard.jpg', 12, 5, 427030, 1645690460, 1645690460, 0, 0, '2966c202564fb6bf01db811b89d8e770', 27, ''),
(20, 1, 'files_trashbin/files/Photos.d1653640656/Birdie.jpg', '27d9236aec0afe50c5ef8c49294af693', 12, 'Birdie.jpg', 12, 5, 593508, 1645690460, 1645690460, 0, 0, '84e53f4b9a752c375976c427674ae724', 27, ''),
(21, 1, 'files_trashbin/files/Photos.d1653640656/Readme.md', '66d9a9c72077dead39fa66a4b2508cf9', 12, 'Readme.md', 10, 9, 150, 1645690460, 1645690460, 0, 0, 'd4197c645091fb029c201995b38fd72f', 27, ''),
(22, 1, 'files_trashbin/files/Templates.d1653640658', '39190965a162bd0fed3e47ea3688d7e9', 1357, 'Templates.d1653640658', 2, 1, 181913, 1652450940, 1645690461, 0, 0, '627e667cceacd', 31, ''),
(23, 1, 'files_trashbin/files/Templates.d1653640658/Impact effort matrix.whiteboard', '3bf3973aa0bcdafc088525934218c314', 22, 'Impact effort matrix.whiteboard', 13, 7, 52674, 1645690460, 1645690460, 0, 0, '64de89d567b8cc3be08dfc71e72b9bcf', 27, ''),
(24, 1, 'files_trashbin/files/Templates.d1653640658/Expense report.ods', '025efb2322e94ff5789fa24493d5a038', 22, 'Expense report.ods', 14, 7, 13441, 1645690460, 1645690460, 0, 0, '55fb25520cdef64eb764add66daec04d', 27, ''),
(25, 1, 'files_trashbin/files/Templates.d1653640658/Product plan.md', 'ec1695dabd090543cddaa7da5ed57f0f', 22, 'Product plan.md', 10, 9, 573, 1645690460, 1645690460, 0, 0, 'd00d7437722d70301f78c32667294ac6', 27, ''),
(26, 1, 'files_trashbin/files/Templates.d1653640658/Meeting notes.md', '8faaa2614f8c3039f86223242658a8df', 22, 'Meeting notes.md', 10, 9, 326, 1645690460, 1645690460, 0, 0, '831a78b05235ac58297bf273afe01e82', 27, ''),
(27, 1, 'files_trashbin/files/Templates.d1653640658/Invoice.odt', 'd7bc370352c858ce5019e5d9003dc44c', 22, 'Invoice.odt', 15, 7, 17276, 1645690460, 1645690460, 0, 0, 'f664d1bd536f7e9ce2c542cf44b8b550', 27, ''),
(28, 1, 'files_trashbin/files/Templates.d1653640658/Elegant.odp', '5ff9764394336f12e415310d510d8c59', 22, 'Elegant.odp', 16, 7, 14316, 1645690460, 1645690460, 0, 0, 'bf8df957221dd2a86837716ee2cb166d', 27, ''),
(29, 1, 'files_trashbin/files/Templates.d1653640658/Letter.odt', '3b203d5c639fd4669c1147d49558dea7', 22, 'Letter.odt', 15, 7, 15961, 1645690461, 1645690461, 0, 0, 'fa6d0e4d7c79a628718730152d7b84c5', 27, ''),
(30, 1, 'files_trashbin/files/Templates.d1653640658/Diagram & table.ods', '01948b503a9da96f9d91c6fd3a43af11', 22, 'Diagram & table.ods', 14, 7, 13378, 1645690461, 1645690461, 0, 0, '6f080b397082bf9b665dc1d6b8c21142', 27, ''),
(31, 1, 'files_trashbin/files/Templates.d1653640658/SWOT analysis.whiteboard', '1934c1314c18e4cab8de00eb81dce059', 22, 'SWOT analysis.whiteboard', 13, 7, 38605, 1645690461, 1645690461, 0, 0, '8a435c0bacbe4ef2d55ab0c10b016744', 27, ''),
(32, 1, 'files_trashbin/files/Templates.d1653640658/Simple.odp', 'c9afd6a675a0c83992a16bcc3c926c53', 22, 'Simple.odp', 16, 7, 14810, 1645690461, 1645690461, 0, 0, '683b3e6420d1c7ed1642411aa675f90d', 27, ''),
(33, 1, 'files_trashbin/files/Templates.d1653640658/Readme.md', 'f47c9a16225ea6f989912db305e6c09b', 22, 'Readme.md', 10, 9, 553, 1652450940, 1652450940, 2, 0, 'e571d5caaaceccbff559920af77697ed', 27, ''),
(34, 2, '', 'd41d8cd98f00b204e9800998ecf8427e', -1, '', 2, 1, 226989, 1645694224, 1645694222, 0, 0, '62174d109ff7f', 23, ''),
(35, 2, 'appdata_ocznvuxpo92t', 'ca7bd1743daa898362e253663c783010', 34, 'appdata_ocznvuxpo92t', 2, 1, 226989, 1646993479, 1646993479, 0, 0, '62173ee19b3fe', 31, ''),
(36, 2, 'appdata_ocznvuxpo92t/js', '89593d429c2a21ca0111028c0b08b012', 35, 'js', 2, 1, 0, 1645694039, 1645694039, 0, 0, '62173ee1a3cb1', 31, ''),
(37, 2, 'appdata_ocznvuxpo92t/js/core', '6cdf3de52772228d74df6b19b8f8fd68', 36, 'core', 2, 1, 0, 1645786302, 1645786302, 0, 0, '62173ee1a79ec', 31, ''),
(41, 2, 'appdata_ocznvuxpo92t/css', 'fd14e3a901d13d4155cdae193e647109', 35, 'css', 2, 1, 0, 1649409466, 1649409466, 0, 0, '62173ee27b747', 31, ''),
(42, 2, 'appdata_ocznvuxpo92t/css/icons', '5f77bc0d16584c7161d29568eba9ee85', 41, 'icons', 2, 1, 0, 1645786498, 1645786498, 0, 0, '62173ee28c5c6', 31, ''),
(43, 2, 'appdata_ocznvuxpo92t/css/theming', 'ef59379b9e6fe2bae3506debaaf6723b', 41, 'theming', 2, 1, 0, 1649011041, 1649011041, 0, 0, '62173ee2a4381', 31, ''),
(47, 1, 'cache', '0fea6a13c52b4d4725368f24b045ca84', 1, 'cache', 2, 1, 0, 1645702743, 1645702743, 0, 0, '62176e57499a1', 31, ''),
(48, 2, 'appdata_ocznvuxpo92t/js/activity', '62bea81c6ff38d62c4e6afecafc2d0ac', 36, 'activity', 2, 1, 0, 1649013790, 1649013790, 0, 0, '62173f580ed76', 31, ''),
(52, 2, 'appdata_ocznvuxpo92t/css/core', '8f688a638a23b5788c9cbe575f29afe0', 41, 'core', 2, 1, 0, 1649013878, 1649013878, 0, 0, '62173f585e206', 31, ''),
(61, 2, 'appdata_ocznvuxpo92t/css/dashboard', 'd12b1bac0cba7f4895f46f14e9b5c4ce', 41, 'dashboard', 2, 1, 0, 1645786499, 1645786499, 0, 0, '62173f5903123', 31, ''),
(65, 2, 'appdata_ocznvuxpo92t/css/activity', '6ef36adcf7ef86411708c2f79bb8b7dc', 41, 'activity', 2, 1, 0, 1649013805, 1649013805, 0, 0, '62173f592fad4', 31, ''),
(69, 2, 'appdata_ocznvuxpo92t/css/text', '0f2e6dfcbf3befeaaeb86ee080fe31f6', 41, 'text', 2, 1, 0, 1645786499, 1645786499, 0, 0, '62173f59610d8', 31, ''),
(73, 2, 'appdata_ocznvuxpo92t/css/notifications', '55f0641e0140908365b0f992b9941162', 41, 'notifications', 2, 1, 0, 1645786499, 1645786499, 0, 0, '62173f599896f', 31, ''),
(77, 2, 'appdata_ocznvuxpo92t/css/user_status', 'e101fae9c956deb2beb57817d94d73eb', 41, 'user_status', 2, 1, 0, 1645786499, 1645786499, 0, 0, '62173f59c9527', 31, ''),
(81, 2, 'appdata_ocznvuxpo92t/avatar', '76368b26d3ef564bef875954882b770c', 35, 'avatar', 2, 1, 0, 1650623470, 1650623470, 0, 0, '62173f5c935c5', 31, ''),
(82, 2, 'appdata_ocznvuxpo92t/avatar/admin', '5d629c8d09735e9aebd49324d5fc44d4', 81, 'admin', 2, 1, 0, 1650611521, 1650611521, 0, 0, '62173f5c96af9', 31, ''),
(87, 2, 'appdata_ocznvuxpo92t/preview', 'a618ea2723623cbf0772cc36f74357a9', 35, 'preview', 2, 1, 226989, 1645690762, 1645690762, 0, 0, '62173f8a1fa94', 31, ''),
(88, 2, 'appdata_ocznvuxpo92t/preview/3', 'ed677b1d91ca448e102754923bc087bf', 87, '3', 2, 1, 0, 1645690762, 1645690762, 0, 0, '62173f8a2a8f7', 31, ''),
(89, 2, 'appdata_ocznvuxpo92t/preview/3/4', '793c6a4473c0e518bb353927f10beda6', 88, '4', 2, 1, 0, 1645690762, 1645690762, 0, 0, '62173f8a29dc3', 31, ''),
(90, 2, 'appdata_ocznvuxpo92t/preview/3/4/1', 'fe87e413a83a584a8330655d9437a4fe', 89, '1', 2, 1, 0, 1645690762, 1645690762, 0, 0, '62173f8a29588', 31, ''),
(91, 2, 'appdata_ocznvuxpo92t/preview/3/4/1/7', '4f8b67a0102694ea46b147f38c16fc2b', 90, '7', 2, 1, 0, 1645690762, 1645690762, 0, 0, '62173f8a28a1f', 31, ''),
(92, 2, 'appdata_ocznvuxpo92t/preview/3/4/1/7/3', '5e6d208ceff8a3517266585c79b231d6', 91, '3', 2, 1, 0, 1645690762, 1645690762, 0, 0, '62173f8a27b59', 31, ''),
(93, 2, 'appdata_ocznvuxpo92t/preview/3/4/1/7/3/c', 'e8a321bc11d391036965a72dd317f34b', 92, 'c', 2, 1, 0, 1645690762, 1645690762, 0, 0, '62173f8a26b77', 31, ''),
(94, 2, 'appdata_ocznvuxpo92t/preview/3/4/1/7/3/c/b', '67798b6c385fc8124991c758b712b7ca', 93, 'b', 2, 1, 0, 1645690762, 1645690762, 0, 0, '62173f8a2538c', 31, ''),
(95, 2, 'appdata_ocznvuxpo92t/preview/3/4/1/7/3/c/b/30', 'ec621f20436ceb8a79428de60e721ae7', 94, '30', 2, 1, 0, 1649012058, 1649012058, 0, 0, '62173f8a23bd5', 31, ''),
(96, 2, 'appdata_ocznvuxpo92t/preview/3/4/1/7/3/c/b/30/201-255-max.png', '24630e6c455fd4737431362ab944f4fa', 95, '201-255-max.png', 6, 5, 2090, 1645690762, 1645690762, 0, 0, 'b16c669c198b4dba8c27a6ba2008fe0c', 27, ''),
(97, 2, 'appdata_ocznvuxpo92t/preview/3/4/1/7/3/c/b/30/64-64-crop.png', 'a3b1e36bcbe37b3ef44ca06e0be89232', 95, '64-64-crop.png', 6, 5, 730, 1645690762, 1645690762, 0, 0, 'b0fd2472cbe036ceb4de878d4cc5a8fa', 27, ''),
(98, 2, 'appdata_ocznvuxpo92t/preview/a', 'e01bd83f328323811f4d736e9499e825', 87, 'a', 2, 1, 0, 1647328103, 1647328103, 0, 0, '62334cf663d1d', 31, ''),
(99, 2, 'appdata_ocznvuxpo92t/preview/a/8', 'b7217468c02128cb333735672de48e08', 98, '8', 2, 1, 0, 1645690762, 1645690762, 0, 0, '62173f8abff8c', 31, ''),
(100, 2, 'appdata_ocznvuxpo92t/preview/a/8/7', '351b67486582f7ac1ed9bc372899e9fa', 99, '7', 2, 1, 0, 1645690762, 1645690762, 0, 0, '62173f8abf8fc', 31, ''),
(101, 2, 'appdata_ocznvuxpo92t/preview/a/8/7/f', '3658b46943d619d4e005a70c69bb1408', 100, 'f', 2, 1, 0, 1645690762, 1645690762, 0, 0, '62173f8abf072', 31, ''),
(102, 2, 'appdata_ocznvuxpo92t/preview/a/8/7/f/f', '5a068fc6e01df8049ffc67777a09a085', 101, 'f', 2, 1, 0, 1645690762, 1645690762, 0, 0, '62173f8abe770', 31, ''),
(103, 2, 'appdata_ocznvuxpo92t/preview/a/8/7/f/f/6', 'a9cf7021b4805915abcab23d9b396e2a', 102, '6', 2, 1, 0, 1645690762, 1645690762, 0, 0, '62173f8abdfed', 31, ''),
(104, 2, 'appdata_ocznvuxpo92t/preview/a/8/7/f/f/6/7', 'fcb0892cd33d417600c2144d9ee32df0', 103, '7', 2, 1, 0, 1649342101, 1649342101, 0, 0, '62173f8abd4be', 31, ''),
(108, 2, 'appdata_ocznvuxpo92t/theming', '33150ae17ba888d90c3384cd747c3411', 35, 'theming', 2, 1, 0, 1645793981, 1645793981, 0, 0, '62173f8b147f4', 31, ''),
(111, 2, 'appdata_ocznvuxpo92t/preview/6', '3933065f8e4c36a5917347230440de61', 87, '6', 2, 1, 0, 1647328105, 1647328105, 0, 0, '62334cf62ce8d', 31, ''),
(112, 2, 'appdata_ocznvuxpo92t/preview/6/e', 'c4cd4d3e9ff4c0de9e4d8a7762e8a872', 111, 'e', 2, 1, 0, 1645690763, 1645690763, 0, 0, '62173f8b69d73', 31, ''),
(113, 2, 'appdata_ocznvuxpo92t/preview/6/e/a', '1fd23d879b6fe22f97b6cc59d315bbc2', 112, 'a', 2, 1, 0, 1645690763, 1645690763, 0, 0, '62173f8b694bf', 31, ''),
(114, 2, 'appdata_ocznvuxpo92t/preview/6/e/a/9', '484c978a4fb1c0b5b7f1a47761e3fada', 113, '9', 2, 1, 0, 1645690763, 1645690763, 0, 0, '62173f8b68ddd', 31, ''),
(115, 2, 'appdata_ocznvuxpo92t/preview/6/e/a/9/a', '9ebbd0f275427e8643c279c3e1859a0c', 114, 'a', 2, 1, 0, 1645690763, 1645690763, 0, 0, '62173f8b68390', 31, ''),
(116, 2, 'appdata_ocznvuxpo92t/preview/6/e/a/9/a/b', '60921098c4f860d589ac8ae0a7fa45ea', 115, 'b', 2, 1, 0, 1645690763, 1645690763, 0, 0, '62173f8b67c03', 31, ''),
(117, 2, 'appdata_ocznvuxpo92t/preview/6/e/a/9/a/b/1', '8282794737e8eea99b5815cce6b41713', 116, '1', 2, 1, 0, 1645690763, 1645690763, 0, 0, '62173f8b67185', 31, ''),
(118, 2, 'appdata_ocznvuxpo92t/preview/6/e/a/9/a/b/1/29', '4b5a9f4ff57623fc8266528709d51ebd', 117, '29', 2, 1, 0, 1649012063, 1649012063, 0, 0, '62173f8b6639b', 31, ''),
(119, 2, 'appdata_ocznvuxpo92t/preview/6/e/a/9/a/b/1/29/181-256-max.png', '99411657156fd339a6a2bdaf554e1c2b', 118, '181-256-max.png', 6, 5, 4052, 1645690763, 1645690763, 0, 0, '3ade4acd32a8d9459a993a2e50d8a5fe', 27, ''),
(120, 2, 'appdata_ocznvuxpo92t/preview/6/e/a/9/a/b/1/29/64-64-crop.png', 'b0e3e3da10bb113fbabec17effc1f4e9', 118, '64-64-crop.png', 6, 5, 2337, 1645690763, 1645690763, 0, 0, 'f99e8920518ef0052da8474f2a142541', 27, ''),
(121, 2, 'appdata_ocznvuxpo92t/preview/6/3', '41972dc09572485b5e7e6baf366fd3b4', 111, '3', 2, 1, 0, 1645690763, 1645690763, 0, 0, '62173f8bab354', 31, ''),
(122, 2, 'appdata_ocznvuxpo92t/preview/6/3/6', '65b966420234305bcb607f8638579a23', 121, '6', 2, 1, 0, 1645690763, 1645690763, 0, 0, '62173f8baaa26', 31, ''),
(123, 2, 'appdata_ocznvuxpo92t/preview/6/3/6/4', 'f3deb53d4ade2cc5a0e5bc5bec4786f0', 122, '4', 2, 1, 0, 1645690763, 1645690763, 0, 0, '62173f8baa2ca', 31, ''),
(124, 2, 'appdata_ocznvuxpo92t/preview/6/3/6/4/d', '504deebd3d64d0f2ce0a42f098cc2ccd', 123, 'd', 2, 1, 0, 1645690763, 1645690763, 0, 0, '62173f8ba98ac', 31, ''),
(125, 2, 'appdata_ocznvuxpo92t/preview/6/3/6/4/d/3', '6e959cfdff6aed5dff95464e7a7d5d9f', 124, '3', 2, 1, 0, 1645690763, 1645690763, 0, 0, '62173f8ba8b1b', 31, ''),
(126, 2, 'appdata_ocznvuxpo92t/preview/6/3/6/4/d/3/f', 'd35c5535c75c1b05cc34e33e9fa7ef41', 125, 'f', 2, 1, 0, 1645690763, 1645690763, 0, 0, '62173f8ba7fec', 31, ''),
(127, 2, 'appdata_ocznvuxpo92t/preview/6/3/6/4/d/3/f/32', '65d38483550c97db9b7256abbf48dfe8', 126, '32', 2, 1, 0, 1649012063, 1649012063, 0, 0, '62173f8ba7216', 31, ''),
(128, 2, 'appdata_ocznvuxpo92t/preview/6/3/6/4/d/3/f/32/256-144-max.png', '38b545af2b45b70736056308f74638eb', 127, '256-144-max.png', 6, 5, 2197, 1645690763, 1645690763, 0, 0, 'b9a685d9958de4caaeb17977cf67ef9b', 27, ''),
(129, 2, 'appdata_ocznvuxpo92t/preview/6/3/6/4/d/3/f/32/64-64-crop.png', '747557080cd7672d7528b2525da30a25', 127, '64-64-crop.png', 6, 5, 2048, 1645690763, 1645690763, 0, 0, '38adec0429698ea4c8605d3f11098749', 27, ''),
(130, 2, 'appdata_ocznvuxpo92t/preview/1', 'fbae64e2e27031c17d8f5f3fb0097f1f', 87, '1', 2, 1, 0, 1647328104, 1647328104, 0, 0, '62334cf596ce9', 31, ''),
(131, 2, 'appdata_ocznvuxpo92t/preview/1/8', '2adbb4850792c51fdd08151a9baaa518', 130, '8', 2, 1, 0, 1645690764, 1645690764, 0, 0, '62173f8c16599', 31, ''),
(132, 2, 'appdata_ocznvuxpo92t/preview/1/8/2', 'd31e723df55e2f065a488f37c66bd484', 131, '2', 2, 1, 0, 1645690764, 1645690764, 0, 0, '62173f8c15e5d', 31, ''),
(133, 2, 'appdata_ocznvuxpo92t/preview/1/8/2/b', '2920fd29b90a868f7be2133f999efae4', 132, 'b', 2, 1, 0, 1645690764, 1645690764, 0, 0, '62173f8c154a4', 31, ''),
(134, 2, 'appdata_ocznvuxpo92t/preview/1/8/2/b/e', 'fbff9c422b83c8b77a9f6a855e5f52e9', 133, 'e', 2, 1, 0, 1645690764, 1645690764, 0, 0, '62173f8c149f6', 31, ''),
(135, 2, 'appdata_ocznvuxpo92t/preview/1/8/2/b/e/0', 'e77eb2afbcb43932d17aaa7e6e1f3c57', 134, '0', 2, 1, 0, 1645690764, 1645690764, 0, 0, '62173f8c1408a', 31, ''),
(136, 2, 'appdata_ocznvuxpo92t/preview/1/8/2/b/e/0/c', 'ac431e1f7c8bbae2c1a2c09dc79761b1', 135, 'c', 2, 1, 0, 1652450940, 1652450940, 0, 0, '62173f8c13508', 31, ''),
(145, 2, 'appdata_ocznvuxpo92t/css/settings', '7c726adf7847efd914556fb013412b71', 41, 'settings', 2, 1, 0, 1645793417, 1645793417, 0, 0, '62173faa47771', 31, ''),
(153, 2, 'appdata_ocznvuxpo92t/css/support', '992bf2b47020301cfc96dca8ffc5eeb2', 41, 'support', 2, 1, 0, 1645693253, 1645693253, 0, 0, '62173ff879130', 31, ''),
(161, 2, 'appdata_ocznvuxpo92t/appstore', 'c1f5d4d511b86e5ca8085157dda1ca14', 35, 'appstore', 2, 1, 0, 1648134667, 1648134667, 0, 0, '621742d42baf3', 31, ''),
(162, 2, 'appdata_ocznvuxpo92t/appstore/apps.json', 'bcd8801fff4df89186b50203190601b9', 161, 'apps.json', 21, 7, 2062641, 1653634062, 1653634062, 0, 0, '6d2bb12a17a47fb390dd662f4a2b46e6', 27, ''),
(163, 2, 'appdata_ocznvuxpo92t/appstore/categories.json', 'd1dfa3bb188848db4fa3a7542903b15c', 161, 'categories.json', 21, 7, 141893, 1653634066, 1653634066, 0, 0, 'bcbc25b5b32124209893dcf6ae542484', 27, ''),
(166, 2, 'appdata_ocznvuxpo92t/avatar/admin/avatar.png', '8858952d5741e0e904c17b694e8065cd', 82, 'avatar.png', 6, 5, 1965, 1645691658, 1645691658, 0, 0, 'fcd099b177a3719343ff903da5dd38b5', 27, ''),
(167, 2, 'appdata_ocznvuxpo92t/avatar/admin/avatar.290.png', '852e6fdeb5012f918aa49b046c7b908b', 82, 'avatar.290.png', 6, 5, 8879, 1645691659, 1645691659, 0, 0, '82da1b4292e93df7493f8160c465ff37', 27, ''),
(168, 2, 'appdata_ocznvuxpo92t/avatar/admin/avatar.64.png', 'f501f89b5e4a308ab1e7fee045c9ea09', 82, 'avatar.64.png', 6, 5, 4103, 1645691660, 1645691660, 0, 0, 'e3e56ac83a736321cb76c7761820db69', 27, ''),
(169, 2, 'appdata_ocznvuxpo92t/avatar/admin/avatar.32.png', 'b1eea42034c768c00c6e06d386c55a8b', 82, 'avatar.32.png', 6, 5, 1565, 1645691670, 1645691670, 0, 0, '66b5e8e4ee4d16bc44549aaccacb756f', 27, ''),
(170, 2, 'appdata_ocznvuxpo92t/avatar/admin/avatar.48.png', '0c193a7b4c4bfa68656c133aff93a44e', 82, 'avatar.48.png', 6, 5, 2749, 1645691757, 1645691757, 0, 0, '73b163d2c3830cb43f3e15ed7a5e14c1', 27, ''),
(171, 2, 'appdata_ocznvuxpo92t/avatar/admin/avatar.96.png', 'ad7395f899dadd50c814ef80508cdc74', 82, 'avatar.96.png', 6, 5, 6137, 1645691758, 1645691758, 0, 0, 'e3d8e7118c6e3182ce28d0d117a03861', 27, ''),
(175, 2, 'appdata_ocznvuxpo92t/css/files_external', 'de8d9616071d09a017929078a58ca9fe', 41, 'files_external', 2, 1, 0, 1648798425, 1648798425, 0, 0, '6217447474228', 31, ''),
(179, 2, 'appdata_ocznvuxpo92t/css/firstrunwizard', 'e387fca98303ad56d41adad81ac17927', 41, 'firstrunwizard', 2, 1, 0, 1645693253, 1645693253, 0, 0, '6217447f44b9d', 31, ''),
(183, 2, 'appdata_ocznvuxpo92t/css/accessibility', '7d9b92417f2face683f04cd37b97b742', 41, 'accessibility', 2, 1, 0, 1649012288, 1649012288, 0, 0, '621744859a919', 31, ''),
(187, 2, 'appdata_ocznvuxpo92t/css/federatedfilesharing', 'c4e48c85061694a8a6c9ee60d84c2135', 41, 'federatedfilesharing', 2, 1, 0, 1649012292, 1649012292, 0, 0, '62174490b65a9', 31, ''),
(191, 2, 'appdata_ocznvuxpo92t/css/privacy', '71a519f109da39580d9a352e46544b15', 41, 'privacy', 2, 1, 0, 1649011929, 1649011929, 0, 0, '62174497a92b6', 31, ''),
(195, 2, 'appdata_ocznvuxpo92t/avatar/admin/avatar.128.png', 'c7fce01c5c3934566c44de1e038a610f', 82, 'avatar.128.png', 6, 5, 6787, 1645692061, 1645692061, 0, 0, 'c7309795e9ff33b06367259fd887fc07', 27, ''),
(225, 2, 'appdata_ocznvuxpo92t/js/files', '58dc7e4105924a91b3d018aeb057dd50', 36, 'files', 2, 1, 0, 1645795766, 1645795766, 0, 0, '62174c577f626', 31, ''),
(229, 2, 'appdata_ocznvuxpo92t/css/files', 'f12301185c128f89bf4bc711b0c2086c', 41, 'files', 2, 1, 0, 1645795766, 1645795766, 0, 0, '62174c57d52a1', 31, ''),
(233, 2, 'appdata_ocznvuxpo92t/css/files_sharing', '3e6942c4f8c93c0583b74c52f739c176', 41, 'files_sharing', 2, 1, 0, 1645795767, 1645795767, 0, 0, '62174c5856d53', 31, ''),
(237, 2, 'appdata_ocznvuxpo92t/avatar/admin/avatar.145.png', 'cdd265d446a03dc5422995126a019599', 82, 'avatar.145.png', 6, 5, 7208, 1645694106, 1645694106, 0, 0, 'd2d6b81b61dbc024975b22850506cde7', 27, ''),
(241, 2, 'appdata_ocznvuxpo92t/avatar/Prova', '26cafefd9c08af14bd3d4dd3eb9e02c5', 81, 'Prova', 2, 1, 0, 1649248053, 1649248053, 0, 0, '62174d6de4aff', 31, ''),
(244, 3, '', 'd41d8cd98f00b204e9800998ecf8427e', -1, '', 2, 1, 23992314, 1649248812, 1649013474, 0, 0, '624d8a2c3e130', 23, ''),
(248, 2, 'appdata_ocznvuxpo92t/identityproof', 'e524b82264ac64e0adb679b483944786', 35, 'identityproof', 2, 1, 0, 1650623704, 1650623704, 0, 0, '621757ace0b1f', 31, ''),
(249, 2, 'appdata_ocznvuxpo92t/identityproof/user-admin', 'c95bb3602d7483336e2a6be13fac74fe', 248, 'user-admin', 2, 1, 0, 1645696940, 1645696940, 0, 0, '621757ace3ce4', 31, ''),
(250, 2, 'appdata_ocznvuxpo92t/identityproof/user-admin/private', '0f62f28b4bae3d70c371a64f32afc1cc', 249, 'private', 13, 7, 3588, 1645696940, 1645696940, 0, 0, 'b23ba8be833586eb1f276f746d6f4f47', 27, ''),
(251, 2, 'appdata_ocznvuxpo92t/identityproof/user-admin/public', '79516d00683745607119946b1acc5899', 249, 'public', 13, 7, 451, 1645696940, 1645696940, 0, 0, 'f484fab7bf1b53d3f65298ecd3411565', 27, ''),
(252, 2, 'appdata_ocznvuxpo92t/identityproof/user-Prova', '5452b397140a294b03cec7dce51f7f5f', 248, 'user-Prova', 2, 1, 0, 1645696944, 1645696944, 0, 0, '621757b06a244', 31, ''),
(253, 2, 'appdata_ocznvuxpo92t/identityproof/user-Prova/private', 'ee401e40424edc1352a63f173f58f28b', 252, 'private', 13, 7, 3588, 1645696944, 1645696944, 0, 0, 'e9fce96ea4887c7600ef2e769f985971', 27, ''),
(254, 2, 'appdata_ocznvuxpo92t/identityproof/user-Prova/public', '108669995e0bf92482b403a95d615265', 252, 'public', 13, 7, 451, 1645696944, 1645696944, 0, 0, '4aedc633bd3e6abe080ae0ce6e19b370', 27, ''),
(256, 1, 'files/Conservazione a Norma', 'bbae69920ff02035db7d74cc99cbba7c', 2, 'Conservazione a Norma', 2, 1, 498205, 1651149911, 1651149911, 0, 0, '626a8c57ed02a', 31, ''),
(269, 2, 'appdata_ocznvuxpo92t/theming/images', '46c0d80dc8a023902db7125ab64e8c27', 108, 'images', 2, 1, 0, 1645717218, 1645717218, 0, 0, '6217a6ca83f31', 31, ''),
(270, 2, 'appdata_ocznvuxpo92t/theming/images/background', 'a2d85a35c63494fa7a86fff755b0a83b', 269, 'background', 13, 7, 470358, 1645717195, 1645717195, 0, 0, 'f27ad1d3ab11d6df7ed6cceaf4007e09', 27, ''),
(277, 2, 'appdata_ocznvuxpo92t/theming/images/logo', '1b490d89dbb5f53706515494cf79cc8d', 269, 'logo', 13, 7, 7384, 1645717218, 1645717218, 0, 0, '94b450eed10847bcbacb53b857217586', 27, ''),
(301, 2, 'appdata_ocznvuxpo92t/js/core/merged-template-prepend.js', '06378ffae7166c3a6d0386d1035293f1', 37, 'merged-template-prepend.js', 17, 7, 11942, 1645786302, 1645786302, 0, 0, '955f27bd0b5c1f7903bc0d3b10bc3356', 27, ''),
(302, 2, 'appdata_ocznvuxpo92t/js/core/merged-template-prepend.js.deps', 'f334ca86d852fe05f2a877d2eceffcaf', 37, 'merged-template-prepend.js.deps', 13, 7, 394, 1645786302, 1645786302, 0, 0, 'b04facc6488829414f5b8c68767eeb42', 27, ''),
(303, 2, 'appdata_ocznvuxpo92t/js/core/merged-template-prepend.js.gzip', '2b3ef09d77eb671bda5b8c63dac77f17', 37, 'merged-template-prepend.js.gzip', 18, 7, 3054, 1645786302, 1645786302, 0, 0, '94d0c64e217364e7ba3848584cad5379', 27, ''),
(304, 2, 'appdata_ocznvuxpo92t/css/icons/icons-vars.css', '6310143c9b94bea30012b2128d45d356', 42, 'icons-vars.css', 19, 9, 175159, 1651147162, 1651147162, 0, 0, '85b15148398d96219d3c273c2b18d2c6', 27, ''),
(305, 2, 'appdata_ocznvuxpo92t/css/icons/icons-list.template', 'fac500e6ed3c64a40441a1def59907c8', 42, 'icons-list.template', 13, 7, 19938, 1651147162, 1651147162, 0, 0, 'd53cc96de8f2bc8a3742591e6713d044', 27, ''),
(306, 2, 'appdata_ocznvuxpo92t/css/core/db65-2c0d-server.css', '304b62e8aa369036b1c5fce4a504d8e4', 52, 'db65-2c0d-server.css', 19, 9, 139248, 1645786498, 1645786498, 0, 0, 'b7f8a3557de13dfb5912862a35409b73', 27, ''),
(307, 2, 'appdata_ocznvuxpo92t/css/core/db65-2c0d-server.css.deps', '1b8aead825769bce5a170dbedd905016', 52, 'db65-2c0d-server.css.deps', 13, 7, 1277, 1645786498, 1645786498, 0, 0, '9a9cd417efb6ffd3b06d20b724cb2b2f', 27, ''),
(308, 2, 'appdata_ocznvuxpo92t/css/core/db65-2c0d-server.css.gzip', '8a02bbabc5152481620f4198728a27e7', 52, 'db65-2c0d-server.css.gzip', 18, 7, 19920, 1645786498, 1645786498, 0, 0, '3c4826651a110ab7fe9f0aa947c16bbd', 27, ''),
(309, 2, 'appdata_ocznvuxpo92t/css/core/db65-2c0d-css-variables.css', '11ee2e44c3e068a465024ddcef2fc067', 52, 'db65-2c0d-css-variables.css', 19, 9, 1847, 1645786499, 1645786499, 0, 0, '355a0aa92a9f65730c2171871379e325', 27, ''),
(310, 2, 'appdata_ocznvuxpo92t/css/core/db65-2c0d-css-variables.css.deps', 'edb496bb4dbf8b4f94d8d6d4fb68c91e', 52, 'db65-2c0d-css-variables.css.deps', 13, 7, 287, 1645786499, 1645786499, 0, 0, '8be5221201f8b1401ac7c26ed5e2c363', 27, ''),
(311, 2, 'appdata_ocznvuxpo92t/css/core/db65-2c0d-css-variables.css.gzip', '34713426fbb969efd5d2def7e30b9859', 52, 'db65-2c0d-css-variables.css.gzip', 18, 7, 712, 1645786499, 1645786499, 0, 0, '62ebf569ff798e661ae194972fe27ba3', 27, ''),
(312, 2, 'appdata_ocznvuxpo92t/css/dashboard/baf6-2c0d-dashboard.css', 'cd1e07f6d6b48f02b98148cfadec0d6b', 61, 'baf6-2c0d-dashboard.css', 19, 9, 1764, 1645786499, 1645786499, 0, 0, '4f8f7529d31da4f760e76234bb1b7f22', 27, ''),
(313, 2, 'appdata_ocznvuxpo92t/css/dashboard/baf6-2c0d-dashboard.css.deps', '268e10d6aab7fc086da4ecbec1488c80', 61, 'baf6-2c0d-dashboard.css.deps', 13, 7, 294, 1645786499, 1645786499, 0, 0, '7531297789ed1ec63d036b51ccc070c4', 27, ''),
(314, 2, 'appdata_ocznvuxpo92t/css/dashboard/baf6-2c0d-dashboard.css.gzip', '4b45933ecc61b365e51f59a26abafbfa', 61, 'baf6-2c0d-dashboard.css.gzip', 18, 7, 536, 1645786499, 1645786499, 0, 0, '577caa37ee9d724b5ddf261d68c226dd', 27, ''),
(315, 2, 'appdata_ocznvuxpo92t/css/text/1321-2c0d-icons.css', '1745ba31d50a33219937a0022d8de23a', 69, '1321-2c0d-icons.css', 19, 9, 2851, 1645786499, 1645786499, 0, 0, '21518879c2a01d94ef900e23c521824c', 27, ''),
(316, 2, 'appdata_ocznvuxpo92t/css/text/1321-2c0d-icons.css.deps', '4d48682acd1b3f893e98670c22a61a86', 69, '1321-2c0d-icons.css.deps', 13, 7, 285, 1645786499, 1645786499, 0, 0, '7d4d968e36c111c0006e51ea21e6dcff', 27, ''),
(317, 2, 'appdata_ocznvuxpo92t/css/text/1321-2c0d-icons.css.gzip', '751356ba528dd2aff80a9f833b21aa1a', 69, '1321-2c0d-icons.css.gzip', 18, 7, 437, 1645786499, 1645786499, 0, 0, '5911c499b0380fce98049c3842d01a55', 27, ''),
(318, 2, 'appdata_ocznvuxpo92t/css/notifications/7a5a-2c0d-styles.css', '44e0073bce87ea87abc20936b90e824a', 73, '7a5a-2c0d-styles.css', 19, 9, 3783, 1645786499, 1645786499, 0, 0, '134989bc66c368ef3cebebcf85370b90', 27, ''),
(319, 2, 'appdata_ocznvuxpo92t/css/notifications/7a5a-2c0d-styles.css.deps', 'd98fac09d6b8a0049f1a6201b5f25f28', 73, '7a5a-2c0d-styles.css.deps', 13, 7, 295, 1645786499, 1645786499, 0, 0, '23bc714af36772167721c82b5bb2b6f5', 27, ''),
(320, 2, 'appdata_ocznvuxpo92t/css/notifications/7a5a-2c0d-styles.css.gzip', 'd0e467f2d2aac20c092669cfcdaccd66', 73, '7a5a-2c0d-styles.css.gzip', 18, 7, 953, 1645786499, 1645786499, 0, 0, 'd1258722be609f9efe0308a9c92356fa', 27, ''),
(321, 2, 'appdata_ocznvuxpo92t/css/user_status/54ac-2c0d-user-status-menu.css', 'cdbc3ddfb42f39c4fbaae0ef28f1f390', 77, '54ac-2c0d-user-status-menu.css', 19, 9, 1039, 1645786499, 1645786499, 0, 0, '41dd430d9ad577c720b45cf35c19076b', 27, ''),
(322, 2, 'appdata_ocznvuxpo92t/css/user_status/54ac-2c0d-user-status-menu.css.deps', 'aab7f1ea317d51576f918ddc1aa6486b', 77, '54ac-2c0d-user-status-menu.css.deps', 13, 7, 303, 1645786499, 1645786499, 0, 0, '554ce35bef207ce799b615cf35bf2437', 27, ''),
(323, 2, 'appdata_ocznvuxpo92t/css/user_status/54ac-2c0d-user-status-menu.css.gzip', 'beab64c2f84775087ffb3ab4a0eec059', 77, '54ac-2c0d-user-status-menu.css.gzip', 18, 7, 240, 1645786499, 1645786499, 0, 0, '2776efd10686a41b9fba512b794d59b0', 27, ''),
(324, 2, 'appdata_ocznvuxpo92t/css/theming/f5a2-2c0d-theming.css', '73a3bffafdaa2f9bbdcbc221d3608408', 43, 'f5a2-2c0d-theming.css', 19, 9, 2028, 1645786505, 1645786505, 0, 0, 'fb3e256ed1c8bd1c8e8c97dc87fa8e08', 27, ''),
(325, 2, 'appdata_ocznvuxpo92t/css/theming/f5a2-2c0d-theming.css.deps', '51e66da27b7ea4fe848649d83b030cc7', 43, 'f5a2-2c0d-theming.css.deps', 13, 7, 290, 1645786505, 1645786505, 0, 0, '8f5ffbacd2a8e47fd8a8fb2931ba79ae', 27, ''),
(326, 2, 'appdata_ocznvuxpo92t/css/theming/f5a2-2c0d-theming.css.gzip', '3490a30e7d8199577f2f7cad9b7bed30', 43, 'f5a2-2c0d-theming.css.gzip', 18, 7, 568, 1645786505, 1645786505, 0, 0, '5fc3f25123c476c16ee0e04ba5276c92', 27, ''),
(327, 2, 'appdata_ocznvuxpo92t/css/settings/35c3-2c0d-settings.css', '7480a6b79a92d70d0c9989c18811d321', 145, '35c3-2c0d-settings.css', 19, 9, 33025, 1645793417, 1645793417, 0, 0, '39fb966e33e20cfd82010b8938c5e646', 27, ''),
(328, 2, 'appdata_ocznvuxpo92t/css/settings/35c3-2c0d-settings.css.deps', '3dccb3416ce2bb362c7bae1ac334bb9b', 145, '35c3-2c0d-settings.css.deps', 13, 7, 292, 1645793417, 1645793417, 0, 0, 'bf88ec402e43b0ebbd25518381e24773', 27, ''),
(329, 2, 'appdata_ocznvuxpo92t/css/settings/35c3-2c0d-settings.css.gzip', '3a3eed019d95ddfde4d36b846831c085', 145, '35c3-2c0d-settings.css.gzip', 18, 7, 6054, 1645793417, 1645793417, 0, 0, 'd3263b1cf90da92be25fd7f5da4beaac', 27, ''),
(331, 2, 'appdata_ocznvuxpo92t/avatar/davide.sozzi', 'cf5b44cbd64ef49c41e5141e5ad807b9', 81, 'davide.sozzi', 2, 1, 0, 1649012310, 1649012310, 0, 0, '6218d11b96461', 31, ''),
(334, 2, 'appdata_ocznvuxpo92t/avatar/davide.sozzi/avatar.png', '0092feaebab76971d374a58e741e2ea1', 331, 'avatar.png', 6, 5, 25047, 1645793563, 1645793563, 0, 0, '9e7a481b4c26b0a9967364b5a9274a18', 27, ''),
(335, 2, 'appdata_ocznvuxpo92t/avatar/davide.sozzi/generated', '9525164365f76d1b669d20b05c0970c8', 331, 'generated', 13, 7, 0, 1645793564, 1645793564, 0, 0, 'f3699b2a2ef01daf005654e9ba39fc34', 27, ''),
(336, 4, '', 'd41d8cd98f00b204e9800998ecf8427e', -1, '', 2, 1, 24960374, 1652432950, 1652366871, 0, 0, '627e2036316f1', 23, ''),
(337, 2, 'appdata_ocznvuxpo92t/avatar/davide.sozzi/avatar.32.png', '83c53232f2fe8e927c1c698075c7e627', 331, 'avatar.32.png', 6, 5, 693, 1645793566, 1645793566, 0, 0, 'eeeb33d6f9856f7aa125a69a5c098257', 27, ''),
(338, 4, 'cache', '0fea6a13c52b4d4725368f24b045ca84', 336, 'cache', 2, 1, 0, 1645793937, 1645793937, 0, 0, '6218d291a710e', 31, ''),
(339, 4, 'files', '45b963397aa40d4a0063e0d85e4fe7a1', 336, 'files', 2, 1, 23947092, 1652366710, 1652366710, 0, 0, '627e2036316f1', 31, ''),
(340, 4, 'files/Nextcloud intro.mp4', 'e4919345bcc87d4585a5525daaad99c0', 339, 'Nextcloud intro.mp4', 4, 3, 3963036, 1645793938, 1645793938, 1, 0, '1e0927e926da09008ee37d91f9dacdc3', 27, ''),
(341, 4, 'files_encryption', '171a8829416be21834bef1b79079dde8', 336, 'files_encryption', 2, 1, 58584, 1645793938, 1645793938, 0, 0, '6218d291f3bea', 31, ''),
(342, 4, 'files_encryption/keys', 'c2d6b95afad8b0ebffae4702fceab715', 341, 'keys', 2, 1, 58584, 1647525889, 1647525889, 0, 0, '6218d292057c8', 31, ''),
(343, 4, 'files_encryption/keys/files', '9b2997f0595af58997b37b050b6966a7', 342, 'files', 2, 1, 56720, 1652366710, 1652366710, 0, 0, '6218d2920bae1', 31, ''),
(344, 4, 'files_encryption/keys/files/Nextcloud intro.mp4', '454d692943c2efb9ccd163a39a83fa15', 343, 'Nextcloud intro.mp4', 2, 1, 1896, 1645793938, 1645793938, 0, 0, '6218d29210496', 31, ''),
(345, 4, 'files_encryption/keys/files/Nextcloud intro.mp4/OC_DEFAULT_MODULE', '410676bbc7460abddd3138bfdc5fc54d', 344, 'OC_DEFAULT_MODULE', 2, 1, 1896, 1645793938, 1645793938, 0, 0, '6218d29218aa3', 31, ''),
(346, 4, 'files_encryption/keys/files/Nextcloud intro.mp4/OC_DEFAULT_MODULE/fileKey', '4b7195ad76240c090668063f5a7721c1', 345, 'fileKey', 13, 7, 292, 1645793938, 1645793938, 0, 0, '8a85e8058934b28080853f5c71e03522', 27, ''),
(347, 4, 'files_encryption/keys/files/Nextcloud intro.mp4/OC_DEFAULT_MODULE/master_522b4f5d.shareKey', '91a9f56bfffdd1fd59ef8af5e2a8f4a6', 345, 'master_522b4f5d.shareKey', 13, 7, 1604, 1645793938, 1645793938, 0, 0, '14ca27f3027082a834cfad6516ffd1ce', 27, ''),
(348, 4, 'files/Nextcloud.png', '2bcc0ff06465ef1bfc4a868efde1e485', 339, 'Nextcloud.png', 6, 5, 50598, 1645793938, 1645793938, 1, 0, 'f64f9641f3b4aacfdc185de2d4a0a182', 27, ''),
(349, 4, 'files_encryption/keys/files/Nextcloud.png', 'eb5cfa8d0c459b72c03ce32c3fca1d67', 343, 'Nextcloud.png', 2, 1, 1896, 1645793938, 1645793938, 0, 0, '6218d29248a59', 31, ''),
(350, 4, 'files_encryption/keys/files/Nextcloud.png/OC_DEFAULT_MODULE', 'b1c48bf79dc5f2dfc6e603887015e2fb', 349, 'OC_DEFAULT_MODULE', 2, 1, 1896, 1645793938, 1645793938, 0, 0, '6218d2924e5ed', 31, ''),
(351, 4, 'files_encryption/keys/files/Nextcloud.png/OC_DEFAULT_MODULE/fileKey', '2cb90e016b0e804064d93346833f1044', 350, 'fileKey', 13, 7, 292, 1645793938, 1645793938, 0, 0, '9cfe807b6e3364302884f6d658ab6a48', 27, ''),
(352, 4, 'files_encryption/keys/files/Nextcloud.png/OC_DEFAULT_MODULE/master_522b4f5d.shareKey', '42968edc9c93e858fbabad3e23ab4af1', 350, 'master_522b4f5d.shareKey', 13, 7, 1604, 1645793938, 1645793938, 0, 0, 'd8edca8e166d69b78e7facfe95c15675', 27, ''),
(353, 4, 'files/Documents', '0ad78ba05b6961d92f7970b2b3922eca', 339, 'Documents', 2, 1, 400389, 1646993491, 1646993491, 0, 0, '622b205314580', 31, ''),
(354, 4, 'files/Documents/Nextcloud flyer.pdf', '9c5b4dc7182a7435767708ac3e8d126c', 353, 'Nextcloud flyer.pdf', 8, 7, 374008, 1645793938, 1645793938, 1, 0, '8438b4beec76ebfcea9be245e20be9a4', 27, ''),
(355, 4, 'files_encryption/keys/files/Documents', '5105b55a0eb666155864ec2a1498e924', 343, 'Documents', 2, 1, 7584, 1645793939, 1645793939, 0, 0, '6218d292874a6', 31, ''),
(356, 4, 'files_encryption/keys/files/Documents/Nextcloud flyer.pdf', 'a32c418e6f920abbbb0b97e2a190c0ca', 355, 'Nextcloud flyer.pdf', 2, 1, 1896, 1645793938, 1645793938, 0, 0, '6218d2928d82d', 31, ''),
(357, 4, 'files_encryption/keys/files/Documents/Nextcloud flyer.pdf/OC_DEFAULT_MODULE', 'e944f7cf271c1b82be41195a1b04d6a2', 356, 'OC_DEFAULT_MODULE', 2, 1, 1896, 1645793938, 1645793938, 0, 0, '6218d29293dd8', 31, ''),
(358, 4, 'files_encryption/keys/files/Documents/Nextcloud flyer.pdf/OC_DEFAULT_MODULE/fileKey', '4fe08d7f8411646c4bb8e6a014099b0b', 357, 'fileKey', 13, 7, 292, 1645793938, 1645793938, 0, 0, '8ac4f35f20d5d9a23bfaa523a2090d51', 27, ''),
(359, 4, 'files_encryption/keys/files/Documents/Nextcloud flyer.pdf/OC_DEFAULT_MODULE/master_522b4f5d.shareKey', '16bbaf0ea8b5324d695c863c5ee507cb', 357, 'master_522b4f5d.shareKey', 13, 7, 1604, 1645793938, 1645793938, 0, 0, '0343805970b490e694c707c260710086', 27, ''),
(360, 4, 'files/Documents/Example.md', 'efe0853470dd0663db34818b444328dd', 353, 'Example.md', 10, 9, 1095, 1645793938, 1645793938, 1, 0, '7cad40c7cba3ca8be784954095b8e25c', 27, ''),
(361, 4, 'files_encryption/keys/files/Documents/Example.md', '730d16b1405113f97702cc3003174778', 355, 'Example.md', 2, 1, 1896, 1645793938, 1645793938, 0, 0, '6218d292bede1', 31, ''),
(362, 4, 'files_encryption/keys/files/Documents/Example.md/OC_DEFAULT_MODULE', '7f73d0055e4dc7c5cefd7273f2afee99', 361, 'OC_DEFAULT_MODULE', 2, 1, 1896, 1645793938, 1645793938, 0, 0, '6218d292c3aa7', 31, ''),
(363, 4, 'files_encryption/keys/files/Documents/Example.md/OC_DEFAULT_MODULE/fileKey', '20facdce78fc1f8695a5dc02d974d506', 362, 'fileKey', 13, 7, 292, 1645793938, 1645793938, 0, 0, '660c5597a2dd68774829dd20faf8af18', 27, ''),
(364, 4, 'files_encryption/keys/files/Documents/Example.md/OC_DEFAULT_MODULE/master_522b4f5d.shareKey', '6f74b248a9b2989da854d3e014aa90c5', 362, 'master_522b4f5d.shareKey', 13, 7, 1604, 1645793938, 1645793938, 0, 0, 'e69534fe2e2f9b91370e790bc6c488b1', 27, ''),
(365, 4, 'files/Documents/Welcome to Nextcloud Hub.docx', 'b44cb84f22ceddc4ca2826e026038091', 353, 'Welcome to Nextcloud Hub.docx', 11, 7, 25150, 1645793939, 1645793939, 1, 0, '9631808ab67fbb9f5ba68311df96d97e', 27, ''),
(366, 4, 'files_encryption/keys/files/Documents/Welcome to Nextcloud Hub.docx', '240673fd59275eba8e859f201ba406bd', 355, 'Welcome to Nextcloud Hub.docx', 2, 1, 1896, 1645793939, 1645793939, 0, 0, '6218d293006bc', 31, ''),
(367, 4, 'files_encryption/keys/files/Documents/Welcome to Nextcloud Hub.docx/OC_DEFAULT_MODULE', 'bdcd66ac657ec6e6fa3626276a1b971a', 366, 'OC_DEFAULT_MODULE', 2, 1, 1896, 1645793939, 1645793939, 0, 0, '6218d293048fb', 31, ''),
(368, 4, 'files_encryption/keys/files/Documents/Welcome to Nextcloud Hub.docx/OC_DEFAULT_MODULE/fileKey', '04e1bc4cb2127b576332f0e8700511e6', 367, 'fileKey', 13, 7, 292, 1645793939, 1645793939, 0, 0, '177c7375c421745420233dc6dffc6bac', 27, ''),
(369, 4, 'files_encryption/keys/files/Documents/Welcome to Nextcloud Hub.docx/OC_DEFAULT_MODULE/master_522b4f5d.shareKey', '245f190de09278de92b4b9fe04b7c85a', 367, 'master_522b4f5d.shareKey', 13, 7, 1604, 1645793939, 1645793939, 0, 0, 'a5a86a7ce9c48f151335268cbf66fa16', 27, ''),
(370, 4, 'files/Documents/Readme.md', '51ec9e44357d147dd5c212b850f6910f', 353, 'Readme.md', 10, 9, 136, 1645793939, 1645793939, 1, 0, 'f38bceb45018110b06fddaead55efb88', 27, ''),
(371, 4, 'files_encryption/keys/files/Documents/Readme.md', 'dabfe63d96a3cdd1f882a7703f54d189', 355, 'Readme.md', 2, 1, 1896, 1645793939, 1645793939, 0, 0, '6218d2932daeb', 31, ''),
(372, 4, 'files_encryption/keys/files/Documents/Readme.md/OC_DEFAULT_MODULE', '66c6e5b9ce7fa4b998063745db203b38', 371, 'OC_DEFAULT_MODULE', 2, 1, 1896, 1645793939, 1645793939, 0, 0, '6218d293374d4', 31, ''),
(373, 4, 'files_encryption/keys/files/Documents/Readme.md/OC_DEFAULT_MODULE/fileKey', '4db9582a23caa1f27036b6593ca6e8c1', 372, 'fileKey', 13, 7, 292, 1645793939, 1645793939, 0, 0, 'abb617a52a027e0893f476491d119491', 27, ''),
(374, 4, 'files_encryption/keys/files/Documents/Readme.md/OC_DEFAULT_MODULE/master_522b4f5d.shareKey', 'aa4421d4463304ee5a0825c9ea17573b', 372, 'master_522b4f5d.shareKey', 13, 7, 1604, 1645793939, 1645793939, 0, 0, '121f0e0660c0056a2aee3a9ac3957f06', 27, ''),
(375, 4, 'files/Nextcloud Manual.pdf', '2bc58a43566a8edde804a4a97a9c7469', 339, 'Nextcloud Manual.pdf', 8, 7, 12699932, 1645793939, 1645793939, 1, 0, 'b926be86ac94e6d93ce09c3cb28d3a7e', 27, ''),
(376, 4, 'files_encryption/keys/files/Nextcloud Manual.pdf', '0e5ad5ff701db4b0e7231e3ec10b1e4b', 343, 'Nextcloud Manual.pdf', 2, 1, 1896, 1645793939, 1645793939, 0, 0, '6218d293a4f33', 31, ''),
(377, 4, 'files_encryption/keys/files/Nextcloud Manual.pdf/OC_DEFAULT_MODULE', '798e8c2bcf2349ce44ed48c61832e682', 376, 'OC_DEFAULT_MODULE', 2, 1, 1896, 1645793939, 1645793939, 0, 0, '6218d293acbf8', 31, ''),
(378, 4, 'files_encryption/keys/files/Nextcloud Manual.pdf/OC_DEFAULT_MODULE/fileKey', '737e78b67dfe811a8c1ff99ff91e053c', 377, 'fileKey', 13, 7, 292, 1645793939, 1645793939, 0, 0, 'eb947a9fecfc7febe8c50fe242f9a764', 27, ''),
(379, 4, 'files_encryption/keys/files/Nextcloud Manual.pdf/OC_DEFAULT_MODULE/master_522b4f5d.shareKey', 'c662efc66d1cabca2d9e03e28def7609', 377, 'master_522b4f5d.shareKey', 13, 7, 1604, 1645793939, 1645793939, 0, 0, '5f21a8dbc031c82c3c4c83e20e0a11e6', 27, ''),
(380, 4, 'files/Reasons to use Nextcloud.pdf', '418b19142a61c5bef296ea56ee144ca3', 339, 'Reasons to use Nextcloud.pdf', 8, 7, 976625, 1645793940, 1645793940, 1, 0, 'bfa58a5746ed30692fdac005de4cc57d', 27, ''),
(381, 4, 'files_encryption/keys/files/Reasons to use Nextcloud.pdf', '280e6539ab13d4993b58161c491c0445', 343, 'Reasons to use Nextcloud.pdf', 2, 1, 1896, 1645793939, 1645793939, 0, 0, '6218d293e47fe', 31, ''),
(382, 4, 'files_encryption/keys/files/Reasons to use Nextcloud.pdf/OC_DEFAULT_MODULE', 'f548bb77e016601a1967def746f3cb72', 381, 'OC_DEFAULT_MODULE', 2, 1, 1896, 1645793940, 1645793940, 0, 0, '6218d293ea34a', 31, ''),
(383, 4, 'files_encryption/keys/files/Reasons to use Nextcloud.pdf/OC_DEFAULT_MODULE/fileKey', '3e0a7a0b6620530cbaa6acad3090ad6b', 382, 'fileKey', 13, 7, 292, 1645793939, 1645793939, 0, 0, 'f3fc4c0fc86fd9d12952c4c0d9a91f9f', 27, ''),
(384, 4, 'files_encryption/keys/files/Reasons to use Nextcloud.pdf/OC_DEFAULT_MODULE/master_522b4f5d.shareKey', 'e9cdb3edfa03b4e63e11740983c3a22c', 382, 'master_522b4f5d.shareKey', 13, 7, 1604, 1645793940, 1645793940, 0, 0, 'bfedeafeb50e8e4debfa50ba9ede1a8d', 27, ''),
(385, 4, 'files/Photos', 'd01bb67e7b71dd49fd06bad922f521c9', 339, 'Photos', 2, 1, 5656463, 1645793942, 1645793942, 0, 0, '6218d2960cef7', 31, ''),
(386, 4, 'files/Photos/Nextcloud community.jpg', 'b9b3caef83a2a1c20354b98df6bcd9d0', 385, 'Nextcloud community.jpg', 12, 5, 797325, 1645793940, 1645793940, 1, 0, 'b927903ba4a6ca2ea8bbbfce6b04959f', 27, ''),
(387, 4, 'files_encryption/keys/files/Photos', 'becca09d068560a07175d81be72138bc', 343, 'Photos', 2, 1, 17032, 1645793942, 1645793942, 0, 0, '6218d2943b1ed', 31, ''),
(388, 4, 'files_encryption/keys/files/Photos/Nextcloud community.jpg', '0fcd8abc2364ff76ee058121d3e1581d', 387, 'Nextcloud community.jpg', 2, 1, 1896, 1645793940, 1645793940, 0, 0, '6218d29441072', 31, ''),
(389, 4, 'files_encryption/keys/files/Photos/Nextcloud community.jpg/OC_DEFAULT_MODULE', 'dda1b040f4c1543e388942d900124c49', 388, 'OC_DEFAULT_MODULE', 2, 1, 1896, 1645793940, 1645793940, 0, 0, '6218d29447059', 31, ''),
(390, 4, 'files_encryption/keys/files/Photos/Nextcloud community.jpg/OC_DEFAULT_MODULE/fileKey', 'e6efea72c4d7f4641bf3d7d1e90fba87', 389, 'fileKey', 13, 7, 292, 1645793940, 1645793940, 0, 0, 'b6a822f40955fd2f15182d0b09014993', 27, ''),
(391, 4, 'files_encryption/keys/files/Photos/Nextcloud community.jpg/OC_DEFAULT_MODULE/master_522b4f5d.shareKey', '76c9daf2165eeed1779e578e8ab0ddb5', 389, 'master_522b4f5d.shareKey', 13, 7, 1604, 1645793940, 1645793940, 0, 0, '58fbeca6fe0e8b28b2830390277ace81', 27, ''),
(392, 4, 'files/Photos/Frog.jpg', 'd6219add1a9129ed0c1513af985e2081', 385, 'Frog.jpg', 12, 5, 457744, 1645793940, 1645793940, 1, 0, 'df1f124991714e680895c52d2c648609', 27, ''),
(393, 4, 'files_encryption/keys/files/Photos/Frog.jpg', '8f5e8b66d738906c38132640bbb20efd', 387, 'Frog.jpg', 2, 1, 1896, 1645793940, 1645793940, 0, 0, '6218d2946e341', 31, ''),
(394, 4, 'files_encryption/keys/files/Photos/Frog.jpg/OC_DEFAULT_MODULE', '78c18a49e13a761066a0a34b7fc3f507', 393, 'OC_DEFAULT_MODULE', 2, 1, 1896, 1645793940, 1645793940, 0, 0, '6218d29474557', 31, ''),
(395, 4, 'files_encryption/keys/files/Photos/Frog.jpg/OC_DEFAULT_MODULE/fileKey', '60c59eb5b1f97c1d4210de9fc1049869', 394, 'fileKey', 13, 7, 292, 1645793940, 1645793940, 0, 0, '1633e0b65562e8f9708aded995fbfb66', 27, ''),
(396, 4, 'files_encryption/keys/files/Photos/Frog.jpg/OC_DEFAULT_MODULE/master_522b4f5d.shareKey', '3e0302e9ed929ee63040717ea8dcc17a', 394, 'master_522b4f5d.shareKey', 13, 7, 1604, 1645793940, 1645793940, 0, 0, '30ca287c690dd4a44442a4cca9ee3fdb', 27, ''),
(397, 4, 'files/Photos/Steps.jpg', '7b2ca8d05bbad97e00cbf5833d43e912', 385, 'Steps.jpg', 12, 5, 567689, 1645793940, 1645793940, 1, 0, '7e0cf2eed7fc7a9317c847743d142009', 27, ''),
(398, 4, 'files_encryption/keys/files/Photos/Steps.jpg', '69e9c481bf06c99d355848283f7b608e', 387, 'Steps.jpg', 2, 1, 1896, 1645793940, 1645793940, 0, 0, '6218d294a7eeb', 31, ''),
(399, 4, 'files_encryption/keys/files/Photos/Steps.jpg/OC_DEFAULT_MODULE', 'bea1f9b148ff35a90a71719ddbc31148', 398, 'OC_DEFAULT_MODULE', 2, 1, 1896, 1645793940, 1645793940, 0, 0, '6218d294af907', 31, ''),
(400, 4, 'files_encryption/keys/files/Photos/Steps.jpg/OC_DEFAULT_MODULE/fileKey', 'c6264eeccc664745dc294034cbbc7c60', 399, 'fileKey', 13, 7, 292, 1645793940, 1645793940, 0, 0, '1a89b17a31f856019e0124320a53f228', 27, ''),
(401, 4, 'files_encryption/keys/files/Photos/Steps.jpg/OC_DEFAULT_MODULE/master_522b4f5d.shareKey', '639ddef1ae28ed1337d491b229ad737a', 399, 'master_522b4f5d.shareKey', 13, 7, 1604, 1645793940, 1645793940, 0, 0, '457916f0bac0e598a59084b15fca76ed', 27, ''),
(402, 4, 'files/Photos/Gorilla.jpg', '6d5f5956d8ff76a5f290cebb56402789', 385, 'Gorilla.jpg', 12, 5, 474653, 1645793941, 1645793941, 1, 0, '5476a6cd15df7857329d32d95a3a9fcd', 27, ''),
(403, 4, 'files_encryption/keys/files/Photos/Gorilla.jpg', '83443e65bdb7b170a99ff13b63307517', 387, 'Gorilla.jpg', 2, 1, 1896, 1645793940, 1645793940, 0, 0, '6218d294e01a7', 31, ''),
(404, 4, 'files_encryption/keys/files/Photos/Gorilla.jpg/OC_DEFAULT_MODULE', '8943e2a3bc37647a09c28cc9edea70b2', 403, 'OC_DEFAULT_MODULE', 2, 1, 1896, 1645793941, 1645793941, 0, 0, '6218d294e724a', 31, ''),
(405, 4, 'files_encryption/keys/files/Photos/Gorilla.jpg/OC_DEFAULT_MODULE/fileKey', 'a76b473958a3428babfdd010c7d696ed', 404, 'fileKey', 13, 7, 292, 1645793940, 1645793940, 0, 0, '1efce8e2992d544ae1635c2aaf363c1e', 27, ''),
(406, 4, 'files_encryption/keys/files/Photos/Gorilla.jpg/OC_DEFAULT_MODULE/master_522b4f5d.shareKey', 'bee869710db05571be358767d399cdfc', 404, 'master_522b4f5d.shareKey', 13, 7, 1604, 1645793941, 1645793941, 0, 0, '0eb571d2ca1a328bdc9a40bd0094e644', 27, ''),
(407, 4, 'files/Photos/Library.jpg', '0b785d02a19fc00979f82f6b54a05805', 385, 'Library.jpg', 12, 5, 2170375, 1645793941, 1645793941, 1, 0, 'f1443d248a1f278ce26d182ab52959be', 27, ''),
(408, 4, 'files_encryption/keys/files/Photos/Library.jpg', '25a46fc36dcec6e31d384c249b609877', 387, 'Library.jpg', 2, 1, 1864, 1645793941, 1645793941, 0, 0, '6218d295301fe', 31, ''),
(409, 4, 'files_encryption/keys/files/Photos/Library.jpg/OC_DEFAULT_MODULE', 'c0e1e9d9653aa5caf133e93dfd20cb6b', 408, 'OC_DEFAULT_MODULE', 2, 1, 1864, 1645793941, 1645793941, 0, 0, '6218d29538cfc', 31, ''),
(410, 4, 'files_encryption/keys/files/Photos/Library.jpg/OC_DEFAULT_MODULE/fileKey', 'fa4b0e87f67e7689971f7262769acccb', 409, 'fileKey', 13, 7, 292, 1645793941, 1645793941, 0, 0, '1b33fd2d474a440181b17dc8a4568700', 27, ''),
(411, 4, 'files_encryption/keys/files/Photos/Library.jpg/OC_DEFAULT_MODULE/master_522b4f5d.shareKey', 'ffc68ac7b9c3b7af7556446d5964d803', 409, 'master_522b4f5d.shareKey', 13, 7, 1572, 1645793941, 1645793941, 0, 0, '065fc7c14f46a8912a108d3c4faf154a', 27, ''),
(412, 4, 'files/Photos/Toucan.jpg', '681d1e78f46a233e12ecfa722cbc2aef', 385, 'Toucan.jpg', 12, 5, 167989, 1645793941, 1645793941, 1, 0, 'f2aeabd979ca1cf0e96bff2554256323', 27, ''),
(413, 4, 'files_encryption/keys/files/Photos/Toucan.jpg', 'bd045819c7a1ba559f124e5705592da6', 387, 'Toucan.jpg', 2, 1, 1896, 1645793941, 1645793941, 0, 0, '6218d2956dacb', 31, ''),
(414, 4, 'files_encryption/keys/files/Photos/Toucan.jpg/OC_DEFAULT_MODULE', 'c03974284efc8b63aaeb43ef8bcf2b58', 413, 'OC_DEFAULT_MODULE', 2, 1, 1896, 1645793941, 1645793941, 0, 0, '6218d29571b36', 31, ''),
(415, 4, 'files_encryption/keys/files/Photos/Toucan.jpg/OC_DEFAULT_MODULE/fileKey', '743d375e0efebb7ce837700fb5582a36', 414, 'fileKey', 13, 7, 292, 1645793941, 1645793941, 0, 0, '8823cc0dad33d89e7342f6edb22ea1f1', 27, ''),
(416, 4, 'files_encryption/keys/files/Photos/Toucan.jpg/OC_DEFAULT_MODULE/master_522b4f5d.shareKey', '55a721a39e9e63ff01b9a511a9a51e14', 414, 'master_522b4f5d.shareKey', 13, 7, 1604, 1645793941, 1645793941, 0, 0, 'ee606402e18752844cf8e9b954936269', 27, ''),
(417, 4, 'files/Photos/Vineyard.jpg', '14e5f2670b0817614acd52269d971db8', 385, 'Vineyard.jpg', 12, 5, 427030, 1645793941, 1645793941, 1, 0, '24c5888c097c53ebbc2db40bd9f78b9d', 27, ''),
(418, 4, 'files_encryption/keys/files/Photos/Vineyard.jpg', '399795853d95aafd6c25a227951d83b2', 387, 'Vineyard.jpg', 2, 1, 1896, 1645793941, 1645793941, 0, 0, '6218d295a2201', 31, ''),
(419, 4, 'files_encryption/keys/files/Photos/Vineyard.jpg/OC_DEFAULT_MODULE', 'e3132cc6f722077b264075c0392610a3', 418, 'OC_DEFAULT_MODULE', 2, 1, 1896, 1645793941, 1645793941, 0, 0, '6218d295a8088', 31, ''),
(420, 4, 'files_encryption/keys/files/Photos/Vineyard.jpg/OC_DEFAULT_MODULE/fileKey', '2246bceb7aa9ce49e9d517df1111bdb2', 419, 'fileKey', 13, 7, 292, 1645793941, 1645793941, 0, 0, '27bfe2260372479b238b8898016fec95', 27, ''),
(421, 4, 'files_encryption/keys/files/Photos/Vineyard.jpg/OC_DEFAULT_MODULE/master_522b4f5d.shareKey', 'f5fea53eeb98ceea1cfb4a38f059e2ae', 419, 'master_522b4f5d.shareKey', 13, 7, 1604, 1645793941, 1645793941, 0, 0, 'db13b9f73d3c68a979e321eb83b60e58', 27, ''),
(422, 4, 'files/Photos/Birdie.jpg', 'cd31c7af3a0ec6e15782b5edd2774549', 385, 'Birdie.jpg', 12, 5, 593508, 1645793941, 1645793941, 1, 0, 'fac993bea02c4371e053e81320a53c5d', 27, ''),
(423, 4, 'files_encryption/keys/files/Photos/Birdie.jpg', 'b3f5c18d8eeb47dc0b274e0d2e9187c8', 387, 'Birdie.jpg', 2, 1, 1896, 1645793941, 1645793941, 0, 0, '6218d295defc2', 31, ''),
(424, 4, 'files_encryption/keys/files/Photos/Birdie.jpg/OC_DEFAULT_MODULE', '06656021840a1c3da66144f528930b29', 423, 'OC_DEFAULT_MODULE', 2, 1, 1896, 1645793941, 1645793941, 0, 0, '6218d295e2934', 31, ''),
(425, 4, 'files_encryption/keys/files/Photos/Birdie.jpg/OC_DEFAULT_MODULE/fileKey', 'afac860af45963cbeb86eb88d2b6c1a2', 424, 'fileKey', 13, 7, 292, 1645793941, 1645793941, 0, 0, 'e7d42ae9acf6321dfe852149dd099dc2', 27, ''),
(426, 4, 'files_encryption/keys/files/Photos/Birdie.jpg/OC_DEFAULT_MODULE/master_522b4f5d.shareKey', 'b3523e460369f2ba4532b5b06fc851ff', 424, 'master_522b4f5d.shareKey', 13, 7, 1604, 1645793941, 1645793941, 0, 0, '7020b879627b1d29944a234aff8b71e2', 27, ''),
(427, 4, 'files/Photos/Readme.md', '2a4ac36bb841d25d06d164f291ee97db', 385, 'Readme.md', 10, 9, 150, 1645793942, 1645793942, 1, 0, '91779b48d3dcd707e52d555e0e067752', 27, ''),
(428, 4, 'files_encryption/keys/files/Photos/Readme.md', '43b5803fd1049a3dcbb6b00981c3a6e6', 387, 'Readme.md', 2, 1, 1896, 1645793942, 1645793942, 0, 0, '6218d2961c5f8', 31, ''),
(429, 4, 'files_encryption/keys/files/Photos/Readme.md/OC_DEFAULT_MODULE', '3a5e7b9d666285f6b4208747d80f01ea', 428, 'OC_DEFAULT_MODULE', 2, 1, 1896, 1645793942, 1645793942, 0, 0, '6218d29620230', 31, ''),
(430, 4, 'files_encryption/keys/files/Photos/Readme.md/OC_DEFAULT_MODULE/fileKey', '90d17fa1eab2ad2b5a7b5e4652dbe698', 429, 'fileKey', 13, 7, 292, 1645793942, 1645793942, 0, 0, 'bad1b7f3f1fa14fc6ebc381d50467da6', 27, ''),
(431, 4, 'files_encryption/keys/files/Photos/Readme.md/OC_DEFAULT_MODULE/master_522b4f5d.shareKey', '9820111c08812dffb6a94365711c5f0a', 429, 'master_522b4f5d.shareKey', 13, 7, 1604, 1645793942, 1645793942, 0, 0, 'cc98aab4fd6d237b71de243f0a64fba5', 27, ''),
(432, 4, 'files/Templates', '530b342d0b8164ff3b4754c2273a453e', 339, 'Templates', 2, 1, 181914, 1645793943, 1645793943, 0, 0, '6218d297a787b', 31, ''),
(433, 4, 'files/Templates/Impact effort matrix.whiteboard', 'c5e3b589ec8f9dd6afdebe0ac6feeac8', 432, 'Impact effort matrix.whiteboard', 13, 7, 52674, 1645793942, 1645793942, 1, 0, 'a577adb09f320f6f76fe8382147abbf0', 27, ''),
(434, 4, 'files_encryption/keys/files/Templates', 'aac4fb3cf4b80ee6010565ab1e19bec8', 343, 'Templates', 2, 1, 20728, 1645793943, 1645793943, 0, 0, '6218d29648128', 31, '');
INSERT INTO `oc_filecache` (`fileid`, `storage`, `path`, `path_hash`, `parent`, `name`, `mimetype`, `mimepart`, `size`, `mtime`, `storage_mtime`, `encrypted`, `unencrypted_size`, `etag`, `permissions`, `checksum`) VALUES
(435, 4, 'files_encryption/keys/files/Templates/Impact effort matrix.whiteboard', 'a5224bf2bb2a442797e53c7f14fe23cf', 434, 'Impact effort matrix.whiteboard', 2, 1, 1896, 1645793942, 1645793942, 0, 0, '6218d2964d341', 31, ''),
(436, 4, 'files_encryption/keys/files/Templates/Impact effort matrix.whiteboard/OC_DEFAULT_MODULE', '8a0d0bd4122f362aa4900cd99c5ce244', 435, 'OC_DEFAULT_MODULE', 2, 1, 1896, 1645793942, 1645793942, 0, 0, '6218d296512c0', 31, ''),
(437, 4, 'files_encryption/keys/files/Templates/Impact effort matrix.whiteboard/OC_DEFAULT_MODULE/fileKey', '18430f56876f54611085f24f7c1bda05', 436, 'fileKey', 13, 7, 292, 1645793942, 1645793942, 0, 0, '1c720b09c28884eec6d871617a565d78', 27, ''),
(438, 4, 'files_encryption/keys/files/Templates/Impact effort matrix.whiteboard/OC_DEFAULT_MODULE/master_522b4f5d.shareKey', '92f9c7cfe4fdbfbc7129d63bb1a833dd', 436, 'master_522b4f5d.shareKey', 13, 7, 1604, 1645793942, 1645793942, 0, 0, 'de8e51c6dfdd2880c0159d10a5b23938', 27, ''),
(439, 4, 'files/Templates/Expense report.ods', 'd0a4025621279b95d2f94ff4ec09eab3', 432, 'Expense report.ods', 14, 7, 13441, 1645793942, 1645793942, 1, 0, 'c1d0d0dd3996e7df9e1a95351f163af0', 27, ''),
(440, 4, 'files_encryption/keys/files/Templates/Expense report.ods', 'd908d21c26c4429478c6ef406ab6d671', 434, 'Expense report.ods', 2, 1, 1896, 1645793942, 1645793942, 0, 0, '6218d2966f3de', 31, ''),
(441, 4, 'files_encryption/keys/files/Templates/Expense report.ods/OC_DEFAULT_MODULE', '03567a078b80cec53492a8e465024507', 440, 'OC_DEFAULT_MODULE', 2, 1, 1896, 1645793942, 1645793942, 0, 0, '6218d29676508', 31, ''),
(442, 4, 'files_encryption/keys/files/Templates/Expense report.ods/OC_DEFAULT_MODULE/fileKey', 'ab6d26933005a30bc6c34bf6ecfbd8ed', 441, 'fileKey', 13, 7, 292, 1645793942, 1645793942, 0, 0, 'ce0a9f8cedb21f8d237fa02c4e94323c', 27, ''),
(443, 4, 'files_encryption/keys/files/Templates/Expense report.ods/OC_DEFAULT_MODULE/master_522b4f5d.shareKey', '80a04487fe656c4fa17cb9ccab50d425', 441, 'master_522b4f5d.shareKey', 13, 7, 1604, 1645793942, 1645793942, 0, 0, '70984fd93f5f11f0356b0beb9c3c8bdc', 27, ''),
(444, 4, 'files/Templates/Product plan.md', 'a9fbf58bf31cebb8143f7ad3a5205633', 432, 'Product plan.md', 10, 9, 573, 1645793942, 1645793942, 1, 0, '3c3087551eecb2ebd52f2ef334bad55d', 27, ''),
(445, 4, 'files_encryption/keys/files/Templates/Product plan.md', '073f0d42d2dded75fa3a1051265fbf01', 434, 'Product plan.md', 2, 1, 1896, 1645793942, 1645793942, 0, 0, '6218d296953a4', 31, ''),
(446, 4, 'files_encryption/keys/files/Templates/Product plan.md/OC_DEFAULT_MODULE', '22f715471dc433c872910b30f64b8bf0', 445, 'OC_DEFAULT_MODULE', 2, 1, 1896, 1645793942, 1645793942, 0, 0, '6218d29698cc2', 31, ''),
(447, 4, 'files_encryption/keys/files/Templates/Product plan.md/OC_DEFAULT_MODULE/fileKey', 'd78edd5c937738e816b9b58f2026f88d', 446, 'fileKey', 13, 7, 292, 1645793942, 1645793942, 0, 0, 'a5905cce2e1a2c95433ffa718d9c4c56', 27, ''),
(448, 4, 'files_encryption/keys/files/Templates/Product plan.md/OC_DEFAULT_MODULE/master_522b4f5d.shareKey', 'accedeb46aaf2014fd1ff9c3676813ee', 446, 'master_522b4f5d.shareKey', 13, 7, 1604, 1645793942, 1645793942, 0, 0, '6aeb14b8f2e42a1857fe8f6e9cdd84ae', 27, ''),
(449, 4, 'files/Templates/Meeting notes.md', 'c0279758bb570afdcdbc2471b2f16285', 432, 'Meeting notes.md', 10, 9, 326, 1645793942, 1645793942, 1, 0, '8371aaba29c7dba35e38bec9920d8660', 27, ''),
(450, 4, 'files_encryption/keys/files/Templates/Meeting notes.md', 'a3e8396d0cf60e115e327db373df5ba4', 434, 'Meeting notes.md', 2, 1, 1896, 1645793942, 1645793942, 0, 0, '6218d296b64a8', 31, ''),
(451, 4, 'files_encryption/keys/files/Templates/Meeting notes.md/OC_DEFAULT_MODULE', 'daad8e039dd67919eec70e77c967b353', 450, 'OC_DEFAULT_MODULE', 2, 1, 1896, 1645793942, 1645793942, 0, 0, '6218d296b9bc5', 31, ''),
(452, 4, 'files_encryption/keys/files/Templates/Meeting notes.md/OC_DEFAULT_MODULE/fileKey', 'c6637a9a0aa325d74c09c673b37708d5', 451, 'fileKey', 13, 7, 292, 1645793942, 1645793942, 0, 0, '66b802153dc8291956b0cfc00bce7e33', 27, ''),
(453, 4, 'files_encryption/keys/files/Templates/Meeting notes.md/OC_DEFAULT_MODULE/master_522b4f5d.shareKey', '43a446406e8bf3e2b4b150feff58236a', 451, 'master_522b4f5d.shareKey', 13, 7, 1604, 1645793942, 1645793942, 0, 0, 'ec05b13f01e0f602293ded93aeed3bcd', 27, ''),
(454, 4, 'files/Templates/Invoice.odt', '40fdccb51b6c3e3cf20532e06ed5016e', 432, 'Invoice.odt', 15, 7, 17276, 1645793942, 1645793942, 1, 0, 'd50f1e19a9f497b972032ae0c6b36b9e', 27, ''),
(455, 4, 'files_encryption/keys/files/Templates/Invoice.odt', '80f5d75b7133bd3863a1babd75f91340', 434, 'Invoice.odt', 2, 1, 1896, 1645793942, 1645793942, 0, 0, '6218d296d94ee', 31, ''),
(456, 4, 'files_encryption/keys/files/Templates/Invoice.odt/OC_DEFAULT_MODULE', '223fe00dceb823aca417a6daebf6e137', 455, 'OC_DEFAULT_MODULE', 2, 1, 1896, 1645793942, 1645793942, 0, 0, '6218d296dcff0', 31, ''),
(457, 4, 'files_encryption/keys/files/Templates/Invoice.odt/OC_DEFAULT_MODULE/fileKey', '5b7c2a464e572690bc3f56b54c194a79', 456, 'fileKey', 13, 7, 292, 1645793942, 1645793942, 0, 0, '34558ebadfb814500afe3a98ffd8d999', 27, ''),
(458, 4, 'files_encryption/keys/files/Templates/Invoice.odt/OC_DEFAULT_MODULE/master_522b4f5d.shareKey', '5da0d52ef12a4a0406082f537eca5e29', 456, 'master_522b4f5d.shareKey', 13, 7, 1604, 1645793942, 1645793942, 0, 0, 'f96fc50d1ffcdd83e491e597c228693d', 27, ''),
(459, 4, 'files/Templates/Elegant.odp', 'f3ec70ed694c0ca215f094b98eb046a7', 432, 'Elegant.odp', 16, 7, 14316, 1645793943, 1645793943, 1, 0, '3e259c776e4d05b495caf1421c079d4c', 27, ''),
(460, 4, 'files_encryption/keys/files/Templates/Elegant.odp', '3f99657fe342e7d3adce3483de4e4516', 434, 'Elegant.odp', 2, 1, 1864, 1645793943, 1645793943, 0, 0, '6218d29703f49', 31, ''),
(461, 4, 'files_encryption/keys/files/Templates/Elegant.odp/OC_DEFAULT_MODULE', 'b678895ad7d4dc90d5f44ef666fe2ac4', 460, 'OC_DEFAULT_MODULE', 2, 1, 1864, 1645793943, 1645793943, 0, 0, '6218d29707d05', 31, ''),
(462, 4, 'files_encryption/keys/files/Templates/Elegant.odp/OC_DEFAULT_MODULE/fileKey', 'a2648e0ff997ac318e29c8e7f890911e', 461, 'fileKey', 13, 7, 292, 1645793943, 1645793943, 0, 0, 'b58e05618c2ca5d9694d2cbea18877c9', 27, ''),
(463, 4, 'files_encryption/keys/files/Templates/Elegant.odp/OC_DEFAULT_MODULE/master_522b4f5d.shareKey', '72848095bccf2cee4a5df2b764109ef3', 461, 'master_522b4f5d.shareKey', 13, 7, 1572, 1645793943, 1645793943, 0, 0, '33a227b08cf1756effaeea9910cd58d0', 27, ''),
(464, 4, 'files/Templates/Letter.odt', '15545ade0e9863c98f3a5cc0fbf2836a', 432, 'Letter.odt', 15, 7, 15961, 1645793943, 1645793943, 1, 0, 'deb19f6383d99e532e331534b0e065b9', 27, ''),
(465, 4, 'files_encryption/keys/files/Templates/Letter.odt', '4e3d2f8e160d47278ae40368b8babe39', 434, 'Letter.odt', 2, 1, 1864, 1645793943, 1645793943, 0, 0, '6218d29725b7e', 31, ''),
(466, 4, 'files_encryption/keys/files/Templates/Letter.odt/OC_DEFAULT_MODULE', '31a12972656474a63f68a1676968f9c1', 465, 'OC_DEFAULT_MODULE', 2, 1, 1864, 1645793943, 1645793943, 0, 0, '6218d2972b971', 31, ''),
(467, 4, 'files_encryption/keys/files/Templates/Letter.odt/OC_DEFAULT_MODULE/fileKey', '9128081712b0c84adb4b8d30c2bd6984', 466, 'fileKey', 13, 7, 292, 1645793943, 1645793943, 0, 0, 'd3fc7ff460deb930e510b9b56d3ddd2a', 27, ''),
(468, 4, 'files_encryption/keys/files/Templates/Letter.odt/OC_DEFAULT_MODULE/master_522b4f5d.shareKey', '2fa300d1c87902bb3682dad978914189', 466, 'master_522b4f5d.shareKey', 13, 7, 1572, 1645793943, 1645793943, 0, 0, 'b6eb390ea5d7d2d2fcda477e897324ed', 27, ''),
(469, 4, 'files/Templates/Diagram & table.ods', '0a89f154655f6d4a0098bc4e6ca87367', 432, 'Diagram & table.ods', 14, 7, 13378, 1645793943, 1645793943, 1, 0, '4cd47d9a2d11667831bb156a05c749c9', 27, ''),
(470, 4, 'files_encryption/keys/files/Templates/Diagram & table.ods', '6f01c0b6f30332379463160821e323ca', 434, 'Diagram & table.ods', 2, 1, 1864, 1645793943, 1645793943, 0, 0, '6218d29746a72', 31, ''),
(471, 4, 'files_encryption/keys/files/Templates/Diagram & table.ods/OC_DEFAULT_MODULE', '3ac6dd29e3a971cc0dbd4282fa8c9503', 470, 'OC_DEFAULT_MODULE', 2, 1, 1864, 1645793943, 1645793943, 0, 0, '6218d2974a101', 31, ''),
(472, 4, 'files_encryption/keys/files/Templates/Diagram & table.ods/OC_DEFAULT_MODULE/fileKey', 'ab4aa0f79550104b8e2945c4c5b4528a', 471, 'fileKey', 13, 7, 292, 1645793943, 1645793943, 0, 0, '2511c0d72fbaffe9678189058d0b41b6', 27, ''),
(473, 4, 'files_encryption/keys/files/Templates/Diagram & table.ods/OC_DEFAULT_MODULE/master_522b4f5d.shareKey', '1cd2241433cf6785b4c2af951a8cd864', 471, 'master_522b4f5d.shareKey', 13, 7, 1572, 1645793943, 1645793943, 0, 0, '8a01535c4db880db22756943b08157a2', 27, ''),
(474, 4, 'files/Templates/SWOT analysis.whiteboard', '3fd0e44b3e6f0e7144442ef6fc71a663', 432, 'SWOT analysis.whiteboard', 13, 7, 38605, 1645793943, 1645793943, 1, 0, 'b1c637a1d66500d88d8bf7ce9c6c68b0', 27, ''),
(475, 4, 'files_encryption/keys/files/Templates/SWOT analysis.whiteboard', '9d60c1041ca3627c8adb988f8cb809ad', 434, 'SWOT analysis.whiteboard', 2, 1, 1864, 1645793943, 1645793943, 0, 0, '6218d29768586', 31, ''),
(476, 4, 'files_encryption/keys/files/Templates/SWOT analysis.whiteboard/OC_DEFAULT_MODULE', '699d73f9cf15d74b09b2bc43a7c0ba37', 475, 'OC_DEFAULT_MODULE', 2, 1, 1864, 1645793943, 1645793943, 0, 0, '6218d2976be56', 31, ''),
(477, 4, 'files_encryption/keys/files/Templates/SWOT analysis.whiteboard/OC_DEFAULT_MODULE/fileKey', '0d7a5c5c6b38173f6c8077ca3e1cdd7c', 476, 'fileKey', 13, 7, 292, 1645793943, 1645793943, 0, 0, 'f50b212b8ca3eee422f47a01abde1942', 27, ''),
(478, 4, 'files_encryption/keys/files/Templates/SWOT analysis.whiteboard/OC_DEFAULT_MODULE/master_522b4f5d.shareKey', '36b3b0a734c95a79e53c422ddbe93b21', 476, 'master_522b4f5d.shareKey', 13, 7, 1572, 1645793943, 1645793943, 0, 0, '2db3404a7fc5aed6e500d8f0a4048502', 27, ''),
(479, 4, 'files/Templates/Simple.odp', 'a2c90ff606d31419d699b0b437969c61', 432, 'Simple.odp', 16, 7, 14810, 1645793943, 1645793943, 1, 0, '89fae86c4559380c2ba7897745d0eaa9', 27, ''),
(480, 4, 'files_encryption/keys/files/Templates/Simple.odp', '9549945567fbb23f7341a1ff33a4d78a', 434, 'Simple.odp', 2, 1, 1896, 1645793943, 1645793943, 0, 0, '6218d297895f9', 31, ''),
(481, 4, 'files_encryption/keys/files/Templates/Simple.odp/OC_DEFAULT_MODULE', '522219937598b6695f8cf03a73554222', 480, 'OC_DEFAULT_MODULE', 2, 1, 1896, 1645793943, 1645793943, 0, 0, '6218d2978e2c3', 31, ''),
(482, 4, 'files_encryption/keys/files/Templates/Simple.odp/OC_DEFAULT_MODULE/fileKey', '6d48d1e22e7ee1949a06f7485d81e7d3', 481, 'fileKey', 13, 7, 292, 1645793943, 1645793943, 0, 0, '536c7fa0433d0c7a37e81bacc1c18f11', 27, ''),
(483, 4, 'files_encryption/keys/files/Templates/Simple.odp/OC_DEFAULT_MODULE/master_522b4f5d.shareKey', '0d7b88cd31f0b5386fdce424712a0bae', 481, 'master_522b4f5d.shareKey', 13, 7, 1604, 1645793943, 1645793943, 0, 0, '2e3939b3c37e0040ad26e86fcd73d600', 27, ''),
(484, 4, 'files/Templates/Readme.md', '71fa2e74ab30f39eed525572ccc3bbec', 432, 'Readme.md', 10, 9, 554, 1645793943, 1645793943, 1, 0, '260997bf5d3f25e632c7a2354579736f', 27, ''),
(485, 4, 'files_encryption/keys/files/Templates/Readme.md', 'b19b48b6cd8ff4535bee30347eac893e', 434, 'Readme.md', 2, 1, 1896, 1645793943, 1645793943, 0, 0, '6218d297b330e', 31, ''),
(486, 4, 'files_encryption/keys/files/Templates/Readme.md/OC_DEFAULT_MODULE', 'e5c3827f093fdb8110e63c3e440bd045', 485, 'OC_DEFAULT_MODULE', 2, 1, 1896, 1645793943, 1645793943, 0, 0, '6218d297b6d21', 31, ''),
(487, 4, 'files_encryption/keys/files/Templates/Readme.md/OC_DEFAULT_MODULE/fileKey', '8bcd219b8593756b777c35dbbdec73c3', 486, 'fileKey', 13, 7, 292, 1645793943, 1645793943, 0, 0, '86378f45acae407950a19dc29ce831fc', 27, ''),
(488, 4, 'files_encryption/keys/files/Templates/Readme.md/OC_DEFAULT_MODULE/master_522b4f5d.shareKey', 'cac50c8a06847d2e0e0bf78364f79575', 486, 'master_522b4f5d.shareKey', 13, 7, 1604, 1645793943, 1645793943, 0, 0, 'f93e6717f490eb9db9462db9dca9e268', 27, ''),
(489, 2, 'appdata_ocznvuxpo92t/theming/3', 'a67e87227c644166e1c357a375e66932', 108, '3', 2, 1, 0, 1652366709, 1652366709, 0, 0, '6218d2bd1a89a', 31, ''),
(490, 2, 'appdata_ocznvuxpo92t/theming/3/icon-core-filetypes_folder.svg', '66d0312b9b7cc2f19d47df42a5f333b6', 489, 'icon-core-filetypes_folder.svg', 20, 5, 255, 1645793981, 1645793981, 0, 0, 'cdf61f600e0ca026168c5227e3568e65', 27, ''),
(491, 2, 'appdata_ocznvuxpo92t/theming/3/icon-core-filetypes_text.svg', '4b9edfe363b7bab7285bec2f53c5d831', 489, 'icon-core-filetypes_text.svg', 20, 5, 295, 1645793981, 1645793981, 0, 0, 'fc75dfb91569a9ae706b13d9b08fe7f0', 27, ''),
(492, 2, 'appdata_ocznvuxpo92t/identityproof/user-davide.sozzi', '239ed14a6aee1025a2b3e000eb595839', 248, 'user-davide.sozzi', 2, 1, 0, 1645794003, 1645794003, 0, 0, '6218d2d32ec02', 31, ''),
(493, 2, 'appdata_ocznvuxpo92t/identityproof/user-davide.sozzi/private', '1cf150b3dbabfea9fcd39c8b03559bff', 492, 'private', 13, 7, 3588, 1645794003, 1645794003, 0, 0, 'f2d713ce6f1e886181cc57f8ed6e0a7e', 27, ''),
(494, 2, 'appdata_ocznvuxpo92t/identityproof/user-davide.sozzi/public', '258cac1cdd4df8454122957b2042661c', 492, 'public', 13, 7, 451, 1645794003, 1645794003, 0, 0, '26be2efa5669a5c4e9a42c5d49cbc81e', 27, ''),
(495, 2, 'appdata_ocznvuxpo92t/js/files/merged-index.js', '75e4a7462d39d195cade1161bf856353', 225, 'merged-index.js', 17, 7, 425416, 1652365653, 1652365653, 0, 0, '34bffafa7cddce45bb853875ca724b3b', 27, ''),
(496, 2, 'appdata_ocznvuxpo92t/js/files/merged-index.js.deps', '8ea0c17d93dc4a28c009236064ea0fd4', 225, 'merged-index.js.deps', 13, 7, 3171, 1652365653, 1652365653, 0, 0, '25b558d234563109378fa44a44f0e55b', 27, ''),
(497, 2, 'appdata_ocznvuxpo92t/js/files/merged-index.js.gzip', 'f2995d5c08326789e6837710d66d08fc', 225, 'merged-index.js.gzip', 18, 7, 96514, 1652365653, 1652365653, 0, 0, '0f57960401ff6da12610ef623c9e33b4', 27, ''),
(498, 2, 'appdata_ocznvuxpo92t/css/files/94d2-2c0d-merged.css', '5536f3b491b26e1c4e9c7e7ef330b334', 229, '94d2-2c0d-merged.css', 19, 9, 30150, 1651147162, 1651147162, 0, 0, 'c19f57cba39e04b1e27f56802c85b18c', 27, ''),
(499, 2, 'appdata_ocznvuxpo92t/css/files/94d2-2c0d-merged.css.deps', '1056482d03948ee5d6b0255b2d300483', 229, '94d2-2c0d-merged.css.deps', 13, 7, 776, 1651147162, 1651147162, 0, 0, '1807b29d7c37003057b0175682dfdceb', 27, ''),
(500, 2, 'appdata_ocznvuxpo92t/css/files/94d2-2c0d-merged.css.gzip', '31cff47af479bc0f656c0b765a3a7c68', 229, '94d2-2c0d-merged.css.gzip', 18, 7, 5902, 1651147162, 1651147162, 0, 0, '019911d3b307d564b4b23b510d879fa1', 27, ''),
(501, 2, 'appdata_ocznvuxpo92t/css/files_sharing/d71e-2c0d-icons.css', '3a60a8ba9e6a90f1ca9903cc81aa2518', 233, 'd71e-2c0d-icons.css', 19, 9, 174, 1645795767, 1645795767, 0, 0, '562e0e295123e8e1a56e9afd43a4b697', 27, ''),
(502, 2, 'appdata_ocznvuxpo92t/css/files_sharing/d71e-2c0d-icons.css.deps', 'ef3b88091a6c2c85f0b1a8c428053efa', 233, 'd71e-2c0d-icons.css.deps', 13, 7, 294, 1645795767, 1645795767, 0, 0, '5cf7fd4a967cf57145b576d1c27ca3ba', 27, ''),
(503, 2, 'appdata_ocznvuxpo92t/css/files_sharing/d71e-2c0d-icons.css.gzip', '198b3f2b23a98664a9336f5fc40bdbc2', 233, 'd71e-2c0d-icons.css.gzip', 18, 7, 102, 1645795767, 1645795767, 0, 0, 'f2d7dd9f03bfaca3e27c8434763f8fec', 27, ''),
(504, 2, 'appdata_ocznvuxpo92t/avatar/davide.sozzi/avatar.48.png', '5046396d89397f7f97a926845b9afdaf', 331, 'avatar.48.png', 6, 5, 1044, 1645795780, 1645795780, 0, 0, 'fc98332159d9e8164e4fed8b923f677c', 27, ''),
(505, 2, 'appdata_ocznvuxpo92t/avatar/davide.sozzi/avatar.145.png', '54eb69b895c0e231a4a515c1617a48c3', 331, 'avatar.145.png', 6, 5, 3082, 1645795784, 1645795784, 0, 0, '9eb8e40965ce0e80fa22e106b8ce0721', 27, ''),
(506, 2, 'appdata_ocznvuxpo92t/theming/3/icon-core-filetypes_video.svg', '3c92a0fdc17a8d9a03adba0777ca2179', 489, 'icon-core-filetypes_video.svg', 20, 5, 277, 1646043004, 1646043004, 0, 0, 'db7d55f9a95d9e91f7410d6613d26f7c', 27, ''),
(507, 2, 'appdata_ocznvuxpo92t/theming/3/icon-core-filetypes_image.svg', '21e13a54c2ff70209e46781f8d292031', 489, 'icon-core-filetypes_image.svg', 20, 5, 352, 1646043005, 1646043005, 0, 0, '0719037706d83812cc32bee2c92b221f', 27, ''),
(508, 2, 'appdata_ocznvuxpo92t/preview/0', 'dfe02e714cb0b246c2f25caefda958f9', 87, '0', 2, 1, 0, 1646043005, 1646043005, 0, 0, '621c9f7d7b856', 31, ''),
(509, 2, 'appdata_ocznvuxpo92t/preview/0/1', '0752ff658f18ab2714d043e35772d69d', 508, '1', 2, 1, 0, 1646043005, 1646043005, 0, 0, '621c9f7d7ae4f', 31, ''),
(510, 2, 'appdata_ocznvuxpo92t/preview/0/1/3', 'b9bec3db6b8aac7be3dfc520b1b374d0', 509, '3', 2, 1, 0, 1646043005, 1646043005, 0, 0, '621c9f7d7a5ab', 31, ''),
(511, 2, 'appdata_ocznvuxpo92t/preview/0/1/3/8', '6683dee8a4ba4bb2dc7eacb70001004b', 510, '8', 2, 1, 0, 1646043005, 1646043005, 0, 0, '621c9f7d79a69', 31, ''),
(512, 2, 'appdata_ocznvuxpo92t/preview/0/1/3/8/6', '275ba3463597d4ccf7eaa6e50ad80933', 511, '6', 2, 1, 0, 1646043005, 1646043005, 0, 0, '621c9f7d78f92', 31, ''),
(513, 2, 'appdata_ocznvuxpo92t/preview/0/1/3/8/6/b', '9d2401168034b644f3eac1fee82e4696', 512, 'b', 2, 1, 0, 1646043005, 1646043005, 0, 0, '621c9f7d7834c', 31, ''),
(514, 2, 'appdata_ocznvuxpo92t/preview/0/1/3/8/6/b/d', '573bf93c6363f77189fa8592226fee5a', 513, 'd', 2, 1, 0, 1646043005, 1646043005, 0, 0, '621c9f7d772c1', 31, ''),
(515, 2, 'appdata_ocznvuxpo92t/preview/0/1/3/8/6/b/d/348', '3b66deab544aa05f2114aa6e87b82e36', 514, '348', 2, 1, 0, 1650442088, 1650442088, 0, 0, '621c9f7d76270', 31, ''),
(516, 2, 'appdata_ocznvuxpo92t/preview/0/1/3/8/6/b/d/348/500-500-max.png', '862d56bdde9bb061a7386af4f403f370', 515, '500-500-max.png', 6, 5, 50545, 1646043005, 1646043005, 0, 0, '85954ddef3d0ea2a82e08bad3f128098', 27, ''),
(517, 2, 'appdata_ocznvuxpo92t/preview/0/1/3/8/6/b/d/348/256-256-crop.png', 'ad75a28bda77877ade5dd8794c15f606', 515, '256-256-crop.png', 6, 5, 24388, 1646043005, 1646043005, 0, 0, 'e594e17a8293f6cf3640e5daaf5bc06e', 27, ''),
(518, 2, 'appdata_ocznvuxpo92t/theming/3/icon-core-filetypes_application-pdf.svg', '099802ec4bcefe0234fe43521fef3123', 489, 'icon-core-filetypes_application-pdf.svg', 20, 5, 1054, 1646043005, 1646043005, 0, 0, '3d15a632bb02be4cfc453db8ad7d59f0', 27, ''),
(520, 2, 'appdata_ocznvuxpo92t/preview/e', '2cd528689792c6c4feae088ccd1ec398', 87, 'e', 2, 1, 0, 1646993506, 1646993506, 0, 0, '62334cf4ea7f1', 31, ''),
(521, 2, 'appdata_ocznvuxpo92t/preview/e/7', '9c285c6357c0d85075cbe82d1776a40f', 520, '7', 2, 1, 0, 1646993477, 1646993477, 0, 0, '622b2045ea580', 31, ''),
(522, 2, 'appdata_ocznvuxpo92t/preview/e/7/b', '07802e0b0cdd1d7c0ccf1f7b7fce541b', 521, 'b', 2, 1, 0, 1646993477, 1646993477, 0, 0, '622b2045e9d0f', 31, ''),
(523, 2, 'appdata_ocznvuxpo92t/preview/e/7/b/2', 'ab16f9bb090118fa832d8e51b904bb4d', 522, '2', 2, 1, 0, 1646993477, 1646993477, 0, 0, '622b2045e91c0', 31, ''),
(524, 2, 'appdata_ocznvuxpo92t/preview/e/7/b/2/4', '5f6132daaaabac2267885b375aa1c281', 523, '4', 2, 1, 0, 1646993477, 1646993477, 0, 0, '622b2045e85ea', 31, ''),
(525, 2, 'appdata_ocznvuxpo92t/preview/e/7/b/2/4/b', '025a00f20de4e5fc80bca0756ef45dd3', 524, 'b', 2, 1, 0, 1646993477, 1646993477, 0, 0, '622b2045e75f7', 31, ''),
(526, 2, 'appdata_ocznvuxpo92t/preview/e/7/b/2/4/b/1', '11f29e4aca818a1949c3f16431bb3842', 525, '1', 2, 1, 0, 1646993477, 1646993477, 0, 0, '622b2045e6a49', 31, ''),
(527, 2, 'appdata_ocznvuxpo92t/preview/e/7/b/2/4/b/1/360', 'd5724e05ca0d650cd02bba6603453b62', 526, '360', 2, 1, 0, 1646993478, 1646993478, 0, 0, '622b2045e5b3c', 31, ''),
(528, 2, 'appdata_ocznvuxpo92t/preview/e/7/b/2/4/b/1/360/4096-4096-max.png', 'dc0d166bdd1be2819707f5929df0905f', 527, '4096-4096-max.png', 6, 5, 192885, 1646993478, 1646993478, 0, 0, 'de95f848a2bde1e31a0b13e8d64fafe2', 27, ''),
(529, 2, 'appdata_ocznvuxpo92t/preview/d', '14dea02409c60aff8fb6007258ac71a5', 87, 'd', 2, 1, 0, 1646993506, 1646993506, 0, 0, '62334cf4c6064', 31, ''),
(530, 2, 'appdata_ocznvuxpo92t/preview/d/7', 'aca8420096b5d8a2261e4dee8cafd804', 529, '7', 2, 1, 0, 1646993478, 1646993478, 0, 0, '622b2046bb8b5', 31, ''),
(531, 2, 'appdata_ocznvuxpo92t/preview/d/7/0', '7a3789ad49b248cc1e0b32235e61018d', 530, '0', 2, 1, 0, 1646993478, 1646993478, 0, 0, '622b2046bae64', 31, ''),
(532, 2, 'appdata_ocznvuxpo92t/preview/d/7/0/9', '23b5068c469398576797c916e1306f99', 531, '9', 2, 1, 0, 1646993478, 1646993478, 0, 0, '622b2046ba2b7', 31, ''),
(533, 2, 'appdata_ocznvuxpo92t/preview/d/7/0/9/f', 'e2c9107fb2ec895b32633f51a2bba4f5', 532, 'f', 2, 1, 0, 1646993478, 1646993478, 0, 0, '622b2046b7d98', 31, ''),
(534, 2, 'appdata_ocznvuxpo92t/preview/d/7/0/9/f/3', '9df1a46a81835addac64740f5366ed8d', 533, '3', 2, 1, 0, 1646993478, 1646993478, 0, 0, '622b2046b7199', 31, ''),
(535, 2, 'appdata_ocznvuxpo92t/preview/d/7/0/9/f/3/8', '16d422665a735080407919084a4d5d21', 534, '8', 2, 1, 0, 1646993478, 1646993478, 0, 0, '622b2046b5f0a', 31, ''),
(536, 2, 'appdata_ocznvuxpo92t/preview/d/7/0/9/f/3/8/370', '19e8a8073770769df767396152805090', 535, '370', 2, 1, 0, 1646993479, 1646993479, 0, 0, '622b2046b4f86', 31, ''),
(537, 2, 'appdata_ocznvuxpo92t/preview/e/7/b/2/4/b/1/360/256-256-crop.png', 'eb13bf46eeb3c940c1f7e92209135bf6', 527, '256-256-crop.png', 6, 5, 34104, 1646993478, 1646993478, 0, 0, '072349170fa8ae37b89ce577fea095d8', 27, ''),
(538, 2, 'appdata_ocznvuxpo92t/preview/d/7/0/9/f/3/8/370/4096-4096-max.png', '6e8a921083f6d94ee20a5322ac7a4203', 536, '4096-4096-max.png', 6, 5, 36681, 1646993479, 1646993479, 0, 0, '11a63ee79ffa70baaae7e5fc6bce2a1c', 27, ''),
(539, 2, 'appdata_ocznvuxpo92t/theming/3/icon-core-filetypes_x-office-document.svg', '9d00a24c654615e7e49c79584e2fc5f7', 489, 'icon-core-filetypes_x-office-document.svg', 20, 5, 295, 1646993479, 1646993479, 0, 0, '6c657fc666be8a2cdc2975bcdf106636', 27, ''),
(540, 2, 'appdata_ocznvuxpo92t/preview/d/7/0/9/f/3/8/370/256-256-crop.png', '7cc105a3554b90d083e81edefa93a51f', 536, '256-256-crop.png', 6, 5, 6397, 1646993479, 1646993479, 0, 0, 'fcd5978ff97a3c3b0b14a8f0898808eb', 27, ''),
(541, 2, 'appdata_ocznvuxpo92t/text', '2f8b8da0f7100c22d3efca0f4ce1d500', 35, 'text', 2, 1, 0, 1646993479, 1646993479, 0, 0, '622b204797acc', 31, ''),
(542, 2, 'appdata_ocznvuxpo92t/text/documents', '33db5d241f7f478fa4161b8f153223bf', 541, 'documents', 2, 1, 0, 1653641401, 1653641401, 0, 0, '622b20479b6e2', 31, ''),
(544, 4, 'files/Documents/Prova', '19c9ed27a98befb9baecbd2cf9301abd', 353, 'Prova', 2, 1, 0, 1646993491, 1646993491, 0, 0, '622b20530f35a', 31, ''),
(545, 2, 'appdata_ocznvuxpo92t/preview/e/b', '8a493036bece40957711a601e15f5b19', 520, 'b', 2, 1, 0, 1646993506, 1646993506, 0, 0, '622b206232d76', 31, ''),
(546, 2, 'appdata_ocznvuxpo92t/preview/e/b/a', 'b0813b5e315c4649722acbd6add352a4', 545, 'a', 2, 1, 0, 1646993506, 1646993506, 0, 0, '622b2062324f8', 31, ''),
(547, 2, 'appdata_ocznvuxpo92t/preview/e/b/a/0', 'f51ef477d72710e3e5f25bc3149e2ee9', 546, '0', 2, 1, 0, 1646993506, 1646993506, 0, 0, '622b206231a5c', 31, ''),
(548, 2, 'appdata_ocznvuxpo92t/preview/e/b/a/0/d', '35b5bbe18fdf00fb57e8364eaa3b17a7', 547, 'd', 2, 1, 0, 1646993506, 1646993506, 0, 0, '622b2062311c2', 31, ''),
(549, 2, 'appdata_ocznvuxpo92t/preview/e/b/a/0/d/c', '3ddc188bd89b3bd77508ce5cd3f5e860', 548, 'c', 2, 1, 0, 1646993506, 1646993506, 0, 0, '622b206230660', 31, ''),
(550, 2, 'appdata_ocznvuxpo92t/preview/e/b/a/0/d/c/3', '3879dcb4cb92d1ef784db2fee224e740', 549, '3', 2, 1, 0, 1646993506, 1646993506, 0, 0, '622b20622f9f2', 31, ''),
(551, 2, 'appdata_ocznvuxpo92t/preview/e/b/a/0/d/c/3/484', '97a912b2fba409ad58f221f030e3c527', 550, '484', 2, 1, 0, 1646993508, 1646993508, 0, 0, '622b20622ccd1', 31, ''),
(552, 2, 'appdata_ocznvuxpo92t/preview/e/b/a/0/d/c/3/484/4096-4096-max.png', 'eb45f9526a110690efafa80f9e0917f3', 551, '4096-4096-max.png', 6, 5, 112193, 1646993506, 1646993506, 0, 0, 'c2eaaefe5788deb3f44f0e9d13023b29', 27, ''),
(553, 2, 'appdata_ocznvuxpo92t/preview/d/6', '7f9eb250f99ba90fc6d155b73bc82c28', 529, '6', 2, 1, 0, 1646993506, 1646993506, 0, 0, '622b2062cbafc', 31, ''),
(554, 2, 'appdata_ocznvuxpo92t/preview/d/6/1', '32f6cbe3a75e5512cd2fae507419005b', 553, '1', 2, 1, 0, 1646993506, 1646993506, 0, 0, '622b2062cb052', 31, ''),
(555, 2, 'appdata_ocznvuxpo92t/preview/d/6/1/e', 'e77b6383a4d6799e6c8dfd7f44670c4b', 554, 'e', 2, 1, 0, 1646993506, 1646993506, 0, 0, '622b2062c97e7', 31, ''),
(556, 2, 'appdata_ocznvuxpo92t/preview/d/6/1/e/4', '4315331da448e5bbdad00d936575741e', 555, '4', 2, 1, 0, 1646993506, 1646993506, 0, 0, '622b2062c8be9', 31, ''),
(557, 2, 'appdata_ocznvuxpo92t/preview/d/6/1/e/4/b', '44e442abd5fd534af08f38180c8c8c2b', 556, 'b', 2, 1, 0, 1646993506, 1646993506, 0, 0, '622b2062c7fa1', 31, ''),
(558, 2, 'appdata_ocznvuxpo92t/preview/d/6/1/e/4/b/b', '6f4ef0d001b7ed5b17531c24a3ef2390', 557, 'b', 2, 1, 0, 1646993506, 1646993506, 0, 0, '622b2062c734d', 31, ''),
(559, 2, 'appdata_ocznvuxpo92t/preview/d/6/1/e/4/b/b/449', 'da71a39037770593018f3ba5ebf31462', 558, '449', 2, 1, 0, 1646993508, 1646993508, 0, 0, '622b2062c6269', 31, ''),
(560, 2, 'appdata_ocznvuxpo92t/preview/d/6/1/e/4/b/b/449/4096-4096-max.png', 'fc4f1767dea48b81c144db8af1a87341', 559, '4096-4096-max.png', 6, 5, 69457, 1646993507, 1646993507, 0, 0, 'af09514e18fe3c3509808fcad096125a', 27, ''),
(561, 2, 'appdata_ocznvuxpo92t/preview/5', '0cb7970cca2bdf627428c877514871ed', 87, '5', 2, 1, 0, 1646993507, 1646993507, 0, 0, '622b2063a9bb1', 31, ''),
(562, 2, 'appdata_ocznvuxpo92t/preview/5/5', '18e157f552b4881e21aa7b6d760478b2', 561, '5', 2, 1, 0, 1646993507, 1646993507, 0, 0, '622b2063a7740', 31, ''),
(563, 2, 'appdata_ocznvuxpo92t/preview/5/5/0', '7d329a2d6049b5675ffd68212b48e098', 562, '0', 2, 1, 0, 1646993507, 1646993507, 0, 0, '622b2063a6cb8', 31, ''),
(564, 2, 'appdata_ocznvuxpo92t/preview/5/5/0/a', 'e6f741417d1758727a4a16429352eafd', 563, 'a', 2, 1, 0, 1646993507, 1646993507, 0, 0, '622b2063a4c5c', 31, ''),
(565, 2, 'appdata_ocznvuxpo92t/preview/5/5/0/a/1', 'a6afaab19bf080e0dde7e976efef07b5', 564, '1', 2, 1, 0, 1646993507, 1646993507, 0, 0, '622b2063a40de', 31, ''),
(566, 2, 'appdata_ocznvuxpo92t/preview/5/5/0/a/1/4', 'bb300d6188be869bb07e21202b5cec03', 565, '4', 2, 1, 0, 1646993507, 1646993507, 0, 0, '622b2063a378d', 31, ''),
(567, 2, 'appdata_ocznvuxpo92t/preview/5/5/0/a/1/4/1', 'a51384d595ecb03f3b4c209ec1c4cf60', 566, '1', 2, 1, 0, 1646993507, 1646993507, 0, 0, '622b2063a2add', 31, ''),
(568, 2, 'appdata_ocznvuxpo92t/preview/5/5/0/a/1/4/1/444', '3bfd144892d6c9ae18be7b7daca27753', 567, '444', 2, 1, 0, 1646993509, 1646993509, 0, 0, '622b20639dbe3', 31, ''),
(569, 2, 'appdata_ocznvuxpo92t/preview/e/b/a/0/d/c/3/484/256-256.png', '6a9f20b8a3a2c43858b2a8aa93664a55', 551, '256-256.png', 6, 5, 20248, 1646993508, 1646993508, 0, 0, 'b4dc0e69a4c7541d0dad5ca722290ce0', 27, ''),
(570, 2, 'appdata_ocznvuxpo92t/preview/5/5/0/a/1/4/1/444/4096-4096-max.png', 'fb35a6af1cf3560c82b72bbaaee48c44', 568, '4096-4096-max.png', 6, 5, 68687, 1646993508, 1646993508, 0, 0, 'be8f8a2b1f8c536b5bdbd42f41258201', 27, ''),
(571, 2, 'appdata_ocznvuxpo92t/preview/d/6/1/e/4/b/b/449/256-256.png', '20eb7c90f4a7cb3d95ffe8ae9782dfdc', 559, '256-256.png', 6, 5, 12236, 1646993508, 1646993508, 0, 0, '0b8ebdc259decec90acc12b4c318ccec', 27, ''),
(572, 2, 'appdata_ocznvuxpo92t/preview/5/5/0/a/1/4/1/444/256-256.png', '3aa4e99a0cbcd4964fce057a375a63bd', 568, '256-256.png', 6, 5, 12061, 1646993509, 1646993509, 0, 0, '7574f276c4988f1212b55ed24527f68d', 27, ''),
(574, 2, 'appdata_ocznvuxpo92t/css/photos', '35b34a4f5476b71c2aad72b52bdbe1d3', 41, 'photos', 2, 1, 0, 1647328097, 1647328097, 0, 0, '62303b610a99c', 31, ''),
(575, 2, 'appdata_ocznvuxpo92t/css/photos/35c3-2c0d-icons.css', '7f0377c346b2ffb6fe45753016b8da71', 574, '35c3-2c0d-icons.css', 19, 9, 383, 1647328097, 1647328097, 0, 0, '0436702122e51720921f9805dff840f6', 27, ''),
(576, 2, 'appdata_ocznvuxpo92t/css/photos/35c3-2c0d-icons.css.deps', '7edbf0113f8ee9de8e830cb9aa0ad089', 574, '35c3-2c0d-icons.css.deps', 13, 7, 287, 1647328097, 1647328097, 0, 0, '1d69e219b2e6d04221185db950f951a9', 27, ''),
(577, 2, 'appdata_ocznvuxpo92t/css/photos/35c3-2c0d-icons.css.gzip', '15f63276c2ae706c6255a434809d4892', 574, '35c3-2c0d-icons.css.gzip', 18, 7, 130, 1647328097, 1647328097, 0, 0, '5824ac2c4ef3906ace2227a13e7bf59d', 27, ''),
(578, 2, 'appdata_ocznvuxpo92t/preview/c', 'b8537fbdbe7583c7f6ca62d3df364c60', 87, 'c', 2, 1, 0, 1647328104, 1647328104, 0, 0, '62334cf39b639', 31, ''),
(579, 2, 'appdata_ocznvuxpo92t/preview/c/5', 'f4a3677f33c3ef2cc500cbea6e6a3eb3', 578, '5', 2, 1, 0, 1647328102, 1647328102, 0, 0, '62303b665d24d', 31, ''),
(580, 2, 'appdata_ocznvuxpo92t/preview/c/5/1', '3b4eb39a98f46365b9b9fc407171e5d8', 579, '1', 2, 1, 0, 1647328102, 1647328102, 0, 0, '62303b665c84b', 31, ''),
(581, 2, 'appdata_ocznvuxpo92t/preview/c/5/1/c', '40ab1f5e93022b9624b0815162d4ca7e', 580, 'c', 2, 1, 0, 1647328102, 1647328102, 0, 0, '62303b665bcfb', 31, ''),
(582, 2, 'appdata_ocznvuxpo92t/preview/c/5/1/c/e', '9d9ae9986cd1dc70e1d0e5bbc229eef4', 581, 'e', 2, 1, 0, 1647328102, 1647328102, 0, 0, '62303b665b3a2', 31, ''),
(583, 2, 'appdata_ocznvuxpo92t/preview/c/5/1/c/e/4', '6ed94afb478480858b19415d6b42afb4', 582, '4', 2, 1, 0, 1647328102, 1647328102, 0, 0, '62303b665a917', 31, ''),
(584, 2, 'appdata_ocznvuxpo92t/preview/c/5/1/c/e/4/1', '4104518944ac731ae0925ce79f03f705', 583, '1', 2, 1, 0, 1647328102, 1647328102, 0, 0, '62303b6659cf6', 31, ''),
(585, 2, 'appdata_ocznvuxpo92t/preview/c/5/1/c/e/4/1/13', '94451a65874f9d43b70022f4c50edb24', 584, '13', 2, 1, 0, 1649160630, 1649160630, 0, 0, '62303b6658ed7', 31, ''),
(586, 2, 'appdata_ocznvuxpo92t/preview/c/5/1/c/e/4/1/13/3000-2000-max.jpg', '1e630008e14265a0b285a7969c7d55f0', 585, '3000-2000-max.jpg', 12, 5, 1203830, 1647328102, 1647328102, 0, 0, '83b3cd86239a265d7eb6662a3c8258c5', 27, ''),
(587, 2, 'appdata_ocznvuxpo92t/preview/9', '302359037562ddd8d069aeb4775fa0dc', 87, '9', 2, 1, 0, 1650374691, 1650374691, 0, 0, '62334cf36c2bd', 31, ''),
(588, 2, 'appdata_ocznvuxpo92t/preview/9/8', 'ce1a7c80ea3a6777bd17a85461cedb4f', 587, '8', 2, 1, 0, 1647328102, 1647328102, 0, 0, '62303b66b5db8', 31, ''),
(589, 2, 'appdata_ocznvuxpo92t/preview/9/8/f', '550152b08e9cd950224dfcf881a67f3c', 588, 'f', 2, 1, 0, 1647328102, 1647328102, 0, 0, '62303b66b5554', 31, ''),
(590, 2, 'appdata_ocznvuxpo92t/preview/9/8/f/1', '014264fdc86a304c0d1b313d99fc07d5', 589, '1', 2, 1, 0, 1647328102, 1647328102, 0, 0, '62303b66b4a86', 31, ''),
(591, 2, 'appdata_ocznvuxpo92t/preview/9/8/f/1/3', 'd80999e93d4eabe9648d296196690abc', 590, '3', 2, 1, 0, 1647328102, 1647328102, 0, 0, '62303b66b3ec7', 31, ''),
(592, 2, 'appdata_ocznvuxpo92t/preview/9/8/f/1/3/7', '9e7302669dd6d888cd1236b7a95b6deb', 591, '7', 2, 1, 0, 1647328102, 1647328102, 0, 0, '62303b66b34a0', 31, ''),
(593, 2, 'appdata_ocznvuxpo92t/preview/9/8/f/1/3/7/0', 'c1dc4a5acbe6991ce52470b5bcf07447', 592, '0', 2, 1, 0, 1647328102, 1647328102, 0, 0, '62303b66b055f', 31, ''),
(594, 2, 'appdata_ocznvuxpo92t/preview/9/8/f/1/3/7/0/20', 'f125ccc323fe9285b97b7ae5bfcfea99', 593, '20', 2, 1, 0, 1649160632, 1649160632, 0, 0, '62303b66aef11', 31, ''),
(595, 2, 'appdata_ocznvuxpo92t/preview/c/5/1/c/e/4/1/13/256-171.jpg', '46bb2187ae6a9f6753d7771cb0b4ea22', 585, '256-171.jpg', 12, 5, 22906, 1647328102, 1647328102, 0, 0, '474ea8cc0400ccdb559e12a4305d9ac2', 27, ''),
(596, 2, 'appdata_ocznvuxpo92t/preview/9/8/f/1/3/7/0/20/1600-1067-max.jpg', 'c090b40e28d2e10b7d6ca4e0ea1c9dc9', 594, '1600-1067-max.jpg', 12, 5, 253158, 1647328103, 1647328103, 0, 0, '160d465144abe546ed72534013f445e8', 27, ''),
(597, 2, 'appdata_ocznvuxpo92t/preview/9/8/f/1/3/7/0/20/256-171.jpg', '778c8cd82904f97350a4b152d46684c4', 594, '256-171.jpg', 12, 5, 15714, 1647328103, 1647328103, 0, 0, '7504478df8eed159d1d3bf383870c74a', 27, ''),
(598, 2, 'appdata_ocznvuxpo92t/preview/a/a', 'e0686733bf19ed0b50d7c44235af975d', 98, 'a', 2, 1, 0, 1647328103, 1647328103, 0, 0, '62303b6734b62', 31, ''),
(599, 2, 'appdata_ocznvuxpo92t/preview/a/a/b', 'dce10806fdee1231d41cb0ad770f3746', 598, 'b', 2, 1, 0, 1647328103, 1647328103, 0, 0, '62303b67342f0', 31, ''),
(600, 2, 'appdata_ocznvuxpo92t/preview/a/a/b/3', '727ebb14122834358be13ba290c0832c', 599, '3', 2, 1, 0, 1647328103, 1647328103, 0, 0, '62303b67337e9', 31, ''),
(601, 2, 'appdata_ocznvuxpo92t/preview/a/a/b/3/2', '2ad8c40207c1de1d2d7f85a310562a1d', 600, '2', 2, 1, 0, 1647328103, 1647328103, 0, 0, '62303b6732d37', 31, ''),
(602, 2, 'appdata_ocznvuxpo92t/preview/a/a/b/3/2/3', '218eb89c0519f05a24e19ac1942018c4', 601, '3', 2, 1, 0, 1647328103, 1647328103, 0, 0, '62303b6732171', 31, ''),
(603, 2, 'appdata_ocznvuxpo92t/preview/a/a/b/3/2/3/8', 'e37a1ec4783de69265a3617c2476a22a', 602, '8', 2, 1, 0, 1647328103, 1647328103, 0, 0, '62303b67315d0', 31, ''),
(604, 2, 'appdata_ocznvuxpo92t/preview/a/a/b/3/2/3/8/14', 'f76de5af862ba8f9d66ad8591cc12ab2', 603, '14', 2, 1, 0, 1649160629, 1649160629, 0, 0, '62303b672e0ba', 31, ''),
(605, 2, 'appdata_ocznvuxpo92t/preview/a/a/b/3/2/3/8/14/1600-1067-max.jpg', '31a21e74f0b3a077386c3d1b3db3cb77', 604, '1600-1067-max.jpg', 12, 5, 349624, 1647328103, 1647328103, 0, 0, 'dd22ef17a15b341dd859e36b11f9b69b', 27, ''),
(606, 2, 'appdata_ocznvuxpo92t/preview/7', '9ba3e53415d5a2763c0adbb1632ddac2', 87, '7', 2, 1, 226989, 1650374691, 1650374691, 0, 0, '62303b677b8aa', 31, ''),
(607, 2, 'appdata_ocznvuxpo92t/preview/7/0', 'e24cd0453e018d12e5c796aa0abb79b9', 606, '0', 2, 1, 0, 1647328103, 1647328103, 0, 0, '62303b677ae83', 31, ''),
(608, 2, 'appdata_ocznvuxpo92t/preview/7/0/e', 'a94626db82421b6aa52e1f199374eb78', 607, 'e', 2, 1, 0, 1647328103, 1647328103, 0, 0, '62303b677a34f', 31, ''),
(609, 2, 'appdata_ocznvuxpo92t/preview/7/0/e/f', '3680ac90e04f58010150a6463fdc59dd', 608, 'f', 2, 1, 0, 1647328103, 1647328103, 0, 0, '62303b6779ac7', 31, ''),
(610, 2, 'appdata_ocznvuxpo92t/preview/7/0/e/f/d', '681ec4decb26a7a7854bf94586f4b211', 609, 'd', 2, 1, 0, 1647328103, 1647328103, 0, 0, '62303b6778fbe', 31, ''),
(611, 2, 'appdata_ocznvuxpo92t/preview/7/0/e/f/d/f', 'b61edd5e1c1691b01c29d2f1bcbf561a', 610, 'f', 2, 1, 0, 1647328103, 1647328103, 0, 0, '62303b6778513', 31, ''),
(612, 2, 'appdata_ocznvuxpo92t/preview/7/0/e/f/d/f/2', 'a373d8b1d2a5295d0615c9cdec45a964', 611, '2', 2, 1, 0, 1647328103, 1647328103, 0, 0, '62303b6777bfa', 31, ''),
(613, 2, 'appdata_ocznvuxpo92t/preview/a/a/b/3/2/3/8/14/256-171.jpg', '721f15baa27db91a7e15127b2cf9adb7', 604, '256-171.jpg', 12, 5, 9575, 1647328103, 1647328103, 0, 0, 'c4d8836f01a18fddae68974965ceb228', 27, ''),
(614, 2, 'appdata_ocznvuxpo92t/preview/7/0/e/f/d/f/2/17', 'ee49bbe81fb37bb20d9b2f3489720bbd', 612, '17', 2, 1, 0, 1649160631, 1649160631, 0, 0, '62303b6776ec6', 31, ''),
(615, 2, 'appdata_ocznvuxpo92t/preview/7/0/e/f/d/f/2/17/1600-1066-max.jpg', '0ae5c93cf35e16ba164ffb5e4d45c5ab', 614, '1600-1066-max.jpg', 12, 5, 533329, 1647328103, 1647328103, 0, 0, '780da4c00fe175f65023a138b253e6e5', 27, ''),
(616, 2, 'appdata_ocznvuxpo92t/preview/7/0/e/f/d/f/2/17/256-171.jpg', '8ba0dfccae8380a48ead7a339b0af645', 614, '256-171.jpg', 12, 5, 19168, 1647328103, 1647328103, 0, 0, 'f33859f626950d3afb889d82f3358539', 27, ''),
(617, 2, 'appdata_ocznvuxpo92t/preview/c/7', 'e8e989cef4578596fd204d2b9308db58', 578, '7', 2, 1, 0, 1647328104, 1647328104, 0, 0, '62303b682adb4', 31, ''),
(618, 2, 'appdata_ocznvuxpo92t/preview/c/7/4', '23faa9e0b8abf10dc79d8cc8f791422c', 617, '4', 2, 1, 0, 1647328104, 1647328104, 0, 0, '62303b682a2ee', 31, ''),
(619, 2, 'appdata_ocznvuxpo92t/preview/c/7/4/d', 'b03712838056a9d0ed6c47f6b26d57d8', 618, 'd', 2, 1, 0, 1647328104, 1647328104, 0, 0, '62303b6829a3c', 31, ''),
(620, 2, 'appdata_ocznvuxpo92t/preview/c/7/4/d/9', '9b385adeed94d308a6a88d0a67a1aeb5', 619, '9', 2, 1, 0, 1647328104, 1647328104, 0, 0, '62303b6828e86', 31, ''),
(621, 2, 'appdata_ocznvuxpo92t/preview/c/7/4/d/9/7', '63b922e0e7a08bd63a25a386c25fd82e', 620, '7', 2, 1, 0, 1647328104, 1647328104, 0, 0, '62303b6828319', 31, ''),
(622, 2, 'appdata_ocznvuxpo92t/preview/c/7/4/d/9/7/b', 'a6a5d5b2c3754c11c4af2f997068e69f', 621, 'b', 2, 1, 0, 1647328104, 1647328104, 0, 0, '62303b682768b', 31, ''),
(623, 2, 'appdata_ocznvuxpo92t/preview/c/7/4/d/9/7/b/16', '832416ec1ef3b0b85e0205f1d1595064', 622, '16', 2, 1, 0, 1649160632, 1649160632, 0, 0, '62303b682683e', 31, ''),
(624, 2, 'appdata_ocznvuxpo92t/preview/c/7/4/d/9/7/b/16/1600-1067-max.jpg', '4e6232cabdb5e2f366a6beed18a228ea', 623, '1600-1067-max.jpg', 12, 5, 427204, 1647328104, 1647328104, 0, 0, 'b064acb9671aa5eef8e44b6b42078b0b', 27, ''),
(625, 2, 'appdata_ocznvuxpo92t/preview/c/7/4/d/9/7/b/16/256-171.jpg', '82dab27ea77c63057948081421291a2b', 623, '256-171.jpg', 12, 5, 13886, 1647328104, 1647328104, 0, 0, 'e03242c4e937262606a5bc13debd53dd', 27, ''),
(627, 2, 'appdata_ocznvuxpo92t/preview/1/f', 'f8aea2ec5d465240e7d194d6ec1a7afc', 130, 'f', 2, 1, 0, 1647328104, 1647328104, 0, 0, '62303b68c167e', 31, ''),
(628, 2, 'appdata_ocznvuxpo92t/preview/1/f/0', 'e7c13ced4259ec59c40666218a5b4a56', 627, '0', 2, 1, 0, 1647328104, 1647328104, 0, 0, '62303b68c0d26', 31, ''),
(629, 2, 'appdata_ocznvuxpo92t/preview/1/f/0/e', '77b8c0930583b8e2d4178a0a9bd6a422', 628, 'e', 2, 1, 0, 1647328104, 1647328104, 0, 0, '62303b68c0069', 31, ''),
(630, 2, 'appdata_ocznvuxpo92t/preview/1/f/0/e/3', 'c40064d019e6c229d0178a5a451487de', 629, '3', 2, 1, 0, 1647328104, 1647328104, 0, 0, '62303b68bf44a', 31, ''),
(631, 2, 'appdata_ocznvuxpo92t/preview/1/f/0/e/3/d', 'd3976e0be8f326b97e202044632904ba', 630, 'd', 2, 1, 0, 1647328104, 1647328104, 0, 0, '62303b68be7ab', 31, ''),
(632, 2, 'appdata_ocznvuxpo92t/preview/1/f/0/e/3/d/a', '5dfa279a2057b4bf9fb30f0bac80dea9', 631, 'a', 2, 1, 0, 1647328104, 1647328104, 0, 0, '62303b68bda10', 31, ''),
(633, 2, 'appdata_ocznvuxpo92t/preview/1/f/0/e/3/d/a/19', 'b3aac6e804c3db00604c1c00741edb73', 632, '19', 2, 1, 0, 1649160626, 1649160626, 0, 0, '62303b68bc35b', 31, ''),
(634, 2, 'appdata_ocznvuxpo92t/preview/1/f/0/e/3/d/a/19/1920-1281-max.jpg', '41ec2487c2c43b9038711f263bd7a606', 633, '1920-1281-max.jpg', 12, 5, 428184, 1647328105, 1647328105, 0, 0, 'eba0af5acc54d79ea698386b6558d250', 27, ''),
(635, 2, 'appdata_ocznvuxpo92t/preview/6/f', 'd10805ba24f07fd1ed5e3460a3b843c7', 111, 'f', 2, 1, 0, 1647328105, 1647328105, 0, 0, '62303b69169d5', 31, ''),
(636, 2, 'appdata_ocznvuxpo92t/preview/6/f/4', 'd4bc3d61a64dbeff8849e114a0fd324d', 635, '4', 2, 1, 0, 1647328105, 1647328105, 0, 0, '62303b6915a10', 31, ''),
(637, 2, 'appdata_ocznvuxpo92t/preview/6/f/4/9', 'c802288c4ad4097d0b0e1db3679a0e8e', 636, '9', 2, 1, 0, 1647328105, 1647328105, 0, 0, '62303b69149ce', 31, ''),
(638, 2, 'appdata_ocznvuxpo92t/preview/6/f/4/9/2', '4ad61ea4929610d4e7f6d90f332bf91c', 637, '2', 2, 1, 0, 1647328105, 1647328105, 0, 0, '62303b6913c95', 31, ''),
(639, 2, 'appdata_ocznvuxpo92t/preview/6/f/4/9/2/2', 'b5456c0d21298822dc2378b94edf5685', 638, '2', 2, 1, 0, 1647328105, 1647328105, 0, 0, '62303b69124a5', 31, ''),
(640, 2, 'appdata_ocznvuxpo92t/preview/6/f/4/9/2/2/f', '0bbdf284211d11e4c7988f275a9e2101', 639, 'f', 2, 1, 0, 1647328105, 1647328105, 0, 0, '62303b69117ec', 31, ''),
(641, 2, 'appdata_ocznvuxpo92t/preview/6/f/4/9/2/2/f/18', '57ea5e4092dbe3497849624b32612568', 640, '18', 2, 1, 0, 1649160630, 1649160630, 0, 0, '62303b690f6d7', 31, ''),
(642, 2, 'appdata_ocznvuxpo92t/preview/1/f/0/e/3/d/a/19/256-171.jpg', '582ebd9d78f96939c24033e30aee4582', 633, '256-171.jpg', 12, 5, 17564, 1647328105, 1647328105, 0, 0, 'cbb91d64adac17f1321a3bb6810f0e78', 27, ''),
(643, 2, 'appdata_ocznvuxpo92t/preview/6/f/4/9/2/2/f/18/1600-1067-max.jpg', '10bab0863e316175722846b22998bd8e', 641, '1600-1067-max.jpg', 12, 5, 231870, 1647328105, 1647328105, 0, 0, 'deb326c56bc188efc37fb1f2c1bed24b', 27, ''),
(644, 2, 'appdata_ocznvuxpo92t/preview/6/f/4/9/2/2/f/18/256-171.jpg', '037889a16ebcfec5f80133ca04498c80', 641, '256-171.jpg', 12, 5, 16843, 1647328105, 1647328105, 0, 0, '2d6e8c185f925c1cf59907bbd79714f1', 27, ''),
(645, 2, 'appdata_ocznvuxpo92t/preview/9/b', 'ae666a924d12fbd6370c20380445ec21', 587, 'b', 2, 1, 0, 1647328105, 1647328105, 0, 0, '62303b69b15e9', 31, ''),
(646, 2, 'appdata_ocznvuxpo92t/preview/9/b/f', '43a6f2fa5f05924293b673af8f971d70', 645, 'f', 2, 1, 0, 1647328105, 1647328105, 0, 0, '62303b69b0869', 31, ''),
(647, 2, 'appdata_ocznvuxpo92t/preview/9/b/f/3', 'f5e1e21072fd7ae81a2f2849ee300f15', 646, '3', 2, 1, 0, 1647328105, 1647328105, 0, 0, '62303b69afa70', 31, ''),
(648, 2, 'appdata_ocznvuxpo92t/preview/9/b/f/3/1', 'f78cdc6f1263dd47907f52dcf6a16709', 647, '1', 2, 1, 0, 1647328105, 1647328105, 0, 0, '62303b69ae9be', 31, ''),
(649, 2, 'appdata_ocznvuxpo92t/preview/9/b/f/3/1/c', 'fa70de6308a1e01406420e3b150dc1ab', 648, 'c', 2, 1, 0, 1647328105, 1647328105, 0, 0, '62303b69ada73', 31, ''),
(650, 2, 'appdata_ocznvuxpo92t/preview/9/b/f/3/1/c/7', '4861e3deb59159612c27139c1afdd3f5', 649, '7', 2, 1, 0, 1647328105, 1647328105, 0, 0, '62303b69acb94', 31, ''),
(651, 2, 'appdata_ocznvuxpo92t/preview/9/b/f/3/1/c/7/15', 'a5db5859ab72b8fcb00833c783b482cf', 650, '15', 2, 1, 0, 1649160632, 1649160632, 0, 0, '62303b69ab9a9', 31, ''),
(652, 2, 'appdata_ocznvuxpo92t/preview/9/b/f/3/1/c/7/15/1200-1800-max.jpg', 'd1d6592f52ce2fd3c4ba196729375bc9', 651, '1200-1800-max.jpg', 12, 5, 425594, 1647328105, 1647328105, 0, 0, 'fdd8ee7960bf000496eb97def498dca8', 27, ''),
(653, 2, 'appdata_ocznvuxpo92t/preview/9/b/f/3/1/c/7/15/171-256.jpg', '5b50a6339ccc58ebfe790df38c112a1b', 651, '171-256.jpg', 12, 5, 9771, 1647328106, 1647328106, 0, 0, '1401caf9d6b68053d328f6570e3f34c7', 27, ''),
(654, 4, 'files_encryption/keys/files_trashbin/files/Reasons to use Nextcloud (copy).pdf.d1647525889', '5abc1cf7186b887539d52f2b59ba7d6f', 664, 'Reasons to use Nextcloud (copy).pdf.d1647525889', 2, 1, 1864, 1647525881, 1647525881, 0, 0, '62333ff93f020', 31, ''),
(655, 4, 'files_encryption/keys/files_trashbin/files/Reasons to use Nextcloud (copy).pdf.d1647525889/OC_DEFAULT_MODULE', 'fd1a70dcbaf2b5d996cc1d8efcc41aeb', 654, 'OC_DEFAULT_MODULE', 2, 1, 1864, 1647525881, 1647525881, 0, 0, '62333ff942142', 31, ''),
(656, 4, 'files_encryption/keys/files_trashbin/files/Reasons to use Nextcloud (copy).pdf.d1647525889/OC_DEFAULT_MODULE/fileKey', 'e184a81910c1d1f1283323c51530031e', 655, 'fileKey', 13, 7, 292, 1647525881, 1647525881, 0, 0, 'ee3bbc21d3b2395bc47a91e8c44a1b21', 27, ''),
(657, 4, 'files_encryption/keys/files_trashbin/files/Reasons to use Nextcloud (copy).pdf.d1647525889/OC_DEFAULT_MODULE/master_522b4f5d.shareKey', '1243b8f743ac3bf4d8276f142c6645a0', 655, 'master_522b4f5d.shareKey', 13, 7, 1572, 1647525881, 1647525881, 0, 0, 'ab93929cc6c7b098d00e317a67557993', 27, ''),
(658, 4, 'files_trashbin/files/Reasons to use Nextcloud (copy).pdf.d1647525889', 'f6e3a0c8d88214d08bf1640a11cbcf02', 660, 'Reasons to use Nextcloud (copy).pdf.d1647525889', 13, 7, 976625, 1647525881, 1647525881, 1, 0, '1f208d93a2fea5ef85099aa2529ff054', 27, ''),
(659, 4, 'files_trashbin', 'fb66dca5f27af6f15c1d1d81e6f8d28b', 336, 'files_trashbin', 2, 1, 976625, 1649247933, 1647525889, 0, 0, '624d86bd45b8b', 31, ''),
(660, 4, 'files_trashbin/files', '3014a771cbe30761f2e9ff3272110dbf', 659, 'files', 2, 1, 976625, 1649247933, 1647525889, 0, 0, '624d86bd45b8b', 31, ''),
(661, 4, 'files_trashbin/versions', 'c639d144d3f1014051e14a98beac5705', 659, 'versions', 2, 1, 0, 1647525889, 1647525889, 0, 0, '6233400128979', 31, ''),
(662, 4, 'files_trashbin/keys', '9195c7cfc1b867f229ac78cc1b6a0be3', 659, 'keys', 2, 1, 0, 1647525889, 1647525889, 0, 0, '62334001337e3', 31, ''),
(663, 4, 'files_encryption/keys/files_trashbin', '88c7f524b7a398637bd8a7446fffab76', 342, 'files_trashbin', 2, 1, 1864, 1647525889, 1647525889, 0, 0, '623340014edad', 31, ''),
(664, 4, 'files_encryption/keys/files_trashbin/files', '1c9f05bf71d1f3602de8c2d8ec61ca7e', 663, 'files', 2, 1, 1864, 1647525889, 1647525889, 0, 0, '6233400156427', 31, ''),
(665, 2, 'appdata_ocznvuxpo92t/preview/c/7/4/d/9/7/b/16/1024-1024-crop.jpg', '894c455034aee4bc27dd77fe1b6ed0cb', 623, '1024-1024-crop.jpg', 12, 5, 246024, 1648134446, 1648134446, 0, 0, '6d682157f7d390634c12cebc04578237', 27, ''),
(666, 2, 'appdata_ocznvuxpo92t/preview/3/c', 'e2574c8054356afd7c82fe522314ca62', 88, 'c', 2, 1, 0, 1648134447, 1648134447, 0, 0, '623c892f2a4c6', 31, ''),
(667, 2, 'appdata_ocznvuxpo92t/preview/3/c/5', 'fc778aec9d25bc81c8e8e161c7efc63b', 666, '5', 2, 1, 0, 1648134447, 1648134447, 0, 0, '623c892f29960', 31, ''),
(668, 2, 'appdata_ocznvuxpo92t/preview/3/c/5/9', '947194104cf50362fef27d20f7135337', 667, '9', 2, 1, 0, 1648134447, 1648134447, 0, 0, '623c892f28d50', 31, ''),
(669, 2, 'appdata_ocznvuxpo92t/preview/3/c/5/9/d', 'ff42d0c7272855987dbc5e544a641be2', 668, 'd', 2, 1, 0, 1648134447, 1648134447, 0, 0, '623c892f28045', 31, ''),
(670, 2, 'appdata_ocznvuxpo92t/preview/3/c/5/9/d/c', '4a89c70de8115885b210b20a2f83c986', 669, 'c', 2, 1, 0, 1648134447, 1648134447, 0, 0, '623c892f273fb', 31, ''),
(671, 2, 'appdata_ocznvuxpo92t/preview/3/c/5/9/d/c/0', '74addead0e9becd7ed0126944cc25914', 670, '0', 2, 1, 0, 1648134447, 1648134447, 0, 0, '623c892f26050', 31, ''),
(672, 2, 'appdata_ocznvuxpo92t/preview/3/c/5/9/d/c/0/21', 'b58d7f3d27f4720650767c5e141e06e7', 671, '21', 2, 1, 0, 1649160627, 1649160627, 0, 0, '623c892f250b3', 31, ''),
(673, 2, 'appdata_ocznvuxpo92t/preview/3/c/5/9/d/c/0/21/4096-4096-max.png', '56dd2afdf2f8df452dd15a1ad8af368c', 672, '4096-4096-max.png', 6, 5, 36201, 1648134447, 1648134447, 0, 0, '308749b3c63584b3eae538883eaad0e0', 27, ''),
(675, 2, 'appdata_ocznvuxpo92t/preview/3/c/5/9/d/c/0/21/1024-1024-crop.png', '7ace8a481604ba8bbb929ac147b765ce', 672, '1024-1024-crop.png', 6, 5, 30594, 1648134448, 1648134448, 0, 0, '9ad84d0d011f0b66b9f8f747bb9a5024', 27, ''),
(676, 2, 'appdata_ocznvuxpo92t/preview/9/b/f/3/1/c/7/15/1024-1024-crop.jpg', 'ad9644d637d46d55e8d54e61b8e94f4c', 651, '1024-1024-crop.jpg', 12, 5, 192812, 1648134448, 1648134448, 0, 0, '2a006b57508e47b63075b2bb4dcc2180', 27, ''),
(677, 2, 'appdata_ocznvuxpo92t/preview/9/8/f/1/3/7/0/20/1024-1024-crop.jpg', 'a511a94faba300a975241379204135a8', 594, '1024-1024-crop.jpg', 12, 5, 155640, 1648134448, 1648134448, 0, 0, 'e8facfbedcecafc15b86bd101d396915', 27, ''),
(678, 2, 'appdata_ocznvuxpo92t/preview/c/5/1/c/e/4/1/13/1024-1024-crop.jpg', '367e5b6d010394b1f1f29f12eb8b2767', 585, '1024-1024-crop.jpg', 12, 5, 338998, 1648134449, 1648134449, 0, 0, '4ece559f1afb9f6faae9b595948a4a70', 27, ''),
(679, 2, 'appdata_ocznvuxpo92t/preview/6/f/4/9/2/2/f/18/1024-1024-crop.jpg', '07ae595ed9bd8d0336ee9e4d59fff107', 641, '1024-1024-crop.jpg', 12, 5, 171146, 1648134450, 1648134450, 0, 0, 'e963f0bdd457273e92b0ec244e810def', 27, ''),
(680, 2, 'appdata_ocznvuxpo92t/preview/1/f/0/e/3/d/a/19/1024-1024-crop.jpg', '767e95ba9d997d785614af84f52e4151', 633, '1024-1024-crop.jpg', 12, 5, 219054, 1648134450, 1648134450, 0, 0, '63efa503b880b1e297ef8b68419502dc', 27, ''),
(681, 2, 'appdata_ocznvuxpo92t/preview/7/0/e/f/d/f/2/17/1024-1024-crop.jpg', '0aae5365ffa5f640d19c16bec0aee15f', 614, '1024-1024-crop.jpg', 12, 5, 314014, 1648134450, 1648134450, 0, 0, 'f2ef7c428ce165d9202ff322751cf2d2', 27, ''),
(682, 2, 'appdata_ocznvuxpo92t/preview/a/a/b/3/2/3/8/14/1024-1024-crop.jpg', '9b0ed7ac6997756adf7c351f88fe59ff', 604, '1024-1024-crop.jpg', 12, 5, 182656, 1648134451, 1648134451, 0, 0, '1ba3e1058169b1c7cc77ab23a2201349', 27, ''),
(683, 1, 'files_encryption', '171a8829416be21834bef1b79079dde8', 1, 'files_encryption', 2, 1, 47208, 1648134457, 1648134457, 0, 0, '623c89392e104', 31, ''),
(684, 1, 'files_encryption/keys', 'c2d6b95afad8b0ebffae4702fceab715', 683, 'keys', 2, 1, 47208, 1649340599, 1649340599, 0, 0, '623c893933def', 31, ''),
(685, 1, 'files_encryption/keys/files', '9b2997f0595af58997b37b050b6966a7', 684, 'files', 2, 1, 11376, 1653640674, 1653640674, 0, 0, '623c89393a2bb', 31, ''),
(686, 1, 'files_encryption/keys/files_trashbin/files/Photos.d1653640656', '3252ba4f205a456bb8b7ed014df7993d', 1362, 'Photos.d1653640656', 2, 1, 1896, 1648134457, 1648134457, 0, 0, '623c89393fdec', 31, ''),
(687, 1, 'files_encryption/keys/files_trashbin/files/Photos.d1653640656/P1010011_1-1024x768.jpg', 'b9d3afcb37d93351c6d4824749c5f9b3', 686, 'P1010011_1-1024x768.jpg', 2, 1, 1896, 1648134457, 1648134457, 0, 0, '623c8939500c9', 31, ''),
(688, 1, 'files_encryption/keys/files_trashbin/files/Photos.d1653640656/P1010011_1-1024x768.jpg/OC_DEFAULT_MODULE', '84ea0310256d1f5b4bcba5f54aeb9f87', 687, 'OC_DEFAULT_MODULE', 2, 1, 1896, 1648134457, 1648134457, 0, 0, '623c893954c66', 31, ''),
(689, 1, 'files_trashbin/files/Photos.d1653640656/P1010011_1-1024x768.jpg', 'a136fa7f2212f1b6c6e0029657bb0c5c', 12, 'P1010011_1-1024x768.jpg', 12, 5, 111783, 1647593388, 1647593388, 1, 0, 'd83b736ed6a557d95c33b1335517165d', 27, ''),
(690, 2, 'appdata_ocznvuxpo92t/preview/0/7', '975fb78542aae2069d0221af59e8842a', 508, '7', 2, 1, 0, 1648134459, 1648134459, 0, 0, '623c893b89a12', 31, ''),
(691, 2, 'appdata_ocznvuxpo92t/preview/0/7/a', '0b449fc5b0966b693c062ad420da2891', 690, 'a', 2, 1, 0, 1648134459, 1648134459, 0, 0, '623c893b891dd', 31, ''),
(692, 2, 'appdata_ocznvuxpo92t/preview/0/7/a/9', 'e2f6d034be96813448dc90741a14a8bb', 691, '9', 2, 1, 0, 1648134459, 1648134459, 0, 0, '623c893b887ba', 31, ''),
(693, 2, 'appdata_ocznvuxpo92t/preview/0/7/a/9/6', '6d4b06a41c6670b764390a5bb18770eb', 692, '6', 2, 1, 0, 1648134459, 1648134459, 0, 0, '623c893b87eb5', 31, ''),
(694, 2, 'appdata_ocznvuxpo92t/preview/0/7/a/9/6/b', 'd47e66e7d35161f9c1bf1d0392e9082d', 693, 'b', 2, 1, 0, 1648134459, 1648134459, 0, 0, '623c893b873e6', 31, ''),
(695, 2, 'appdata_ocznvuxpo92t/preview/0/7/a/9/6/b/1', 'e936f40ed8aa1390a379468214fff88d', 694, '1', 2, 1, 0, 1648134459, 1648134459, 0, 0, '623c893b868d4', 31, ''),
(696, 2, 'appdata_ocznvuxpo92t/preview/0/7/a/9/6/b/1/689', 'bc7220ecbdd447e7dbf6a186ccd0fa66', 695, '689', 2, 1, 0, 1648134459, 1648134459, 0, 0, '623c893b85bd3', 31, ''),
(697, 2, 'appdata_ocznvuxpo92t/preview/0/7/a/9/6/b/1/689/960-720-max.jpg', 'f29bb473e1a8149376a61047299e1f34', 696, '960-720-max.jpg', 12, 5, 156154, 1648134459, 1648134459, 0, 0, '2718c09e8eef03345f0803e907319ebb', 27, ''),
(698, 2, 'appdata_ocznvuxpo92t/preview/0/7/a/9/6/b/1/689/720-720-crop.jpg', 'dc84b5fa39a3a4dd73c0581d681c8a7b', 696, '720-720-crop.jpg', 12, 5, 116964, 1648134459, 1648134459, 0, 0, '5e0a0b02c0836eeb095f9c42e15c06da', 27, ''),
(699, 2, 'appdata_ocznvuxpo92t/appstore/future-apps.json', '30492b18a633f48c37b4553de14d6a54', 161, 'future-apps.json', 21, 7, 1525863, 1649012318, 1649012318, 0, 0, 'a00832972221963654ce2a4f366eb22c', 27, ''),
(700, 2, 'appdata_ocznvuxpo92t/css/federatedfilesharing/a472-2c0d-settings-admin.css', '14174a09fbcb9cd3615aea8c560b049e', 187, 'a472-2c0d-settings-admin.css', 19, 9, 45, 1648135197, 1648135197, 0, 0, '86739cbe5b1de118b36f0f94586da5c7', 27, '');
INSERT INTO `oc_filecache` (`fileid`, `storage`, `path`, `path_hash`, `parent`, `name`, `mimetype`, `mimepart`, `size`, `mtime`, `storage_mtime`, `encrypted`, `unencrypted_size`, `etag`, `permissions`, `checksum`) VALUES
(701, 2, 'appdata_ocznvuxpo92t/css/federatedfilesharing/a472-2c0d-settings-admin.css.deps', '96377eb93c3fa2a5bc03db8ffc7261d2', 187, 'a472-2c0d-settings-admin.css.deps', 13, 7, 310, 1648135197, 1648135197, 0, 0, '5de876469d7f5020521ff67e0aa6e9fd', 27, ''),
(702, 2, 'appdata_ocznvuxpo92t/css/federatedfilesharing/a472-2c0d-settings-admin.css.gzip', 'da2f8accb25e4b345f79c94c975614f2', 187, 'a472-2c0d-settings-admin.css.gzip', 18, 7, 63, 1648135197, 1648135197, 0, 0, '99cb2271348b654e14c5e7ca7bc63eb4', 27, ''),
(703, 1, 'files_encryption/keys/files_trashbin/files/Photos.d1653640656/P1010011_1-1024x768.jpg/OC_DEFAULT_MODULE/master_522b4f5d.shareKey', '86409831e862cfe227b9a67b96085dd3', 688, 'master_522b4f5d.shareKey', 13, 7, 1604, 1648134457, 1648134457, 0, 0, 'd9db161cc00bf3ce62c1143be8384d12', 27, ''),
(704, 1, 'files_encryption/keys/files_trashbin/files/Photos.d1653640656/P1010011_1-1024x768.jpg/OC_DEFAULT_MODULE/fileKey', 'bb17d63e70e0151f410dddf86f4d91af', 688, 'fileKey', 13, 7, 292, 1648134457, 1648134457, 0, 0, '6f259849bf500e4722a109a6896e992b', 27, ''),
(705, 2, 'appdata_ocznvuxpo92t/css/theming/f5a2-9d11-theming.css', '9305bd5e99e7f3d8365b34338f0c00e8', 43, 'f5a2-9d11-theming.css', 19, 9, 2028, 1648162889, 1648162889, 0, 0, '4541f79fcfa2d5067169ea058f5b0287', 27, ''),
(706, 2, 'appdata_ocznvuxpo92t/css/theming/f5a2-9d11-theming.css.deps', 'd1b6b9f56dc37e0f5ba2c44f1060fdbf', 43, 'f5a2-9d11-theming.css.deps', 13, 7, 290, 1648162889, 1648162889, 0, 0, '0e0fa1dd894fd0141cfde50eebfeba34', 27, ''),
(707, 2, 'appdata_ocznvuxpo92t/css/theming/f5a2-9d11-theming.css.gzip', '0c0c28fb4717286d86d2930d264ef7be', 43, 'f5a2-9d11-theming.css.gzip', 18, 7, 568, 1648162889, 1648162889, 0, 0, 'f2ddee9ac5af746337ba0e3cf706585b', 27, ''),
(708, 2, 'appdata_ocznvuxpo92t/avatar/davide.sozzi/avatar.64.png', 'f5c7fbe737de83a1eed47c7ec4a43931', 331, 'avatar.64.png', 6, 5, 1366, 1648629617, 1648629617, 0, 0, 'a251e72e608bb7c29966cdd8aa95552f', 27, ''),
(710, 2, 'appdata_ocznvuxpo92t/avatar/davide.sozzi/avatar.180.png', 'b0677bf52b86dab9a81165d7a39dde62', 331, 'avatar.180.png', 6, 5, 3842, 1648651381, 1648651381, 0, 0, 'd35cada074224ffdcebec86adf805c52', 27, ''),
(711, 2, 'appdata_ocznvuxpo92t/css/files_external/d71e-2c0d-settings.css', '7d33d6556e1b56d08f3cefb189c2d92e', 175, 'd71e-2c0d-settings.css', 19, 9, 3362, 1648798425, 1648798425, 0, 0, 'd5eef2675249ae192ace3657b063e40c', 27, ''),
(712, 2, 'appdata_ocznvuxpo92t/css/files_external/d71e-2c0d-settings.css.deps', '1a36ab2954e952082aac3b8b6a588e9e', 175, 'd71e-2c0d-settings.css.deps', 13, 7, 298, 1648798425, 1648798425, 0, 0, 'c9959b94ac3fed027fefdd54fef839bc', 27, ''),
(713, 2, 'appdata_ocznvuxpo92t/css/files_external/d71e-2c0d-settings.css.gzip', 'cab939316192e53b992a67f7f069ca15', 175, 'd71e-2c0d-settings.css.gzip', 18, 7, 974, 1648798425, 1648798425, 0, 0, '3f550917152d6dc7b1a2203d0b68933b', 27, ''),
(717, 2, 'appdata_ocznvuxpo92t/preview/e/7/f', '0167556fc4474477bc905cd723ec729c', 521, 'f', 2, 1, 0, 1649010795, 1649010795, 0, 0, '6249e86b353cd', 31, ''),
(718, 2, 'appdata_ocznvuxpo92t/preview/e/7/f/8', '3a9edcba8c4da62041b3d53d6caac6e7', 717, '8', 2, 1, 0, 1649010795, 1649010795, 0, 0, '6249e86b34826', 31, ''),
(719, 2, 'appdata_ocznvuxpo92t/preview/e/7/f/8/a', '50bb34d2205ba997b3b5da3e80111ff3', 718, 'a', 2, 1, 0, 1649010795, 1649010795, 0, 0, '6249e86b33c0f', 31, ''),
(720, 2, 'appdata_ocznvuxpo92t/preview/e/7/f/8/a/7', 'e7d5fdd241758799d4b374defbee1408', 719, '7', 2, 1, 0, 1649010795, 1649010795, 0, 0, '6249e86b33296', 31, ''),
(721, 2, 'appdata_ocznvuxpo92t/preview/e/7/f/8/a/7/f', 'b5cbfd4eb28b96f429450b369230211a', 720, 'f', 2, 1, 0, 1649012404, 1649012404, 0, 0, '6249e86b325de', 31, ''),
(731, 1, 'files_encryption/keys/files/.~lock.ClassiDocumentali.odt#', '75c7f2f2d2ebe7967ef3fd7a21b33579', 685, '.~lock.ClassiDocumentali.odt#', 2, 1, 1896, 1649010825, 1649010825, 0, 0, '6249e889e662e', 31, ''),
(732, 1, 'files_encryption/keys/files/.~lock.ClassiDocumentali.odt#/OC_DEFAULT_MODULE', '3caf6d9f8fa35bc970ffff13fd9e3842', 731, 'OC_DEFAULT_MODULE', 2, 1, 1896, 1649010825, 1649010825, 0, 0, '6249e889e8a0c', 31, ''),
(733, 1, 'files/.~lock.ClassiDocumentali.odt#', '4d5bd5efa29517966f26552f092cedfc', 2, '.~lock.ClassiDocumentali.odt#', 13, 7, 127, 1647453221, 1647453221, 1, 0, '292290c0b8792d16c61a5d3c3dbbb59b', 27, ''),
(734, 2, 'appdata_ocznvuxpo92t/theming/3/icon-core-filetypes_file.svg', '8530fd06d45089fdccbaf247abb0714a', 489, 'icon-core-filetypes_file.svg', 20, 5, 228, 1649010827, 1649010827, 0, 0, '284f87de508700ae546279aecdee746d', 27, ''),
(738, 2, 'appdata_ocznvuxpo92t/preview/a/5', 'dd7aaeb12fa950d6d1e3061df64075bc', 98, '5', 2, 1, 0, 1649010878, 1649010878, 0, 0, '6249e8be4de47', 31, ''),
(739, 2, 'appdata_ocznvuxpo92t/preview/a/5/c', '7d773192b92968a3bc55f26739f81c4a', 738, 'c', 2, 1, 0, 1649010878, 1649010878, 0, 0, '6249e8be4d517', 31, ''),
(740, 2, 'appdata_ocznvuxpo92t/preview/a/5/c/d', '5a2a8045be62a7f47e5c362a744297d3', 739, 'd', 2, 1, 0, 1649010878, 1649010878, 0, 0, '6249e8be4cab8', 31, ''),
(741, 2, 'appdata_ocznvuxpo92t/preview/a/5/c/d/d', '3dbc37da92b0eab5baf1bfe15149eca9', 740, 'd', 2, 1, 0, 1649010878, 1649010878, 0, 0, '6249e8be4bf6e', 31, ''),
(742, 2, 'appdata_ocznvuxpo92t/preview/a/5/c/d/d/4', '4556a86e629639c0c08623d34f588a28', 741, '4', 2, 1, 0, 1649010878, 1649010878, 0, 0, '6249e8be4b3a8', 31, ''),
(743, 2, 'appdata_ocznvuxpo92t/preview/a/5/c/d/d/4/a', 'f28977b0e2cc6211ec8aff88ea779305', 742, 'a', 2, 1, 0, 1649019602, 1649019602, 0, 0, '6249e8be4a988', 31, ''),
(749, 2, 'appdata_ocznvuxpo92t/css/theming/f5a2-2c0d-settings-admin.css', 'd714e21383cd250d435c61c7aa115253', 43, 'f5a2-2c0d-settings-admin.css', 19, 9, 2129, 1649011041, 1649011041, 0, 0, 'f36c75a66e98857c7a114e2de23ee3b3', 27, ''),
(750, 2, 'appdata_ocznvuxpo92t/css/theming/f5a2-2c0d-settings-admin.css.deps', 'ecc7dad0e3a626174b8cb6518b6bff78', 43, 'f5a2-2c0d-settings-admin.css.deps', 13, 7, 297, 1649011041, 1649011041, 0, 0, '2ff362a1705d05b0d695c25ceeefcc73', 27, ''),
(751, 2, 'appdata_ocznvuxpo92t/css/theming/f5a2-2c0d-settings-admin.css.gzip', '8a3c8de1daef4596842d1a09e8fb3dc5', 43, 'f5a2-2c0d-settings-admin.css.gzip', 18, 7, 666, 1649011041, 1649011041, 0, 0, 'b259e7b3383f488b9e49db54229fe739', 27, ''),
(752, 2, 'appdata_ocznvuxpo92t/css/privacy/6a15-2c0d-privacy.css', '6a98cba15ca9c53fb686cf6eff5e3c6d', 191, '6a15-2c0d-privacy.css', 19, 9, 2447, 1649011929, 1649011929, 0, 0, 'f7ff346fd400c036725bf7c41513b6ab', 27, ''),
(753, 2, 'appdata_ocznvuxpo92t/css/privacy/6a15-2c0d-privacy.css.deps', '71f13e2bcd8f3424630bc4e419cef962', 191, '6a15-2c0d-privacy.css.deps', 13, 7, 290, 1649011929, 1649011929, 0, 0, '362de813ca8e53a9e414849440c8710b', 27, ''),
(754, 2, 'appdata_ocznvuxpo92t/css/privacy/6a15-2c0d-privacy.css.gzip', '1199b65128dd58c5c972577ba2d2d090', 191, '6a15-2c0d-privacy.css.gzip', 18, 7, 717, 1649011929, 1649011929, 0, 0, '77420be434da8efc529eb88a3ec2b4ec', 27, ''),
(755, 2, 'appdata_ocznvuxpo92t/preview/3/4/1/7/3/c/b/30/201-201-crop.png', '9728d0a98e8384100e6f35bf64cd946d', 95, '201-201-crop.png', 6, 5, 1639, 1649012058, 1649012058, 0, 0, '0353dadb4101f2c3fbb7b893a856549b', 27, ''),
(756, 2, 'appdata_ocznvuxpo92t/preview/1/f/f', '3f97f18e60953c319d305ec7d6d739bf', 627, 'f', 2, 1, 0, 1649012059, 1649012059, 0, 0, '6249ed5b3683c', 31, ''),
(757, 2, 'appdata_ocznvuxpo92t/preview/1/f/f/1', 'f6002abe958e833a18a1ccfa90be5bd5', 756, '1', 2, 1, 0, 1649012059, 1649012059, 0, 0, '6249ed5b35a57', 31, ''),
(758, 2, 'appdata_ocznvuxpo92t/preview/1/f/f/1/d', '69319c449843df9c19dd85e043bfda0b', 757, 'd', 2, 1, 0, 1649012059, 1649012059, 0, 0, '6249ed5b349dc', 31, ''),
(759, 2, 'appdata_ocznvuxpo92t/preview/1/f/f/1/d/e', 'a41700a29b688e0980ede0414bff5e50', 758, 'e', 2, 1, 0, 1649012059, 1649012059, 0, 0, '6249ed5b33cef', 31, ''),
(760, 2, 'appdata_ocznvuxpo92t/preview/1/f/f/1/d/e/7', '6c398a7f74fab2b965667c8e32eb6875', 759, '7', 2, 1, 0, 1649012059, 1649012059, 0, 0, '6249ed5b32f21', 31, ''),
(761, 2, 'appdata_ocznvuxpo92t/preview/1/f/f/1/d/e/7/24', 'e957d6461497357faffb9b79ff0c75cb', 760, '24', 2, 1, 0, 1649012059, 1649012059, 0, 0, '6249ed5b31f8a', 31, ''),
(762, 2, 'appdata_ocznvuxpo92t/preview/1/f/f/1/d/e/7/24/236-255-max.png', '108922e3b3b6bc9084fba2d6b2f93c35', 761, '236-255-max.png', 6, 5, 4699, 1649012059, 1649012059, 0, 0, '5fb4c776e8bb600e3e8ab9d4e90a0d1a', 27, ''),
(763, 2, 'appdata_ocznvuxpo92t/preview/1/f/f/1/d/e/7/24/236-236-crop.png', '93494574f4e545f8b4ea9d4fe159d414', 761, '236-236-crop.png', 6, 5, 14704, 1649012059, 1649012059, 0, 0, 'eafe8ea774430548a787b84c2e8fbb49', 27, ''),
(765, 2, 'appdata_ocznvuxpo92t/preview/8', 'ddf8a2becf46270281c5e18c4d59f908', 87, '8', 2, 1, 0, 1649012060, 1649012060, 0, 0, '6249ed5ca5bd9', 31, ''),
(766, 2, 'appdata_ocznvuxpo92t/preview/8/e', '813e6405712a4e2e79af6fd64abe91a3', 765, 'e', 2, 1, 0, 1649012060, 1649012060, 0, 0, '6249ed5ca5306', 31, ''),
(767, 2, 'appdata_ocznvuxpo92t/preview/8/e/2', '61dfb8c0e0ada072c9774e95966e15e0', 766, '2', 2, 1, 0, 1649012060, 1649012060, 0, 0, '6249ed5ca471e', 31, ''),
(768, 2, 'appdata_ocznvuxpo92t/preview/8/e/2/9', '8742d86bacac4da41dd202717714a197', 767, '9', 2, 1, 0, 1649012060, 1649012060, 0, 0, '6249ed5ca3acf', 31, ''),
(769, 2, 'appdata_ocznvuxpo92t/preview/8/e/2/9/6', '79b6cd804820ce4cffaa0a579e5b5258', 768, '6', 2, 1, 0, 1649012060, 1649012060, 0, 0, '6249ed5ca21c1', 31, ''),
(770, 2, 'appdata_ocznvuxpo92t/preview/8/e/2/9/6/a', 'cb2c62da516f2ba5608c46a51a0290be', 769, 'a', 2, 1, 0, 1649012060, 1649012060, 0, 0, '6249ed5ca1701', 31, ''),
(771, 2, 'appdata_ocznvuxpo92t/preview/8/e/2/9/6/a/0', '1fe354f7b37628f07e69f69a1b2dc1aa', 770, '0', 2, 1, 0, 1649012060, 1649012060, 0, 0, '6249ed5ca09ad', 31, ''),
(772, 2, 'appdata_ocznvuxpo92t/preview/8/e/2/9/6/a/0/25', 'ba6889f1e7576fab4eabe61c4bc3a159', 771, '25', 2, 1, 0, 1649160628, 1649160628, 0, 0, '6249ed5c9ec79', 31, ''),
(773, 2, 'appdata_ocznvuxpo92t/preview/8/e/2/9/6/a/0/25/4096-4096-max.png', 'eab3083133fdce06d78848131234c69c', 772, '4096-4096-max.png', 6, 5, 68687, 1649012060, 1649012060, 0, 0, 'd47319860cbd7e27568e5186d4c1eee2', 27, ''),
(774, 2, 'appdata_ocznvuxpo92t/preview/4', '37ba8ec26ba3c94f3beceb633e280b4d', 87, '4', 2, 1, 0, 1649012061, 1649012061, 0, 0, '6249ed5d2a6dd', 31, ''),
(775, 2, 'appdata_ocznvuxpo92t/preview/4/e', 'ca76921a3d04e222339e20f497496d67', 774, 'e', 2, 1, 0, 1649012061, 1649012061, 0, 0, '6249ed5d29c7b', 31, ''),
(776, 2, 'appdata_ocznvuxpo92t/preview/4/e/7', '26a464821139b1b564d794dc35b8bc82', 775, '7', 2, 1, 0, 1649012061, 1649012061, 0, 0, '6249ed5d293ef', 31, ''),
(777, 2, 'appdata_ocznvuxpo92t/preview/4/e/7/3', '4fef8138929627236ce968551964c464', 776, '3', 2, 1, 0, 1649012061, 1649012061, 0, 0, '6249ed5d274e5', 31, ''),
(778, 2, 'appdata_ocznvuxpo92t/preview/4/e/7/3/2', '46867ed64734fbf4b5a563af0c2e6fe9', 777, '2', 2, 1, 0, 1649012061, 1649012061, 0, 0, '6249ed5d26540', 31, ''),
(779, 2, 'appdata_ocznvuxpo92t/preview/4/e/7/3/2/c', 'ec242a6823f01e659f8651297a338fd0', 778, 'c', 2, 1, 0, 1649012061, 1649012061, 0, 0, '6249ed5d25983', 31, ''),
(780, 2, 'appdata_ocznvuxpo92t/preview/4/e/7/3/2/c/e', '150bf29b70b022f80fd0d788ef65646c', 779, 'e', 2, 1, 0, 1649012061, 1649012061, 0, 0, '6249ed5d24df0', 31, ''),
(781, 2, 'appdata_ocznvuxpo92t/preview/4/e/7/3/2/c/e/26', '649c965655a327781dac84bc71bdac3a', 780, '26', 2, 1, 0, 1649160627, 1649160627, 0, 0, '6249ed5d2405c', 31, ''),
(782, 2, 'appdata_ocznvuxpo92t/preview/4/e/7/3/2/c/e/26/4096-4096-max.png', 'db78ba3b60fa9cc45596c52814b5c393', 781, '4096-4096-max.png', 6, 5, 69457, 1649012061, 1649012061, 0, 0, 'd9d3631f6f76e9bd13a4248b8c4f7aae', 27, ''),
(783, 2, 'appdata_ocznvuxpo92t/preview/8/e/2/9/6/a/0/25/1024-1024-crop.png', 'ff543acb0778810d1fa7b1fd063a879b', 772, '1024-1024-crop.png', 6, 5, 58705, 1649012061, 1649012061, 0, 0, '290abff54e599fba7e578a272a5728b6', 27, ''),
(784, 2, 'appdata_ocznvuxpo92t/preview/4/e/7/3/2/c/e/26/1024-1024-crop.png', '9ef1d285d559be3bcb3e6af43c0427fb', 781, '1024-1024-crop.png', 6, 5, 59474, 1649012062, 1649012062, 0, 0, '08541d686544d952137496cc53d0f281', 27, ''),
(785, 2, 'appdata_ocznvuxpo92t/preview/6/3/6/4/d/3/f/32/144-144-crop.png', '46a36b874a26bc1859aa16de76f27efb', 127, '144-144-crop.png', 6, 5, 5409, 1649012063, 1649012063, 0, 0, 'f30bbf17477118a94a797930c0a498fe', 27, ''),
(786, 2, 'appdata_ocznvuxpo92t/preview/6/e/a/9/a/b/1/29/181-181-crop.png', '0761dbf4544f17bd8a971d9ca75c7032', 118, '181-181-crop.png', 6, 5, 8626, 1649012063, 1649012063, 0, 0, '5258d54c29d6da0e33332c513acb9d8c', 27, ''),
(787, 2, 'appdata_ocznvuxpo92t/theming/3/icon-core-filetypes_x-office-spreadsheet.svg', '8372d013f5fcc32b1ed09377e031245a', 489, 'icon-core-filetypes_x-office-spreadsheet.svg', 20, 5, 327, 1649012064, 1649012064, 0, 0, '87d5e279eb1672e8a36920b4a55ee5de', 27, ''),
(788, 2, 'appdata_ocznvuxpo92t/theming/3/icon-core-filetypes_x-office-presentation.svg', 'c1af55a4c80f8f51f8364121b98acde7', 489, 'icon-core-filetypes_x-office-presentation.svg', 20, 5, 261, 1649012064, 1649012064, 0, 0, '0614d986b53cc646a0c10745a3cf65fd', 27, ''),
(789, 2, 'appdata_ocznvuxpo92t/preview/0/2', 'a22c868ece7f2eb0b2c6ed6d12a2586d', 508, '2', 2, 1, 0, 1649012065, 1649012065, 0, 0, '6249ed61194a2', 31, ''),
(790, 2, 'appdata_ocznvuxpo92t/preview/0/2/e', '77cfb95588245d9c8ee5d9c640714705', 789, 'e', 2, 1, 0, 1649012065, 1649012065, 0, 0, '6249ed6117ab3', 31, ''),
(791, 2, 'appdata_ocznvuxpo92t/preview/0/2/e/7', '9428e4af4f2ac6ccd557a42930396ca6', 790, '7', 2, 1, 0, 1649012065, 1649012065, 0, 0, '6249ed6116688', 31, ''),
(792, 2, 'appdata_ocznvuxpo92t/preview/0/2/e/7/4', '49a3d281b8987f34b7c3c4abcee0c3b8', 791, '4', 2, 1, 0, 1649012065, 1649012065, 0, 0, '6249ed61158f4', 31, ''),
(793, 2, 'appdata_ocznvuxpo92t/preview/0/2/e/7/4/f', '95abf4302ae43cd038d518e9d1d69369', 792, 'f', 2, 1, 0, 1649012065, 1649012065, 0, 0, '6249ed61149f5', 31, ''),
(794, 2, 'appdata_ocznvuxpo92t/preview/0/2/e/7/4/f/1', 'a90417594aa0637636ac64655145d0ae', 793, '1', 2, 1, 0, 1649012065, 1649012065, 0, 0, '6249ed6113928', 31, ''),
(795, 2, 'appdata_ocznvuxpo92t/preview/0/2/e/7/4/f/1/27', '1f8370c77d099a02bddba80369a7e5e4', 794, '27', 2, 1, 0, 1649012065, 1649012065, 0, 0, '6249ed61120ae', 31, ''),
(796, 2, 'appdata_ocznvuxpo92t/preview/0/2/e/7/4/f/1/27/181-256-max.png', '2cc244741a5ef3a6366f15b7df7c156f', 795, '181-256-max.png', 6, 5, 3547, 1649012065, 1649012065, 0, 0, 'd9abfbfde60035fb15dc2623cab8cd04', 27, ''),
(797, 2, 'appdata_ocznvuxpo92t/preview/0/2/e/7/4/f/1/27/181-181-crop.png', '5f920596e30d60ab05f57feeb4274d29', 795, '181-181-crop.png', 6, 5, 7478, 1649012065, 1649012065, 0, 0, '714a0ce05de7c65f3ba09a384f9c0242', 27, ''),
(801, 2, 'appdata_ocznvuxpo92t/theming/3/icon-core-filetypes_text-code.svg', 'd7233350081259b0dfac1a362581409e', 489, 'icon-core-filetypes_text-code.svg', 20, 5, 252, 1649012090, 1649012090, 0, 0, 'fd13e76c6b30b1630e81c0551f4926e8', 27, ''),
(802, 2, 'appdata_ocznvuxpo92t/css/accessibility/d16b-2c0d-style.css', '171bd59d90aff8b9c41bae4556244ca7', 183, 'd16b-2c0d-style.css', 19, 9, 859, 1649012288, 1649012288, 0, 0, '1a2cffea5d6e01dcaf7fe00d6039b853', 27, ''),
(803, 2, 'appdata_ocznvuxpo92t/css/accessibility/d16b-2c0d-style.css.deps', '6292af256cc707f73824a00635c85b08', 183, 'd16b-2c0d-style.css.deps', 13, 7, 294, 1649012288, 1649012288, 0, 0, '6c476c224cf802688dead642c2c5d702', 27, ''),
(804, 2, 'appdata_ocznvuxpo92t/css/accessibility/d16b-2c0d-style.css.gzip', '1bf18427d7f16ef7796af8b6a6658776', 183, 'd16b-2c0d-style.css.gzip', 18, 7, 383, 1649012288, 1649012288, 0, 0, 'f829bea4278b4f6eeddcdf30a6732c08', 27, ''),
(805, 2, 'appdata_ocznvuxpo92t/css/federatedfilesharing/a472-2c0d-settings-personal.css', '32feb82dc4a03b65cb95d8d96a3a4618', 187, 'a472-2c0d-settings-personal.css', 19, 9, 680, 1649012292, 1649012292, 0, 0, '2432bfcdf4ed4db6f38176506632b225', 27, ''),
(806, 2, 'appdata_ocznvuxpo92t/css/federatedfilesharing/a472-2c0d-settings-personal.css.deps', 'f8fee6d4cc35d700a56e4810147332af', 187, 'a472-2c0d-settings-personal.css.deps', 13, 7, 313, 1649012292, 1649012292, 0, 0, '2089f7ff8878edb34399ecb8afe31bdf', 27, ''),
(807, 2, 'appdata_ocznvuxpo92t/css/federatedfilesharing/a472-2c0d-settings-personal.css.gzip', '85715168584a929406982cfe649740e2', 187, 'a472-2c0d-settings-personal.css.gzip', 18, 7, 307, 1649012292, 1649012292, 0, 0, '864066b710a175a9d04450d6f24afb45', 27, ''),
(808, 2, 'appdata_ocznvuxpo92t/avatar/davide.sozzi/avatar.128.png', 'a66795335ac82a014dfb7aa5e14077e6', 331, 'avatar.128.png', 6, 5, 2701, 1649012310, 1649012310, 0, 0, 'de20adb4a423eb08a09e1c3a9b8c6cd1', 27, ''),
(813, 1, 'files_encryption/keys/files/.~lock.ClassiDocumentali.odt#/OC_DEFAULT_MODULE/master_522b4f5d.shareKey', '93ddf8bdc6f5bf75da200b2a1938122e', 732, 'master_522b4f5d.shareKey', 13, 7, 1604, 1649010825, 1649010825, 0, 0, 'cc4cf4fd6c801da2acec48d54b12161f', 27, ''),
(814, 1, 'files_encryption/keys/files/.~lock.ClassiDocumentali.odt#/OC_DEFAULT_MODULE/fileKey', 'a4e2fb42db2ee46546eb4dc6238fcef2', 732, 'fileKey', 13, 7, 292, 1649010825, 1649010825, 0, 0, '7f6774f70d818b22393163beda49da53', 27, ''),
(818, 2, 'appdata_ocznvuxpo92t/avatar/Prova/avatar.png', 'f8adb1445b8ef85f21a19e342fe6ed27', 241, 'avatar.png', 6, 5, 5460, 1649013402, 1649013402, 0, 0, '7568fec52809d1af31f48339a9a2eb22', 27, ''),
(819, 2, 'appdata_ocznvuxpo92t/avatar/Prova/generated', 'fcddb4545bd8adbcda6844fb051afb41', 241, 'generated', 13, 7, 0, 1649013403, 1649013403, 0, 0, '0be7462acc4b546b1d08f0e9483a13e3', 27, ''),
(820, 3, 'cache', '0fea6a13c52b4d4725368f24b045ca84', 244, 'cache', 2, 1, 0, 1649013474, 1649013474, 0, 0, '6249f2e23eb49', 31, ''),
(821, 3, 'files', '45b963397aa40d4a0063e0d85e4fe7a1', 244, 'files', 2, 1, 24725122, 1649248812, 1649248812, 0, 0, '624d8a2c3e130', 31, ''),
(822, 3, 'files/Nextcloud intro.mp4', 'e4919345bcc87d4585a5525daaad99c0', 821, 'Nextcloud intro.mp4', 4, 3, 3963036, 1649013474, 1649013474, 1, 0, 'baaa5d332782b51e7b618389baa432e0', 27, ''),
(823, 3, 'files_encryption', '171a8829416be21834bef1b79079dde8', 244, 'files_encryption', 2, 1, 56368, 1649013474, 1649013474, 0, 0, '6249f2e29aa13', 31, ''),
(824, 3, 'files_encryption/keys', 'c2d6b95afad8b0ebffae4702fceab715', 823, 'keys', 2, 1, 56368, 1649013474, 1649013474, 0, 0, '6249f2e29dadd', 31, ''),
(825, 3, 'files_encryption/keys/files', '9b2997f0595af58997b37b050b6966a7', 824, 'files', 2, 1, 56368, 1649248812, 1649248812, 0, 0, '6249f2e2a09b1', 31, ''),
(826, 3, 'files_encryption/keys/files/Nextcloud intro.mp4', '454d692943c2efb9ccd163a39a83fa15', 825, 'Nextcloud intro.mp4', 2, 1, 1864, 1649013474, 1649013474, 0, 0, '6249f2e2a3a71', 31, ''),
(827, 3, 'files_encryption/keys/files/Nextcloud intro.mp4/OC_DEFAULT_MODULE', '410676bbc7460abddd3138bfdc5fc54d', 826, 'OC_DEFAULT_MODULE', 2, 1, 1864, 1649013474, 1649013474, 0, 0, '6249f2e2a6a5f', 31, ''),
(828, 3, 'files_encryption/keys/files/Nextcloud intro.mp4/OC_DEFAULT_MODULE/fileKey', '4b7195ad76240c090668063f5a7721c1', 827, 'fileKey', 13, 7, 292, 1649013474, 1649013474, 0, 0, '975a1a3319d2df15634b2a2fcae56113', 27, ''),
(829, 3, 'files_encryption/keys/files/Nextcloud intro.mp4/OC_DEFAULT_MODULE/master_522b4f5d.shareKey', '91a9f56bfffdd1fd59ef8af5e2a8f4a6', 827, 'master_522b4f5d.shareKey', 13, 7, 1572, 1649013474, 1649013474, 0, 0, '237d8f80bdf74f89978b9e775d6218e3', 27, ''),
(830, 3, 'files/Nextcloud.png', '2bcc0ff06465ef1bfc4a868efde1e485', 821, 'Nextcloud.png', 6, 5, 50598, 1649013474, 1649013474, 1, 0, 'bb59bc829f3ca2037ce803a6e558dc36', 27, ''),
(831, 3, 'files_encryption/keys/files/Nextcloud.png', 'eb5cfa8d0c459b72c03ce32c3fca1d67', 825, 'Nextcloud.png', 2, 1, 1896, 1649013474, 1649013474, 0, 0, '6249f2e2cbd88', 31, ''),
(832, 3, 'files_encryption/keys/files/Nextcloud.png/OC_DEFAULT_MODULE', 'b1c48bf79dc5f2dfc6e603887015e2fb', 831, 'OC_DEFAULT_MODULE', 2, 1, 1896, 1649013474, 1649013474, 0, 0, '6249f2e2cf18b', 31, ''),
(833, 3, 'files_encryption/keys/files/Nextcloud.png/OC_DEFAULT_MODULE/fileKey', '2cb90e016b0e804064d93346833f1044', 832, 'fileKey', 13, 7, 292, 1649013474, 1649013474, 0, 0, 'ceca8faf6e55f36ccf8419811aed0fb5', 27, ''),
(834, 3, 'files_encryption/keys/files/Nextcloud.png/OC_DEFAULT_MODULE/master_522b4f5d.shareKey', '42968edc9c93e858fbabad3e23ab4af1', 832, 'master_522b4f5d.shareKey', 13, 7, 1604, 1649013474, 1649013474, 0, 0, '3319c864a32ffebc1159488404950229', 27, ''),
(835, 3, 'files/Documents', '0ad78ba05b6961d92f7970b2b3922eca', 821, 'Documents', 2, 1, 400389, 1649013475, 1649013475, 0, 0, '6249f2e381a73', 31, ''),
(836, 3, 'files/Documents/Nextcloud flyer.pdf', '9c5b4dc7182a7435767708ac3e8d126c', 835, 'Nextcloud flyer.pdf', 8, 7, 374008, 1649013475, 1649013475, 1, 0, '27e88796ed199b747f40e6042bb61eb9', 27, ''),
(837, 3, 'files_encryption/keys/files/Documents', '5105b55a0eb666155864ec2a1498e924', 825, 'Documents', 2, 1, 7520, 1649013475, 1649013475, 0, 0, '6249f2e30bcbe', 31, ''),
(838, 3, 'files_encryption/keys/files/Documents/Nextcloud flyer.pdf', 'a32c418e6f920abbbb0b97e2a190c0ca', 837, 'Nextcloud flyer.pdf', 2, 1, 1864, 1649013475, 1649013475, 0, 0, '6249f2e310b67', 31, ''),
(839, 3, 'files_encryption/keys/files/Documents/Nextcloud flyer.pdf/OC_DEFAULT_MODULE', 'e944f7cf271c1b82be41195a1b04d6a2', 838, 'OC_DEFAULT_MODULE', 2, 1, 1864, 1649013475, 1649013475, 0, 0, '6249f2e318c87', 31, ''),
(840, 3, 'files_encryption/keys/files/Documents/Nextcloud flyer.pdf/OC_DEFAULT_MODULE/fileKey', '4fe08d7f8411646c4bb8e6a014099b0b', 839, 'fileKey', 13, 7, 292, 1649013475, 1649013475, 0, 0, '887e87e263a95ae0baa4faa4fa358d6a', 27, ''),
(841, 3, 'files_encryption/keys/files/Documents/Nextcloud flyer.pdf/OC_DEFAULT_MODULE/master_522b4f5d.shareKey', '16bbaf0ea8b5324d695c863c5ee507cb', 839, 'master_522b4f5d.shareKey', 13, 7, 1572, 1649013475, 1649013475, 0, 0, 'efc4c04ffdfa761e26d6f618c888eb14', 27, ''),
(842, 3, 'files/Documents/Example.md', 'efe0853470dd0663db34818b444328dd', 835, 'Example.md', 10, 9, 1095, 1649013475, 1649013475, 1, 0, '106c4ecf8f95af92975303d392942fec', 27, ''),
(843, 3, 'files_encryption/keys/files/Documents/Example.md', '730d16b1405113f97702cc3003174778', 837, 'Example.md', 2, 1, 1864, 1649013475, 1649013475, 0, 0, '6249f2e33a450', 31, ''),
(844, 3, 'files_encryption/keys/files/Documents/Example.md/OC_DEFAULT_MODULE', '7f73d0055e4dc7c5cefd7273f2afee99', 843, 'OC_DEFAULT_MODULE', 2, 1, 1864, 1649013475, 1649013475, 0, 0, '6249f2e33db51', 31, ''),
(845, 3, 'files_encryption/keys/files/Documents/Example.md/OC_DEFAULT_MODULE/fileKey', '20facdce78fc1f8695a5dc02d974d506', 844, 'fileKey', 13, 7, 292, 1649013475, 1649013475, 0, 0, 'b586d29ecadc2dbc90ef7bc366f9ab5d', 27, ''),
(846, 3, 'files_encryption/keys/files/Documents/Example.md/OC_DEFAULT_MODULE/master_522b4f5d.shareKey', '6f74b248a9b2989da854d3e014aa90c5', 844, 'master_522b4f5d.shareKey', 13, 7, 1572, 1649013475, 1649013475, 0, 0, '7afc9cfc806174d36803850cce6d2605', 27, ''),
(847, 3, 'files/Documents/Welcome to Nextcloud Hub.docx', 'b44cb84f22ceddc4ca2826e026038091', 835, 'Welcome to Nextcloud Hub.docx', 11, 7, 25150, 1649013475, 1649013475, 1, 0, '1a557ecaf44a3eb78280df193b053a9b', 27, ''),
(848, 3, 'files_encryption/keys/files/Documents/Welcome to Nextcloud Hub.docx', '240673fd59275eba8e859f201ba406bd', 837, 'Welcome to Nextcloud Hub.docx', 2, 1, 1896, 1649013475, 1649013475, 0, 0, '6249f2e35f783', 31, ''),
(849, 3, 'files_encryption/keys/files/Documents/Welcome to Nextcloud Hub.docx/OC_DEFAULT_MODULE', 'bdcd66ac657ec6e6fa3626276a1b971a', 848, 'OC_DEFAULT_MODULE', 2, 1, 1896, 1649013475, 1649013475, 0, 0, '6249f2e3689f8', 31, ''),
(850, 3, 'files_encryption/keys/files/Documents/Welcome to Nextcloud Hub.docx/OC_DEFAULT_MODULE/fileKey', '04e1bc4cb2127b576332f0e8700511e6', 849, 'fileKey', 13, 7, 292, 1649013475, 1649013475, 0, 0, '8058767be16256b9ee3776bcf237dac3', 27, ''),
(851, 3, 'files_encryption/keys/files/Documents/Welcome to Nextcloud Hub.docx/OC_DEFAULT_MODULE/master_522b4f5d.shareKey', '245f190de09278de92b4b9fe04b7c85a', 849, 'master_522b4f5d.shareKey', 13, 7, 1604, 1649013475, 1649013475, 0, 0, '6a3e48639672427adf7e63b6c7a60dda', 27, ''),
(852, 3, 'files/Documents/Readme.md', '51ec9e44357d147dd5c212b850f6910f', 835, 'Readme.md', 10, 9, 136, 1649013475, 1649013475, 1, 0, '78876250c0ccc7d4369c1d8a32a3552e', 27, ''),
(853, 3, 'files_encryption/keys/files/Documents/Readme.md', 'dabfe63d96a3cdd1f882a7703f54d189', 837, 'Readme.md', 2, 1, 1896, 1649013475, 1649013475, 0, 0, '6249f2e39964d', 31, ''),
(854, 3, 'files_encryption/keys/files/Documents/Readme.md/OC_DEFAULT_MODULE', '66c6e5b9ce7fa4b998063745db203b38', 853, 'OC_DEFAULT_MODULE', 2, 1, 1896, 1649013475, 1649013475, 0, 0, '6249f2e39cd77', 31, ''),
(855, 3, 'files_encryption/keys/files/Documents/Readme.md/OC_DEFAULT_MODULE/fileKey', '4db9582a23caa1f27036b6593ca6e8c1', 854, 'fileKey', 13, 7, 292, 1649013475, 1649013475, 0, 0, '9a1bbf2aac6a12ce8117da34789cecd1', 27, ''),
(856, 3, 'files_encryption/keys/files/Documents/Readme.md/OC_DEFAULT_MODULE/master_522b4f5d.shareKey', 'aa4421d4463304ee5a0825c9ea17573b', 854, 'master_522b4f5d.shareKey', 13, 7, 1604, 1649013475, 1649013475, 0, 0, 'd974f49f103e58a91c0e311c5acb3e54', 27, ''),
(857, 3, 'files/Nextcloud Manual.pdf', '2bc58a43566a8edde804a4a97a9c7469', 821, 'Nextcloud Manual.pdf', 8, 7, 12699932, 1649013476, 1649013476, 1, 0, 'babe3c929bb06d2fd3ccab43d707c73b', 27, ''),
(858, 3, 'files_encryption/keys/files/Nextcloud Manual.pdf', '0e5ad5ff701db4b0e7231e3ec10b1e4b', 825, 'Nextcloud Manual.pdf', 2, 1, 1864, 1649013476, 1649013476, 0, 0, '6249f2e40c78b', 31, ''),
(859, 3, 'files_encryption/keys/files/Nextcloud Manual.pdf/OC_DEFAULT_MODULE', '798e8c2bcf2349ce44ed48c61832e682', 858, 'OC_DEFAULT_MODULE', 2, 1, 1864, 1649013476, 1649013476, 0, 0, '6249f2e41039c', 31, ''),
(860, 3, 'files_encryption/keys/files/Nextcloud Manual.pdf/OC_DEFAULT_MODULE/fileKey', '737e78b67dfe811a8c1ff99ff91e053c', 859, 'fileKey', 13, 7, 292, 1649013476, 1649013476, 0, 0, '1f555e05213841a679cb5e70ad5f21ba', 27, ''),
(861, 3, 'files_encryption/keys/files/Nextcloud Manual.pdf/OC_DEFAULT_MODULE/master_522b4f5d.shareKey', 'c662efc66d1cabca2d9e03e28def7609', 859, 'master_522b4f5d.shareKey', 13, 7, 1572, 1649013476, 1649013476, 0, 0, '5b23cd26d8be28d1233e2a0fbcb761e7', 27, ''),
(862, 3, 'files/Reasons to use Nextcloud.pdf', '418b19142a61c5bef296ea56ee144ca3', 821, 'Reasons to use Nextcloud.pdf', 8, 7, 976625, 1649013476, 1649013476, 1, 0, 'ef58a1d8ddba7a82074b4207a6834d36', 27, ''),
(863, 3, 'files_encryption/keys/files/Reasons to use Nextcloud.pdf', '280e6539ab13d4993b58161c491c0445', 825, 'Reasons to use Nextcloud.pdf', 2, 1, 1864, 1649013476, 1649013476, 0, 0, '6249f2e4419ef', 31, ''),
(864, 3, 'files_encryption/keys/files/Reasons to use Nextcloud.pdf/OC_DEFAULT_MODULE', 'f548bb77e016601a1967def746f3cb72', 863, 'OC_DEFAULT_MODULE', 2, 1, 1864, 1649013476, 1649013476, 0, 0, '6249f2e444fc2', 31, ''),
(865, 3, 'files_encryption/keys/files/Reasons to use Nextcloud.pdf/OC_DEFAULT_MODULE/fileKey', '3e0a7a0b6620530cbaa6acad3090ad6b', 864, 'fileKey', 13, 7, 292, 1649013476, 1649013476, 0, 0, 'b44dacf3c9eca6f43a9ab406cc0c9526', 27, ''),
(866, 3, 'files_encryption/keys/files/Reasons to use Nextcloud.pdf/OC_DEFAULT_MODULE/master_522b4f5d.shareKey', 'e9cdb3edfa03b4e63e11740983c3a22c', 864, 'master_522b4f5d.shareKey', 13, 7, 1572, 1649013476, 1649013476, 0, 0, '3d08fc5ce1e879eb8e9924b10d096bc6', 27, ''),
(867, 3, 'files/Photos', 'd01bb67e7b71dd49fd06bad922f521c9', 821, 'Photos', 2, 1, 5656463, 1649013477, 1649013477, 0, 0, '6249f2e6017fa', 31, ''),
(868, 3, 'files/Photos/Nextcloud community.jpg', 'b9b3caef83a2a1c20354b98df6bcd9d0', 867, 'Nextcloud community.jpg', 12, 5, 797325, 1649013476, 1649013476, 1, 0, 'fb2af764093ebd2d8b9fad5aedf3687d', 27, ''),
(869, 3, 'files_encryption/keys/files/Photos', 'becca09d068560a07175d81be72138bc', 825, 'Photos', 2, 1, 16968, 1649013478, 1649013478, 0, 0, '6249f2e47b60f', 31, ''),
(870, 3, 'files_encryption/keys/files/Photos/Nextcloud community.jpg', '0fcd8abc2364ff76ee058121d3e1581d', 869, 'Nextcloud community.jpg', 2, 1, 1864, 1649013476, 1649013476, 0, 0, '6249f2e47fcae', 31, ''),
(871, 3, 'files_encryption/keys/files/Photos/Nextcloud community.jpg/OC_DEFAULT_MODULE', 'dda1b040f4c1543e388942d900124c49', 870, 'OC_DEFAULT_MODULE', 2, 1, 1864, 1649013476, 1649013476, 0, 0, '6249f2e48676e', 31, ''),
(872, 3, 'files_encryption/keys/files/Photos/Nextcloud community.jpg/OC_DEFAULT_MODULE/fileKey', 'e6efea72c4d7f4641bf3d7d1e90fba87', 871, 'fileKey', 13, 7, 292, 1649013476, 1649013476, 0, 0, 'e82d3c8a6aa42be8a8e81d27b4204efe', 27, ''),
(873, 3, 'files_encryption/keys/files/Photos/Nextcloud community.jpg/OC_DEFAULT_MODULE/master_522b4f5d.shareKey', '76c9daf2165eeed1779e578e8ab0ddb5', 871, 'master_522b4f5d.shareKey', 13, 7, 1572, 1649013476, 1649013476, 0, 0, '575f01cc837cade9e346c75e122db4d4', 27, ''),
(874, 3, 'files/Photos/Frog.jpg', 'd6219add1a9129ed0c1513af985e2081', 867, 'Frog.jpg', 12, 5, 457744, 1649013476, 1649013476, 1, 0, 'ecf9bfa19a86f6a2c4de692fcd25aa80', 27, ''),
(875, 3, 'files_encryption/keys/files/Photos/Frog.jpg', '8f5e8b66d738906c38132640bbb20efd', 869, 'Frog.jpg', 2, 1, 1896, 1649013476, 1649013476, 0, 0, '6249f2e4b5ce7', 31, ''),
(876, 3, 'files_encryption/keys/files/Photos/Frog.jpg/OC_DEFAULT_MODULE', '78c18a49e13a761066a0a34b7fc3f507', 875, 'OC_DEFAULT_MODULE', 2, 1, 1896, 1649013476, 1649013476, 0, 0, '6249f2e4b93da', 31, ''),
(877, 3, 'files_encryption/keys/files/Photos/Frog.jpg/OC_DEFAULT_MODULE/fileKey', '60c59eb5b1f97c1d4210de9fc1049869', 876, 'fileKey', 13, 7, 292, 1649013476, 1649013476, 0, 0, '6500fbbe420fca1cec4471022f8d0d48', 27, ''),
(878, 3, 'files_encryption/keys/files/Photos/Frog.jpg/OC_DEFAULT_MODULE/master_522b4f5d.shareKey', '3e0302e9ed929ee63040717ea8dcc17a', 876, 'master_522b4f5d.shareKey', 13, 7, 1604, 1649013476, 1649013476, 0, 0, 'e057c62d7f77e1543434cb5f6ba858ee', 27, ''),
(879, 3, 'files/Photos/Steps.jpg', '7b2ca8d05bbad97e00cbf5833d43e912', 867, 'Steps.jpg', 12, 5, 567689, 1649013477, 1649013477, 1, 0, '1d6a1dd6278cf1de785dc50be5d3c3e6', 27, ''),
(880, 3, 'files_encryption/keys/files/Photos/Steps.jpg', '69e9c481bf06c99d355848283f7b608e', 869, 'Steps.jpg', 2, 1, 1896, 1649013476, 1649013476, 0, 0, '6249f2e4e59b6', 31, ''),
(881, 3, 'files_encryption/keys/files/Photos/Steps.jpg/OC_DEFAULT_MODULE', 'bea1f9b148ff35a90a71719ddbc31148', 880, 'OC_DEFAULT_MODULE', 2, 1, 1896, 1649013476, 1649013476, 0, 0, '6249f2e4ea2e2', 31, ''),
(882, 3, 'files_encryption/keys/files/Photos/Steps.jpg/OC_DEFAULT_MODULE/fileKey', 'c6264eeccc664745dc294034cbbc7c60', 881, 'fileKey', 13, 7, 292, 1649013476, 1649013476, 0, 0, '28dbd45f68d7a71c112d645360a3512d', 27, ''),
(883, 3, 'files_encryption/keys/files/Photos/Steps.jpg/OC_DEFAULT_MODULE/master_522b4f5d.shareKey', '639ddef1ae28ed1337d491b229ad737a', 881, 'master_522b4f5d.shareKey', 13, 7, 1604, 1649013476, 1649013476, 0, 0, 'aa47f456d48ae74aad2fcca0380079c2', 27, ''),
(884, 3, 'files/Photos/Gorilla.jpg', '6d5f5956d8ff76a5f290cebb56402789', 867, 'Gorilla.jpg', 12, 5, 474653, 1649013477, 1649013477, 1, 0, '6d7dfffd802fd7998f01c97d6dbd6466', 27, ''),
(885, 3, 'files_encryption/keys/files/Photos/Gorilla.jpg', '83443e65bdb7b170a99ff13b63307517', 869, 'Gorilla.jpg', 2, 1, 1896, 1649013477, 1649013477, 0, 0, '6249f2e527124', 31, ''),
(886, 3, 'files_encryption/keys/files/Photos/Gorilla.jpg/OC_DEFAULT_MODULE', '8943e2a3bc37647a09c28cc9edea70b2', 885, 'OC_DEFAULT_MODULE', 2, 1, 1896, 1649013477, 1649013477, 0, 0, '6249f2e52bb34', 31, ''),
(887, 3, 'files_encryption/keys/files/Photos/Gorilla.jpg/OC_DEFAULT_MODULE/fileKey', 'a76b473958a3428babfdd010c7d696ed', 886, 'fileKey', 13, 7, 292, 1649013477, 1649013477, 0, 0, '69eb6b8a92597e98a2f68a0288d0e151', 27, ''),
(888, 3, 'files_encryption/keys/files/Photos/Gorilla.jpg/OC_DEFAULT_MODULE/master_522b4f5d.shareKey', 'bee869710db05571be358767d399cdfc', 886, 'master_522b4f5d.shareKey', 13, 7, 1604, 1649013477, 1649013477, 0, 0, '098ba37b1dada747a95c894b231e52aa', 27, ''),
(889, 3, 'files/Photos/Library.jpg', '0b785d02a19fc00979f82f6b54a05805', 867, 'Library.jpg', 12, 5, 2170375, 1649013477, 1649013477, 1, 0, 'f8fd6cddc25148bf3853671844290fca', 27, ''),
(890, 3, 'files_encryption/keys/files/Photos/Library.jpg', '25a46fc36dcec6e31d384c249b609877', 869, 'Library.jpg', 2, 1, 1896, 1649013477, 1649013477, 0, 0, '6249f2e568117', 31, ''),
(891, 3, 'files_encryption/keys/files/Photos/Library.jpg/OC_DEFAULT_MODULE', 'c0e1e9d9653aa5caf133e93dfd20cb6b', 890, 'OC_DEFAULT_MODULE', 2, 1, 1896, 1649013477, 1649013477, 0, 0, '6249f2e56b699', 31, ''),
(892, 3, 'files_encryption/keys/files/Photos/Library.jpg/OC_DEFAULT_MODULE/fileKey', 'fa4b0e87f67e7689971f7262769acccb', 891, 'fileKey', 13, 7, 292, 1649013477, 1649013477, 0, 0, '8a2eae6046f3322e592be8be107990e0', 27, ''),
(893, 3, 'files_encryption/keys/files/Photos/Library.jpg/OC_DEFAULT_MODULE/master_522b4f5d.shareKey', 'ffc68ac7b9c3b7af7556446d5964d803', 891, 'master_522b4f5d.shareKey', 13, 7, 1604, 1649013477, 1649013477, 0, 0, 'f0908860803f84ce9f21e44c0caf2bb2', 27, ''),
(894, 3, 'files/Photos/Toucan.jpg', '681d1e78f46a233e12ecfa722cbc2aef', 867, 'Toucan.jpg', 12, 5, 167989, 1649013477, 1649013477, 1, 0, 'c048b5c00da90bc68e1c4f4b885993e5', 27, ''),
(895, 3, 'files_encryption/keys/files/Photos/Toucan.jpg', 'bd045819c7a1ba559f124e5705592da6', 869, 'Toucan.jpg', 2, 1, 1864, 1649013477, 1649013477, 0, 0, '6249f2e58e6ab', 31, ''),
(896, 3, 'files_encryption/keys/files/Photos/Toucan.jpg/OC_DEFAULT_MODULE', 'c03974284efc8b63aaeb43ef8bcf2b58', 895, 'OC_DEFAULT_MODULE', 2, 1, 1864, 1649013477, 1649013477, 0, 0, '6249f2e591a61', 31, ''),
(897, 3, 'files_encryption/keys/files/Photos/Toucan.jpg/OC_DEFAULT_MODULE/fileKey', '743d375e0efebb7ce837700fb5582a36', 896, 'fileKey', 13, 7, 292, 1649013477, 1649013477, 0, 0, 'dd01cabcc3170398f0e05d00adc52a39', 27, ''),
(898, 3, 'files_encryption/keys/files/Photos/Toucan.jpg/OC_DEFAULT_MODULE/master_522b4f5d.shareKey', '55a721a39e9e63ff01b9a511a9a51e14', 896, 'master_522b4f5d.shareKey', 13, 7, 1572, 1649013477, 1649013477, 0, 0, 'ffecfa7d4bd639491a663a7e450e0674', 27, ''),
(899, 3, 'files/Photos/Vineyard.jpg', '14e5f2670b0817614acd52269d971db8', 867, 'Vineyard.jpg', 12, 5, 427030, 1649013477, 1649013477, 1, 0, 'c779c9c74d09fbb5f01e03d4977a8f3a', 27, ''),
(900, 3, 'files_encryption/keys/files/Photos/Vineyard.jpg', '399795853d95aafd6c25a227951d83b2', 869, 'Vineyard.jpg', 2, 1, 1896, 1649013477, 1649013477, 0, 0, '6249f2e5b7b18', 31, ''),
(901, 3, 'files_encryption/keys/files/Photos/Vineyard.jpg/OC_DEFAULT_MODULE', 'e3132cc6f722077b264075c0392610a3', 900, 'OC_DEFAULT_MODULE', 2, 1, 1896, 1649013477, 1649013477, 0, 0, '6249f2e5bb1d6', 31, ''),
(902, 3, 'files_encryption/keys/files/Photos/Vineyard.jpg/OC_DEFAULT_MODULE/fileKey', '2246bceb7aa9ce49e9d517df1111bdb2', 901, 'fileKey', 13, 7, 292, 1649013477, 1649013477, 0, 0, '87558d8641d3239e7b27d6e9109f6947', 27, ''),
(903, 3, 'files_encryption/keys/files/Photos/Vineyard.jpg/OC_DEFAULT_MODULE/master_522b4f5d.shareKey', 'f5fea53eeb98ceea1cfb4a38f059e2ae', 901, 'master_522b4f5d.shareKey', 13, 7, 1604, 1649013477, 1649013477, 0, 0, 'e331b8aefbdc97adb3942b060572be7b', 27, ''),
(904, 3, 'files/Photos/Birdie.jpg', 'cd31c7af3a0ec6e15782b5edd2774549', 867, 'Birdie.jpg', 12, 5, 593508, 1649013477, 1649013477, 1, 0, '28bdd9d3d157191584d5bce0d02738d2', 27, ''),
(905, 3, 'files_encryption/keys/files/Photos/Birdie.jpg', 'b3f5c18d8eeb47dc0b274e0d2e9187c8', 869, 'Birdie.jpg', 2, 1, 1864, 1649013477, 1649013477, 0, 0, '6249f2e5df667', 31, ''),
(906, 3, 'files_encryption/keys/files/Photos/Birdie.jpg/OC_DEFAULT_MODULE', '06656021840a1c3da66144f528930b29', 905, 'OC_DEFAULT_MODULE', 2, 1, 1864, 1649013477, 1649013477, 0, 0, '6249f2e5e2f0f', 31, ''),
(907, 3, 'files_encryption/keys/files/Photos/Birdie.jpg/OC_DEFAULT_MODULE/fileKey', 'afac860af45963cbeb86eb88d2b6c1a2', 906, 'fileKey', 13, 7, 292, 1649013477, 1649013477, 0, 0, 'a7666b0fee79df6b8d2e65d4a3cde2be', 27, ''),
(908, 3, 'files_encryption/keys/files/Photos/Birdie.jpg/OC_DEFAULT_MODULE/master_522b4f5d.shareKey', 'b3523e460369f2ba4532b5b06fc851ff', 906, 'master_522b4f5d.shareKey', 13, 7, 1572, 1649013477, 1649013477, 0, 0, '23286fa3ce7156e837c969341e2bd5c9', 27, ''),
(909, 3, 'files/Photos/Readme.md', '2a4ac36bb841d25d06d164f291ee97db', 867, 'Readme.md', 10, 9, 150, 1649013478, 1649013478, 1, 0, 'd7a40f96823620df7ab8ee441db9c676', 27, ''),
(910, 3, 'files_encryption/keys/files/Photos/Readme.md', '43b5803fd1049a3dcbb6b00981c3a6e6', 869, 'Readme.md', 2, 1, 1896, 1649013478, 1649013478, 0, 0, '6249f2e618480', 31, ''),
(911, 3, 'files_encryption/keys/files/Photos/Readme.md/OC_DEFAULT_MODULE', '3a5e7b9d666285f6b4208747d80f01ea', 910, 'OC_DEFAULT_MODULE', 2, 1, 1896, 1649013478, 1649013478, 0, 0, '6249f2e61d91e', 31, ''),
(912, 3, 'files_encryption/keys/files/Photos/Readme.md/OC_DEFAULT_MODULE/fileKey', '90d17fa1eab2ad2b5a7b5e4652dbe698', 911, 'fileKey', 13, 7, 292, 1649013478, 1649013478, 0, 0, '8b2af8897eff2e6752bcb4dd1792b047', 27, ''),
(913, 3, 'files_encryption/keys/files/Photos/Readme.md/OC_DEFAULT_MODULE/master_522b4f5d.shareKey', '9820111c08812dffb6a94365711c5f0a', 911, 'master_522b4f5d.shareKey', 13, 7, 1604, 1649013478, 1649013478, 0, 0, '90bc30060d76766cc537951e72ff2747', 27, ''),
(914, 3, 'files/Templates', '530b342d0b8164ff3b4754c2273a453e', 821, 'Templates', 2, 1, 181914, 1649013480, 1649013480, 0, 0, '6249f2e8348c8', 31, ''),
(915, 3, 'files/Templates/Impact effort matrix.whiteboard', 'c5e3b589ec8f9dd6afdebe0ac6feeac8', 914, 'Impact effort matrix.whiteboard', 13, 7, 52674, 1649013478, 1649013478, 1, 0, '7ff398454b65fc40b766b57e353ca1e7', 27, ''),
(916, 3, 'files_encryption/keys/files/Templates', 'aac4fb3cf4b80ee6010565ab1e19bec8', 825, 'Templates', 2, 1, 20664, 1649013480, 1649013480, 0, 0, '6249f2e65b167', 31, ''),
(917, 3, 'files_encryption/keys/files/Templates/Impact effort matrix.whiteboard', 'a5224bf2bb2a442797e53c7f14fe23cf', 916, 'Impact effort matrix.whiteboard', 2, 1, 1896, 1649013478, 1649013478, 0, 0, '6249f2e664179', 31, ''),
(918, 3, 'files_encryption/keys/files/Templates/Impact effort matrix.whiteboard/OC_DEFAULT_MODULE', '8a0d0bd4122f362aa4900cd99c5ce244', 917, 'OC_DEFAULT_MODULE', 2, 1, 1896, 1649013478, 1649013478, 0, 0, '6249f2e66b71c', 31, ''),
(919, 3, 'files_encryption/keys/files/Templates/Impact effort matrix.whiteboard/OC_DEFAULT_MODULE/fileKey', '18430f56876f54611085f24f7c1bda05', 918, 'fileKey', 13, 7, 292, 1649013478, 1649013478, 0, 0, '464faa794e6468ed6956f8abe296e0ab', 27, ''),
(920, 3, 'files_encryption/keys/files/Templates/Impact effort matrix.whiteboard/OC_DEFAULT_MODULE/master_522b4f5d.shareKey', '92f9c7cfe4fdbfbc7129d63bb1a833dd', 918, 'master_522b4f5d.shareKey', 13, 7, 1604, 1649013478, 1649013478, 0, 0, 'a2f195b1929872d98157bdab12ec4077', 27, ''),
(921, 3, 'files/Templates/Expense report.ods', 'd0a4025621279b95d2f94ff4ec09eab3', 914, 'Expense report.ods', 14, 7, 13441, 1649013478, 1649013478, 1, 0, '12bac4ca03719957e25d0a737f27813f', 27, ''),
(922, 3, 'files_encryption/keys/files/Templates/Expense report.ods', 'd908d21c26c4429478c6ef406ab6d671', 916, 'Expense report.ods', 2, 1, 1864, 1649013478, 1649013478, 0, 0, '6249f2e6a10dc', 31, ''),
(923, 3, 'files_encryption/keys/files/Templates/Expense report.ods/OC_DEFAULT_MODULE', '03567a078b80cec53492a8e465024507', 922, 'OC_DEFAULT_MODULE', 2, 1, 1864, 1649013478, 1649013478, 0, 0, '6249f2e6a638f', 31, ''),
(924, 3, 'files_encryption/keys/files/Templates/Expense report.ods/OC_DEFAULT_MODULE/fileKey', 'ab6d26933005a30bc6c34bf6ecfbd8ed', 923, 'fileKey', 13, 7, 292, 1649013478, 1649013478, 0, 0, 'd46940eb4efaca4661fabb086d5bc941', 27, ''),
(925, 3, 'files_encryption/keys/files/Templates/Expense report.ods/OC_DEFAULT_MODULE/master_522b4f5d.shareKey', '80a04487fe656c4fa17cb9ccab50d425', 923, 'master_522b4f5d.shareKey', 13, 7, 1572, 1649013478, 1649013478, 0, 0, '0ab3c2ebb509eb22915217d18acb2974', 27, ''),
(926, 3, 'files/Templates/Product plan.md', 'a9fbf58bf31cebb8143f7ad3a5205633', 914, 'Product plan.md', 10, 9, 573, 1649013478, 1649013478, 1, 0, 'da476fbbd9d6f87ea8c0c6937ad985dd', 27, ''),
(927, 3, 'files_encryption/keys/files/Templates/Product plan.md', '073f0d42d2dded75fa3a1051265fbf01', 916, 'Product plan.md', 2, 1, 1896, 1649013478, 1649013478, 0, 0, '6249f2e6d8318', 31, ''),
(928, 3, 'files_encryption/keys/files/Templates/Product plan.md/OC_DEFAULT_MODULE', '22f715471dc433c872910b30f64b8bf0', 927, 'OC_DEFAULT_MODULE', 2, 1, 1896, 1649013478, 1649013478, 0, 0, '6249f2e6dc42d', 31, ''),
(929, 3, 'files_encryption/keys/files/Templates/Product plan.md/OC_DEFAULT_MODULE/fileKey', 'd78edd5c937738e816b9b58f2026f88d', 928, 'fileKey', 13, 7, 292, 1649013478, 1649013478, 0, 0, '33c808fe562c1c859ddda0e873893881', 27, ''),
(930, 3, 'files_encryption/keys/files/Templates/Product plan.md/OC_DEFAULT_MODULE/master_522b4f5d.shareKey', 'accedeb46aaf2014fd1ff9c3676813ee', 928, 'master_522b4f5d.shareKey', 13, 7, 1604, 1649013478, 1649013478, 0, 0, '05b8efbf8ea8f2beb517bfe319660135', 27, ''),
(931, 3, 'files/Templates/Meeting notes.md', 'c0279758bb570afdcdbc2471b2f16285', 914, 'Meeting notes.md', 10, 9, 326, 1649013479, 1649013479, 1, 0, 'd6842adcea0560f663845f6c04e77d4d', 27, ''),
(932, 3, 'files_encryption/keys/files/Templates/Meeting notes.md', 'a3e8396d0cf60e115e327db373df5ba4', 916, 'Meeting notes.md', 2, 1, 1864, 1649013479, 1649013479, 0, 0, '6249f2e715b36', 31, ''),
(933, 3, 'files_encryption/keys/files/Templates/Meeting notes.md/OC_DEFAULT_MODULE', 'daad8e039dd67919eec70e77c967b353', 932, 'OC_DEFAULT_MODULE', 2, 1, 1864, 1649013479, 1649013479, 0, 0, '6249f2e71e4e9', 31, ''),
(934, 3, 'files_encryption/keys/files/Templates/Meeting notes.md/OC_DEFAULT_MODULE/fileKey', 'c6637a9a0aa325d74c09c673b37708d5', 933, 'fileKey', 13, 7, 292, 1649013479, 1649013479, 0, 0, '192d1b4db4fade0150a996bd3ff5bab7', 27, ''),
(935, 3, 'files_encryption/keys/files/Templates/Meeting notes.md/OC_DEFAULT_MODULE/master_522b4f5d.shareKey', '43a446406e8bf3e2b4b150feff58236a', 933, 'master_522b4f5d.shareKey', 13, 7, 1572, 1649013479, 1649013479, 0, 0, '323cc931203649b9c4b111c3ed30e085', 27, ''),
(936, 3, 'files/Templates/Invoice.odt', '40fdccb51b6c3e3cf20532e06ed5016e', 914, 'Invoice.odt', 15, 7, 17276, 1649013479, 1649013479, 1, 0, '04131c0ec576bde690000a4ca4892b34', 27, ''),
(937, 3, 'files_encryption/keys/files/Templates/Invoice.odt', '80f5d75b7133bd3863a1babd75f91340', 916, 'Invoice.odt', 2, 1, 1864, 1649013479, 1649013479, 0, 0, '6249f2e753761', 31, ''),
(938, 3, 'files_encryption/keys/files/Templates/Invoice.odt/OC_DEFAULT_MODULE', '223fe00dceb823aca417a6daebf6e137', 937, 'OC_DEFAULT_MODULE', 2, 1, 1864, 1649013479, 1649013479, 0, 0, '6249f2e759641', 31, ''),
(939, 3, 'files_encryption/keys/files/Templates/Invoice.odt/OC_DEFAULT_MODULE/fileKey', '5b7c2a464e572690bc3f56b54c194a79', 938, 'fileKey', 13, 7, 292, 1649013479, 1649013479, 0, 0, 'a9941778a55b5243748e903f8e1dfdb0', 27, ''),
(940, 3, 'files_encryption/keys/files/Templates/Invoice.odt/OC_DEFAULT_MODULE/master_522b4f5d.shareKey', '5da0d52ef12a4a0406082f537eca5e29', 938, 'master_522b4f5d.shareKey', 13, 7, 1572, 1649013479, 1649013479, 0, 0, '8489c3221df7a193bfb9c7d12258539e', 27, ''),
(941, 3, 'files/Templates/Elegant.odp', 'f3ec70ed694c0ca215f094b98eb046a7', 914, 'Elegant.odp', 16, 7, 14316, 1649013479, 1649013479, 1, 0, 'f115c865de4b730f88601c09765022f1', 27, ''),
(942, 3, 'files_encryption/keys/files/Templates/Elegant.odp', '3f99657fe342e7d3adce3483de4e4516', 916, 'Elegant.odp', 2, 1, 1864, 1649013479, 1649013479, 0, 0, '6249f2e77d4b2', 31, ''),
(943, 3, 'files_encryption/keys/files/Templates/Elegant.odp/OC_DEFAULT_MODULE', 'b678895ad7d4dc90d5f44ef666fe2ac4', 942, 'OC_DEFAULT_MODULE', 2, 1, 1864, 1649013479, 1649013479, 0, 0, '6249f2e7808b7', 31, ''),
(944, 3, 'files_encryption/keys/files/Templates/Elegant.odp/OC_DEFAULT_MODULE/fileKey', 'a2648e0ff997ac318e29c8e7f890911e', 943, 'fileKey', 13, 7, 292, 1649013479, 1649013479, 0, 0, '3950abcb09b14b114ff59b41919097ef', 27, ''),
(945, 3, 'files_encryption/keys/files/Templates/Elegant.odp/OC_DEFAULT_MODULE/master_522b4f5d.shareKey', '72848095bccf2cee4a5df2b764109ef3', 943, 'master_522b4f5d.shareKey', 13, 7, 1572, 1649013479, 1649013479, 0, 0, '37d29278ef47042bd728296b2c324b3a', 27, ''),
(946, 3, 'files/Templates/Letter.odt', '15545ade0e9863c98f3a5cc0fbf2836a', 914, 'Letter.odt', 15, 7, 15961, 1649013479, 1649013479, 1, 0, '08d06dce87b53a46e159e29deb7ea199', 27, ''),
(947, 3, 'files_encryption/keys/files/Templates/Letter.odt', '4e3d2f8e160d47278ae40368b8babe39', 916, 'Letter.odt', 2, 1, 1896, 1649013479, 1649013479, 0, 0, '6249f2e7a2da1', 31, ''),
(948, 3, 'files_encryption/keys/files/Templates/Letter.odt/OC_DEFAULT_MODULE', '31a12972656474a63f68a1676968f9c1', 947, 'OC_DEFAULT_MODULE', 2, 1, 1896, 1649013479, 1649013479, 0, 0, '6249f2e7a609e', 31, ''),
(949, 3, 'files_encryption/keys/files/Templates/Letter.odt/OC_DEFAULT_MODULE/fileKey', '9128081712b0c84adb4b8d30c2bd6984', 948, 'fileKey', 13, 7, 292, 1649013479, 1649013479, 0, 0, '397c6046bbe8601d5597f4c761572239', 27, ''),
(950, 3, 'files_encryption/keys/files/Templates/Letter.odt/OC_DEFAULT_MODULE/master_522b4f5d.shareKey', '2fa300d1c87902bb3682dad978914189', 948, 'master_522b4f5d.shareKey', 13, 7, 1604, 1649013479, 1649013479, 0, 0, '5cc7c60a46a9e4b65e576d7bcbad594c', 27, ''),
(951, 3, 'files/Templates/Diagram & table.ods', '0a89f154655f6d4a0098bc4e6ca87367', 914, 'Diagram & table.ods', 14, 7, 13378, 1649013479, 1649013479, 1, 0, '86396874a0c0c6ea33e7b4681fd45662', 27, ''),
(952, 3, 'files_encryption/keys/files/Templates/Diagram & table.ods', '6f01c0b6f30332379463160821e323ca', 916, 'Diagram & table.ods', 2, 1, 1896, 1649013479, 1649013479, 0, 0, '6249f2e7c8a43', 31, ''),
(953, 3, 'files_encryption/keys/files/Templates/Diagram & table.ods/OC_DEFAULT_MODULE', '3ac6dd29e3a971cc0dbd4282fa8c9503', 952, 'OC_DEFAULT_MODULE', 2, 1, 1896, 1649013479, 1649013479, 0, 0, '6249f2e7cbc89', 31, ''),
(954, 3, 'files_encryption/keys/files/Templates/Diagram & table.ods/OC_DEFAULT_MODULE/fileKey', 'ab4aa0f79550104b8e2945c4c5b4528a', 953, 'fileKey', 13, 7, 292, 1649013479, 1649013479, 0, 0, 'a2ae510d7f08abbdcee637c795ba0048', 27, ''),
(955, 3, 'files_encryption/keys/files/Templates/Diagram & table.ods/OC_DEFAULT_MODULE/master_522b4f5d.shareKey', '1cd2241433cf6785b4c2af951a8cd864', 953, 'master_522b4f5d.shareKey', 13, 7, 1604, 1649013479, 1649013479, 0, 0, 'a046364704abf2a8821a783f35511176', 27, ''),
(956, 3, 'files/Templates/SWOT analysis.whiteboard', '3fd0e44b3e6f0e7144442ef6fc71a663', 914, 'SWOT analysis.whiteboard', 13, 7, 38605, 1649013480, 1649013480, 1, 0, 'abd9baf342783b79b13fe72498ff411d', 27, ''),
(957, 3, 'files_encryption/keys/files/Templates/SWOT analysis.whiteboard', '9d60c1041ca3627c8adb988f8cb809ad', 916, 'SWOT analysis.whiteboard', 2, 1, 1896, 1649013479, 1649013479, 0, 0, '6249f2e7eef75', 31, ''),
(958, 3, 'files_encryption/keys/files/Templates/SWOT analysis.whiteboard/OC_DEFAULT_MODULE', '699d73f9cf15d74b09b2bc43a7c0ba37', 957, 'OC_DEFAULT_MODULE', 2, 1, 1896, 1649013480, 1649013480, 0, 0, '6249f2e7f26f3', 31, ''),
(959, 3, 'files_encryption/keys/files/Templates/SWOT analysis.whiteboard/OC_DEFAULT_MODULE/fileKey', '0d7a5c5c6b38173f6c8077ca3e1cdd7c', 958, 'fileKey', 13, 7, 292, 1649013480, 1649013480, 0, 0, '2b60c8720d3efcdd1d7fc19e8ead742f', 27, ''),
(960, 3, 'files_encryption/keys/files/Templates/SWOT analysis.whiteboard/OC_DEFAULT_MODULE/master_522b4f5d.shareKey', '36b3b0a734c95a79e53c422ddbe93b21', 958, 'master_522b4f5d.shareKey', 13, 7, 1604, 1649013480, 1649013480, 0, 0, '862b712b9bcac34f24f10cd11c20ea00', 27, ''),
(961, 3, 'files/Templates/Simple.odp', 'a2c90ff606d31419d699b0b437969c61', 914, 'Simple.odp', 16, 7, 14810, 1649013480, 1649013480, 1, 0, 'ff00244f062c5ed2a8718ba37e341c85', 27, ''),
(962, 3, 'files_encryption/keys/files/Templates/Simple.odp', '9549945567fbb23f7341a1ff33a4d78a', 916, 'Simple.odp', 2, 1, 1864, 1649013480, 1649013480, 0, 0, '6249f2e81dc47', 31, ''),
(963, 3, 'files_encryption/keys/files/Templates/Simple.odp/OC_DEFAULT_MODULE', '522219937598b6695f8cf03a73554222', 962, 'OC_DEFAULT_MODULE', 2, 1, 1864, 1649013480, 1649013480, 0, 0, '6249f2e820fae', 31, ''),
(964, 3, 'files_encryption/keys/files/Templates/Simple.odp/OC_DEFAULT_MODULE/fileKey', '6d48d1e22e7ee1949a06f7485d81e7d3', 963, 'fileKey', 13, 7, 292, 1649013480, 1649013480, 0, 0, '856b2ee6aa6761eb5113d2591d330f53', 27, ''),
(965, 3, 'files_encryption/keys/files/Templates/Simple.odp/OC_DEFAULT_MODULE/master_522b4f5d.shareKey', '0d7b88cd31f0b5386fdce424712a0bae', 963, 'master_522b4f5d.shareKey', 13, 7, 1572, 1649013480, 1649013480, 0, 0, '429e70ab2e42d0662feb06b4865ce8a2', 27, ''),
(966, 3, 'files/Templates/Readme.md', '71fa2e74ab30f39eed525572ccc3bbec', 914, 'Readme.md', 10, 9, 554, 1649013480, 1649013480, 1, 0, '375b5bed0b4f1fd02f076ce1378506f2', 27, ''),
(967, 3, 'files_encryption/keys/files/Templates/Readme.md', 'b19b48b6cd8ff4535bee30347eac893e', 916, 'Readme.md', 2, 1, 1864, 1649013480, 1649013480, 0, 0, '6249f2e850e4c', 31, ''),
(968, 3, 'files_encryption/keys/files/Templates/Readme.md/OC_DEFAULT_MODULE', 'e5c3827f093fdb8110e63c3e440bd045', 967, 'OC_DEFAULT_MODULE', 2, 1, 1864, 1649013480, 1649013480, 0, 0, '6249f2e857249', 31, ''),
(969, 3, 'files_encryption/keys/files/Templates/Readme.md/OC_DEFAULT_MODULE/fileKey', '8bcd219b8593756b777c35dbbdec73c3', 968, 'fileKey', 13, 7, 292, 1649013480, 1649013480, 0, 0, '6a19ef2e0ac0535ead8451e64b4323fb', 27, ''),
(970, 3, 'files_encryption/keys/files/Templates/Readme.md/OC_DEFAULT_MODULE/master_522b4f5d.shareKey', 'cac50c8a06847d2e0e0bf78364f79575', 968, 'master_522b4f5d.shareKey', 13, 7, 1572, 1649013480, 1649013480, 0, 0, '1922f787b1be3ab3d0842d65f6ef0098', 27, ''),
(971, 2, 'appdata_ocznvuxpo92t/avatar/Prova/avatar.64.png', '53fd2c2e13297181d53db2e07c5862aa', 241, 'avatar.64.png', 6, 5, 293, 1649013485, 1649013485, 0, 0, '75a92c0f976dae66c986e26d5132dfa3', 27, ''),
(972, 2, 'appdata_ocznvuxpo92t/avatar/Prova/avatar.32.png', 'c4de2569add07305b4919f9e4c2f3d10', 241, 'avatar.32.png', 6, 5, 181, 1649013487, 1649013487, 0, 0, '69bcbd428229426b7363613195ca595a', 27, ''),
(973, 2, 'appdata_ocznvuxpo92t/avatar/Prova/avatar.48.png', 'ba2057a153ecffe726236d1289e8908a', 241, 'avatar.48.png', 6, 5, 264, 1649013507, 1649013507, 0, 0, 'c45c80b31d17619ca90294db7763d0d8', 27, '');
INSERT INTO `oc_filecache` (`fileid`, `storage`, `path`, `path_hash`, `parent`, `name`, `mimetype`, `mimepart`, `size`, `mtime`, `storage_mtime`, `encrypted`, `unencrypted_size`, `etag`, `permissions`, `checksum`) VALUES
(974, 2, 'appdata_ocznvuxpo92t/avatar/Prova/avatar.96.png', '813b7a79f1fd317947ed1f426a0d9dc7', 241, 'avatar.96.png', 6, 5, 404, 1649013508, 1649013508, 0, 0, 'bd354513a7b0b3249a2747c6467eb87d', 27, ''),
(975, 2, 'appdata_ocznvuxpo92t/avatar/Prova/avatar.290.png', 'de309fe3135256e59556798fc3fff026', 241, 'avatar.290.png', 6, 5, 1020, 1649013511, 1649013511, 0, 0, '1dd3d6089d4d18a37dbf2bb21b3dcc50', 27, ''),
(976, 2, 'appdata_ocznvuxpo92t/preview/8/e/8', '028aad0ee92f453d9cd7e95c71899c9e', 766, '8', 2, 1, 0, 1649013565, 1649013565, 0, 0, '6249f33d17fc4', 31, ''),
(977, 2, 'appdata_ocznvuxpo92t/preview/8/e/8/2', 'f3fba0af7076b9177e1f907c760c75f4', 976, '2', 2, 1, 0, 1649013565, 1649013565, 0, 0, '6249f33d1714c', 31, ''),
(978, 2, 'appdata_ocznvuxpo92t/preview/8/e/8/2/a', '50f7727c9cc8f422c71bbef96206a786', 977, 'a', 2, 1, 0, 1649013565, 1649013565, 0, 0, '6249f33d15e72', 31, ''),
(979, 2, 'appdata_ocznvuxpo92t/preview/8/e/8/2/a/b', '40a3914651ae5655cd93d73671dc0d6c', 978, 'b', 2, 1, 0, 1649013565, 1649013565, 0, 0, '6249f33d1489e', 31, ''),
(980, 2, 'appdata_ocznvuxpo92t/preview/8/e/8/2/a/b/7', '92c98ffe6a186c908323c644bf4f4d2a', 979, '7', 2, 1, 0, 1649013565, 1649013565, 0, 0, '6249f33d12dce', 31, ''),
(981, 2, 'appdata_ocznvuxpo92t/preview/8/e/8/2/a/b/7/830', '22ef2cea3941f8ccc3bc4f152b73aab8', 980, '830', 2, 1, 0, 1649248037, 1649248037, 0, 0, '6249f33d114e9', 31, ''),
(982, 2, 'appdata_ocznvuxpo92t/preview/8/e/8/2/a/b/7/830/500-500-max.png', '7e4b7c5a31f57b5521207b89a7d39826', 981, '500-500-max.png', 6, 5, 50545, 1649013565, 1649013565, 0, 0, '96c8136af306361e79570e07a027119c', 27, ''),
(983, 3, 'files_encryption/keys/files/Prova ODT.odt', 'f937db3bf4d4ad181504ca4a9753f434', 825, 'Prova ODT.odt', 2, 1, 1864, 1649013570, 1649013570, 0, 0, '6249f3422c5d5', 31, ''),
(984, 3, 'files_encryption/keys/files/Prova ODT.odt/OC_DEFAULT_MODULE', '2784be54d211b089fb201b16dbf5203b', 983, 'OC_DEFAULT_MODULE', 2, 1, 1864, 1649013570, 1649013570, 0, 0, '6249f3422e60e', 31, ''),
(985, 3, 'files/Prova ODT.odt', 'c28eacf4a4fcc32fed150c2f82969a2f', 821, 'Prova ODT.odt', 15, 7, 8853, 1647453219, 1647453219, 1, 0, '8d2e93e74a2d4daee2619824fc4b6477', 27, ''),
(986, 2, 'appdata_ocznvuxpo92t/preview/5/4', 'c19636415ad6538d505278e64dca58aa', 561, '4', 2, 1, 0, 1649013572, 1649013572, 0, 0, '6249f344893b0', 31, ''),
(987, 2, 'appdata_ocznvuxpo92t/preview/5/4/a', '3a4fe3fea64a4daa2a9e0ef9f7640d87', 986, 'a', 2, 1, 0, 1649013572, 1649013572, 0, 0, '6249f34487d24', 31, ''),
(988, 2, 'appdata_ocznvuxpo92t/preview/5/4/a/3', 'efeb7eb9a837799455afbad24487cab5', 987, '3', 2, 1, 0, 1649013572, 1649013572, 0, 0, '6249f344865fc', 31, ''),
(989, 2, 'appdata_ocznvuxpo92t/preview/5/4/a/3/6', 'cc0d5899ab13e6dee15c629b0b2a280f', 988, '6', 2, 1, 0, 1649013572, 1649013572, 0, 0, '6249f344859ec', 31, ''),
(990, 2, 'appdata_ocznvuxpo92t/preview/5/4/a/3/6/7', '940eb96245fe5c410a8eeef3eabd9ee3', 989, '7', 2, 1, 0, 1649013572, 1649013572, 0, 0, '6249f34484d4b', 31, ''),
(991, 2, 'appdata_ocznvuxpo92t/preview/5/4/a/3/6/7/d', '27ecf5b74bda2e5da0cd8c916f21c253', 990, 'd', 2, 1, 0, 1649013572, 1649013572, 0, 0, '6249f344842eb', 31, ''),
(992, 2, 'appdata_ocznvuxpo92t/preview/5/4/a/3/6/7/d/985', 'cf9f45054abe5a84647b487bcb45833f', 991, '985', 2, 1, 0, 1649013572, 1649013572, 0, 0, '6249f344831e9', 31, ''),
(993, 2, 'appdata_ocznvuxpo92t/preview/5/4/a/3/6/7/d/985/181-256-max.png', 'df9c50f088bba66c11e8aae9daeeadf4', 992, '181-256-max.png', 6, 5, 973, 1649013572, 1649013572, 0, 0, '3e05867a72d572a61091f29d8ac1084a', 27, ''),
(994, 2, 'appdata_ocznvuxpo92t/preview/5/4/a/3/6/7/d/985/181-181-crop.png', 'd6b1001b92e58f05f952defeee312e97', 992, '181-181-crop.png', 6, 5, 584, 1649013572, 1649013572, 0, 0, '870154a08982915904e884e2097db683', 27, ''),
(995, 2, 'appdata_ocznvuxpo92t/preview/3/7', 'e610e459eddebf7f7bab33d20151d2bc', 88, '7', 2, 1, 0, 1649013787, 1649013787, 0, 0, '6249f41bae2a4', 31, ''),
(996, 2, 'appdata_ocznvuxpo92t/preview/3/7/6', '461047dd63593746584b10f035415435', 995, '6', 2, 1, 0, 1649013787, 1649013787, 0, 0, '6249f41bad7c8', 31, ''),
(997, 2, 'appdata_ocznvuxpo92t/preview/3/7/6/9', '4120e1ad099ec2140a277721659ac484', 996, '9', 2, 1, 0, 1649013787, 1649013787, 0, 0, '6249f41baceed', 31, ''),
(998, 2, 'appdata_ocznvuxpo92t/preview/3/7/6/9/3', 'fb75676f364e2ff1d9b249b311c288f4', 997, '3', 2, 1, 0, 1649013787, 1649013787, 0, 0, '6249f41babd99', 31, ''),
(999, 2, 'appdata_ocznvuxpo92t/preview/3/7/6/9/3/c', 'b3ffd56886e1e3bd672362e509747b50', 998, 'c', 2, 1, 0, 1649013787, 1649013787, 0, 0, '6249f41bab3b8', 31, ''),
(1000, 2, 'appdata_ocznvuxpo92t/preview/3/7/6/9/3/c/f', 'd24c641f50deece8b3f393dfc28a18ca', 999, 'f', 2, 1, 0, 1649013787, 1649013787, 0, 0, '6249f41baa66e', 31, ''),
(1001, 2, 'appdata_ocznvuxpo92t/preview/3/7/6/9/3/c/f/23', '69f3ed9d0f185fdbae46107590c56bb1', 1000, '23', 2, 1, 0, 1649013787, 1649013787, 0, 0, '6249f41ba791c', 31, ''),
(1002, 2, 'appdata_ocznvuxpo92t/js/activity/activity-sidebar.js', '7fbcbcc936549dd5e645c33cc39ec2ee', 48, 'activity-sidebar.js', 17, 7, 1131414, 1649013790, 1649013790, 0, 0, 'ba148ccc574cb57010a348986d7a9f1e', 27, ''),
(1003, 2, 'appdata_ocznvuxpo92t/js/activity/activity-sidebar.js.deps', '16797e8ab2bec2d5dc2735444e1f304f', 48, 'activity-sidebar.js.deps', 13, 7, 649, 1649013790, 1649013790, 0, 0, 'fe1a43b4b5d3336a499a7278e58d32ad', 27, ''),
(1004, 2, 'appdata_ocznvuxpo92t/js/activity/activity-sidebar.js.gzip', '7a2f8c1339720aa27fd5a8231e5d36bb', 48, 'activity-sidebar.js.gzip', 18, 7, 319706, 1649013790, 1649013790, 0, 0, '4fa746b104ed32b4dbe8e97409eb2da6', 27, ''),
(1005, 2, 'appdata_ocznvuxpo92t/css/activity/96db-2c0d-style.css', '847ae6246203001cdec50fd718b297cd', 65, '96db-2c0d-style.css', 19, 9, 3353, 1649013791, 1649013791, 0, 0, '75802b33329fdcd8e00aebc1e7ff433a', 27, ''),
(1006, 2, 'appdata_ocznvuxpo92t/css/activity/96db-2c0d-style.css.deps', '875fff8ee0ed9a5ad119eb0dcb730e44', 65, '96db-2c0d-style.css.deps', 13, 7, 289, 1649013791, 1649013791, 0, 0, '7d302ebad25ae3e88e474a4f4d7cace9', 27, ''),
(1007, 2, 'appdata_ocznvuxpo92t/css/activity/96db-2c0d-style.css.gzip', '8c69f905395f0f76f96a7bdf0c94b8b4', 65, '96db-2c0d-style.css.gzip', 18, 7, 1108, 1649013791, 1649013791, 0, 0, 'ef5c5b7ca4a25106ea88e534dfcbe90a', 27, ''),
(1008, 2, 'appdata_ocznvuxpo92t/css/activity/96db-2c0d-settings.css', '99eba6ada46611cf0577247f15531464', 65, '96db-2c0d-settings.css', 19, 9, 475, 1649013805, 1649013805, 0, 0, '4d9a6773a0a17a7dafec952405b86402', 27, ''),
(1009, 2, 'appdata_ocznvuxpo92t/css/activity/96db-2c0d-settings.css.deps', '177cf73d51023b3688d4684af01f68c9', 65, '96db-2c0d-settings.css.deps', 13, 7, 292, 1649013805, 1649013805, 0, 0, '999d4826542727e95212c75ccfe293ee', 27, ''),
(1010, 2, 'appdata_ocznvuxpo92t/css/activity/96db-2c0d-settings.css.gzip', '329fa4e4f3df33424f8136d39cf255c5', 65, '96db-2c0d-settings.css.gzip', 18, 7, 240, 1649013805, 1649013805, 0, 0, '7fc3710774a984cac4abb5345011906a', 27, ''),
(1011, 2, 'appdata_ocznvuxpo92t/css/core/db65-2c0d-styles.css', 'e588099f89cb1d958dd782525f210a0a', 52, 'db65-2c0d-styles.css', 19, 9, 23514, 1649013878, 1649013878, 0, 0, 'cb0f07dfc1b2be85b3371d31e11ed92d', 27, ''),
(1012, 2, 'appdata_ocznvuxpo92t/css/core/db65-2c0d-styles.css.deps', 'a89c337734c5f92d89db9b68a0c58734', 52, 'db65-2c0d-styles.css.deps', 13, 7, 280, 1649013878, 1649013878, 0, 0, 'c4f93283a17e698824369a91c1583b23', 27, ''),
(1013, 2, 'appdata_ocznvuxpo92t/css/core/db65-2c0d-styles.css.gzip', '4b32918d7210f7aa406503c2258d0b63', 52, 'db65-2c0d-styles.css.gzip', 18, 7, 4844, 1649013878, 1649013878, 0, 0, '4c9366d861bf4a47af7100950109dc6a', 27, ''),
(1014, 2, 'appdata_ocznvuxpo92t/css/core/db65-2c0d-header.css', '51fcb8e197b781fc107a0c39f2a715db', 52, 'db65-2c0d-header.css', 19, 9, 13220, 1649013878, 1649013878, 0, 0, '462c593f7642c7763b18f68709e86fc1', 27, ''),
(1015, 2, 'appdata_ocznvuxpo92t/css/core/db65-2c0d-header.css.deps', '21a400a98ba2bc68d77c51a79107b024', 52, 'db65-2c0d-header.css.deps', 13, 7, 280, 1649013878, 1649013878, 0, 0, 'b58c2100d8b0bee9e86af8c6ea773063', 27, ''),
(1016, 2, 'appdata_ocznvuxpo92t/css/core/db65-2c0d-header.css.gzip', '73350c60adf76e6966c7f076089b4d7d', 52, 'db65-2c0d-header.css.gzip', 18, 7, 2723, 1649013878, 1649013878, 0, 0, '812e1a96a76e35a211c9d6dbfd9b8a3b', 27, ''),
(1017, 2, 'appdata_ocznvuxpo92t/preview/7/a', '3bd4d361c6aaabfe9b02a4846b6565eb', 606, 'a', 2, 1, 0, 1649013907, 1649013907, 0, 0, '6249f49360ccb', 31, ''),
(1018, 2, 'appdata_ocznvuxpo92t/preview/7/a/5', 'bd694a2ed05f9df36ec5d7c57dfcbc17', 1017, '5', 2, 1, 0, 1649013907, 1649013907, 0, 0, '6249f4935d3db', 31, ''),
(1019, 2, 'appdata_ocznvuxpo92t/preview/7/a/5/3', '64e56d6adbacf2b3a1f124f1f7562f76', 1018, '3', 2, 1, 0, 1649013907, 1649013907, 0, 0, '6249f4935bed3', 31, ''),
(1020, 2, 'appdata_ocznvuxpo92t/preview/7/a/5/3/9', '619f001ce36c47079b2c7d9c270898d9', 1019, '9', 2, 1, 0, 1649013907, 1649013907, 0, 0, '6249f4935af17', 31, ''),
(1021, 2, 'appdata_ocznvuxpo92t/preview/7/a/5/3/9/2', 'e3de9f31827e034f86e35442543458ed', 1020, '2', 2, 1, 0, 1649013907, 1649013907, 0, 0, '6249f49359abf', 31, ''),
(1022, 2, 'appdata_ocznvuxpo92t/preview/7/a/5/3/9/2/8', 'f4a7f34fdf5d0a13d2d7d9e04ef87166', 1021, '8', 2, 1, 0, 1649019602, 1649019602, 0, 0, '6249f4935679a', 31, ''),
(1024, 2, 'appdata_ocznvuxpo92t/preview/3/1', '0a438c1cd9b9be8d1f610e08ae61d255', 88, '1', 2, 1, 0, 1649013907, 1649013907, 0, 0, '6249f49408574', 31, ''),
(1025, 2, 'appdata_ocznvuxpo92t/preview/3/1/8', 'f63cffe65af699d4bbef9c2c4c84b86d', 1024, '8', 2, 1, 0, 1649013907, 1649013907, 0, 0, '6249f49407628', 31, ''),
(1026, 2, 'appdata_ocznvuxpo92t/preview/3/1/8/3', 'f77cc48adc5aa440399f30c72818578e', 1025, '3', 2, 1, 0, 1649013907, 1649013907, 0, 0, '6249f494063ff', 31, ''),
(1027, 2, 'appdata_ocznvuxpo92t/preview/3/1/8/3/9', 'ff02f9d01bf0a506403ce74b3da9722b', 1026, '9', 2, 1, 0, 1649013907, 1649013907, 0, 0, '6249f49404f1a', 31, ''),
(1028, 2, 'appdata_ocznvuxpo92t/preview/3/1/8/3/9/b', '9affca244274aab0dc6ad62d72bf0aeb', 1027, 'b', 2, 1, 0, 1649013907, 1649013907, 0, 0, '6249f4940373b', 31, ''),
(1029, 2, 'appdata_ocznvuxpo92t/preview/3/1/8/3/9/b/0', 'f1f85d57b844ddb709652638cb5de7da', 1028, '0', 2, 1, 0, 1649019602, 1649019602, 0, 0, '6249f494018dd', 31, ''),
(1033, 2, 'appdata_ocznvuxpo92t/preview/9/f', '20d7b88a34f9e2ce5223e69778ff6175', 587, 'f', 2, 1, 0, 1649014160, 1649014160, 0, 0, '6249f5903bb42', 31, ''),
(1034, 2, 'appdata_ocznvuxpo92t/preview/9/f/5', '58051362927581034d22fd58a7162483', 1033, '5', 2, 1, 0, 1649014160, 1649014160, 0, 0, '6249f5903b0be', 31, ''),
(1035, 2, 'appdata_ocznvuxpo92t/preview/9/f/5/3', '2999c4d4426a86e6a504e43376b055bf', 1034, '3', 2, 1, 0, 1649014160, 1649014160, 0, 0, '6249f5903a436', 31, ''),
(1036, 2, 'appdata_ocznvuxpo92t/preview/9/f/5/3/d', '1b21e875ce4b490244727f5636a72dbb', 1035, 'd', 2, 1, 0, 1649014160, 1649014160, 0, 0, '6249f5903984b', 31, ''),
(1037, 2, 'appdata_ocznvuxpo92t/preview/9/f/5/3/d/8', '225abbfa98e510ac6eab465f847854a0', 1036, '8', 2, 1, 0, 1649014160, 1649014160, 0, 0, '6249f59038f11', 31, ''),
(1038, 2, 'appdata_ocznvuxpo92t/preview/9/f/5/3/d/8/3', '2fef78b858741a6c1f76b8784d0b3a13', 1037, '3', 2, 1, 0, 1649014160, 1649014160, 0, 0, '6249f590381d0', 31, ''),
(1039, 2, 'appdata_ocznvuxpo92t/preview/9/f/5/3/d/8/3/931', 'd4c73d127e3404e4e77edd3df1f9397c', 1038, '931', 2, 1, 0, 1649014160, 1649014160, 0, 0, '6249f59037350', 31, ''),
(1040, 3, 'files_encryption/keys/files/Prova ODT.odt/OC_DEFAULT_MODULE/master_522b4f5d.shareKey', 'af4974c4a8df226b6df14870f6a8fd10', 984, 'master_522b4f5d.shareKey', 13, 7, 1572, 1649013570, 1649013570, 0, 0, '6cf2af22a29d96f494712540d411749e', 27, ''),
(1041, 3, 'files_encryption/keys/files/Prova ODT.odt/OC_DEFAULT_MODULE/fileKey', '0e5c45adace090860d03ef38d72e9300', 984, 'fileKey', 13, 7, 292, 1649013570, 1649013570, 0, 0, '450802fdc602ad56a7c3fdd677c64d24', 27, ''),
(1042, 2, 'appdata_ocznvuxpo92t/avatar/admin/avatar.180.png', '946d6e6201e041e3298eb5af497e2416', 82, 'avatar.180.png', 6, 5, 7355, 1649159841, 1649159841, 0, 0, '9518bdad6582b1b2817eb78b9775c2f7', 27, ''),
(1047, 2, 'appdata_ocznvuxpo92t/preview/1/f/0/e/3/d/a/19/256-256-crop.jpg', 'c75d9be711888a51da2e003a98577aaf', 633, '256-256-crop.jpg', 12, 5, 24492, 1649160626, 1649160626, 0, 0, 'f220d6b0c58466b30982db8d0309a70c', 27, ''),
(1048, 2, 'appdata_ocznvuxpo92t/preview/4/e/7/3/2/c/e/26/256-256-crop.png', '3a2a4b87d93e934e5c80e207393d6f51', 781, '256-256-crop.png', 6, 5, 12236, 1649160627, 1649160627, 0, 0, '25ae644f1b3d78a12c32fc4c212b8086', 27, ''),
(1049, 2, 'appdata_ocznvuxpo92t/preview/3/c/5/9/d/c/0/21/256-256-crop.png', '6614f38a8da074b45d0cd1bca1540ab0', 672, '256-256-crop.png', 6, 5, 6478, 1649160627, 1649160627, 0, 0, 'df9fb57730bf3edbd54b802f460321a2', 27, ''),
(1050, 2, 'appdata_ocznvuxpo92t/preview/8/e/2/9/6/a/0/25/256-256-crop.png', '71f7a1a272273360ad1b166d1aaf9c8b', 772, '256-256-crop.png', 6, 5, 12061, 1649160628, 1649160628, 0, 0, '93e541494257048c970c1281de743c13', 27, ''),
(1051, 2, 'appdata_ocznvuxpo92t/preview/3/3', 'a6e10c3848b48e1263a0681ec326c78c', 88, '3', 2, 1, 0, 1649160628, 1649160628, 0, 0, '624c31b45b0ce', 31, ''),
(1052, 2, 'appdata_ocznvuxpo92t/preview/3/3/e', '07660f5e293d0ab19a414dfff877171b', 1051, 'e', 2, 1, 0, 1649160628, 1649160628, 0, 0, '624c31b45a46b', 31, ''),
(1053, 2, 'appdata_ocznvuxpo92t/preview/3/3/e/7', '605769237522b0f67e39efdd6f0d6095', 1052, '7', 2, 1, 0, 1649160628, 1649160628, 0, 0, '624c31b459316', 31, ''),
(1054, 2, 'appdata_ocznvuxpo92t/preview/3/3/e/7/5', 'd27e9b7e614797156ff95c466e19e783', 1053, '5', 2, 1, 0, 1649160628, 1649160628, 0, 0, '624c31b458024', 31, ''),
(1055, 2, 'appdata_ocznvuxpo92t/preview/3/3/e/7/5/f', '87dc3cee7e6454bfe0ac068633a3e7f8', 1054, 'f', 2, 1, 0, 1649160628, 1649160628, 0, 0, '624c31b455d48', 31, ''),
(1056, 2, 'appdata_ocznvuxpo92t/preview/3/3/e/7/5/f/f', '52d3b4e200ab9d91e0887051d5467823', 1055, 'f', 2, 1, 0, 1649160628, 1649160628, 0, 0, '624c31b454bc9', 31, ''),
(1057, 2, 'appdata_ocznvuxpo92t/preview/3/3/e/7/5/f/f/28', 'edadd0d2201ffcd93508247fef8185a2', 1056, '28', 2, 1, 0, 1649160628, 1649160628, 0, 0, '624c31b453f01', 31, ''),
(1058, 2, 'appdata_ocznvuxpo92t/preview/3/3/e/7/5/f/f/28/256-144-max.png', 'b3f7301742f0f1d76513630243e6a6cf', 1057, '256-144-max.png', 6, 5, 1898, 1649160628, 1649160628, 0, 0, '6c38b234dcbd4fb4f47e618288655630', 27, ''),
(1059, 2, 'appdata_ocznvuxpo92t/preview/3/3/e/7/5/f/f/28/144-144-crop.png', '76579049c1a0e6bf507065872ef74b60', 1057, '144-144-crop.png', 6, 5, 5337, 1649160628, 1649160628, 0, 0, 'eb8ed91057a8c0d0deca5b955913cb18', 27, ''),
(1060, 2, 'appdata_ocznvuxpo92t/preview/a/a/b/3/2/3/8/14/256-256-crop.jpg', 'fa5041785eb59d4e74eba83223a2bf6c', 604, '256-256-crop.jpg', 12, 5, 13226, 1649160629, 1649160629, 0, 0, '4213ed89322c6555b4b0d585abcc20af', 27, ''),
(1061, 2, 'appdata_ocznvuxpo92t/preview/c/5/1/c/e/4/1/13/256-256-crop.jpg', '529c5eae0ad2bb20ae5b3a03d1eb415f', 585, '256-256-crop.jpg', 12, 5, 32340, 1649160630, 1649160630, 0, 0, '2dd5cabff574a1937e68b2454797a2c0', 27, ''),
(1062, 2, 'appdata_ocznvuxpo92t/preview/6/f/4/9/2/2/f/18/256-256-crop.jpg', '228468d6bccee4a32a2ab8ed331115cc', 641, '256-256-crop.jpg', 12, 5, 20843, 1649160630, 1649160630, 0, 0, '955f3bcbe8dcad9d1aa4acd5c60bd1c3', 27, ''),
(1063, 2, 'appdata_ocznvuxpo92t/preview/7/0/e/f/d/f/2/17/256-256-crop.jpg', '1da8c9dcc6be92cd478cac3b1153fe05', 614, '256-256-crop.jpg', 12, 5, 27086, 1649160631, 1649160631, 0, 0, 'a5fe3705b77e33d5a9c203a3c921621d', 27, ''),
(1064, 2, 'appdata_ocznvuxpo92t/preview/9/4096-4096-max.png', '1a394e1631e6e2510c26362f80317be6', 587, '4096-4096-max.png', 6, 5, 36681, 1649160631, 1649160631, 0, 0, 'f88292cf8a5a9cc5a1eba38a1bfb69ef', 27, ''),
(1065, 2, 'appdata_ocznvuxpo92t/preview/9/b/f/3/1/c/7/15/256-256-crop.jpg', '70eca49f21cc5df5d8059c9786780457', 651, '256-256-crop.jpg', 12, 5, 13676, 1649160632, 1649160632, 0, 0, '224899bb6c92c5eff782782569b47d43', 27, ''),
(1066, 2, 'appdata_ocznvuxpo92t/preview/9/256-256-crop.png', '21c1570f9317898815318283917af2ed', 587, '256-256-crop.png', 6, 5, 6397, 1649160632, 1649160632, 0, 0, 'f85f2d46439ccaf7b759328e143564f2', 27, ''),
(1067, 2, 'appdata_ocznvuxpo92t/preview/9/8/f/1/3/7/0/20/256-256-crop.jpg', 'b84766da547896f162ba8918e50b531b', 594, '256-256-crop.jpg', 12, 5, 19992, 1649160632, 1649160632, 0, 0, '21d34ad629b6c652eeb1f95f07c5a991', 27, ''),
(1068, 2, 'appdata_ocznvuxpo92t/preview/c/7/4/d/9/7/b/16/256-256-crop.jpg', 'b4bea757f4188f0b84a4f39417d2dffd', 623, '256-256-crop.jpg', 12, 5, 21517, 1649160632, 1649160632, 0, 0, '8ad17cc6c157f94b256af0a14c703512', 27, ''),
(1069, 2, 'appdata_ocznvuxpo92t/preview/7/4096-4096-max.png', '26fc48f88171742144916e22ad0fe7f5', 606, '4096-4096-max.png', 6, 5, 192885, 1649160634, 1649160634, 0, 0, '4215399b0d757c74c528712459e0c77a', 27, ''),
(1070, 2, 'appdata_ocznvuxpo92t/preview/7/256-256-crop.png', '649ee3021fac01f7295209134ca04152', 606, '256-256-crop.png', 6, 5, 34104, 1649160635, 1649160635, 0, 0, '07eaccf4829dfc9e69cf28191e3a6f5c', 27, ''),
(1081, 2, 'appdata_ocznvuxpo92t/preview/7/3', '493b5cf95e944fa7d6eae1e5cbdf3ee6', 606, '3', 2, 1, 0, 1649161504, 1649161504, 0, 0, '624c352016105', 31, ''),
(1082, 2, 'appdata_ocznvuxpo92t/preview/7/3/1', 'fe8543160f462ffe8f8185bc87212e06', 1081, '1', 2, 1, 0, 1649161504, 1649161504, 0, 0, '624c3520156e0', 31, ''),
(1083, 2, 'appdata_ocznvuxpo92t/preview/7/3/1/c', '42ee149b3cea1c2f0c3759a2397f7dcf', 1082, 'c', 2, 1, 0, 1649161504, 1649161504, 0, 0, '624c352014dc3', 31, ''),
(1084, 2, 'appdata_ocznvuxpo92t/preview/7/3/1/c/8', '2f0dc238b5594cb210ea1b42ce350e41', 1083, '8', 2, 1, 0, 1649161504, 1649161504, 0, 0, '624c35201428b', 31, ''),
(1085, 2, 'appdata_ocznvuxpo92t/preview/7/3/1/c/8/3', '506eaac08582645616ba4b7b6f349a5d', 1084, '3', 2, 1, 0, 1649161504, 1649161504, 0, 0, '624c352013733', 31, ''),
(1086, 2, 'appdata_ocznvuxpo92t/preview/7/3/1/c/8/3/d', 'ec8f4f29981fd518cd21bee7051f1cf5', 1085, 'd', 2, 1, 0, 1649342102, 1649342102, 0, 0, '624c352012b3d', 31, ''),
(1102, 2, 'appdata_ocznvuxpo92t/preview/c/6', '64341e87cad06887e93e23025993c779', 578, '6', 2, 1, 0, 1649164284, 1649164284, 0, 0, '624c3ffca6ce0', 31, ''),
(1103, 2, 'appdata_ocznvuxpo92t/preview/c/6/b', '57abe940addb8cd5bbb1a1fcff4629b4', 1102, 'b', 2, 1, 0, 1649164284, 1649164284, 0, 0, '624c3ffca6434', 31, ''),
(1104, 2, 'appdata_ocznvuxpo92t/preview/c/6/b/f', '8986fa53b7838bfc9e4202547416df51', 1103, 'f', 2, 1, 0, 1649164284, 1649164284, 0, 0, '624c3ffca5782', 31, ''),
(1105, 2, 'appdata_ocznvuxpo92t/preview/c/6/b/f/f', '7b3f33cde2267a447709824fe12869cd', 1104, 'f', 2, 1, 0, 1649164284, 1649164284, 0, 0, '624c3ffca4a73', 31, ''),
(1106, 2, 'appdata_ocznvuxpo92t/preview/c/6/b/f/f/6', 'ab91bd49e53a737cd267c6085bab1d95', 1105, '6', 2, 1, 0, 1649164284, 1649164284, 0, 0, '624c3ffca3d84', 31, ''),
(1107, 2, 'appdata_ocznvuxpo92t/preview/c/6/b/f/f/6/2', '562dac7a193bd9b12a53a16aac2a160e', 1106, '2', 2, 1, 0, 1649342102, 1649342102, 0, 0, '624c3ffca3120', 31, ''),
(1112, 1, 'files_encryption/keys/files/Conservazione a Norma', 'aed7a24980aafd0bf6e6220daeb2bd47', 685, 'Conservazione a Norma', 2, 1, 5688, 1651149911, 1651149911, 0, 0, '624c4787d7871', 31, ''),
(1122, 2, 'appdata_ocznvuxpo92t/theming/3/icon-core-filetypes_package-x-generic.svg', 'e321f13cf913ee484904730a56020eee', 489, 'icon-core-filetypes_package-x-generic.svg', 20, 5, 219, 1649169482, 1649169482, 0, 0, '99b2a0dc88f207f31921d57885a38d6a', 27, ''),
(1123, 1, 'files_encryption/keys/files_trashbin/files/fattura.xml.d1649340599', '35ff3238999d767bf4b0f10a02269d00', 1362, 'fattura.xml.d1649340599', 2, 1, 1864, 1649169780, 1649169780, 0, 0, '624c5574b29ee', 31, ''),
(1124, 1, 'files_encryption/keys/files_trashbin/files/fattura.xml.d1649340599/OC_DEFAULT_MODULE', '6c3300d303c22f381b754233c8f4f3c1', 1123, 'OC_DEFAULT_MODULE', 2, 1, 1864, 1649169780, 1649169780, 0, 0, '624c5574b48ea', 31, ''),
(1125, 1, 'files_trashbin/files/fattura.xml.d1649340599', 'a5b9713039ad50bff9ce9d7fecae6a97', 1357, 'fattura.xml.d1649340599', 25, 7, 4913, 1646743342, 1646743342, 1, 0, '63cd8d7557ce80e757f3d7ce08821ed5', 27, ''),
(1126, 1, 'files_encryption/keys/files_trashbin/files/Fattura_passiva.xml.d1649340599', '97841e554291871b00175d41ba0d2197', 1362, 'Fattura_passiva.xml.d1649340599', 2, 1, 1864, 1649169781, 1649169781, 0, 0, '624c5575221c7', 31, ''),
(1127, 1, 'files_encryption/keys/files_trashbin/files/Fattura_passiva.xml.d1649340599/OC_DEFAULT_MODULE', '07cdf7d0534648d5bb885b5de3ec7c45', 1126, 'OC_DEFAULT_MODULE', 2, 1, 1864, 1649169781, 1649169781, 0, 0, '624c557525548', 31, ''),
(1128, 1, 'files_trashbin/files/Fattura_passiva.xml.d1649340599', '7069279eabb5070c67725da49bf18219', 1357, 'Fattura_passiva.xml.d1649340599', 25, 7, 6516, 1646743343, 1646743343, 1, 0, 'c3e4f257f8603c5db4a4ce90c64752b7', 27, ''),
(1134, 1, 'files_encryption/keys/files_trashbin/files/Fattura_passiva.xml.d1649340599/OC_DEFAULT_MODULE/master_522b4f5d.shareKey', '9646b5d6764171bd3e41a2ba2c016097', 1127, 'master_522b4f5d.shareKey', 13, 7, 1572, 1649169781, 1649169781, 0, 0, 'c84d0568b958f6e56b38baa18027f7d1', 27, ''),
(1135, 1, 'files_encryption/keys/files_trashbin/files/Fattura_passiva.xml.d1649340599/OC_DEFAULT_MODULE/fileKey', '184a810b96f384faff030d5a0b5a85f5', 1127, 'fileKey', 13, 7, 292, 1649169781, 1649169781, 0, 0, '59f94714fff5c45e48ce315c858b4e25', 27, ''),
(1136, 1, 'files_encryption/keys/files_trashbin/files/fattura.xml.d1649340599/OC_DEFAULT_MODULE/master_522b4f5d.shareKey', 'fd6e3ff817a79c2ed3069f3e014bd138', 1124, 'master_522b4f5d.shareKey', 13, 7, 1572, 1649169780, 1649169780, 0, 0, 'ee73c3d94a3bc2c70bf25631e7ff9a94', 27, ''),
(1137, 1, 'files_encryption/keys/files_trashbin/files/fattura.xml.d1649340599/OC_DEFAULT_MODULE/fileKey', '61c503308d70122452cc94748120565d', 1124, 'fileKey', 13, 7, 292, 1649169780, 1649169780, 0, 0, 'ffc2894adc66cef0f771ab0d529625d2', 27, ''),
(1140, 1, 'files_encryption/keys/files_trashbin/files/Documents.d1653640664/Prova ODT.odt', '778d73700e9707a9ca558775583d1149', 1154, 'Prova ODT.odt', 2, 1, 1864, 1649242697, 1649242697, 0, 0, '624d724931796', 31, ''),
(1141, 1, 'files_encryption/keys/files_trashbin/files/Documents.d1653640664/Prova ODT.odt/OC_DEFAULT_MODULE', '343ec1b6a65828674c52716bb1ac8570', 1140, 'OC_DEFAULT_MODULE', 2, 1, 1864, 1649242697, 1649242697, 0, 0, '624d724936afd', 31, ''),
(1142, 1, 'files_trashbin/files/Documents.d1653640664/Prova ODT.odt', '08649471019f8869cd0a2da1a3285abe', 5, 'Prova ODT.odt', 15, 7, 8853, 1646743338, 1646743338, 1, 0, '174c91650a4fdd36571c948d465340f9', 27, ''),
(1143, 2, 'appdata_ocznvuxpo92t/preview/8/c', '2db64b1edd7b21fc647c23f705706b2b', 765, 'c', 2, 1, 0, 1649242699, 1649242699, 0, 0, '624d724b47e48', 31, ''),
(1144, 2, 'appdata_ocznvuxpo92t/preview/8/c/e', '3187e7fa9cb706e4f91f381f4c7616c5', 1143, 'e', 2, 1, 0, 1649242699, 1649242699, 0, 0, '624d724b47232', 31, ''),
(1145, 2, 'appdata_ocznvuxpo92t/preview/8/c/e/6', '750192d679d6c4d194bfa667dda1231d', 1144, '6', 2, 1, 0, 1649242699, 1649242699, 0, 0, '624d724b465f6', 31, ''),
(1146, 2, 'appdata_ocznvuxpo92t/preview/8/c/e/6/7', '4527c301140a5e6954a3671a5057e3f2', 1145, '7', 2, 1, 0, 1649242699, 1649242699, 0, 0, '624d724b45928', 31, ''),
(1147, 2, 'appdata_ocznvuxpo92t/preview/8/c/e/6/7/9', '5fc974ea7811aa0043aaf32cb65821f2', 1146, '9', 2, 1, 0, 1649242699, 1649242699, 0, 0, '624d724b449c1', 31, ''),
(1148, 2, 'appdata_ocznvuxpo92t/preview/8/c/e/6/7/9/0', '8b184445f962e649e944f1a2c308b478', 1147, '0', 2, 1, 0, 1649242699, 1649242699, 0, 0, '624d724b4393c', 31, ''),
(1149, 2, 'appdata_ocznvuxpo92t/preview/8/c/e/6/7/9/0/1142', '5bb938c7d59235db8dba17d13bf140ea', 1148, '1142', 2, 1, 0, 1649242699, 1649242699, 0, 0, '624d724b42751', 31, ''),
(1150, 2, 'appdata_ocznvuxpo92t/preview/8/c/e/6/7/9/0/1142/181-256-max.png', '7428aeaae423d553ccf8e88f7c18b75f', 1149, '181-256-max.png', 6, 5, 973, 1649242699, 1649242699, 0, 0, 'dbc13aa75036c06c87edcb48e257aded', 27, ''),
(1151, 2, 'appdata_ocznvuxpo92t/preview/8/c/e/6/7/9/0/1142/181-181-crop.png', '5c49895753ba833d7567f6f88f5b22f9', 1149, '181-181-crop.png', 6, 5, 584, 1649242699, 1649242699, 0, 0, '7e3a3e1aad2c4e3df68ea6f1faf0aeef', 27, ''),
(1152, 1, 'files_encryption/keys/files_trashbin/files/Documents.d1653640664/Prova ODT.odt/OC_DEFAULT_MODULE/master_522b4f5d.shareKey', 'e245104a4cbaf116e13245e3cb4b855b', 1141, 'master_522b4f5d.shareKey', 13, 7, 1572, 1649242697, 1649242697, 0, 0, '8a790cf565ce94f791475b14ba3f7f4f', 27, ''),
(1153, 1, 'files_encryption/keys/files_trashbin/files/Documents.d1653640664/Prova ODT.odt/OC_DEFAULT_MODULE/fileKey', 'b39844648026ad74d9e33a44d6265b2e', 1141, 'fileKey', 13, 7, 292, 1649242697, 1649242697, 0, 0, '62984c9cd19874b5e6c176b7bee68d13', 27, ''),
(1154, 1, 'files_encryption/keys/files_trashbin/files/Documents.d1653640664', '2eb1aecb7f11c223f528d59ec7839854', 1362, 'Documents.d1653640664', 2, 1, 3728, 1649247443, 1649247443, 0, 0, '624d83ac0f68d', 31, ''),
(1155, 1, 'files_encryption/keys/files_trashbin/files/Documents.d1653640664/fattura2.xml', '9e88fbe803b578f2d95728e5de46a7de', 1154, 'fattura2.xml', 2, 1, 1864, 1649247414, 1649247414, 0, 0, '624d84b702f7c', 31, ''),
(1156, 1, 'files_encryption/keys/files_trashbin/files/Documents.d1653640664/fattura2.xml/OC_DEFAULT_MODULE', '8a794baf724a4f08e0782704a8e7e4dc', 1155, 'OC_DEFAULT_MODULE', 2, 1, 1864, 1649247414, 1649247414, 0, 0, '624d84b70642b', 31, ''),
(1157, 1, 'files_trashbin/files/Documents.d1653640664/fattura2.xml', 'fc409c38fecaf1fbbd98aaa2beab5a16', 5, 'fattura2.xml', 25, 7, 6516, 1646743342, 1646743342, 1, 0, 'c36866ef91a5ebd96c9e7e66878351de', 27, ''),
(1158, 1, 'files_encryption/keys/files_trashbin/files/Documents.d1653640664/fattura2.xml/OC_DEFAULT_MODULE/master_522b4f5d.shareKey', 'a3f00aed2a759aead80550f4b02aa04f', 1156, 'master_522b4f5d.shareKey', 13, 7, 1572, 1649247414, 1649247414, 0, 0, 'd02a8ce84a0ebc0382a0fe129675b91a', 27, ''),
(1159, 1, 'files_encryption/keys/files_trashbin/files/Documents.d1653640664/fattura2.xml/OC_DEFAULT_MODULE/fileKey', 'a597cd6dff1fb7ae0f8dcba54c296ed3', 1156, 'fileKey', 13, 7, 292, 1649247414, 1649247414, 0, 0, '059b303a879a3f954d3b6fd379f19872', 27, ''),
(1160, 2, 'appdata_ocznvuxpo92t/preview/8/e/8/2/a/b/7/830/256-256-crop.png', '87087b2d88ae0e37afdec1c62b4dc02d', 981, '256-256-crop.png', 6, 5, 24388, 1649248037, 1649248037, 0, 0, '0cbaf47e4306440afbcacdfbe2a4d023', 27, ''),
(1161, 2, 'appdata_ocznvuxpo92t/avatar/Prova/avatar.145.png', '5dd0a18544fdfbf5559f73f45a9ac544', 241, 'avatar.145.png', 6, 5, 558, 1649248053, 1649248053, 0, 0, 'dc88174db67faf3dccea6b2ad52acce1', 27, ''),
(1162, 3, 'files_encryption/keys/files/ClassiDocumentali.odt', 'bd2dec39209fbe6ca7697f26052996a3', 825, 'ClassiDocumentali.odt', 2, 1, 1864, 1649248812, 1649248812, 0, 0, '624d8a2c28478', 31, ''),
(1163, 3, 'files_encryption/keys/files/ClassiDocumentali.odt/OC_DEFAULT_MODULE', '2eda36e902d649085ec2acdd927f686a', 1162, 'OC_DEFAULT_MODULE', 2, 1, 1864, 1649248812, 1649248812, 0, 0, '624d8a2c2ae00', 31, ''),
(1164, 3, 'files/ClassiDocumentali.odt', '18f9b189b18b11c25119b49e17f703b0', 821, 'ClassiDocumentali.odt', 15, 7, 787312, 1646743343, 1646743343, 1, 0, 'd3029c489200703c3562616a2c963c3a', 27, ''),
(1165, 2, 'appdata_ocznvuxpo92t/preview/0/0', '3f54ab980b974a5cf040dcfd2517edc4', 508, '0', 2, 1, 0, 1649248813, 1649248813, 0, 0, '624d8a2db61a7', 31, ''),
(1166, 2, 'appdata_ocznvuxpo92t/preview/0/0/e', '075e2da8a91c932e2b4cce5518b456c1', 1165, 'e', 2, 1, 0, 1649248813, 1649248813, 0, 0, '624d8a2db5676', 31, ''),
(1167, 2, 'appdata_ocznvuxpo92t/preview/0/0/e/2', 'd3b0c943adcb7e2f511adafb4c9d40da', 1166, '2', 2, 1, 0, 1649248813, 1649248813, 0, 0, '624d8a2db4d2f', 31, ''),
(1168, 2, 'appdata_ocznvuxpo92t/preview/0/0/e/2/6', '7aad41b2dfb424e5b4ca25ddcee2e023', 1167, '6', 2, 1, 0, 1649248813, 1649248813, 0, 0, '624d8a2db40f8', 31, ''),
(1169, 2, 'appdata_ocznvuxpo92t/preview/0/0/e/2/6/a', '1c94bb643a2e00412b1ad0ea79ccde5b', 1168, 'a', 2, 1, 0, 1649248813, 1649248813, 0, 0, '624d8a2db0d3b', 31, ''),
(1170, 2, 'appdata_ocznvuxpo92t/preview/0/0/e/2/6/a/f', '08ed8283ad3415bb0c63b3a5818113fb', 1169, 'f', 2, 1, 0, 1649248813, 1649248813, 0, 0, '624d8a2db00ad', 31, ''),
(1171, 2, 'appdata_ocznvuxpo92t/preview/0/0/e/2/6/a/f/1164', '86d1f80f1a3b8fda12fa0d73e1977530', 1170, '1164', 2, 1, 0, 1649248814, 1649248814, 0, 0, '624d8a2daf122', 31, ''),
(1172, 2, 'appdata_ocznvuxpo92t/preview/0/0/e/2/6/a/f/1164/181-256-max.png', '6a40def437aa1ff57c8987a646638258', 1171, '181-256-max.png', 6, 5, 3038, 1649248813, 1649248813, 0, 0, 'beb803142de1dcc4ca21519a6719cff2', 27, ''),
(1173, 2, 'appdata_ocznvuxpo92t/preview/0/0/e/2/6/a/f/1164/181-181-crop.png', '74bae8ca04793a12831ac66bba7a295d', 1171, '181-181-crop.png', 6, 5, 4761, 1649248814, 1649248814, 0, 0, 'a3bdd3c6bb7e3fcfa6dc34954558fed3', 27, ''),
(1174, 3, 'files_encryption/keys/files/ClassiDocumentali.odt/OC_DEFAULT_MODULE/master_522b4f5d.shareKey', 'c38781cfdbc78551ee1255ee9157d6a7', 1163, 'master_522b4f5d.shareKey', 13, 7, 1572, 1649248812, 1649248812, 0, 0, 'c92eec13478241f68af2bdd9f68665b6', 27, ''),
(1175, 3, 'files_encryption/keys/files/ClassiDocumentali.odt/OC_DEFAULT_MODULE/fileKey', 'ddefea54e11ccdb52b2e9328064ed76c', 1163, 'fileKey', 13, 7, 292, 1649248812, 1649248812, 0, 0, '36176eaee3d060ccf0c9060b7c163fec', 27, ''),
(1179, 2, 'appdata_ocznvuxpo92t/preview/7/d', 'bf7b8879bbbfb99e0b64558885c87436', 606, 'd', 2, 1, 0, 1649250026, 1649250026, 0, 0, '624d8eea44f45', 31, ''),
(1180, 2, 'appdata_ocznvuxpo92t/preview/7/d/7', 'f10216963b05248544755b79b77bcbe1', 1179, '7', 2, 1, 0, 1649250026, 1649250026, 0, 0, '624d8eea443ce', 31, ''),
(1181, 2, 'appdata_ocznvuxpo92t/preview/7/d/7/7', '2cb32643c00aaeec7b80547503dffd5c', 1180, '7', 2, 1, 0, 1649250026, 1649250026, 0, 0, '624d8eea42cf3', 31, ''),
(1182, 2, 'appdata_ocznvuxpo92t/preview/7/d/7/7/1', '7d3fb2d22da0f914aecfffb71c0e152d', 1181, '1', 2, 1, 0, 1649250026, 1649250026, 0, 0, '624d8eea421a2', 31, ''),
(1183, 2, 'appdata_ocznvuxpo92t/preview/7/d/7/7/1/e', 'ec1db923db62d55427b7f056863e918c', 1182, 'e', 2, 1, 0, 1649250026, 1649250026, 0, 0, '624d8eea41669', 31, ''),
(1184, 2, 'appdata_ocznvuxpo92t/preview/7/d/7/7/1/e/0', '32a0390936d8a2217477f197d022c7e7', 1183, '0', 2, 1, 0, 1649342102, 1649342102, 0, 0, '624d8eea40c8b', 31, ''),
(1191, 2, 'appdata_ocznvuxpo92t/preview/1/6', 'eb0fff18e3607468f0c4924608b6a493', 130, '6', 2, 1, 0, 1649253065, 1649253065, 0, 0, '624d9ac91e8dc', 31, ''),
(1192, 2, 'appdata_ocznvuxpo92t/preview/1/6/0', '0ceaa2d9117c2434c04ed8c293a3d68f', 1191, '0', 2, 1, 0, 1649253065, 1649253065, 0, 0, '624d9ac91dd57', 31, ''),
(1193, 2, 'appdata_ocznvuxpo92t/preview/1/6/0/c', '73db57ada4674e7c1f79419a16f8178b', 1192, 'c', 2, 1, 0, 1649253065, 1649253065, 0, 0, '624d9ac91d1e3', 31, ''),
(1194, 2, 'appdata_ocznvuxpo92t/preview/1/6/0/c/8', '53f9e36eb0ff6602f678b925077c6bbf', 1193, '8', 2, 1, 0, 1649253065, 1649253065, 0, 0, '624d9ac91c880', 31, ''),
(1195, 2, 'appdata_ocznvuxpo92t/preview/1/6/0/c/8/8', '1ca9ba902a08163dff142b65417a7907', 1194, '8', 2, 1, 0, 1649253065, 1649253065, 0, 0, '624d9ac91bc7c', 31, ''),
(1196, 2, 'appdata_ocznvuxpo92t/preview/1/6/0/c/8/8/6', '6ec422e8dac85743ce88c1b78df47b65', 1195, '6', 2, 1, 0, 1649342102, 1649342102, 0, 0, '624d9ac91b00a', 31, ''),
(1200, 1, 'files_encryption/keys/files_trashbin/files/Image.JPG.d1653640662', 'fc04d415a040eaec301c569ead9bfb96', 1362, 'Image.JPG.d1653640662', 2, 1, 1896, 1649254172, 1649254172, 0, 0, '624d9f1cc73e4', 31, ''),
(1201, 1, 'files_encryption/keys/files_trashbin/files/Image.JPG.d1653640662/OC_DEFAULT_MODULE', '560153bd7514dae2bb8d201f7129ec37', 1200, 'OC_DEFAULT_MODULE', 2, 1, 1896, 1649254172, 1649254172, 0, 0, '624d9f1ccae44', 31, ''),
(1202, 1, 'files_trashbin/files/Image.JPG.d1653640662', 'ae2f5003cc556fb0cfbfabdfa892c3e6', 1357, 'Image.JPG.d1653640662', 12, 5, 8684508, 1646743344, 1646743344, 1, 0, 'c91e72efbce68371f4e68b5fad32a4fd', 27, ''),
(1203, 2, 'appdata_ocznvuxpo92t/preview/1/4', 'e3e882177c4a61fe0e1178a6c01e791a', 130, '4', 2, 1, 0, 1649254174, 1649254174, 0, 0, '624d9f1e77a75', 31, ''),
(1204, 2, 'appdata_ocznvuxpo92t/preview/1/4/7', '75c135624670f364d6bed29867754ec7', 1203, '7', 2, 1, 0, 1649254174, 1649254174, 0, 0, '624d9f1e76f2a', 31, ''),
(1205, 2, 'appdata_ocznvuxpo92t/preview/1/4/7/7', '8b3b7c94edab579c22c538cd5eebbe6f', 1204, '7', 2, 1, 0, 1649254174, 1649254174, 0, 0, '624d9f1e762cb', 31, ''),
(1206, 2, 'appdata_ocznvuxpo92t/preview/1/4/7/7/0', 'c0fed4a4a86cf11a783c09bcf8d983a0', 1205, '0', 2, 1, 0, 1649254174, 1649254174, 0, 0, '624d9f1e755ed', 31, ''),
(1207, 2, 'appdata_ocznvuxpo92t/preview/1/4/7/7/0/2', '7312290da834e2bfc5158a907f39c5ba', 1206, '2', 2, 1, 0, 1649254174, 1649254174, 0, 0, '624d9f1e74481', 31, ''),
(1208, 2, 'appdata_ocznvuxpo92t/preview/1/4/7/7/0/2/d', '61dcdb80f99fb7ceb3cf44ed147b34d4', 1207, 'd', 2, 1, 0, 1649254174, 1649254174, 0, 0, '624d9f1e72561', 31, ''),
(1209, 2, 'appdata_ocznvuxpo92t/preview/1/4/7/7/0/2/d/1202', 'c1e4bee7c87d3148bea15f7225b9e0dd', 1208, '1202', 2, 1, 0, 1649254174, 1649254174, 0, 0, '624d9f1e70fd7', 31, ''),
(1210, 1, 'files_encryption/keys/files/Prova ODT.odt', 'f937db3bf4d4ad181504ca4a9753f434', 685, 'Prova ODT.odt', 2, 1, 1896, 1649254498, 1649254498, 0, 0, '624da0621c036', 31, ''),
(1211, 1, 'files_encryption/keys/files/Prova ODT.odt/OC_DEFAULT_MODULE', '2784be54d211b089fb201b16dbf5203b', 1210, 'OC_DEFAULT_MODULE', 2, 1, 1896, 1649254498, 1649254498, 0, 0, '624da0621f64a', 31, ''),
(1212, 1, 'files/Prova ODT.odt', 'c28eacf4a4fcc32fed150c2f82969a2f', 2, 'Prova ODT.odt', 15, 7, 8853, 1646743338, 1646743338, 1, 0, 'ea3b16262f910e8fee086acece5fc621', 27, ''),
(1213, 2, 'appdata_ocznvuxpo92t/preview/a/0', 'f198aedc982994a1ee3cd71075edeffa', 98, '0', 2, 1, 0, 1649254500, 1649254500, 0, 0, '624da064d49dc', 31, ''),
(1214, 2, 'appdata_ocznvuxpo92t/preview/a/0/1', '50b4960a8d417b54a7422ab541cbca26', 1213, '1', 2, 1, 0, 1649254500, 1649254500, 0, 0, '624da064d3e1f', 31, ''),
(1215, 2, 'appdata_ocznvuxpo92t/preview/a/0/1/6', '92d1605dfc95d814dc312a4315d01ec8', 1214, '6', 2, 1, 0, 1649254500, 1649254500, 0, 0, '624da064d332b', 31, ''),
(1216, 2, 'appdata_ocznvuxpo92t/preview/a/0/1/6/1', '57344b7a15c45dfa10ce9c1c068c930a', 1215, '1', 2, 1, 0, 1649254500, 1649254500, 0, 0, '624da064d26eb', 31, ''),
(1217, 2, 'appdata_ocznvuxpo92t/preview/a/0/1/6/1/0', '77061e033b7cd7f7b16d6370f6f73abd', 1216, '0', 2, 1, 0, 1649254500, 1649254500, 0, 0, '624da064d1a38', 31, ''),
(1218, 2, 'appdata_ocznvuxpo92t/preview/a/0/1/6/1/0/2', 'daeb9049b64999f1adccba1d6da7e453', 1217, '2', 2, 1, 0, 1649254500, 1649254500, 0, 0, '624da064d0ce9', 31, ''),
(1219, 2, 'appdata_ocznvuxpo92t/preview/a/0/1/6/1/0/2/1212', '70e0270b392a8861a3ca1c20d0274249', 1218, '1212', 2, 1, 0, 1649254501, 1649254501, 0, 0, '624da064cfdec', 31, ''),
(1220, 2, 'appdata_ocznvuxpo92t/preview/a/0/1/6/1/0/2/1212/181-256-max.png', 'c6b4156ca58610897e2d87e99f673d5d', 1219, '181-256-max.png', 6, 5, 973, 1649254501, 1649254501, 0, 0, '62ab275cd83167fba58875d593a4172c', 27, ''),
(1221, 2, 'appdata_ocznvuxpo92t/preview/a/0/1/6/1/0/2/1212/181-181-crop.png', '83902c1141169f40371e7d6969a5281b', 1219, '181-181-crop.png', 6, 5, 584, 1649254501, 1649254501, 0, 0, 'a31cb7db6c2919756f54ce4ba716ba4c', 27, ''),
(1222, 1, 'files_encryption/keys/files/Prova ODT.odt/OC_DEFAULT_MODULE/master_522b4f5d.shareKey', 'af4974c4a8df226b6df14870f6a8fd10', 1211, 'master_522b4f5d.shareKey', 13, 7, 1604, 1649254498, 1649254498, 0, 0, '3789ac1b4c1d0df2e9597de40fe9b696', 27, ''),
(1223, 1, 'files_encryption/keys/files/Prova ODT.odt/OC_DEFAULT_MODULE/fileKey', '0e5c45adace090860d03ef38d72e9300', 1211, 'fileKey', 13, 7, 292, 1649254498, 1649254498, 0, 0, '2c3720e502fec9928b0a22102774cf31', 27, ''),
(1224, 1, 'files_encryption/keys/files_trashbin/files/Image.JPG.d1653640662/OC_DEFAULT_MODULE/master_522b4f5d.shareKey', 'fe0d59fc1e50c764d256107736715e08', 1201, 'master_522b4f5d.shareKey', 13, 7, 1604, 1649254172, 1649254172, 0, 0, 'a73f91a3c34b9efeb9ab9700a8d1baeb', 27, ''),
(1225, 1, 'files_encryption/keys/files_trashbin/files/Image.JPG.d1653640662/OC_DEFAULT_MODULE/fileKey', '907bfa8b582ffd07779b09bdf130720c', 1201, 'fileKey', 13, 7, 292, 1649254172, 1649254172, 0, 0, 'beafa83854de8e2cbaaba5530c766583', 27, ''),
(1237, 1, 'files_encryption/keys/files_trashbin/files/test ZIP.zip.d1653640659', '2de45a56d2be98b701df86109dadd158', 1362, 'test ZIP.zip.d1653640659', 2, 1, 1864, 1649321376, 1649321376, 0, 0, '624ea5a09f54f', 31, ''),
(1238, 1, 'files_encryption/keys/files_trashbin/files/test ZIP.zip.d1653640659/OC_DEFAULT_MODULE', 'ef5fbe7efe348ccbcc8f08a76cbdb1b9', 1237, 'OC_DEFAULT_MODULE', 2, 1, 1864, 1649321376, 1649321376, 0, 0, '624ea5a0b8f59', 31, ''),
(1239, 1, 'files_trashbin/files/test ZIP.zip.d1653640659', '2047bdf8aeb715e63c3961051f35975e', 1357, 'test ZIP.zip.d1653640659', 26, 7, 15433, 1646743337, 1646743337, 1, 0, 'fd60ed5f4af632216c2d4ef13d7fb8d6', 27, ''),
(1240, 1, 'files_encryption/keys/files_trashbin/files/handleForm.php.d1653640668', '28ae8cf80387edcdafce2b7e761d0b99', 1362, 'handleForm.php.d1653640668', 2, 1, 1896, 1649321988, 1649321988, 0, 0, '624ea804308b5', 31, ''),
(1241, 1, 'files_encryption/keys/files_trashbin/files/handleForm.php.d1653640668/OC_DEFAULT_MODULE', '7e38ad8d9fc494c2cad20426ead69a22', 1240, 'OC_DEFAULT_MODULE', 2, 1, 1896, 1649321988, 1649321988, 0, 0, '624ea80432f59', 31, ''),
(1242, 1, 'files_trashbin/files/handleForm.php.d1653640668', '635182d7eac7ee698f7f86fc871566ca', 1357, 'handleForm.php.d1653640668', 27, 7, 5096, 1646922874, 1646922874, 1, 0, '472ce439f7693d0b1fab941b064c2221', 27, ''),
(1243, 1, 'files_encryption/keys/files_trashbin/files/handleForm.php.d1653640668/OC_DEFAULT_MODULE/master_522b4f5d.shareKey', 'cd8b6fffacba4cf490a109c6ad606c92', 1241, 'master_522b4f5d.shareKey', 13, 7, 1604, 1649321988, 1649321988, 0, 0, 'f5f666292387ac633d511619ba077201', 27, ''),
(1244, 1, 'files_encryption/keys/files_trashbin/files/handleForm.php.d1653640668/OC_DEFAULT_MODULE/fileKey', '2b2769a09db2e3864aa2817adfd324ed', 1241, 'fileKey', 13, 7, 292, 1649321988, 1649321988, 0, 0, '1f61f1cd7343d35e6c8821005801153c', 27, ''),
(1245, 1, 'files_encryption/keys/files_trashbin/files/test ZIP.zip.d1653640659/OC_DEFAULT_MODULE/master_522b4f5d.shareKey', '2b6103aeb8972f23b4762322159e0811', 1238, 'master_522b4f5d.shareKey', 13, 7, 1572, 1649321376, 1649321376, 0, 0, '1a00bc95d7d37017ee29b8d4eeaf55ba', 27, ''),
(1246, 1, 'files_encryption/keys/files_trashbin/files/test ZIP.zip.d1653640659/OC_DEFAULT_MODULE/fileKey', 'a886e96e1fa9e014edd796c794acf522', 1238, 'fileKey', 13, 7, 292, 1649321376, 1649321376, 0, 0, '4cd951b5d52c97d703f556291ca47d30', 27, ''),
(1249, 1, 'files_encryption/keys/files/Prova Word.docx', '9ee793e1a4765035c9517047599b3a02', 685, 'Prova Word.docx', 2, 1, 1896, 1649326839, 1649326839, 0, 0, '624ebaf70cbd5', 31, ''),
(1250, 1, 'files_encryption/keys/files/Prova Word.docx/OC_DEFAULT_MODULE', 'a143987ac96fcc00a2723df7008fb7e8', 1249, 'OC_DEFAULT_MODULE', 2, 1, 1896, 1649326839, 1649326839, 0, 0, '624ebaf70f16c', 31, ''),
(1251, 1, 'files/Prova Word.docx', 'dde559f686adc2224b883c77d6e8406f', 2, 'Prova Word.docx', 11, 7, 111303, 1646743337, 1646743337, 1, 0, '532fc2a1a69c4bab8cc6a488b4b08adf', 27, ''),
(1252, 1, 'files_encryption/keys/files/Prova Word.docx/OC_DEFAULT_MODULE/master_522b4f5d.shareKey', 'da0a829f2c464a27e03be92eda917503', 1250, 'master_522b4f5d.shareKey', 13, 7, 1604, 1649326839, 1649326839, 0, 0, '4c7ca64efe56abcac8ebfa62b49a53f9', 27, ''),
(1253, 1, 'files_encryption/keys/files/Prova Word.docx/OC_DEFAULT_MODULE/fileKey', 'dbe8d7eba2733f790335d1030cc025e1', 1250, 'fileKey', 13, 7, 292, 1649326839, 1649326839, 0, 0, '7f2a06c8f2ab1f621aa1547aab18c9c5', 27, ''),
(1255, 1, 'files_encryption/keys/files_trashbin/files/Readme.md.d1653640663', 'c35285261309af4d62b8d88ad4d5eda6', 1362, 'Readme.md.d1653640663', 2, 1, 1896, 1649328434, 1649328434, 0, 0, '624ec13304c26', 31, ''),
(1256, 1, 'files_encryption/keys/files_trashbin/files/Readme.md.d1653640663/OC_DEFAULT_MODULE', '7752dabdde305b6cb3b4bfea23043b03', 1255, 'OC_DEFAULT_MODULE', 2, 1, 1896, 1649328434, 1649328434, 0, 0, '624ec13307043', 31, ''),
(1257, 1, 'files_trashbin/files/Readme.md.d1653640663', '2cedd4c7496255bd42ea12a955520514', 1357, 'Readme.md.d1653640663', 10, 9, 1, 1649328434, 1649328434, 1, 0, 'd3e9093dd3c20b5ef872ebddc59769e0', 27, ''),
(1258, 2, 'appdata_ocznvuxpo92t/preview/c/d', '5e2aa353b966c02d845eb39fe02b2e2a', 578, 'd', 2, 1, 0, 1649328438, 1649328438, 0, 0, '624ec13656dfa', 31, ''),
(1259, 2, 'appdata_ocznvuxpo92t/preview/c/d/7', '00ea318fc129ecddc83844e48bdf0445', 1258, '7', 2, 1, 0, 1649328438, 1649328438, 0, 0, '624ec13655fcf', 31, ''),
(1260, 2, 'appdata_ocznvuxpo92t/preview/c/d/7/5', 'fc7690b833caf6003fb2f8d1ad831b7b', 1259, '5', 2, 1, 0, 1649328438, 1649328438, 0, 0, '624ec13655489', 31, ''),
(1261, 2, 'appdata_ocznvuxpo92t/preview/c/d/7/5/8', 'ac0998e394e6340412481fc9f96ff21a', 1260, '8', 2, 1, 0, 1649328438, 1649328438, 0, 0, '624ec13654740', 31, ''),
(1262, 2, 'appdata_ocznvuxpo92t/preview/c/d/7/5/8/e', '45955dc2b4450c11ddaa7eb1e669189b', 1261, 'e', 2, 1, 0, 1649328438, 1649328438, 0, 0, '624ec1365387a', 31, ''),
(1263, 2, 'appdata_ocznvuxpo92t/preview/c/d/7/5/8/e/8', '78aff493d0e87312e4c08d20a4df248d', 1262, '8', 2, 1, 0, 1649328438, 1649328438, 0, 0, '624ec13652838', 31, ''),
(1264, 2, 'appdata_ocznvuxpo92t/preview/c/d/7/5/8/e/8/1257', '0451555b442b8a1f72f327a7e9949b0c', 1263, '1257', 2, 1, 0, 1649328438, 1649328438, 0, 0, '624ec13651502', 31, ''),
(1266, 1, 'files_encryption/keys/files_trashbin/files/Readme.md.d1653640663/OC_DEFAULT_MODULE/master_522b4f5d.shareKey', '4aae4cac7d4aca4fcc1041612a40b516', 1256, 'master_522b4f5d.shareKey', 13, 7, 1604, 1649328434, 1649328434, 0, 0, '5fbe808435d0b6365c3e765971570c79', 27, ''),
(1267, 1, 'files_encryption/keys/files_trashbin/files/Readme.md.d1653640663/OC_DEFAULT_MODULE/fileKey', '02d2e7e4f9e203c869d5c3843d78c815', 1256, 'fileKey', 13, 7, 292, 1649328434, 1649328434, 0, 0, '6f3079d0cbbd97eeb3b2fc0b9d63991c', 27, ''),
(1269, 1, 'files/Conservazione a Norma/pdf', 'a9fc7877b0b8f2111b670d8956a10c0b', 256, 'pdf', 2, 1, 498205, 1651149911, 1651149911, 0, 0, '626a8c57ed02a', 31, ''),
(1270, 1, 'files/Conservazione a Norma/fattura', 'f5da19315194711da657f3d511c440cc', 256, 'fattura', 2, 1, 0, 1649337271, 1649337271, 0, 0, '624ee3b75ed04', 31, ''),
(1271, 1, 'files_encryption/keys/files_trashbin/files/Readme.md.d1649340600', '2a988620b4de759de65cdeef23716377', 1362, 'Readme.md.d1649340600', 2, 1, 1896, 1649337276, 1649337276, 0, 0, '624ee3bc7d63f', 31, ''),
(1272, 1, 'files_encryption/keys/files_trashbin/files/Readme.md.d1649340600/OC_DEFAULT_MODULE', 'a13d978b5e40e30f0dc7420334622668', 1271, 'OC_DEFAULT_MODULE', 2, 1, 1896, 1649337276, 1649337276, 0, 0, '624ee3bc7f7ee', 31, ''),
(1273, 1, 'files_trashbin/files/Readme.md.d1649340600', '8d521bb4ab633c37b7ffcfdca7569fdf', 1357, 'Readme.md.d1649340600', 10, 9, 1, 1649337276, 1649337276, 1, 0, 'd55a5d408e8ef346a79da65e240fa6c4', 27, ''),
(1274, 2, 'appdata_ocznvuxpo92t/preview/f', '2f96f67fa06be66be89e0157a2eb64a1', 87, 'f', 2, 1, 0, 1649337278, 1649337278, 0, 0, '624ee3be8eb16', 31, ''),
(1275, 2, 'appdata_ocznvuxpo92t/preview/f/9', 'e7107902bd7bdfd57aaf462193c8418d', 1274, '9', 2, 1, 0, 1649337278, 1649337278, 0, 0, '624ee3be8e0c2', 31, ''),
(1276, 2, 'appdata_ocznvuxpo92t/preview/f/9/1', '6e7488e0fe79ce8c162492a524cf6ae8', 1275, '1', 2, 1, 0, 1649337278, 1649337278, 0, 0, '624ee3be8d537', 31, ''),
(1277, 2, 'appdata_ocznvuxpo92t/preview/f/9/1/e', '4002872de65f1254f6459bfc24eda347', 1276, 'e', 2, 1, 0, 1649337278, 1649337278, 0, 0, '624ee3be8ccff', 31, ''),
(1278, 2, 'appdata_ocznvuxpo92t/preview/f/9/1/e/2', '77412618e2cc7edd9e055c2d9a8b0df7', 1277, '2', 2, 1, 0, 1649337278, 1649337278, 0, 0, '624ee3be8c159', 31, ''),
(1279, 2, 'appdata_ocznvuxpo92t/preview/f/9/1/e/2/4', 'f8e537ca03fd6fc2a8b00386cf8ec5e9', 1278, '4', 2, 1, 0, 1649337278, 1649337278, 0, 0, '624ee3be8b60c', 31, ''),
(1280, 2, 'appdata_ocznvuxpo92t/preview/f/9/1/e/2/4/d', '474a391615c0245fd86bff17edcee8a3', 1279, 'd', 2, 1, 0, 1649337278, 1649337278, 0, 0, '624ee3be8a9cd', 31, ''),
(1281, 2, 'appdata_ocznvuxpo92t/preview/f/9/1/e/2/4/d/1273', 'f8395da1da7a0e57dd6e7669f4dbeb0d', 1280, '1273', 2, 1, 0, 1649337278, 1649337278, 0, 0, '624ee3be89ade', 31, ''),
(1283, 1, 'files_encryption/keys/files_trashbin/files/Readme.md.d1649340600/OC_DEFAULT_MODULE/master_522b4f5d.shareKey', 'b6d9fca9ea4eb5cc0799a97f0fe0de91', 1272, 'master_522b4f5d.shareKey', 13, 7, 1604, 1649337276, 1649337276, 0, 0, 'a0255b2671fa273476fd63b539c76d8d', 27, ''),
(1284, 1, 'files_encryption/keys/files_trashbin/files/Readme.md.d1649340600/OC_DEFAULT_MODULE/fileKey', 'fae9b7d43303bf9b6e02ee2fbd540df6', 1272, 'fileKey', 13, 7, 292, 1649337276, 1649337276, 0, 0, '7f4419d65fecb0776e1b024d4be4a776', 27, ''),
(1285, 1, 'files/Conservazione a Norma/mail', '1a9d9fa3054c3d7b553dfa54a9f30edd', 256, 'mail', 2, 1, 0, 1649337321, 1649337321, 0, 0, '624ee3e9a8e7f', 31, ''),
(1288, 2, 'appdata_ocznvuxpo92t/preview/d/3', 'efa041a90382f603273b2d8775c10e2b', 529, '3', 2, 1, 0, 1649339058, 1649339058, 0, 0, '624eeab28a0e5', 31, ''),
(1289, 2, 'appdata_ocznvuxpo92t/preview/d/3/d', '9ba9d866d6418dff4a7d5d84973ddb43', 1288, 'd', 2, 1, 0, 1649339058, 1649339058, 0, 0, '624eeab28963d', 31, ''),
(1290, 2, 'appdata_ocznvuxpo92t/preview/d/3/d/9', '7651f1c03b24da33801b621b40ffe000', 1289, '9', 2, 1, 0, 1649339058, 1649339058, 0, 0, '624eeab288b88', 31, ''),
(1291, 2, 'appdata_ocznvuxpo92t/preview/d/3/d/9/4', 'bb1f0523846be46cc814db026481d4da', 1290, '4', 2, 1, 0, 1649339058, 1649339058, 0, 0, '624eeab288254', 31, ''),
(1292, 2, 'appdata_ocznvuxpo92t/preview/d/3/d/9/4/4', 'f8dc8fd1be73ae17db9ae5fa7e52f446', 1291, '4', 2, 1, 0, 1649339058, 1649339058, 0, 0, '624eeab2876f2', 31, ''),
(1293, 2, 'appdata_ocznvuxpo92t/preview/d/3/d/9/4/4/6', '601b7b95e77df54d088a564b538ad99b', 1292, '6', 2, 1, 0, 1649342102, 1649342102, 0, 0, '624eeab286adb', 31, ''),
(1295, 2, 'appdata_ocznvuxpo92t/preview/3/a', '20e4ad670d04c8021746989c6d28ef7e', 88, 'a', 2, 1, 0, 1649339060, 1649339060, 0, 0, '624eeab40d128', 31, ''),
(1296, 2, 'appdata_ocznvuxpo92t/preview/3/a/1', '600df5bee12674d66b48594dd24f130e', 1295, '1', 2, 1, 0, 1649339060, 1649339060, 0, 0, '624eeab40c6af', 31, ''),
(1297, 2, 'appdata_ocznvuxpo92t/preview/3/a/1/5', 'eb2d71b29cff46fadce5ae1ac64b80e0', 1296, '5', 2, 1, 0, 1649339060, 1649339060, 0, 0, '624eeab40bb1b', 31, ''),
(1298, 2, 'appdata_ocznvuxpo92t/preview/3/a/1/5/c', 'b6cda8da9bb200517d10b73249ad6fad', 1297, 'c', 2, 1, 0, 1649339060, 1649339060, 0, 0, '624eeab40b186', 31, ''),
(1299, 2, 'appdata_ocznvuxpo92t/preview/3/a/1/5/c/7', 'a151f545e6d35380a4ee65a195826090', 1298, '7', 2, 1, 0, 1649339060, 1649339060, 0, 0, '624eeab407e38', 31, ''),
(1300, 2, 'appdata_ocznvuxpo92t/preview/3/a/1/5/c/7/d', '2e22f3b3598ed8848dd9ede79419db4b', 1299, 'd', 2, 1, 0, 1649342102, 1649342102, 0, 0, '624eeab4071ec', 31, ''),
(1302, 2, 'appdata_ocznvuxpo92t/preview/6/5', 'da9b8a11b1fa2e1690842e7227502b79', 111, '5', 2, 1, 0, 1649339060, 1649339060, 0, 0, '624eeab4650e4', 31, ''),
(1303, 2, 'appdata_ocznvuxpo92t/preview/6/5/1', '063fddc73e8e391df98010628239f01f', 1302, '1', 2, 1, 0, 1649339060, 1649339060, 0, 0, '624eeab464529', 31, ''),
(1304, 2, 'appdata_ocznvuxpo92t/preview/6/5/1/2', 'c251bbf05ed0c8500af5e6584de544dd', 1303, '2', 2, 1, 0, 1649339060, 1649339060, 0, 0, '624eeab463c3c', 31, ''),
(1305, 2, 'appdata_ocznvuxpo92t/preview/6/5/1/2/b', '464529c8f66f096f526d6be0f7bf9e6b', 1304, 'b', 2, 1, 0, 1649339060, 1649339060, 0, 0, '624eeab46308e', 31, ''),
(1306, 2, 'appdata_ocznvuxpo92t/preview/6/5/1/2/b/d', '0df13004b83ab0049d129a0017c520d3', 1305, 'd', 2, 1, 0, 1649339060, 1649339060, 0, 0, '624eeab462439', 31, ''),
(1307, 2, 'appdata_ocznvuxpo92t/preview/6/5/1/2/b/d/4', '58f7e20fbd667568bbb587438c520e70', 1306, '4', 2, 1, 0, 1649342102, 1649342102, 0, 0, '624eeab46174d', 31, ''),
(1309, 2, 'appdata_ocznvuxpo92t/preview/0/6', '2c884c9e653221ad68ae7ebee0c80469', 508, '6', 2, 1, 0, 1649339060, 1649339060, 0, 0, '624eeab4b8d12', 31, ''),
(1310, 2, 'appdata_ocznvuxpo92t/preview/0/6/2', 'b06e2298e0daa419d1152d81d905be95', 1309, '2', 2, 1, 0, 1649339060, 1649339060, 0, 0, '624eeab4b7053', 31, ''),
(1311, 2, 'appdata_ocznvuxpo92t/preview/0/6/2/d', '1979f454c5312caa7eff2dfb145bc2fa', 1310, 'd', 2, 1, 0, 1649339060, 1649339060, 0, 0, '624eeab4b656f', 31, ''),
(1312, 2, 'appdata_ocznvuxpo92t/preview/0/6/2/d/d', 'fcb6af434d1a650e122797dd764cdf53', 1311, 'd', 2, 1, 0, 1649339060, 1649339060, 0, 0, '624eeab4b5a0c', 31, ''),
(1313, 2, 'appdata_ocznvuxpo92t/preview/0/6/2/d/d/b', '9dfaaf930ef000de25fc9d3f139c04f3', 1312, 'b', 2, 1, 0, 1649339060, 1649339060, 0, 0, '624eeab4b5037', 31, ''),
(1314, 2, 'appdata_ocznvuxpo92t/preview/0/6/2/d/d/b/6', '4bfcfb0434cc53862a063fb00b746436', 1313, '6', 2, 1, 0, 1649342102, 1649342102, 0, 0, '624eeab4b4364', 31, ''),
(1316, 2, 'appdata_ocznvuxpo92t/preview/f/e', '90bcaebf48559466c88080caeb40a40c', 1274, 'e', 2, 1, 0, 1649339061, 1649339061, 0, 0, '624eeab566bc0', 31, ''),
(1317, 2, 'appdata_ocznvuxpo92t/preview/f/e/7', '60ec0781d380bf1cffe17dd43b9a677e', 1316, '7', 2, 1, 0, 1649339061, 1649339061, 0, 0, '624eeab566183', 31, ''),
(1318, 2, 'appdata_ocznvuxpo92t/preview/f/e/7/0', 'd95123b572550025aba886dfc23a30bf', 1317, '0', 2, 1, 0, 1649339061, 1649339061, 0, 0, '624eeab565575', 31, ''),
(1319, 2, 'appdata_ocznvuxpo92t/preview/f/e/7/0/9', 'a3f242c09a9490225f2c8102942dc0cd', 1318, '9', 2, 1, 0, 1649339061, 1649339061, 0, 0, '624eeab56497b', 31, ''),
(1320, 2, 'appdata_ocznvuxpo92t/preview/f/e/7/0/9/c', '4418dada4210c842e1d8c0d426ae9cd8', 1319, 'c', 2, 1, 0, 1649339061, 1649339061, 0, 0, '624eeab563eee', 31, ''),
(1321, 2, 'appdata_ocznvuxpo92t/preview/f/e/7/0/9/c/6', 'ee609e119a693f64b30696b04dc2b5f4', 1320, '6', 2, 1, 0, 1649342102, 1649342102, 0, 0, '624eeab5632fa', 31, ''),
(1323, 2, 'appdata_ocznvuxpo92t/preview/e/b/8', 'cdbb0164a35b4da835f721cf91f45112', 545, '8', 2, 1, 0, 1649339061, 1649339061, 0, 0, '624eeab5b38e1', 31, ''),
(1324, 2, 'appdata_ocznvuxpo92t/preview/e/b/8/6', '77bd005006599b33a1dc59f86d0ff26f', 1323, '6', 2, 1, 0, 1649339061, 1649339061, 0, 0, '624eeab5b2f69', 31, ''),
(1325, 2, 'appdata_ocznvuxpo92t/preview/e/b/8/6/d', '87924ff4ee9cb1841283993ebc45a3fb', 1324, 'd', 2, 1, 0, 1649339061, 1649339061, 0, 0, '624eeab5b2324', 31, '');
INSERT INTO `oc_filecache` (`fileid`, `storage`, `path`, `path_hash`, `parent`, `name`, `mimetype`, `mimepart`, `size`, `mtime`, `storage_mtime`, `encrypted`, `unencrypted_size`, `etag`, `permissions`, `checksum`) VALUES
(1326, 2, 'appdata_ocznvuxpo92t/preview/e/b/8/6/d/5', '26413c3f42f68fcd3d5be30b9439aae0', 1325, '5', 2, 1, 0, 1649339061, 1649339061, 0, 0, '624eeab5b1682', 31, ''),
(1327, 2, 'appdata_ocznvuxpo92t/preview/e/b/8/6/d/5/1', '4a464c704d8750064a0b4e6308216d51', 1326, '1', 2, 1, 0, 1649342102, 1649342102, 0, 0, '624eeab5b098e', 31, ''),
(1329, 2, 'appdata_ocznvuxpo92t/preview/b', '1b3b125389da0e93266b477e23f71cef', 87, 'b', 2, 1, 0, 1649339062, 1649339062, 0, 0, '624eeab616158', 31, ''),
(1330, 2, 'appdata_ocznvuxpo92t/preview/b/5', '721e5be7d52db90f59cce9602e7a97b9', 1329, '5', 2, 1, 0, 1649920697, 1649920697, 0, 0, '6257cd7b8ca1b', 31, ''),
(1331, 2, 'appdata_ocznvuxpo92t/preview/b/5/9', 'e7dd23c4fcab85e60adf7c11c5891ba5', 1330, '9', 2, 1, 0, 1649339062, 1649339062, 0, 0, '624eeab614d01', 31, ''),
(1332, 2, 'appdata_ocznvuxpo92t/preview/b/5/9/c', 'b1a672c978d13a48ee0217f8eadb54e4', 1331, 'c', 2, 1, 0, 1649339062, 1649339062, 0, 0, '624eeab6141d9', 31, ''),
(1333, 2, 'appdata_ocznvuxpo92t/preview/b/5/9/c/6', '016edf1fec0816be09914b277ec4ed93', 1332, '6', 2, 1, 0, 1649339062, 1649339062, 0, 0, '624eeab6135d7', 31, ''),
(1334, 2, 'appdata_ocznvuxpo92t/preview/b/5/9/c/6/7', '921ecdf103d283052132dd0253c63ffd', 1333, '7', 2, 1, 0, 1649339062, 1649339062, 0, 0, '624eeab612911', 31, ''),
(1335, 2, 'appdata_ocznvuxpo92t/preview/b/5/9/c/6/7/b', '33685be034b8ed2b393b0b58ed1f22c7', 1334, 'b', 2, 1, 0, 1649342102, 1649342102, 0, 0, '624eeab611bc6', 31, ''),
(1337, 2, 'appdata_ocznvuxpo92t/preview/6/c', 'd1b57db91350494625ba0d7b42c5ddab', 111, 'c', 2, 1, 0, 1649339062, 1649339062, 0, 0, '624eeab6bfba4', 31, ''),
(1338, 2, 'appdata_ocznvuxpo92t/preview/6/c/1', '93946f0cf15be196b7370ebf33a38a31', 1337, '1', 2, 1, 0, 1649339062, 1649339062, 0, 0, '624eeab6be314', 31, ''),
(1339, 2, 'appdata_ocznvuxpo92t/preview/6/c/1/4', 'bf569c1eb21c49dc046f1393fffca127', 1338, '4', 2, 1, 0, 1649339062, 1649339062, 0, 0, '624eeab6bda02', 31, ''),
(1340, 2, 'appdata_ocznvuxpo92t/preview/6/c/1/4/d', '94bbb9e4676644edd17f8dc5840da94c', 1339, 'd', 2, 1, 0, 1649339062, 1649339062, 0, 0, '624eeab6bce22', 31, ''),
(1341, 2, 'appdata_ocznvuxpo92t/preview/6/c/1/4/d/a', '24cf5ab6de4292dcf8df9af23ed37951', 1340, 'a', 2, 1, 0, 1649339062, 1649339062, 0, 0, '624eeab6bc089', 31, ''),
(1342, 2, 'appdata_ocznvuxpo92t/preview/6/c/1/4/d/a/1', '2b65228851a9b580651218529eb4218c', 1341, '1', 2, 1, 0, 1649342102, 1649342102, 0, 0, '624eeab6bb342', 31, ''),
(1344, 2, 'appdata_ocznvuxpo92t/preview/a/5/e', '602d84ad1018306e0ce027e24e54a88d', 738, 'e', 2, 1, 0, 1649339063, 1649339063, 0, 0, '624eeab7cb8aa', 31, ''),
(1345, 2, 'appdata_ocznvuxpo92t/preview/a/5/e/0', '1187fb6f946aeaf59adf372cdab98cb1', 1344, '0', 2, 1, 0, 1649339063, 1649339063, 0, 0, '624eeab7cad4b', 31, ''),
(1346, 2, 'appdata_ocznvuxpo92t/preview/a/5/e/0/f', '19c36277009d1d07cab5a4da9dff654b', 1345, 'f', 2, 1, 0, 1649339063, 1649339063, 0, 0, '624eeab7ca169', 31, ''),
(1347, 2, 'appdata_ocznvuxpo92t/preview/a/5/e/0/f/f', '44ec5dd2a54ce0e40d2ad63e371937c2', 1346, 'f', 2, 1, 0, 1649339063, 1649339063, 0, 0, '624eeab7c9739', 31, ''),
(1348, 2, 'appdata_ocznvuxpo92t/preview/a/5/e/0/f/f/6', '25656c6889dbeca9da618a3c07699409', 1347, '6', 2, 1, 0, 1649342102, 1649342102, 0, 0, '624eeab7c8ab4', 31, ''),
(1350, 2, 'appdata_ocznvuxpo92t/preview/a/0/e', '21afcb8de0e46261fd9cc15e0e5c3fa7', 1213, 'e', 2, 1, 0, 1649339064, 1649339064, 0, 0, '624eeab8a57bd', 31, ''),
(1351, 2, 'appdata_ocznvuxpo92t/preview/a/0/e/2', 'e74339c2e7b24584aad9b61ef3022991', 1350, '2', 2, 1, 0, 1649339064, 1649339064, 0, 0, '624eeab8a4839', 31, ''),
(1352, 2, 'appdata_ocznvuxpo92t/preview/a/0/e/2/a', '5f4ab5a425106511135052b3c6bd6690', 1351, 'a', 2, 1, 0, 1649339064, 1649339064, 0, 0, '624eeab8a3c6d', 31, ''),
(1353, 2, 'appdata_ocznvuxpo92t/preview/a/0/e/2/a/2', '2e5cbcf90eb5383d1c24db98a36b6302', 1352, '2', 2, 1, 0, 1649339064, 1649339064, 0, 0, '624eeab8a30a4', 31, ''),
(1354, 2, 'appdata_ocznvuxpo92t/preview/a/0/e/2/a/2/c', 'b9af6bb3821f37ffa6b1adbbd98457e0', 1353, 'c', 2, 1, 0, 1649342102, 1649342102, 0, 0, '624eeab8a2517', 31, ''),
(1356, 1, 'files_trashbin', 'fb66dca5f27af6f15c1d1d81e6f8d28b', 1, 'files_trashbin', 2, 1, 20348472, 1653640674, 1649340599, 0, 0, '62908de2869c4', 31, ''),
(1357, 1, 'files_trashbin/files', '3014a771cbe30761f2e9ff3272110dbf', 1356, 'files', 2, 1, 20347365, 1653640674, 1653640673, 0, 0, '62908de2869c4', 31, ''),
(1359, 1, 'files_trashbin/versions', 'c639d144d3f1014051e14a98beac5705', 1356, 'versions', 2, 1, 1107, 1653640658, 1653640658, 0, 0, '62908dd2cd39b', 31, ''),
(1360, 1, 'files_trashbin/keys', '9195c7cfc1b867f229ac78cc1b6a0be3', 1356, 'keys', 2, 1, 0, 1649340599, 1649340599, 0, 0, '624ef0b738c5c', 31, ''),
(1361, 1, 'files_encryption/keys/files_trashbin', '88c7f524b7a398637bd8a7446fffab76', 684, 'files_trashbin', 2, 1, 35832, 1649340599, 1649340599, 0, 0, '624ef0b74a24f', 31, ''),
(1362, 1, 'files_encryption/keys/files_trashbin/files', '1c9f05bf71d1f3602de8c2d8ec61ca7e', 1361, 'files', 2, 1, 35832, 1653640674, 1653640674, 0, 0, '624ef0b74d8c0', 31, ''),
(1363, 2, 'appdata_ocznvuxpo92t/css/file_upload_notification', '6f924e08c04c320bcc99c8d3de7e3fda', 41, 'file_upload_notification', 2, 1, 0, 1649409467, 1649409467, 0, 0, '624ffdbabbbec', 31, ''),
(1364, 2, 'appdata_ocznvuxpo92t/css/file_upload_notification/02f4-2c0d-settings.css', 'af1497f5d8cab52be010b571aa92b6c2', 1363, '02f4-2c0d-settings.css', 19, 9, 980, 1649409467, 1649409467, 0, 0, '02c75d65458997be6cb5eb1d79860844', 27, ''),
(1365, 2, 'appdata_ocznvuxpo92t/css/file_upload_notification/02f4-2c0d-settings.css.deps', '884563605236ef33e792e4381749e0d3', 1363, '02f4-2c0d-settings.css.deps', 13, 7, 308, 1649409467, 1649409467, 0, 0, 'feee381865674c896ec7ef85fa227e51', 27, ''),
(1366, 2, 'appdata_ocznvuxpo92t/css/file_upload_notification/02f4-2c0d-settings.css.gzip', 'da18c91850c199afe420443dbddf256f', 1363, '02f4-2c0d-settings.css.gzip', 18, 7, 286, 1649409467, 1649409467, 0, 0, '0d8bfd72ae47c737ffdc99e63efa4486', 27, ''),
(1369, 2, 'appdata_ocznvuxpo92t/avatar/paolo', 'cb98fa9c8d372e86341c9a241823d83d', 81, 'paolo', 2, 1, 0, 1649829463, 1649829463, 0, 0, '62566629127e5', 31, ''),
(1370, 2, 'appdata_ocznvuxpo92t/avatar/paolo/avatar.png', '24e8c638cc9d581d9b4bacd4ed335366', 1369, 'avatar.png', 6, 5, 10648, 1649829417, 1649829417, 0, 0, '87bd77d7a82a2310f1fa5205ecd4787f', 27, ''),
(1371, 2, 'appdata_ocznvuxpo92t/avatar/paolo/generated', '7f171d7fe1d246396f7c62b4fc1396c1', 1369, 'generated', 13, 7, 0, 1649829417, 1649829417, 0, 0, '84cd2cb19be38463df5f94e3d5ddcc47', 27, ''),
(1372, 5, '', 'd41d8cd98f00b204e9800998ecf8427e', -1, '', 2, 1, 23981661, 1649829450, 1649829441, 0, 0, '6256664aee87f', 23, ''),
(1373, 2, 'appdata_ocznvuxpo92t/avatar/paolo/avatar.32.png', 'c49caf35862aa4b9297915081662e795', 1369, 'avatar.32.png', 6, 5, 342, 1649829420, 1649829420, 0, 0, '9dafd588a4360080cfddf5ef780f243a', 27, ''),
(1374, 2, 'appdata_ocznvuxpo92t/avatar/paolo/avatar.64.png', 'caca58edfe4a9c75ad7cea333165fdf2', 1369, 'avatar.64.png', 6, 5, 596, 1649829420, 1649829420, 0, 0, '5df836c74c411908fd180fdb9d894c6c', 27, ''),
(1375, 5, 'cache', '0fea6a13c52b4d4725368f24b045ca84', 1372, 'cache', 2, 1, 0, 1649829439, 1649829439, 0, 0, '6256663fba63c', 31, ''),
(1376, 5, 'files', '45b963397aa40d4a0063e0d85e4fe7a1', 1372, 'files', 2, 1, 23928957, 1649829450, 1649829447, 0, 0, '6256664aee87f', 31, ''),
(1377, 5, 'files/Nextcloud intro.mp4', 'e4919345bcc87d4585a5525daaad99c0', 1376, 'Nextcloud intro.mp4', 4, 3, 3963036, 1649829441, 1649829441, 1, 0, '6397bf54ba56f564df96c7b20bce7f74', 27, ''),
(1378, 5, 'files_encryption', '171a8829416be21834bef1b79079dde8', 1372, 'files_encryption', 2, 1, 52704, 1649829441, 1649829441, 0, 0, '6256664135e21', 31, ''),
(1379, 5, 'files_encryption/keys', 'c2d6b95afad8b0ebffae4702fceab715', 1378, 'keys', 2, 1, 52704, 1649829441, 1649829441, 0, 0, '625666413978d', 31, ''),
(1380, 5, 'files_encryption/keys/files', '9b2997f0595af58997b37b050b6966a7', 1379, 'files', 2, 1, 52704, 1649829447, 1649829447, 0, 0, '625666413d54f', 31, ''),
(1381, 5, 'files_encryption/keys/files/Nextcloud intro.mp4', '454d692943c2efb9ccd163a39a83fa15', 1380, 'Nextcloud intro.mp4', 2, 1, 1864, 1649829441, 1649829441, 0, 0, '6256664141b60', 31, ''),
(1382, 5, 'files_encryption/keys/files/Nextcloud intro.mp4/OC_DEFAULT_MODULE', '410676bbc7460abddd3138bfdc5fc54d', 1381, 'OC_DEFAULT_MODULE', 2, 1, 1864, 1649829441, 1649829441, 0, 0, '625666414b890', 31, ''),
(1383, 5, 'files_encryption/keys/files/Nextcloud intro.mp4/OC_DEFAULT_MODULE/fileKey', '4b7195ad76240c090668063f5a7721c1', 1382, 'fileKey', 13, 7, 292, 1649829441, 1649829441, 0, 0, '3182c2d6aae90ed552a31137bd47a816', 27, ''),
(1384, 5, 'files_encryption/keys/files/Nextcloud intro.mp4/OC_DEFAULT_MODULE/master_522b4f5d.shareKey', '91a9f56bfffdd1fd59ef8af5e2a8f4a6', 1382, 'master_522b4f5d.shareKey', 13, 7, 1572, 1649829441, 1649829441, 0, 0, '9af5bb73fffca5b322cc9246191f8b86', 27, ''),
(1385, 5, 'files/Nextcloud.png', '2bcc0ff06465ef1bfc4a868efde1e485', 1376, 'Nextcloud.png', 6, 5, 50598, 1649829441, 1649829441, 1, 0, '8bb4976da92477190479438ec11d8cf8', 27, ''),
(1386, 5, 'files_encryption/keys/files/Nextcloud.png', 'eb5cfa8d0c459b72c03ce32c3fca1d67', 1380, 'Nextcloud.png', 2, 1, 1864, 1649829441, 1649829441, 0, 0, '625666419f22e', 31, ''),
(1387, 5, 'files_encryption/keys/files/Nextcloud.png/OC_DEFAULT_MODULE', 'b1c48bf79dc5f2dfc6e603887015e2fb', 1386, 'OC_DEFAULT_MODULE', 2, 1, 1864, 1649829441, 1649829441, 0, 0, '62566641a2375', 31, ''),
(1388, 5, 'files_encryption/keys/files/Nextcloud.png/OC_DEFAULT_MODULE/fileKey', '2cb90e016b0e804064d93346833f1044', 1387, 'fileKey', 13, 7, 292, 1649829441, 1649829441, 0, 0, '1716fb0eb46f7db6858fa4210d2ce742', 27, ''),
(1389, 5, 'files_encryption/keys/files/Nextcloud.png/OC_DEFAULT_MODULE/master_522b4f5d.shareKey', '42968edc9c93e858fbabad3e23ab4af1', 1387, 'master_522b4f5d.shareKey', 13, 7, 1572, 1649829441, 1649829441, 0, 0, '93d3fd9377c2c3d2d3d8b0537b8a34c2', 27, ''),
(1390, 5, 'files/Documents', '0ad78ba05b6961d92f7970b2b3922eca', 1376, 'Documents', 2, 1, 400389, 1649829442, 1649829442, 0, 0, '62566642c9866', 31, ''),
(1391, 5, 'files/Documents/Nextcloud flyer.pdf', '9c5b4dc7182a7435767708ac3e8d126c', 1390, 'Nextcloud flyer.pdf', 8, 7, 374008, 1649829442, 1649829442, 1, 0, 'bfb59e3524fde888df2f114e1c3f962b', 27, ''),
(1392, 5, 'files_encryption/keys/files/Documents', '5105b55a0eb666155864ec2a1498e924', 1380, 'Documents', 2, 1, 7552, 1649829443, 1649829443, 0, 0, '625666421edf5', 31, ''),
(1393, 5, 'files_encryption/keys/files/Documents/Nextcloud flyer.pdf', 'a32c418e6f920abbbb0b97e2a190c0ca', 1392, 'Nextcloud flyer.pdf', 2, 1, 1896, 1649829442, 1649829442, 0, 0, '625666422342f', 31, ''),
(1394, 5, 'files_encryption/keys/files/Documents/Nextcloud flyer.pdf/OC_DEFAULT_MODULE', 'e944f7cf271c1b82be41195a1b04d6a2', 1393, 'OC_DEFAULT_MODULE', 2, 1, 1896, 1649829442, 1649829442, 0, 0, '62566642271d6', 31, ''),
(1395, 5, 'files_encryption/keys/files/Documents/Nextcloud flyer.pdf/OC_DEFAULT_MODULE/fileKey', '4fe08d7f8411646c4bb8e6a014099b0b', 1394, 'fileKey', 13, 7, 292, 1649829442, 1649829442, 0, 0, '34b2b431b72e0822790429c50756bccc', 27, ''),
(1396, 5, 'files_encryption/keys/files/Documents/Nextcloud flyer.pdf/OC_DEFAULT_MODULE/master_522b4f5d.shareKey', '16bbaf0ea8b5324d695c863c5ee507cb', 1394, 'master_522b4f5d.shareKey', 13, 7, 1604, 1649829442, 1649829442, 0, 0, 'f3cc4d7dd2222a1cc952654261956247', 27, ''),
(1397, 5, 'files/Documents/Example.md', 'efe0853470dd0663db34818b444328dd', 1390, 'Example.md', 10, 9, 1095, 1649829442, 1649829442, 1, 0, '5fada5b9c5026500df4e4c27498d314e', 27, ''),
(1398, 5, 'files_encryption/keys/files/Documents/Example.md', '730d16b1405113f97702cc3003174778', 1392, 'Example.md', 2, 1, 1896, 1649829442, 1649829442, 0, 0, '625666426ad0f', 31, ''),
(1399, 5, 'files_encryption/keys/files/Documents/Example.md/OC_DEFAULT_MODULE', '7f73d0055e4dc7c5cefd7273f2afee99', 1398, 'OC_DEFAULT_MODULE', 2, 1, 1896, 1649829442, 1649829442, 0, 0, '625666426e49a', 31, ''),
(1400, 5, 'files_encryption/keys/files/Documents/Example.md/OC_DEFAULT_MODULE/fileKey', '20facdce78fc1f8695a5dc02d974d506', 1399, 'fileKey', 13, 7, 292, 1649829442, 1649829442, 0, 0, '84a09450716f672abfc66803da3348b5', 27, ''),
(1401, 5, 'files_encryption/keys/files/Documents/Example.md/OC_DEFAULT_MODULE/master_522b4f5d.shareKey', '6f74b248a9b2989da854d3e014aa90c5', 1399, 'master_522b4f5d.shareKey', 13, 7, 1604, 1649829442, 1649829442, 0, 0, '8a37c0f34b4d36e4333c0d5135bd2bfa', 27, ''),
(1402, 5, 'files/Documents/Welcome to Nextcloud Hub.docx', 'b44cb84f22ceddc4ca2826e026038091', 1390, 'Welcome to Nextcloud Hub.docx', 11, 7, 25150, 1649829442, 1649829442, 1, 0, '7defde3d064e18eca7b54f204ece55cb', 27, ''),
(1403, 5, 'files_encryption/keys/files/Documents/Welcome to Nextcloud Hub.docx', '240673fd59275eba8e859f201ba406bd', 1392, 'Welcome to Nextcloud Hub.docx', 2, 1, 1896, 1649829442, 1649829442, 0, 0, '62566642b3375', 31, ''),
(1404, 5, 'files_encryption/keys/files/Documents/Welcome to Nextcloud Hub.docx/OC_DEFAULT_MODULE', 'bdcd66ac657ec6e6fa3626276a1b971a', 1403, 'OC_DEFAULT_MODULE', 2, 1, 1896, 1649829442, 1649829442, 0, 0, '62566642b6f76', 31, ''),
(1405, 5, 'files_encryption/keys/files/Documents/Welcome to Nextcloud Hub.docx/OC_DEFAULT_MODULE/fileKey', '04e1bc4cb2127b576332f0e8700511e6', 1404, 'fileKey', 13, 7, 292, 1649829442, 1649829442, 0, 0, '3a9a98591c6c9b4e51feb28927c8c3cf', 27, ''),
(1406, 5, 'files_encryption/keys/files/Documents/Welcome to Nextcloud Hub.docx/OC_DEFAULT_MODULE/master_522b4f5d.shareKey', '245f190de09278de92b4b9fe04b7c85a', 1404, 'master_522b4f5d.shareKey', 13, 7, 1604, 1649829442, 1649829442, 0, 0, '4a512210a04494b82b6aaa7f9820ff73', 27, ''),
(1407, 5, 'files/Documents/Readme.md', '51ec9e44357d147dd5c212b850f6910f', 1390, 'Readme.md', 10, 9, 136, 1649829443, 1649829443, 1, 0, '2bf3883dd816e59ce5512fce1d571f2c', 27, ''),
(1408, 5, 'files_encryption/keys/files/Documents/Readme.md', 'dabfe63d96a3cdd1f882a7703f54d189', 1392, 'Readme.md', 2, 1, 1864, 1649829443, 1649829443, 0, 0, '6256664305712', 31, ''),
(1409, 5, 'files_encryption/keys/files/Documents/Readme.md/OC_DEFAULT_MODULE', '66c6e5b9ce7fa4b998063745db203b38', 1408, 'OC_DEFAULT_MODULE', 2, 1, 1864, 1649829443, 1649829443, 0, 0, '62566643092fd', 31, ''),
(1410, 5, 'files_encryption/keys/files/Documents/Readme.md/OC_DEFAULT_MODULE/fileKey', '4db9582a23caa1f27036b6593ca6e8c1', 1409, 'fileKey', 13, 7, 292, 1649829443, 1649829443, 0, 0, 'de2c6c9c8a12959c45dbdd5bcfd37044', 27, ''),
(1411, 5, 'files_encryption/keys/files/Documents/Readme.md/OC_DEFAULT_MODULE/master_522b4f5d.shareKey', 'aa4421d4463304ee5a0825c9ea17573b', 1409, 'master_522b4f5d.shareKey', 13, 7, 1572, 1649829443, 1649829443, 0, 0, '301034f10f35051a9fbf0da1a6d3fa75', 27, ''),
(1412, 5, 'files/Nextcloud Manual.pdf', '2bc58a43566a8edde804a4a97a9c7469', 1376, 'Nextcloud Manual.pdf', 8, 7, 12699932, 1649829443, 1649829443, 1, 0, '2739030ac29c49492a932f520c5ced4e', 27, ''),
(1413, 5, 'files_encryption/keys/files/Nextcloud Manual.pdf', '0e5ad5ff701db4b0e7231e3ec10b1e4b', 1380, 'Nextcloud Manual.pdf', 2, 1, 1896, 1649829443, 1649829443, 0, 0, '625666438ea66', 31, ''),
(1414, 5, 'files_encryption/keys/files/Nextcloud Manual.pdf/OC_DEFAULT_MODULE', '798e8c2bcf2349ce44ed48c61832e682', 1413, 'OC_DEFAULT_MODULE', 2, 1, 1896, 1649829443, 1649829443, 0, 0, '6256664392a78', 31, ''),
(1415, 5, 'files_encryption/keys/files/Nextcloud Manual.pdf/OC_DEFAULT_MODULE/fileKey', '737e78b67dfe811a8c1ff99ff91e053c', 1414, 'fileKey', 13, 7, 292, 1649829443, 1649829443, 0, 0, '2e2791b0cf0a068f03b5f3e50db7b501', 27, ''),
(1416, 5, 'files_encryption/keys/files/Nextcloud Manual.pdf/OC_DEFAULT_MODULE/master_522b4f5d.shareKey', 'c662efc66d1cabca2d9e03e28def7609', 1414, 'master_522b4f5d.shareKey', 13, 7, 1604, 1649829443, 1649829443, 0, 0, 'ea01621bf5c779b75fe0686f0aae6105', 27, ''),
(1417, 5, 'files/Reasons to use Nextcloud.pdf', '418b19142a61c5bef296ea56ee144ca3', 1376, 'Reasons to use Nextcloud.pdf', 8, 7, 976625, 1649829443, 1649829443, 1, 0, 'ab0b1f5607a7b8727209f991cb6cd5b2', 27, ''),
(1418, 5, 'files_encryption/keys/files/Reasons to use Nextcloud.pdf', '280e6539ab13d4993b58161c491c0445', 1380, 'Reasons to use Nextcloud.pdf', 2, 1, 1896, 1649829443, 1649829443, 0, 0, '62566643e603c', 31, ''),
(1419, 5, 'files_encryption/keys/files/Reasons to use Nextcloud.pdf/OC_DEFAULT_MODULE', 'f548bb77e016601a1967def746f3cb72', 1418, 'OC_DEFAULT_MODULE', 2, 1, 1896, 1649829443, 1649829443, 0, 0, '62566643e9772', 31, ''),
(1420, 5, 'files_encryption/keys/files/Reasons to use Nextcloud.pdf/OC_DEFAULT_MODULE/fileKey', '3e0a7a0b6620530cbaa6acad3090ad6b', 1419, 'fileKey', 13, 7, 292, 1649829443, 1649829443, 0, 0, '8cc8e3c19b2b2315150b5678028a1a92', 27, ''),
(1421, 5, 'files_encryption/keys/files/Reasons to use Nextcloud.pdf/OC_DEFAULT_MODULE/master_522b4f5d.shareKey', 'e9cdb3edfa03b4e63e11740983c3a22c', 1419, 'master_522b4f5d.shareKey', 13, 7, 1604, 1649829443, 1649829443, 0, 0, '812d10231c5498bef51b239d7301186f', 27, ''),
(1422, 5, 'files/Photos', 'd01bb67e7b71dd49fd06bad922f521c9', 1376, 'Photos', 2, 1, 5656463, 1649829446, 1649829446, 0, 0, '62566646d8ecd', 31, ''),
(1423, 5, 'files/Photos/Nextcloud community.jpg', 'b9b3caef83a2a1c20354b98df6bcd9d0', 1422, 'Nextcloud community.jpg', 12, 5, 797325, 1649829444, 1649829444, 1, 0, '203574a1bd08b308fa7d2db81e3496fe', 27, ''),
(1424, 5, 'files_encryption/keys/files/Photos', 'becca09d068560a07175d81be72138bc', 1380, 'Photos', 2, 1, 16904, 1649829447, 1649829447, 0, 0, '625666446998f', 31, ''),
(1425, 5, 'files_encryption/keys/files/Photos/Nextcloud community.jpg', '0fcd8abc2364ff76ee058121d3e1581d', 1424, 'Nextcloud community.jpg', 2, 1, 1896, 1649829444, 1649829444, 0, 0, '625666446df5b', 31, ''),
(1426, 5, 'files_encryption/keys/files/Photos/Nextcloud community.jpg/OC_DEFAULT_MODULE', 'dda1b040f4c1543e388942d900124c49', 1425, 'OC_DEFAULT_MODULE', 2, 1, 1896, 1649829444, 1649829444, 0, 0, '62566644757af', 31, ''),
(1427, 5, 'files_encryption/keys/files/Photos/Nextcloud community.jpg/OC_DEFAULT_MODULE/fileKey', 'e6efea72c4d7f4641bf3d7d1e90fba87', 1426, 'fileKey', 13, 7, 292, 1649829444, 1649829444, 0, 0, '39e3badc85bfb9689f31fa20b7387b4b', 27, ''),
(1428, 5, 'files_encryption/keys/files/Photos/Nextcloud community.jpg/OC_DEFAULT_MODULE/master_522b4f5d.shareKey', '76c9daf2165eeed1779e578e8ab0ddb5', 1426, 'master_522b4f5d.shareKey', 13, 7, 1604, 1649829444, 1649829444, 0, 0, '250cad41b59bd7ad465330378f69baaa', 27, ''),
(1429, 5, 'files/Photos/Frog.jpg', 'd6219add1a9129ed0c1513af985e2081', 1422, 'Frog.jpg', 12, 5, 457744, 1649829444, 1649829444, 1, 0, '2eaf30624403bfdce43ae2e8eb893499', 27, ''),
(1430, 5, 'files_encryption/keys/files/Photos/Frog.jpg', '8f5e8b66d738906c38132640bbb20efd', 1424, 'Frog.jpg', 2, 1, 1864, 1649829444, 1649829444, 0, 0, '62566644bd4ab', 31, ''),
(1431, 5, 'files_encryption/keys/files/Photos/Frog.jpg/OC_DEFAULT_MODULE', '78c18a49e13a761066a0a34b7fc3f507', 1430, 'OC_DEFAULT_MODULE', 2, 1, 1864, 1649829444, 1649829444, 0, 0, '62566644c1bc9', 31, ''),
(1432, 5, 'files_encryption/keys/files/Photos/Frog.jpg/OC_DEFAULT_MODULE/fileKey', '60c59eb5b1f97c1d4210de9fc1049869', 1431, 'fileKey', 13, 7, 292, 1649829444, 1649829444, 0, 0, 'c123320266ad4f50e636e3b7f496bce2', 27, ''),
(1433, 5, 'files_encryption/keys/files/Photos/Frog.jpg/OC_DEFAULT_MODULE/master_522b4f5d.shareKey', '3e0302e9ed929ee63040717ea8dcc17a', 1431, 'master_522b4f5d.shareKey', 13, 7, 1572, 1649829444, 1649829444, 0, 0, '618bc6e7b6c8c0c99a58a8e092012717', 27, ''),
(1434, 5, 'files/Photos/Steps.jpg', '7b2ca8d05bbad97e00cbf5833d43e912', 1422, 'Steps.jpg', 12, 5, 567689, 1649829445, 1649829445, 1, 0, 'f679d46d0f6f857a9a46ca9bfdf801df', 27, ''),
(1435, 5, 'files_encryption/keys/files/Photos/Steps.jpg', '69e9c481bf06c99d355848283f7b608e', 1424, 'Steps.jpg', 2, 1, 1896, 1649829445, 1649829445, 0, 0, '625666451124d', 31, ''),
(1436, 5, 'files_encryption/keys/files/Photos/Steps.jpg/OC_DEFAULT_MODULE', 'bea1f9b148ff35a90a71719ddbc31148', 1435, 'OC_DEFAULT_MODULE', 2, 1, 1896, 1649829445, 1649829445, 0, 0, '62566645174e1', 31, ''),
(1437, 5, 'files_encryption/keys/files/Photos/Steps.jpg/OC_DEFAULT_MODULE/fileKey', 'c6264eeccc664745dc294034cbbc7c60', 1436, 'fileKey', 13, 7, 292, 1649829445, 1649829445, 0, 0, '3b24fab7fbf600ab2b9f05e993caac21', 27, ''),
(1438, 5, 'files_encryption/keys/files/Photos/Steps.jpg/OC_DEFAULT_MODULE/master_522b4f5d.shareKey', '639ddef1ae28ed1337d491b229ad737a', 1436, 'master_522b4f5d.shareKey', 13, 7, 1604, 1649829445, 1649829445, 0, 0, '8c87bb3f036b4988de383ee2491b5d64', 27, ''),
(1439, 5, 'files/Photos/Gorilla.jpg', '6d5f5956d8ff76a5f290cebb56402789', 1422, 'Gorilla.jpg', 12, 5, 474653, 1649829445, 1649829445, 1, 0, 'dca451340579cdc62c6aae8d6092286f', 27, ''),
(1440, 5, 'files_encryption/keys/files/Photos/Gorilla.jpg', '83443e65bdb7b170a99ff13b63307517', 1424, 'Gorilla.jpg', 2, 1, 1896, 1649829445, 1649829445, 0, 0, '6256664563920', 31, ''),
(1441, 5, 'files_encryption/keys/files/Photos/Gorilla.jpg/OC_DEFAULT_MODULE', '8943e2a3bc37647a09c28cc9edea70b2', 1440, 'OC_DEFAULT_MODULE', 2, 1, 1896, 1649829445, 1649829445, 0, 0, '6256664566f79', 31, ''),
(1442, 5, 'files_encryption/keys/files/Photos/Gorilla.jpg/OC_DEFAULT_MODULE/fileKey', 'a76b473958a3428babfdd010c7d696ed', 1441, 'fileKey', 13, 7, 292, 1649829445, 1649829445, 0, 0, '86a0e50922a9095b9af1b4055fddc5d3', 27, ''),
(1443, 5, 'files_encryption/keys/files/Photos/Gorilla.jpg/OC_DEFAULT_MODULE/master_522b4f5d.shareKey', 'bee869710db05571be358767d399cdfc', 1441, 'master_522b4f5d.shareKey', 13, 7, 1604, 1649829445, 1649829445, 0, 0, '1df44964148dff06326424cf4e075e63', 27, ''),
(1444, 5, 'files/Photos/Library.jpg', '0b785d02a19fc00979f82f6b54a05805', 1422, 'Library.jpg', 12, 5, 2170375, 1649829445, 1649829445, 1, 0, '3f7a89d1846bad13773472584a56e6f6', 27, ''),
(1445, 5, 'files_encryption/keys/files/Photos/Library.jpg', '25a46fc36dcec6e31d384c249b609877', 1424, 'Library.jpg', 2, 1, 1896, 1649829445, 1649829445, 0, 0, '62566645af670', 31, ''),
(1446, 5, 'files_encryption/keys/files/Photos/Library.jpg/OC_DEFAULT_MODULE', 'c0e1e9d9653aa5caf133e93dfd20cb6b', 1445, 'OC_DEFAULT_MODULE', 2, 1, 1896, 1649829445, 1649829445, 0, 0, '62566645b569c', 31, ''),
(1447, 5, 'files_encryption/keys/files/Photos/Library.jpg/OC_DEFAULT_MODULE/fileKey', 'fa4b0e87f67e7689971f7262769acccb', 1446, 'fileKey', 13, 7, 292, 1649829445, 1649829445, 0, 0, 'e46d4b657a95f185e0ddb0424f750a04', 27, ''),
(1448, 5, 'files_encryption/keys/files/Photos/Library.jpg/OC_DEFAULT_MODULE/master_522b4f5d.shareKey', 'ffc68ac7b9c3b7af7556446d5964d803', 1446, 'master_522b4f5d.shareKey', 13, 7, 1604, 1649829445, 1649829445, 0, 0, 'd24fe7f6f24473b57f92508d0a4c38bb', 27, ''),
(1449, 5, 'files/Photos/Toucan.jpg', '681d1e78f46a233e12ecfa722cbc2aef', 1422, 'Toucan.jpg', 12, 5, 167989, 1649829446, 1649829446, 1, 0, 'b76c8b41d4fc1558535273adbdfab132', 27, ''),
(1450, 5, 'files_encryption/keys/files/Photos/Toucan.jpg', 'bd045819c7a1ba559f124e5705592da6', 1424, 'Toucan.jpg', 2, 1, 1864, 1649829446, 1649829446, 0, 0, '62566646058e9', 31, ''),
(1451, 5, 'files_encryption/keys/files/Photos/Toucan.jpg/OC_DEFAULT_MODULE', 'c03974284efc8b63aaeb43ef8bcf2b58', 1450, 'OC_DEFAULT_MODULE', 2, 1, 1864, 1649829446, 1649829446, 0, 0, '625666460c202', 31, ''),
(1452, 5, 'files_encryption/keys/files/Photos/Toucan.jpg/OC_DEFAULT_MODULE/fileKey', '743d375e0efebb7ce837700fb5582a36', 1451, 'fileKey', 13, 7, 292, 1649829446, 1649829446, 0, 0, '85aceb0da924352e12d849bf65b05f8c', 27, ''),
(1453, 5, 'files_encryption/keys/files/Photos/Toucan.jpg/OC_DEFAULT_MODULE/master_522b4f5d.shareKey', '55a721a39e9e63ff01b9a511a9a51e14', 1451, 'master_522b4f5d.shareKey', 13, 7, 1572, 1649829446, 1649829446, 0, 0, 'b0ff5f1f77c3efc9573a86136cdc10a9', 27, ''),
(1454, 5, 'files/Photos/Vineyard.jpg', '14e5f2670b0817614acd52269d971db8', 1422, 'Vineyard.jpg', 12, 5, 427030, 1649829446, 1649829446, 1, 0, '78c298123e31976a09577e069860a020', 27, ''),
(1455, 5, 'files_encryption/keys/files/Photos/Vineyard.jpg', '399795853d95aafd6c25a227951d83b2', 1424, 'Vineyard.jpg', 2, 1, 1864, 1649829446, 1649829446, 0, 0, '625666465ee7e', 31, ''),
(1456, 5, 'files_encryption/keys/files/Photos/Vineyard.jpg/OC_DEFAULT_MODULE', 'e3132cc6f722077b264075c0392610a3', 1455, 'OC_DEFAULT_MODULE', 2, 1, 1864, 1649829446, 1649829446, 0, 0, '6256664664091', 31, ''),
(1457, 5, 'files_encryption/keys/files/Photos/Vineyard.jpg/OC_DEFAULT_MODULE/fileKey', '2246bceb7aa9ce49e9d517df1111bdb2', 1456, 'fileKey', 13, 7, 292, 1649829446, 1649829446, 0, 0, '39766fdd3c874a2355d7c403ec5e50ae', 27, ''),
(1458, 5, 'files_encryption/keys/files/Photos/Vineyard.jpg/OC_DEFAULT_MODULE/master_522b4f5d.shareKey', 'f5fea53eeb98ceea1cfb4a38f059e2ae', 1456, 'master_522b4f5d.shareKey', 13, 7, 1572, 1649829446, 1649829446, 0, 0, '84c346bee886d8beb86675dcedd977db', 27, ''),
(1459, 5, 'files/Photos/Birdie.jpg', 'cd31c7af3a0ec6e15782b5edd2774549', 1422, 'Birdie.jpg', 12, 5, 593508, 1649829446, 1649829446, 1, 0, '1b79da98ab1f7e97078f48314273aa3a', 27, ''),
(1460, 5, 'files_encryption/keys/files/Photos/Birdie.jpg', 'b3f5c18d8eeb47dc0b274e0d2e9187c8', 1424, 'Birdie.jpg', 2, 1, 1864, 1649829446, 1649829446, 0, 0, '62566646b7c94', 31, ''),
(1461, 5, 'files_encryption/keys/files/Photos/Birdie.jpg/OC_DEFAULT_MODULE', '06656021840a1c3da66144f528930b29', 1460, 'OC_DEFAULT_MODULE', 2, 1, 1864, 1649829446, 1649829446, 0, 0, '62566646beb7a', 31, ''),
(1462, 5, 'files_encryption/keys/files/Photos/Birdie.jpg/OC_DEFAULT_MODULE/fileKey', 'afac860af45963cbeb86eb88d2b6c1a2', 1461, 'fileKey', 13, 7, 292, 1649829446, 1649829446, 0, 0, '6d079080f24ed63a73654f8a2337573d', 27, ''),
(1463, 5, 'files_encryption/keys/files/Photos/Birdie.jpg/OC_DEFAULT_MODULE/master_522b4f5d.shareKey', 'b3523e460369f2ba4532b5b06fc851ff', 1461, 'master_522b4f5d.shareKey', 13, 7, 1572, 1649829446, 1649829446, 0, 0, 'f3a12e29074077dfdaf75c6f832ac706', 27, ''),
(1464, 5, 'files/Photos/Readme.md', '2a4ac36bb841d25d06d164f291ee97db', 1422, 'Readme.md', 10, 9, 150, 1649829447, 1649829447, 1, 0, 'b8f6c29bde6f3ab6ec156a5e857fe2bb', 27, ''),
(1465, 5, 'files_encryption/keys/files/Photos/Readme.md', '43b5803fd1049a3dcbb6b00981c3a6e6', 1424, 'Readme.md', 2, 1, 1864, 1649829447, 1649829447, 0, 0, '625666471866f', 31, ''),
(1466, 5, 'files_encryption/keys/files/Photos/Readme.md/OC_DEFAULT_MODULE', '3a5e7b9d666285f6b4208747d80f01ea', 1465, 'OC_DEFAULT_MODULE', 2, 1, 1864, 1649829447, 1649829447, 0, 0, '625666471e2a7', 31, ''),
(1467, 5, 'files_encryption/keys/files/Photos/Readme.md/OC_DEFAULT_MODULE/fileKey', '90d17fa1eab2ad2b5a7b5e4652dbe698', 1466, 'fileKey', 13, 7, 292, 1649829447, 1649829447, 0, 0, '2e431b6a317f68350303cff427356f55', 27, ''),
(1468, 5, 'files_encryption/keys/files/Photos/Readme.md/OC_DEFAULT_MODULE/master_522b4f5d.shareKey', '9820111c08812dffb6a94365711c5f0a', 1466, 'master_522b4f5d.shareKey', 13, 7, 1572, 1649829447, 1649829447, 0, 0, 'b551ce331b3f157d063001efe32bae28', 27, ''),
(1469, 5, 'files/Templates', '530b342d0b8164ff3b4754c2273a453e', 1376, 'Templates', 2, 1, 181914, 1649829450, 1649829450, 0, 0, '6256664aee87f', 31, ''),
(1470, 5, 'files/Templates/Impact effort matrix.whiteboard', 'c5e3b589ec8f9dd6afdebe0ac6feeac8', 1469, 'Impact effort matrix.whiteboard', 13, 7, 52674, 1649829447, 1649829447, 1, 0, '115761216dc1fc2b74258733b6b8cf7f', 27, ''),
(1471, 5, 'files_encryption/keys/files/Templates', 'aac4fb3cf4b80ee6010565ab1e19bec8', 1380, 'Templates', 2, 1, 20728, 1649829451, 1649829451, 0, 0, '625666479344b', 31, ''),
(1472, 5, 'files_encryption/keys/files/Templates/Impact effort matrix.whiteboard', 'a5224bf2bb2a442797e53c7f14fe23cf', 1471, 'Impact effort matrix.whiteboard', 2, 1, 1896, 1649829447, 1649829447, 0, 0, '62566647975e3', 31, ''),
(1473, 5, 'files_encryption/keys/files/Templates/Impact effort matrix.whiteboard/OC_DEFAULT_MODULE', '8a0d0bd4122f362aa4900cd99c5ce244', 1472, 'OC_DEFAULT_MODULE', 2, 1, 1896, 1649829447, 1649829447, 0, 0, '625666479c443', 31, ''),
(1474, 5, 'files_encryption/keys/files/Templates/Impact effort matrix.whiteboard/OC_DEFAULT_MODULE/fileKey', '18430f56876f54611085f24f7c1bda05', 1473, 'fileKey', 13, 7, 292, 1649829447, 1649829447, 0, 0, '50d743ad9e23a0974e7db12ad6a1ac40', 27, ''),
(1475, 5, 'files_encryption/keys/files/Templates/Impact effort matrix.whiteboard/OC_DEFAULT_MODULE/master_522b4f5d.shareKey', '92f9c7cfe4fdbfbc7129d63bb1a833dd', 1473, 'master_522b4f5d.shareKey', 13, 7, 1604, 1649829447, 1649829447, 0, 0, '6d810e8bd734ca5a5e9ea00f5e95ee19', 27, ''),
(1476, 5, 'files/Templates/Expense report.ods', 'd0a4025621279b95d2f94ff4ec09eab3', 1469, 'Expense report.ods', 14, 7, 13441, 1649829448, 1649829448, 1, 0, 'a6573682c339d66f4a9cf3f0f73e7964', 27, ''),
(1477, 5, 'files_encryption/keys/files/Templates/Expense report.ods', 'd908d21c26c4429478c6ef406ab6d671', 1471, 'Expense report.ods', 2, 1, 1896, 1649829448, 1649829448, 0, 0, '6256664800e96', 31, ''),
(1478, 5, 'files_encryption/keys/files/Templates/Expense report.ods/OC_DEFAULT_MODULE', '03567a078b80cec53492a8e465024507', 1477, 'OC_DEFAULT_MODULE', 2, 1, 1896, 1649829448, 1649829448, 0, 0, '62566648069f0', 31, ''),
(1479, 5, 'files_encryption/keys/files/Templates/Expense report.ods/OC_DEFAULT_MODULE/fileKey', 'ab6d26933005a30bc6c34bf6ecfbd8ed', 1478, 'fileKey', 13, 7, 292, 1649829448, 1649829448, 0, 0, '649b7f5546184a22bef38109b26161e8', 27, ''),
(1480, 5, 'files_encryption/keys/files/Templates/Expense report.ods/OC_DEFAULT_MODULE/master_522b4f5d.shareKey', '80a04487fe656c4fa17cb9ccab50d425', 1478, 'master_522b4f5d.shareKey', 13, 7, 1604, 1649829448, 1649829448, 0, 0, 'bf3bef405393ad10756f0b916277c39e', 27, ''),
(1481, 5, 'files/Templates/Product plan.md', 'a9fbf58bf31cebb8143f7ad3a5205633', 1469, 'Product plan.md', 10, 9, 573, 1649829448, 1649829448, 1, 0, '5841da197d5caaf6f2c5d5bc2d761840', 27, ''),
(1482, 5, 'files_encryption/keys/files/Templates/Product plan.md', '073f0d42d2dded75fa3a1051265fbf01', 1471, 'Product plan.md', 2, 1, 1896, 1649829448, 1649829448, 0, 0, '6256664856be0', 31, ''),
(1483, 5, 'files_encryption/keys/files/Templates/Product plan.md/OC_DEFAULT_MODULE', '22f715471dc433c872910b30f64b8bf0', 1482, 'OC_DEFAULT_MODULE', 2, 1, 1896, 1649829448, 1649829448, 0, 0, '625666485c535', 31, ''),
(1484, 5, 'files_encryption/keys/files/Templates/Product plan.md/OC_DEFAULT_MODULE/fileKey', 'd78edd5c937738e816b9b58f2026f88d', 1483, 'fileKey', 13, 7, 292, 1649829448, 1649829448, 0, 0, '718a8c051c1c58176eadc0b15852496d', 27, ''),
(1485, 5, 'files_encryption/keys/files/Templates/Product plan.md/OC_DEFAULT_MODULE/master_522b4f5d.shareKey', 'accedeb46aaf2014fd1ff9c3676813ee', 1483, 'master_522b4f5d.shareKey', 13, 7, 1604, 1649829448, 1649829448, 0, 0, '8397a35468b2526e47fcd13ba1bf565c', 27, ''),
(1486, 5, 'files/Templates/Meeting notes.md', 'c0279758bb570afdcdbc2471b2f16285', 1469, 'Meeting notes.md', 10, 9, 326, 1649829448, 1649829448, 1, 0, '32105bf395e2a93b69c17b09ad0b8f37', 27, ''),
(1487, 5, 'files_encryption/keys/files/Templates/Meeting notes.md', 'a3e8396d0cf60e115e327db373df5ba4', 1471, 'Meeting notes.md', 2, 1, 1864, 1649829448, 1649829448, 0, 0, '62566648ae3cc', 31, ''),
(1488, 5, 'files_encryption/keys/files/Templates/Meeting notes.md/OC_DEFAULT_MODULE', 'daad8e039dd67919eec70e77c967b353', 1487, 'OC_DEFAULT_MODULE', 2, 1, 1864, 1649829448, 1649829448, 0, 0, '62566648b3a97', 31, ''),
(1489, 5, 'files_encryption/keys/files/Templates/Meeting notes.md/OC_DEFAULT_MODULE/fileKey', 'c6637a9a0aa325d74c09c673b37708d5', 1488, 'fileKey', 13, 7, 292, 1649829448, 1649829448, 0, 0, '7ec41933d779b61c46564bbcdb6441be', 27, ''),
(1490, 5, 'files_encryption/keys/files/Templates/Meeting notes.md/OC_DEFAULT_MODULE/master_522b4f5d.shareKey', '43a446406e8bf3e2b4b150feff58236a', 1488, 'master_522b4f5d.shareKey', 13, 7, 1572, 1649829448, 1649829448, 0, 0, '22964b4012444b53573c64507ff7e71b', 27, ''),
(1491, 5, 'files/Templates/Invoice.odt', '40fdccb51b6c3e3cf20532e06ed5016e', 1469, 'Invoice.odt', 15, 7, 17276, 1649829449, 1649829449, 1, 0, '0ebac8d8083866ed406282f675013a53', 27, ''),
(1492, 5, 'files_encryption/keys/files/Templates/Invoice.odt', '80f5d75b7133bd3863a1babd75f91340', 1471, 'Invoice.odt', 2, 1, 1896, 1649829449, 1649829449, 0, 0, '6256664912516', 31, ''),
(1493, 5, 'files_encryption/keys/files/Templates/Invoice.odt/OC_DEFAULT_MODULE', '223fe00dceb823aca417a6daebf6e137', 1492, 'OC_DEFAULT_MODULE', 2, 1, 1896, 1649829449, 1649829449, 0, 0, '6256664917bb7', 31, ''),
(1494, 5, 'files_encryption/keys/files/Templates/Invoice.odt/OC_DEFAULT_MODULE/fileKey', '5b7c2a464e572690bc3f56b54c194a79', 1493, 'fileKey', 13, 7, 292, 1649829449, 1649829449, 0, 0, '714efe2f3067fd554298155eb55c6524', 27, ''),
(1495, 5, 'files_encryption/keys/files/Templates/Invoice.odt/OC_DEFAULT_MODULE/master_522b4f5d.shareKey', '5da0d52ef12a4a0406082f537eca5e29', 1493, 'master_522b4f5d.shareKey', 13, 7, 1604, 1649829449, 1649829449, 0, 0, 'bcad5fbe7e2963df7a0820ea3e9fe547', 27, ''),
(1496, 5, 'files/Templates/Elegant.odp', 'f3ec70ed694c0ca215f094b98eb046a7', 1469, 'Elegant.odp', 16, 7, 14316, 1649829449, 1649829449, 1, 0, 'df3178b36363e2cd5d2ca37538035e49', 27, ''),
(1497, 5, 'files_encryption/keys/files/Templates/Elegant.odp', '3f99657fe342e7d3adce3483de4e4516', 1471, 'Elegant.odp', 2, 1, 1896, 1649829449, 1649829449, 0, 0, '62566649702bb', 31, ''),
(1498, 5, 'files_encryption/keys/files/Templates/Elegant.odp/OC_DEFAULT_MODULE', 'b678895ad7d4dc90d5f44ef666fe2ac4', 1497, 'OC_DEFAULT_MODULE', 2, 1, 1896, 1649829449, 1649829449, 0, 0, '62566649757d8', 31, ''),
(1499, 5, 'files_encryption/keys/files/Templates/Elegant.odp/OC_DEFAULT_MODULE/fileKey', 'a2648e0ff997ac318e29c8e7f890911e', 1498, 'fileKey', 13, 7, 292, 1649829449, 1649829449, 0, 0, 'a832b72699c2da163baddedf8d5a7046', 27, ''),
(1500, 5, 'files_encryption/keys/files/Templates/Elegant.odp/OC_DEFAULT_MODULE/master_522b4f5d.shareKey', '72848095bccf2cee4a5df2b764109ef3', 1498, 'master_522b4f5d.shareKey', 13, 7, 1604, 1649829449, 1649829449, 0, 0, 'f8e7a0f4feba15b6ffef2cb90c1d594b', 27, ''),
(1501, 5, 'files/Templates/Letter.odt', '15545ade0e9863c98f3a5cc0fbf2836a', 1469, 'Letter.odt', 15, 7, 15961, 1649829449, 1649829449, 1, 0, '511b1c1612bb8a9fe6f21c652ed2540a', 27, ''),
(1502, 5, 'files_encryption/keys/files/Templates/Letter.odt', '4e3d2f8e160d47278ae40368b8babe39', 1471, 'Letter.odt', 2, 1, 1896, 1649829449, 1649829449, 0, 0, '62566649c8134', 31, ''),
(1503, 5, 'files_encryption/keys/files/Templates/Letter.odt/OC_DEFAULT_MODULE', '31a12972656474a63f68a1676968f9c1', 1502, 'OC_DEFAULT_MODULE', 2, 1, 1896, 1649829449, 1649829449, 0, 0, '62566649ceecd', 31, ''),
(1504, 5, 'files_encryption/keys/files/Templates/Letter.odt/OC_DEFAULT_MODULE/fileKey', '9128081712b0c84adb4b8d30c2bd6984', 1503, 'fileKey', 13, 7, 292, 1649829449, 1649829449, 0, 0, '0018c40ce8f651aa99bc412f3402f988', 27, ''),
(1505, 5, 'files_encryption/keys/files/Templates/Letter.odt/OC_DEFAULT_MODULE/master_522b4f5d.shareKey', '2fa300d1c87902bb3682dad978914189', 1503, 'master_522b4f5d.shareKey', 13, 7, 1604, 1649829449, 1649829449, 0, 0, 'ee1bfe518f73f7a15eb50838d336661f', 27, ''),
(1506, 5, 'files/Templates/Diagram & table.ods', '0a89f154655f6d4a0098bc4e6ca87367', 1469, 'Diagram & table.ods', 14, 7, 13378, 1649829450, 1649829450, 1, 0, '23dfd78b8f67152487e5b3cc76fbc877', 27, ''),
(1507, 5, 'files_encryption/keys/files/Templates/Diagram & table.ods', '6f01c0b6f30332379463160821e323ca', 1471, 'Diagram & table.ods', 2, 1, 1896, 1649829450, 1649829450, 0, 0, '6256664a31ccc', 31, ''),
(1508, 5, 'files_encryption/keys/files/Templates/Diagram & table.ods/OC_DEFAULT_MODULE', '3ac6dd29e3a971cc0dbd4282fa8c9503', 1507, 'OC_DEFAULT_MODULE', 2, 1, 1896, 1649829450, 1649829450, 0, 0, '6256664a38b58', 31, ''),
(1509, 5, 'files_encryption/keys/files/Templates/Diagram & table.ods/OC_DEFAULT_MODULE/fileKey', 'ab4aa0f79550104b8e2945c4c5b4528a', 1508, 'fileKey', 13, 7, 292, 1649829450, 1649829450, 0, 0, 'f8cf248a4a0683a2282ed28d071fc86a', 27, ''),
(1510, 5, 'files_encryption/keys/files/Templates/Diagram & table.ods/OC_DEFAULT_MODULE/master_522b4f5d.shareKey', '1cd2241433cf6785b4c2af951a8cd864', 1508, 'master_522b4f5d.shareKey', 13, 7, 1604, 1649829450, 1649829450, 0, 0, 'c649c7679d3cef8844630cc91507d698', 27, ''),
(1511, 5, 'files/Templates/SWOT analysis.whiteboard', '3fd0e44b3e6f0e7144442ef6fc71a663', 1469, 'SWOT analysis.whiteboard', 13, 7, 38605, 1649829450, 1649829450, 1, 0, '4d2b1afc3229cd1c04bac485a061bc52', 27, ''),
(1512, 5, 'files_encryption/keys/files/Templates/SWOT analysis.whiteboard', '9d60c1041ca3627c8adb988f8cb809ad', 1471, 'SWOT analysis.whiteboard', 2, 1, 1864, 1649829450, 1649829450, 0, 0, '6256664a8b98a', 31, ''),
(1513, 5, 'files_encryption/keys/files/Templates/SWOT analysis.whiteboard/OC_DEFAULT_MODULE', '699d73f9cf15d74b09b2bc43a7c0ba37', 1512, 'OC_DEFAULT_MODULE', 2, 1, 1864, 1649829450, 1649829450, 0, 0, '6256664a932d3', 31, ''),
(1514, 5, 'files_encryption/keys/files/Templates/SWOT analysis.whiteboard/OC_DEFAULT_MODULE/fileKey', '0d7a5c5c6b38173f6c8077ca3e1cdd7c', 1513, 'fileKey', 13, 7, 292, 1649829450, 1649829450, 0, 0, '1bbf92eb202ec2f2c37fdc5a8bb697cd', 27, ''),
(1515, 5, 'files_encryption/keys/files/Templates/SWOT analysis.whiteboard/OC_DEFAULT_MODULE/master_522b4f5d.shareKey', '36b3b0a734c95a79e53c422ddbe93b21', 1513, 'master_522b4f5d.shareKey', 13, 7, 1572, 1649829450, 1649829450, 0, 0, 'f4312b960c6560a7f422d4f12829277d', 27, ''),
(1516, 5, 'files/Templates/Simple.odp', 'a2c90ff606d31419d699b0b437969c61', 1469, 'Simple.odp', 16, 7, 14810, 1649829450, 1649829450, 1, 0, 'f5dd4cd6d47b06e4427f787abb29e82c', 27, ''),
(1517, 5, 'files_encryption/keys/files/Templates/Simple.odp', '9549945567fbb23f7341a1ff33a4d78a', 1471, 'Simple.odp', 2, 1, 1864, 1649829450, 1649829450, 0, 0, '6256664ada3b0', 31, ''),
(1518, 5, 'files_encryption/keys/files/Templates/Simple.odp/OC_DEFAULT_MODULE', '522219937598b6695f8cf03a73554222', 1517, 'OC_DEFAULT_MODULE', 2, 1, 1864, 1649829450, 1649829450, 0, 0, '6256664addbcc', 31, ''),
(1519, 5, 'files_encryption/keys/files/Templates/Simple.odp/OC_DEFAULT_MODULE/fileKey', '6d48d1e22e7ee1949a06f7485d81e7d3', 1518, 'fileKey', 13, 7, 292, 1649829450, 1649829450, 0, 0, '680c38e8cadf2bec234882efc6bc2096', 27, ''),
(1520, 5, 'files_encryption/keys/files/Templates/Simple.odp/OC_DEFAULT_MODULE/master_522b4f5d.shareKey', '0d7b88cd31f0b5386fdce424712a0bae', 1518, 'master_522b4f5d.shareKey', 13, 7, 1572, 1649829450, 1649829450, 0, 0, 'f09312cd53999249bbd0d63f43376361', 27, ''),
(1521, 5, 'files/Templates/Readme.md', '71fa2e74ab30f39eed525572ccc3bbec', 1469, 'Readme.md', 10, 9, 554, 1649829451, 1649829451, 1, 0, 'b098f4a87cfe54d110d72ab984c6d956', 27, ''),
(1522, 5, 'files_encryption/keys/files/Templates/Readme.md', 'b19b48b6cd8ff4535bee30347eac893e', 1471, 'Readme.md', 2, 1, 1864, 1649829451, 1649829451, 0, 0, '6256664b2d15f', 31, ''),
(1523, 5, 'files_encryption/keys/files/Templates/Readme.md/OC_DEFAULT_MODULE', 'e5c3827f093fdb8110e63c3e440bd045', 1522, 'OC_DEFAULT_MODULE', 2, 1, 1864, 1649829451, 1649829451, 0, 0, '6256664b30adf', 31, ''),
(1524, 5, 'files_encryption/keys/files/Templates/Readme.md/OC_DEFAULT_MODULE/fileKey', '8bcd219b8593756b777c35dbbdec73c3', 1523, 'fileKey', 13, 7, 292, 1649829451, 1649829451, 0, 0, '0494a732c9e51c1f6c106023563ea481', 27, ''),
(1525, 5, 'files_encryption/keys/files/Templates/Readme.md/OC_DEFAULT_MODULE/master_522b4f5d.shareKey', 'cac50c8a06847d2e0e0bf78364f79575', 1523, 'master_522b4f5d.shareKey', 13, 7, 1572, 1649829451, 1649829451, 0, 0, 'c95fe0237835aeaa79fe98a53fda3d10', 27, ''),
(1526, 2, 'appdata_ocznvuxpo92t/avatar/paolo/avatar.48.png', '3880bcd2b1b52f40bec48adcea40079f', 1369, 'avatar.48.png', 6, 5, 462, 1649829460, 1649829460, 0, 0, 'f79534acd0cb4b7752f6f57b2e8637e4', 27, ''),
(1527, 2, 'appdata_ocznvuxpo92t/avatar/paolo/avatar.290.png', '8fb63ca105f895bac04904d77b58a1c8', 1369, 'avatar.290.png', 6, 5, 2458, 1649829462, 1649829462, 0, 0, '9c7921bfed7568c03e96097d5f82b897', 27, ''),
(1528, 2, 'appdata_ocznvuxpo92t/avatar/paolo/avatar.96.png', 'fb43c9e421e9de895ea823c707a79a3f', 1369, 'avatar.96.png', 6, 5, 860, 1649829463, 1649829463, 0, 0, '6e88209ecc5beadfb606bde039554fb7', 27, ''),
(1529, 2, 'appdata_ocznvuxpo92t/identityproof/user-paolo', '435a256cf1ad42687518464b6a0f5ebb', 248, 'user-paolo', 2, 1, 0, 1649829603, 1649829603, 0, 0, '625666e3a0640', 31, ''),
(1530, 2, 'appdata_ocznvuxpo92t/identityproof/user-paolo/private', 'f93d3b75efbd6f51248646d96b43a100', 1529, 'private', 13, 7, 3588, 1653642902, 1653642902, 0, 0, 'dc80d1a4018c48370f56c569a57552b2', 27, ''),
(1534, 1, 'files_encryption/keys/files_trashbin/files/loading.gif.d1653640666', '412b49d506e70f38e48782ac72c0ddc3', 1362, 'loading.gif.d1653640666', 2, 1, 1864, 1649920694, 1649920694, 0, 0, '6257cab662f4d', 31, ''),
(1535, 1, 'files_encryption/keys/files_trashbin/files/loading.gif.d1653640666/OC_DEFAULT_MODULE', '952ec825f0646f98250e164637918e13', 1534, 'OC_DEFAULT_MODULE', 2, 1, 1864, 1649920694, 1649920694, 0, 0, '6257cab669161', 31, ''),
(1536, 1, 'files_trashbin/files/loading.gif.d1653640666', '37c526f67980bb873f8a52a56be83c68', 1357, 'loading.gif.d1653640666', 28, 5, 110033, 1649779503, 1649779503, 1, 0, '46498e379a7d43621b84279427918839', 27, ''),
(1537, 2, 'appdata_ocznvuxpo92t/preview/b/5/a', 'd08e92fdcdada7f571e8ccb41c15a844', 1330, 'a', 2, 1, 0, 1649920697, 1649920697, 0, 0, '6257cab9b2e90', 31, ''),
(1538, 2, 'appdata_ocznvuxpo92t/preview/b/5/a/1', '3a24fb86085d790666ec245bf0ffb354', 1537, '1', 2, 1, 0, 1649920697, 1649920697, 0, 0, '6257cab9b2270', 31, ''),
(1539, 2, 'appdata_ocznvuxpo92t/preview/b/5/a/1/f', '7cafd858c328cbc0008037b01a01d10f', 1538, 'f', 2, 1, 0, 1649920697, 1649920697, 0, 0, '6257cab9b1626', 31, ''),
(1540, 2, 'appdata_ocznvuxpo92t/preview/b/5/a/1/f/c', '686236a42788393acef53296791f3cee', 1539, 'c', 2, 1, 0, 1649920697, 1649920697, 0, 0, '6257cab9b0aa3', 31, ''),
(1541, 2, 'appdata_ocznvuxpo92t/preview/b/5/a/1/f/c/2', 'cfe1e181fdf55c2a44ff0302115aebea', 1540, '2', 2, 1, 0, 1649920697, 1649920697, 0, 0, '6257cab9afe5c', 31, ''),
(1542, 2, 'appdata_ocznvuxpo92t/preview/b/5/a/1/f/c/2/1536', '9de8b524a01685858a97593a75f2a4d5', 1541, '1536', 2, 1, 0, 1651147578, 1651147578, 0, 0, '6257cab9aef29', 31, ''),
(1543, 2, 'appdata_ocznvuxpo92t/preview/b/5/a/1/f/c/2/1536/300-300-max.gif', 'fc632967fb4b35d86450f02236b32426', 1542, '300-300-max.gif', 28, 5, 9249, 1649920697, 1649920697, 0, 0, 'c09dc954dc00f1a842589b1bfdd495ca', 27, ''),
(1544, 1, 'files_encryption/keys/files_trashbin/files/loading.gif.d1653640666/OC_DEFAULT_MODULE/master_522b4f5d.shareKey', 'bb84bef1772ff5f78ae8b5b8586ae96d', 1535, 'master_522b4f5d.shareKey', 13, 7, 1572, 1649920694, 1649920694, 0, 0, '8f2bb88c212013473194f44ed98c2dde', 27, ''),
(1545, 1, 'files_encryption/keys/files_trashbin/files/loading.gif.d1653640666/OC_DEFAULT_MODULE/fileKey', '561e43a8fe640adced50b3041dec8f89', 1535, 'fileKey', 13, 7, 292, 1649920694, 1649920694, 0, 0, '63ada3da0cffd29ae652076b243a6cea', 27, ''),
(1549, 2, 'appdata_ocznvuxpo92t/preview/9/1024-1024-crop.png', 'ba87dc91d636a6e78a94daee5697355a', 587, '1024-1024-crop.png', 6, 5, 31609, 1650374691, 1650374691, 0, 0, '3bb12d64b2f2e24a225b3953011e6543', 27, ''),
(1550, 2, 'appdata_ocznvuxpo92t/preview/7/1024-1024-crop.png', 'cfef2502a42b1aa7c857efe9dbb331c0', 606, '1024-1024-crop.png', 6, 5, 164655, 1650374691, 1650374691, 0, 0, 'faf1b30b91e0f9761ed5363a15ce8c54', 27, ''),
(1551, 2, 'appdata_ocznvuxpo92t/preview/f/4', 'b36979b8faedd6922266eb3c296d22fe', 1274, '4', 2, 1, 0, 1650442085, 1650442085, 0, 0, '625fbf6564d2b', 31, ''),
(1552, 2, 'appdata_ocznvuxpo92t/preview/f/4/f', '1d90fed79599c0fedc1f6b708d21c52c', 1551, 'f', 2, 1, 0, 1650442085, 1650442085, 0, 0, '625fbf6563e5f', 31, ''),
(1553, 2, 'appdata_ocznvuxpo92t/preview/f/4/f/6', '7dfc166f1bd89cb539b839f6b57e0c15', 1552, '6', 2, 1, 0, 1650442085, 1650442085, 0, 0, '625fbf6562ed2', 31, ''),
(1554, 2, 'appdata_ocznvuxpo92t/preview/f/4/f/6/d', 'd286f538b7e123fe9ecfe2c5db4b6182', 1553, 'd', 2, 1, 0, 1650442085, 1650442085, 0, 0, '625fbf6561c61', 31, ''),
(1555, 2, 'appdata_ocznvuxpo92t/preview/f/4/f/6/d/c', 'a89e6bbed2b84012f2c40bd8d5f9ba7b', 1554, 'c', 2, 1, 0, 1650442085, 1650442085, 0, 0, '625fbf65604be', 31, ''),
(1556, 2, 'appdata_ocznvuxpo92t/preview/f/4/f/6/d/c/e', '241b1014c383b97aed368c2a98391e5e', 1555, 'e', 2, 1, 0, 1650442085, 1650442085, 0, 0, '625fbf655d862', 31, ''),
(1557, 2, 'appdata_ocznvuxpo92t/preview/f/4/f/6/d/c/e/407', 'e9d5d4fbbce6955f1782717edc48543a', 1556, '407', 2, 1, 0, 1650443650, 1650443650, 0, 0, '625fbf655b946', 31, ''),
(1558, 2, 'appdata_ocznvuxpo92t/preview/b/9', 'c3d1d657a8f5edb70cfe1b91f551f93b', 1329, '9', 2, 1, 0, 1650442085, 1650442085, 0, 0, '625fbf65c850e', 31, ''),
(1559, 2, 'appdata_ocznvuxpo92t/preview/b/9/2', '98b51abe6fc00a3bcbfba5c13ae75349', 1558, '2', 2, 1, 0, 1650442085, 1650442085, 0, 0, '625fbf65c79f8', 31, ''),
(1560, 2, 'appdata_ocznvuxpo92t/preview/b/9/2/2', '290555a4e4b4a87021acc3b7c245cda0', 1559, '2', 2, 1, 0, 1650442085, 1650442085, 0, 0, '625fbf65c6e3d', 31, ''),
(1561, 2, 'appdata_ocznvuxpo92t/preview/b/9/2/2/8', '8fd35916dd9501c8413b2897419f58d5', 1560, '8', 2, 1, 0, 1650442085, 1650442085, 0, 0, '625fbf65c6260', 31, ''),
(1562, 2, 'appdata_ocznvuxpo92t/preview/b/9/2/2/8/e', '5348f0d6303680f29874681fb5fe23e3', 1561, 'e', 2, 1, 0, 1650442085, 1650442085, 0, 0, '625fbf65c5831', 31, ''),
(1563, 2, 'appdata_ocznvuxpo92t/preview/b/9/2/2/8/e/0', 'aedd3841b3fa762ee55953b9cafc0bda', 1562, '0', 2, 1, 0, 1650442085, 1650442085, 0, 0, '625fbf65c4afe', 31, ''),
(1564, 2, 'appdata_ocznvuxpo92t/preview/b/9/2/2/8/e/0/412', '81f872290a592303886e781c347760b3', 1563, '412', 2, 1, 0, 1650443656, 1650443656, 0, 0, '625fbf65c1dfa', 31, ''),
(1565, 2, 'appdata_ocznvuxpo92t/preview/f/4/f/6/d/c/e/407/1600-1066-max.jpg', '6fc53a69e349c203bab401ea1f8db714', 1557, '1600-1066-max.jpg', 12, 5, 533329, 1650442085, 1650442085, 0, 0, '627cb39516f6def76df817949ad51b4a', 27, ''),
(1566, 2, 'appdata_ocznvuxpo92t/preview/f/4/f/6/d/c/e/407/256-171.jpg', '556413a68b106e2c3a3d2768022f6a44', 1557, '256-171.jpg', 12, 5, 19168, 1650442086, 1650442086, 0, 0, '125b9d4737f594e9895128a52baf0852', 27, ''),
(1567, 2, 'appdata_ocznvuxpo92t/preview/b/9/2/2/8/e/0/412/1600-1067-max.jpg', '1013fb6022862efb5c6bde588aeaaf60', 1564, '1600-1067-max.jpg', 12, 5, 231870, 1650442086, 1650442086, 0, 0, 'fa1dc8c2d73c5b9097f36645ff79f2d6', 27, ''),
(1568, 2, 'appdata_ocznvuxpo92t/preview/b/9/2/2/8/e/0/412/256-171.jpg', '26ed2a1b6c1358f196d08d8d817b7212', 1564, '256-171.jpg', 12, 5, 16843, 1650442086, 1650442086, 0, 0, 'e9b7d7894ad7f849f350c3248e6349b9', 27, ''),
(1569, 2, 'appdata_ocznvuxpo92t/preview/4/1', 'a75dd2b085973912c765233ae9cc0601', 774, '1', 2, 1, 0, 1650442087, 1650442087, 0, 0, '625fbf6723464', 31, ''),
(1570, 2, 'appdata_ocznvuxpo92t/preview/4/1/a', '76d35ebd838ad67710ec6b41cb349968', 1569, 'a', 2, 1, 0, 1650442087, 1650442087, 0, 0, '625fbf67228ad', 31, ''),
(1571, 2, 'appdata_ocznvuxpo92t/preview/4/1/a/e', '0a1e890a588a7842ebc02338f25d8e05', 1570, 'e', 2, 1, 0, 1650442087, 1650442087, 0, 0, '625fbf6721d4d', 31, ''),
(1572, 2, 'appdata_ocznvuxpo92t/preview/4/1/a/e/3', '48a7f6c51ab09fd23241ca68bbbf3c57', 1571, '3', 2, 1, 0, 1650442087, 1650442087, 0, 0, '625fbf6721079', 31, ''),
(1573, 2, 'appdata_ocznvuxpo92t/preview/4/1/a/e/3/6', '35e9a8724b5225fb9dca2582b9d20aed', 1572, '6', 2, 1, 0, 1650442087, 1650442087, 0, 0, '625fbf67202c7', 31, ''),
(1574, 2, 'appdata_ocznvuxpo92t/preview/4/1/a/e/3/6/e', '9cd058fcaa476c6cf07a6cf7a2a2c46e', 1573, 'e', 2, 1, 0, 1650442087, 1650442087, 0, 0, '625fbf671f4bf', 31, ''),
(1575, 2, 'appdata_ocznvuxpo92t/preview/4/1/a/e/3/6/e/417', '6e5b8f8c9e0d1353d0ea30cbf4d2cf20', 1574, '417', 2, 1, 0, 1650443657, 1650443657, 0, 0, '625fbf671e493', 31, ''),
(1576, 2, 'appdata_ocznvuxpo92t/preview/4/1/a/e/3/6/e/417/1920-1281-max.jpg', 'd684b75c8ca720988d8c4c2338f3a7fc', 1575, '1920-1281-max.jpg', 12, 5, 428184, 1650442087, 1650442087, 0, 0, '8949190eb0d1a34871ca1ac368b45201', 27, ''),
(1577, 2, 'appdata_ocznvuxpo92t/preview/f/7', 'ef071ff50457af4d5702944b679e12bb', 1274, '7', 2, 1, 0, 1650442087, 1650442087, 0, 0, '625fbf6771270', 31, ''),
(1578, 2, 'appdata_ocznvuxpo92t/preview/f/7/3', 'a12e44ca4364404ff8f2556b1ba2f6c5', 1577, '3', 2, 1, 0, 1650442087, 1650442087, 0, 0, '625fbf67709ff', 31, ''),
(1579, 2, 'appdata_ocznvuxpo92t/preview/f/7/3/b', '5c717dd4ea93686b9c347a5be54ee813', 1578, 'b', 2, 1, 0, 1650442087, 1650442087, 0, 0, '625fbf676e50e', 31, ''),
(1580, 2, 'appdata_ocznvuxpo92t/preview/f/7/3/b/7', 'dd876c74e6b7f638559b5d4eafa221c9', 1579, '7', 2, 1, 0, 1650442087, 1650442087, 0, 0, '625fbf676d914', 31, ''),
(1581, 2, 'appdata_ocznvuxpo92t/preview/f/7/3/b/7/6', 'ea481f4f454f011c68b5dfd55d4e130a', 1580, '6', 2, 1, 0, 1650442087, 1650442087, 0, 0, '625fbf676cd5e', 31, ''),
(1582, 2, 'appdata_ocznvuxpo92t/preview/f/7/3/b/7/6/c', '15f159b7a5d1f671414559a84821a314', 1581, 'c', 2, 1, 0, 1650442087, 1650442087, 0, 0, '625fbf676c0a3', 31, ''),
(1583, 2, 'appdata_ocznvuxpo92t/preview/f/7/3/b/7/6/c/392', '77edca5575256c6001ea5dde7a51ca60', 1582, '392', 2, 1, 0, 1650443652, 1650443652, 0, 0, '625fbf6769866', 31, ''),
(1584, 2, 'appdata_ocznvuxpo92t/preview/4/1/a/e/3/6/e/417/256-171.jpg', '1e6fb46c4820af0e96776bf52a7ceb8a', 1575, '256-171.jpg', 12, 5, 17564, 1650442087, 1650442087, 0, 0, 'e3eac08c1d3e05479cbb0c481eb5a446', 27, ''),
(1585, 2, 'appdata_ocznvuxpo92t/preview/f/7/3/b/7/6/c/392/1600-1067-max.jpg', 'a8e112356e21c7ddeada4733cc68d109', 1583, '1600-1067-max.jpg', 12, 5, 349624, 1650442087, 1650442087, 0, 0, '29eb6c5adde40cd70091f9db31d30866', 27, ''),
(1586, 2, 'appdata_ocznvuxpo92t/preview/f/7/3/b/7/6/c/392/256-171.jpg', '1f63b783156e0931e117d75b4b018cba', 1583, '256-171.jpg', 12, 5, 9575, 1650442088, 1650442088, 0, 0, '1998e32e2822ea3268f685303ec094cd', 27, ''),
(1587, 2, 'appdata_ocznvuxpo92t/preview/0/1/3/8/6/b/d/348/256-256.png', '51600a32ba88a286b66009b74dcf0842', 515, '256-256.png', 6, 5, 24388, 1650442088, 1650442088, 0, 0, '3f8c72e780d0c38d7f367a4089a67981', 27, ''),
(1588, 2, 'appdata_ocznvuxpo92t/preview/6/9', '08698315652dd1ccd4244122f89060e2', 111, '9', 2, 1, 0, 1650442088, 1650442088, 0, 0, '625fbf685d36c', 31, '');
INSERT INTO `oc_filecache` (`fileid`, `storage`, `path`, `path_hash`, `parent`, `name`, `mimetype`, `mimepart`, `size`, `mtime`, `storage_mtime`, `encrypted`, `unencrypted_size`, `etag`, `permissions`, `checksum`) VALUES
(1589, 2, 'appdata_ocznvuxpo92t/preview/6/9/c', 'b219057d3b9798669229b75212100f5f', 1588, 'c', 2, 1, 0, 1650442088, 1650442088, 0, 0, '625fbf685c4be', 31, ''),
(1590, 2, 'appdata_ocznvuxpo92t/preview/6/9/c/b', 'c78c9aa412cd4f74163b360d4385184b', 1589, 'b', 2, 1, 0, 1650442088, 1650442088, 0, 0, '625fbf685b436', 31, ''),
(1591, 2, 'appdata_ocznvuxpo92t/preview/6/9/c/b/3', '126c719baebf706595cfe247b196a1b1', 1590, '3', 2, 1, 0, 1650442088, 1650442088, 0, 0, '625fbf685a0e8', 31, ''),
(1592, 2, 'appdata_ocznvuxpo92t/preview/6/9/c/b/3/e', '31ec626f22c41b58639f694f0c6ac1ce', 1591, 'e', 2, 1, 0, 1650442088, 1650442088, 0, 0, '625fbf6858a76', 31, ''),
(1593, 2, 'appdata_ocznvuxpo92t/preview/6/9/c/b/3/e/a', '7876bc5b3028dab6d771f26740ff22d6', 1592, 'a', 2, 1, 0, 1650442088, 1650442088, 0, 0, '625fbf6856bbc', 31, ''),
(1594, 2, 'appdata_ocznvuxpo92t/preview/6/9/c/b/3/e/a/402', '9058f72174c0f86b812737c3287e171e', 1593, '402', 2, 1, 0, 1650443650, 1650443650, 0, 0, '625fbf6854f4c', 31, ''),
(1595, 2, 'appdata_ocznvuxpo92t/preview/6/9/c/b/3/e/a/402/1600-1067-max.jpg', 'a5d13ff5fcc0c8746218c8eef11ea992', 1594, '1600-1067-max.jpg', 12, 5, 427204, 1650442088, 1650442088, 0, 0, '3c438543baf8492a648a14e7daa289ad', 27, ''),
(1596, 2, 'appdata_ocznvuxpo92t/preview/e/4', '09c2b1a7fadf774dd24f70afbfac1482', 520, '4', 2, 1, 0, 1650442088, 1650442088, 0, 0, '625fbf68b283d', 31, ''),
(1597, 2, 'appdata_ocznvuxpo92t/preview/e/4/6', '091986f941f8d38a45544ee78de0d710', 1596, '6', 2, 1, 0, 1650442088, 1650442088, 0, 0, '625fbf68b1eec', 31, ''),
(1598, 2, 'appdata_ocznvuxpo92t/preview/e/4/6/d', '8eb20ea7940753d42f0a5c6d2ed53c0a', 1597, 'd', 2, 1, 0, 1650442088, 1650442088, 0, 0, '625fbf68b1312', 31, ''),
(1599, 2, 'appdata_ocznvuxpo92t/preview/e/4/6/d/e', '29cfa20216b99ca0c37031e00489d009', 1598, 'e', 2, 1, 0, 1650442088, 1650442088, 0, 0, '625fbf68b06ee', 31, ''),
(1600, 2, 'appdata_ocznvuxpo92t/preview/e/4/6/d/e/7', '0d224a138f21c80dd8bdcdc92b2606f5', 1599, '7', 2, 1, 0, 1650442088, 1650442088, 0, 0, '625fbf68afa01', 31, ''),
(1601, 2, 'appdata_ocznvuxpo92t/preview/e/4/6/d/e/7/e', 'd820cd18469104e89464a4582ffe490a', 1600, 'e', 2, 1, 0, 1650442088, 1650442088, 0, 0, '625fbf68aec0e', 31, ''),
(1602, 2, 'appdata_ocznvuxpo92t/preview/e/4/6/d/e/7/e/397', 'eaf817d873a5405792e4596651b1521c', 1601, '397', 2, 1, 0, 1650443651, 1650443651, 0, 0, '625fbf68acacc', 31, ''),
(1603, 2, 'appdata_ocznvuxpo92t/preview/6/9/c/b/3/e/a/402/256-171.jpg', '2cc5422d1b976100398d0b7475d56b9e', 1594, '256-171.jpg', 12, 5, 13886, 1650442088, 1650442088, 0, 0, 'e63d1d792155348d26535926d5e9fdcd', 27, ''),
(1604, 2, 'appdata_ocznvuxpo92t/preview/e/4/6/d/e/7/e/397/1200-1800-max.jpg', '920e67d1db9f1ae4a03284ad193bbafd', 1602, '1200-1800-max.jpg', 12, 5, 425594, 1650442089, 1650442089, 0, 0, '857816e1e0e6d05b14af6bf07260e4dd', 27, ''),
(1605, 2, 'appdata_ocznvuxpo92t/preview/4/0', '71b3e9243163521c69b6ba72a0bf058a', 774, '0', 2, 1, 0, 1650442089, 1650442089, 0, 0, '625fbf691dfe5', 31, ''),
(1606, 2, 'appdata_ocznvuxpo92t/preview/4/0/0', '05541a7ed9db4413dd5f81cd7faa66b6', 1605, '0', 2, 1, 0, 1650442089, 1650442089, 0, 0, '625fbf691d341', 31, ''),
(1607, 2, 'appdata_ocznvuxpo92t/preview/4/0/0/0', '9b1400733fcd115ba0cfd33071473472', 1606, '0', 2, 1, 0, 1650442089, 1650442089, 0, 0, '625fbf691ca08', 31, ''),
(1608, 2, 'appdata_ocznvuxpo92t/preview/4/0/0/0/8', 'c25ebee4b97afdf87b353eda92ff00c9', 1607, '8', 2, 1, 0, 1650442089, 1650442089, 0, 0, '625fbf691b332', 31, ''),
(1609, 2, 'appdata_ocznvuxpo92t/preview/4/0/0/0/8/b', '13ada474180e738ddbd275f89d5cee28', 1608, 'b', 2, 1, 0, 1650442089, 1650442089, 0, 0, '625fbf691a786', 31, ''),
(1610, 2, 'appdata_ocznvuxpo92t/preview/4/0/0/0/8/b/9', '7768e5081febe422cec07c09e1bd10cf', 1609, '9', 2, 1, 0, 1650442089, 1650442089, 0, 0, '625fbf6919b59', 31, ''),
(1611, 2, 'appdata_ocznvuxpo92t/preview/4/0/0/0/8/b/9/340', '5e49e128605e11bc920987ab1b38b9f0', 1610, '340', 2, 1, 0, 1650442089, 1650442089, 0, 0, '625fbf6918c72', 31, ''),
(1612, 2, 'appdata_ocznvuxpo92t/preview/e/4/6/d/e/7/e/397/171-256.jpg', '46467f28f8fcc46006f809768af53b15', 1602, '171-256.jpg', 12, 5, 9771, 1650442089, 1650442089, 0, 0, '34b0c8db7c96fc7d65c5eccae4fbe20b', 27, ''),
(1613, 2, 'appdata_ocznvuxpo92t/preview/3/9', '277fb48320193cbe76c956d6845ac7e6', 88, '9', 2, 1, 0, 1650442089, 1650442089, 0, 0, '625fbf6986f23', 31, ''),
(1614, 2, 'appdata_ocznvuxpo92t/preview/3/9/4', 'f1cc6219beffb2aad86c3cf5c52982c4', 1613, '4', 2, 1, 0, 1650442089, 1650442089, 0, 0, '625fbf698617e', 31, ''),
(1615, 2, 'appdata_ocznvuxpo92t/preview/3/9/4/6', '3f85dc6f592415a090712e9cca7e7e3c', 1614, '6', 2, 1, 0, 1650442089, 1650442089, 0, 0, '625fbf69852c6', 31, ''),
(1616, 2, 'appdata_ocznvuxpo92t/preview/3/9/4/6/1', 'a3803dc0bee45efef626536b9d554d3e', 1615, '1', 2, 1, 0, 1650442089, 1650442089, 0, 0, '625fbf698444c', 31, ''),
(1617, 2, 'appdata_ocznvuxpo92t/preview/3/9/4/6/1/a', 'e4fe1ebfb1645d30b3b3dbaba71a3787', 1616, 'a', 2, 1, 0, 1650442089, 1650442089, 0, 0, '625fbf69834de', 31, ''),
(1618, 2, 'appdata_ocznvuxpo92t/preview/3/9/4/6/1/a/1', '9141c752b9514c1b1e19e59aadbee7b4', 1617, '1', 2, 1, 0, 1650442089, 1650442089, 0, 0, '625fbf698232d', 31, ''),
(1619, 2, 'appdata_ocznvuxpo92t/preview/3/9/4/6/1/a/1/386', 'f9e16153e2ce1116c0970455be3f5b1f', 1618, '386', 2, 1, 0, 1650443655, 1650443655, 0, 0, '625fbf69810e4', 31, ''),
(1620, 2, 'appdata_ocznvuxpo92t/preview/f/8', 'bed06d18cce3096807a908cee452b7b8', 1274, '8', 2, 1, 0, 1650442089, 1650442089, 0, 0, '625fbf69da639', 31, ''),
(1621, 2, 'appdata_ocznvuxpo92t/preview/f/8/5', '6ae0f5a81bfffd6f8bd719da4932e866', 1620, '5', 2, 1, 0, 1650442089, 1650442089, 0, 0, '625fbf69d9b28', 31, ''),
(1622, 2, 'appdata_ocznvuxpo92t/preview/f/8/5/4', '43a128ac99a62eacdff2a8d8f394b257', 1621, '4', 2, 1, 0, 1650442089, 1650442089, 0, 0, '625fbf69d922e', 31, ''),
(1623, 2, 'appdata_ocznvuxpo92t/preview/f/8/5/4/5', '54fb04d6e7e45451fd1867fa524655ba', 1622, '5', 2, 1, 0, 1650442089, 1650442089, 0, 0, '625fbf69d869d', 31, ''),
(1624, 2, 'appdata_ocznvuxpo92t/preview/f/8/5/4/5/4', 'fa7a161ba806d89b4ef2af5833a13f38', 1623, '4', 2, 1, 0, 1650442089, 1650442089, 0, 0, '625fbf69d7a8e', 31, ''),
(1625, 2, 'appdata_ocznvuxpo92t/preview/f/8/5/4/5/4/e', '1186827fd3ab7c8efac267caee88b411', 1624, 'e', 2, 1, 0, 1650442089, 1650442089, 0, 0, '625fbf69d6cef', 31, ''),
(1626, 2, 'appdata_ocznvuxpo92t/preview/f/8/5/4/5/4/e/422', '390c99f6926d06a39e5a12d7aa209618', 1625, '422', 2, 1, 0, 1650443651, 1650443651, 0, 0, '625fbf69d4697', 31, ''),
(1627, 2, 'appdata_ocznvuxpo92t/preview/3/9/4/6/1/a/1/386/3000-2000-max.jpg', '4678bfff55f02f451ba3e6fe669fdd09', 1619, '3000-2000-max.jpg', 12, 5, 1203830, 1650442089, 1650442089, 0, 0, 'b5b8cfe6e4653d01d2f57a2e1ec3e10c', 27, ''),
(1628, 2, 'appdata_ocznvuxpo92t/preview/3/9/4/6/1/a/1/386/256-171.jpg', '86a33c17bb4fdacd8818d13e626c20b1', 1619, '256-171.jpg', 12, 5, 22906, 1650442090, 1650442090, 0, 0, '115484d879d5520c1e60218d224d47ae', 27, ''),
(1629, 2, 'appdata_ocznvuxpo92t/preview/f/8/5/4/5/4/e/422/1600-1067-max.jpg', '3e42e3c3bb132717245d90d42cc33f7e', 1626, '1600-1067-max.jpg', 12, 5, 253158, 1650442090, 1650442090, 0, 0, '12fb377393983fbb74971f20d5cb8ae3', 27, ''),
(1630, 2, 'appdata_ocznvuxpo92t/preview/f/8/5/4/5/4/e/422/256-171.jpg', '78294763a6941a865dbfd1d20c527c0d', 1626, '256-171.jpg', 12, 5, 15714, 1650442090, 1650442090, 0, 0, '4a01ab87e73246e183052bb30f1ef126', 27, ''),
(1631, 2, 'appdata_ocznvuxpo92t/theming/3/icon-core-filetypes_folder-public.svg', '68fde1e1f2d9ba0b3c8e2e66a3bd7a4f', 489, 'icon-core-filetypes_folder-public.svg', 20, 5, 1090, 1650442484, 1650442484, 0, 0, 'b745a2235f019716d578f30ab9bbef27', 27, ''),
(1632, 2, 'appdata_ocznvuxpo92t/preview/6/9/c/b/3/e/a/402/256-256-crop.jpg', '8c46f07fd151beefe6db46d66a428184', 1594, '256-256-crop.jpg', 12, 5, 21517, 1650443650, 1650443650, 0, 0, 'd64a93dad51620ad5eaffd36afb9183d', 27, ''),
(1633, 2, 'appdata_ocznvuxpo92t/preview/f/4/f/6/d/c/e/407/256-256-crop.jpg', 'f6ade6e2b2b55ba4c8ef2c77672de295', 1557, '256-256-crop.jpg', 12, 5, 27086, 1650443650, 1650443650, 0, 0, '86fa822d9b4bfcb743a832c7cc62fbee', 27, ''),
(1634, 2, 'appdata_ocznvuxpo92t/preview/f/8/5/4/5/4/e/422/256-256-crop.jpg', '155e1cd7bb6b4c85b9e85494de4fc684', 1626, '256-256-crop.jpg', 12, 5, 19992, 1650443651, 1650443651, 0, 0, '99b1451d103a70dfb5715f9dc52828d6', 27, ''),
(1636, 2, 'appdata_ocznvuxpo92t/preview/e/4/6/d/e/7/e/397/256-256-crop.jpg', '5b0174b88fa63c54923105fb152a947c', 1602, '256-256-crop.jpg', 12, 5, 13676, 1650443651, 1650443651, 0, 0, '229b09c4f96ea4fc36c9e23fcc55b29b', 27, ''),
(1637, 2, 'appdata_ocznvuxpo92t/preview/f/7/3/b/7/6/c/392/256-256-crop.jpg', '2f25e17b03ec96ec239ea4030a069943', 1583, '256-256-crop.jpg', 12, 5, 13226, 1650443652, 1650443652, 0, 0, '2a1786e1ce3776c6e825f373b740ed04', 27, ''),
(1638, 2, 'appdata_ocznvuxpo92t/preview/1/8/9', '6a451685140cbf487ef2cfc0317f2cf0', 131, '9', 2, 1, 0, 1650443653, 1650443653, 0, 0, '625fc58577d85', 31, ''),
(1639, 2, 'appdata_ocznvuxpo92t/preview/1/8/9/9', '2c00e02d778bbf1750cc8bb63e82af80', 1638, '9', 2, 1, 0, 1650443653, 1650443653, 0, 0, '625fc58576bd2', 31, ''),
(1640, 2, 'appdata_ocznvuxpo92t/preview/1/8/9/9/7', 'f76282876c38f918bb37cc6d08815a72', 1639, '7', 2, 1, 0, 1650443653, 1650443653, 0, 0, '625fc585758c8', 31, ''),
(1641, 2, 'appdata_ocznvuxpo92t/preview/1/8/9/9/7/7', '3390438a492ad01ef40930dbfd6e6156', 1640, '7', 2, 1, 0, 1650443653, 1650443653, 0, 0, '625fc585742e2', 31, ''),
(1642, 2, 'appdata_ocznvuxpo92t/preview/1/8/9/9/7/7/3', 'bc100e20270876f426dee3f7762d4b21', 1641, '3', 2, 1, 0, 1650443653, 1650443653, 0, 0, '625fc58572972', 31, ''),
(1643, 2, 'appdata_ocznvuxpo92t/preview/1/8/9/9/7/7/3/427', 'd7097180035902224b23498c8a62fcf5', 1642, '427', 2, 1, 0, 1650443654, 1650443654, 0, 0, '625fc5857112a', 31, ''),
(1644, 2, 'appdata_ocznvuxpo92t/preview/1/8/9/9/7/7/3/427/4096-4096-max.png', 'cee663b4a89b5b62799cf76a6d23fa53', 1643, '4096-4096-max.png', 6, 5, 36201, 1650443653, 1650443653, 0, 0, '9cdd7ec8aaa9a029c9067bbcd12d2dfd', 27, ''),
(1645, 2, 'appdata_ocznvuxpo92t/preview/1/8/9/9/7/7/3/427/256-256-crop.png', '40c4f6f147f8564de777b4e8a9265a80', 1643, '256-256-crop.png', 6, 5, 6478, 1650443654, 1650443654, 0, 0, 'd0d6177fb588ccb6323a55a761744f63', 27, ''),
(1646, 2, 'appdata_ocznvuxpo92t/preview/3/9/4/6/1/a/1/386/256-256-crop.jpg', '0fe7fc363560d4aff92a5c005b766faf', 1619, '256-256-crop.jpg', 12, 5, 32340, 1650443655, 1650443655, 0, 0, 'e4636335b424cc8e47017a781585d6ff', 27, ''),
(1647, 2, 'appdata_ocznvuxpo92t/preview/b/9/2/2/8/e/0/412/256-256-crop.jpg', '82f1adb7fe11c0c86efad7b0d02cbd53', 1564, '256-256-crop.jpg', 12, 5, 20843, 1650443656, 1650443656, 0, 0, '31981e485f7b8950d329925aac6f86b5', 27, ''),
(1648, 2, 'appdata_ocznvuxpo92t/preview/4/1/a/e/3/6/e/417/256-256-crop.jpg', '04facbcd7355f6a2904901cf0abb15b3', 1575, '256-256-crop.jpg', 12, 5, 24492, 1650443657, 1650443657, 0, 0, 'a8e10e00e4e81718167d6d7b2a9a223f', 27, ''),
(1650, 1, 'files_encryption/keys/files/Conservazione a Norma/pdf', '0bd67a1702d48c8861e7f7dcf1e4b969', 1112, 'pdf', 2, 1, 5688, 1651149911, 1651149911, 0, 0, '6261390f8fe47', 31, ''),
(1651, 1, 'files_encryption/keys/files/Conservazione a Norma/pdf/VP388361698.pdf', '397342606052faa13fe94ad95fbdd228', 1650, 'VP388361698.pdf', 2, 1, 1896, 1650538767, 1650538767, 0, 0, '6261390f9e0d4', 31, ''),
(1652, 1, 'files_encryption/keys/files/Conservazione a Norma/pdf/VP388361698.pdf/OC_DEFAULT_MODULE', '7d890c1b020accaf4a1ccb8be906583e', 1651, 'OC_DEFAULT_MODULE', 2, 1, 1896, 1650538767, 1650538767, 0, 0, '6261390f9faa2', 31, ''),
(1653, 1, 'files/Conservazione a Norma/pdf/VP388361698.pdf', '37456d41b1f64d20416e7b19e690f29a', 1269, 'VP388361698.pdf', 8, 7, 176375, 1649919919, 1649919919, 1, 0, '6660798131b5c669556664b27310a4d9', 27, ''),
(1654, 1, 'files_encryption/keys/files/Conservazione a Norma/pdf/VP388361698.pdf/OC_DEFAULT_MODULE/master_522b4f5d.shareKey', 'f15f57010eb42723bc304943bba5f49c', 1652, 'master_522b4f5d.shareKey', 13, 7, 1604, 1650538767, 1650538767, 0, 0, 'c24a308858b7c3a9dbe7495e8de4b965', 27, ''),
(1655, 1, 'files_encryption/keys/files/Conservazione a Norma/pdf/VP388361698.pdf/OC_DEFAULT_MODULE/fileKey', 'cdfd0b86daad54b0d5a097c17d26e1b1', 1652, 'fileKey', 13, 7, 292, 1650538767, 1650538767, 0, 0, 'e22c1811f4d017fab9546e5b055d73d8', 27, ''),
(1658, 2, 'appdata_ocznvuxpo92t/avatar/admin/avatar.360.png', 'b4636dea1be159f3caafe80fac372d43', 82, 'avatar.360.png', 6, 5, 9467, 1650611521, 1650611521, 0, 0, '583e9e65491ffccd935e58d2e3185f6f', 27, ''),
(1659, 2, 'appdata_ocznvuxpo92t/avatar/forlani', 'bde9b26a7bf6cf454b17c78f013957bf', 81, 'forlani', 2, 1, 0, 1650624340, 1650624340, 0, 0, '626283ee13671', 31, ''),
(1660, 2, 'appdata_ocznvuxpo92t/avatar/forlani/avatar.png', '5c9a0978e6988b8a1cc039a7645ba5a0', 1659, 'avatar.png', 6, 5, 5535, 1650623470, 1650623470, 0, 0, 'afcf5b837e4f2b90a984a685421c860b', 27, ''),
(1661, 2, 'appdata_ocznvuxpo92t/avatar/forlani/generated', '51eed4fa93c87ae8d96362ae94a94733', 1659, 'generated', 13, 7, 0, 1650623470, 1650623470, 0, 0, '513676d53dadf732abc896ed92c7f3e4', 27, ''),
(1662, 6, '', 'd41d8cd98f00b204e9800998ecf8427e', -1, '', 2, 1, 23981661, 1650623551, 1650623542, 0, 0, '6262843f7b62e', 23, ''),
(1663, 2, 'appdata_ocznvuxpo92t/avatar/forlani/avatar.32.png', '349d0d90dd33f9caa5913211f34dc4b1', 1659, 'avatar.32.png', 6, 5, 231, 1650623473, 1650623473, 0, 0, '77be88ae2c8b92b90753bd513607dfe1', 27, ''),
(1664, 2, 'appdata_ocznvuxpo92t/avatar/forlani/avatar.64.png', '8c4c8289768769ea83efc9aeb30a665b', 1659, 'avatar.64.png', 6, 5, 332, 1650623473, 1650623473, 0, 0, '45de783dca43649f543575e6982b38f9', 27, ''),
(1665, 6, 'cache', '0fea6a13c52b4d4725368f24b045ca84', 1662, 'cache', 2, 1, 0, 1650623540, 1650623540, 0, 0, '62628434d4391', 31, ''),
(1666, 6, 'files', '45b963397aa40d4a0063e0d85e4fe7a1', 1662, 'files', 2, 1, 23928957, 1650623551, 1650623548, 0, 0, '6262843f7b62e', 31, ''),
(1667, 6, 'files/Nextcloud intro.mp4', 'e4919345bcc87d4585a5525daaad99c0', 1666, 'Nextcloud intro.mp4', 4, 3, 3963036, 1650623542, 1650623542, 1, 0, 'bf4b6b59046b6fc8aa9dd7d43a095ced', 27, ''),
(1668, 6, 'files_encryption', '171a8829416be21834bef1b79079dde8', 1662, 'files_encryption', 2, 1, 52704, 1650623542, 1650623542, 0, 0, '626284363c85d', 31, ''),
(1669, 6, 'files_encryption/keys', 'c2d6b95afad8b0ebffae4702fceab715', 1668, 'keys', 2, 1, 52704, 1650623542, 1650623542, 0, 0, '626284363fd84', 31, ''),
(1670, 6, 'files_encryption/keys/files', '9b2997f0595af58997b37b050b6966a7', 1669, 'files', 2, 1, 52704, 1650623548, 1650623548, 0, 0, '6262843642c18', 31, ''),
(1671, 6, 'files_encryption/keys/files/Nextcloud intro.mp4', '454d692943c2efb9ccd163a39a83fa15', 1670, 'Nextcloud intro.mp4', 2, 1, 1864, 1650623542, 1650623542, 0, 0, '6262843645939', 31, ''),
(1672, 6, 'files_encryption/keys/files/Nextcloud intro.mp4/OC_DEFAULT_MODULE', '410676bbc7460abddd3138bfdc5fc54d', 1671, 'OC_DEFAULT_MODULE', 2, 1, 1864, 1650623542, 1650623542, 0, 0, '6262843648704', 31, ''),
(1673, 6, 'files_encryption/keys/files/Nextcloud intro.mp4/OC_DEFAULT_MODULE/fileKey', '4b7195ad76240c090668063f5a7721c1', 1672, 'fileKey', 13, 7, 292, 1650623542, 1650623542, 0, 0, 'b6aad2cac1b2c369db15a31316aadb38', 27, ''),
(1674, 6, 'files_encryption/keys/files/Nextcloud intro.mp4/OC_DEFAULT_MODULE/master_522b4f5d.shareKey', '91a9f56bfffdd1fd59ef8af5e2a8f4a6', 1672, 'master_522b4f5d.shareKey', 13, 7, 1572, 1650623542, 1650623542, 0, 0, '1d896e46d2dde46346163387f1a361b5', 27, ''),
(1675, 6, 'files/Nextcloud.png', '2bcc0ff06465ef1bfc4a868efde1e485', 1666, 'Nextcloud.png', 6, 5, 50598, 1650623542, 1650623542, 1, 0, '3eee154c876b0df13a8b3595e676c64e', 27, ''),
(1676, 6, 'files_encryption/keys/files/Nextcloud.png', 'eb5cfa8d0c459b72c03ce32c3fca1d67', 1670, 'Nextcloud.png', 2, 1, 1896, 1650623542, 1650623542, 0, 0, '6262843690ee9', 31, ''),
(1677, 6, 'files_encryption/keys/files/Nextcloud.png/OC_DEFAULT_MODULE', 'b1c48bf79dc5f2dfc6e603887015e2fb', 1676, 'OC_DEFAULT_MODULE', 2, 1, 1896, 1650623542, 1650623542, 0, 0, '6262843697b46', 31, ''),
(1678, 6, 'files_encryption/keys/files/Nextcloud.png/OC_DEFAULT_MODULE/fileKey', '2cb90e016b0e804064d93346833f1044', 1677, 'fileKey', 13, 7, 292, 1650623542, 1650623542, 0, 0, 'faba8d418c552c5a28158fbb8ce3c704', 27, ''),
(1679, 6, 'files_encryption/keys/files/Nextcloud.png/OC_DEFAULT_MODULE/master_522b4f5d.shareKey', '42968edc9c93e858fbabad3e23ab4af1', 1677, 'master_522b4f5d.shareKey', 13, 7, 1604, 1650623542, 1650623542, 0, 0, 'a3f9ade710296c5e52223811078a6255', 27, ''),
(1680, 6, 'files/Documents', '0ad78ba05b6961d92f7970b2b3922eca', 1666, 'Documents', 2, 1, 400389, 1650623543, 1650623543, 0, 0, '62628437ceee8', 31, ''),
(1681, 6, 'files/Documents/Nextcloud flyer.pdf', '9c5b4dc7182a7435767708ac3e8d126c', 1680, 'Nextcloud flyer.pdf', 8, 7, 374008, 1650623543, 1650623543, 1, 0, 'cae3680f5b4b0149c8c6103e5204a2e1', 27, ''),
(1682, 6, 'files_encryption/keys/files/Documents', '5105b55a0eb666155864ec2a1498e924', 1670, 'Documents', 2, 1, 7520, 1650623544, 1650623544, 0, 0, '626284371c8de', 31, ''),
(1683, 6, 'files_encryption/keys/files/Documents/Nextcloud flyer.pdf', 'a32c418e6f920abbbb0b97e2a190c0ca', 1682, 'Nextcloud flyer.pdf', 2, 1, 1864, 1650623543, 1650623543, 0, 0, '6262843720508', 31, ''),
(1684, 6, 'files_encryption/keys/files/Documents/Nextcloud flyer.pdf/OC_DEFAULT_MODULE', 'e944f7cf271c1b82be41195a1b04d6a2', 1683, 'OC_DEFAULT_MODULE', 2, 1, 1864, 1650623543, 1650623543, 0, 0, '62628437239f4', 31, ''),
(1685, 6, 'files_encryption/keys/files/Documents/Nextcloud flyer.pdf/OC_DEFAULT_MODULE/fileKey', '4fe08d7f8411646c4bb8e6a014099b0b', 1684, 'fileKey', 13, 7, 292, 1650623543, 1650623543, 0, 0, '7c7ca890f025246e548408f751798a95', 27, ''),
(1686, 6, 'files_encryption/keys/files/Documents/Nextcloud flyer.pdf/OC_DEFAULT_MODULE/master_522b4f5d.shareKey', '16bbaf0ea8b5324d695c863c5ee507cb', 1684, 'master_522b4f5d.shareKey', 13, 7, 1572, 1650623543, 1650623543, 0, 0, 'b39d4744896581d0740872d9c8f7ddae', 27, ''),
(1687, 6, 'files/Documents/Example.md', 'efe0853470dd0663db34818b444328dd', 1680, 'Example.md', 10, 9, 1095, 1650623543, 1650623543, 1, 0, 'e72340c0b3b6ffece40e8c84db6cea7b', 27, ''),
(1688, 6, 'files_encryption/keys/files/Documents/Example.md', '730d16b1405113f97702cc3003174778', 1682, 'Example.md', 2, 1, 1896, 1650623543, 1650623543, 0, 0, '626284376e1ae', 31, ''),
(1689, 6, 'files_encryption/keys/files/Documents/Example.md/OC_DEFAULT_MODULE', '7f73d0055e4dc7c5cefd7273f2afee99', 1688, 'OC_DEFAULT_MODULE', 2, 1, 1896, 1650623543, 1650623543, 0, 0, '626284377144d', 31, ''),
(1690, 6, 'files_encryption/keys/files/Documents/Example.md/OC_DEFAULT_MODULE/fileKey', '20facdce78fc1f8695a5dc02d974d506', 1689, 'fileKey', 13, 7, 292, 1650623543, 1650623543, 0, 0, '542c38ac65a7a196d77fc3d099d16f77', 27, ''),
(1691, 6, 'files_encryption/keys/files/Documents/Example.md/OC_DEFAULT_MODULE/master_522b4f5d.shareKey', '6f74b248a9b2989da854d3e014aa90c5', 1689, 'master_522b4f5d.shareKey', 13, 7, 1604, 1650623543, 1650623543, 0, 0, '41457650abf0f448b5ce088d6201d9bb', 27, ''),
(1692, 6, 'files/Documents/Welcome to Nextcloud Hub.docx', 'b44cb84f22ceddc4ca2826e026038091', 1680, 'Welcome to Nextcloud Hub.docx', 11, 7, 25150, 1650623543, 1650623543, 1, 0, '6fe4a85c9f5d9400d9adc7e725feb682', 27, ''),
(1693, 6, 'files_encryption/keys/files/Documents/Welcome to Nextcloud Hub.docx', '240673fd59275eba8e859f201ba406bd', 1682, 'Welcome to Nextcloud Hub.docx', 2, 1, 1896, 1650623543, 1650623543, 0, 0, '62628437b32d8', 31, ''),
(1694, 6, 'files_encryption/keys/files/Documents/Welcome to Nextcloud Hub.docx/OC_DEFAULT_MODULE', 'bdcd66ac657ec6e6fa3626276a1b971a', 1693, 'OC_DEFAULT_MODULE', 2, 1, 1896, 1650623543, 1650623543, 0, 0, '62628437b65d1', 31, ''),
(1695, 6, 'files_encryption/keys/files/Documents/Welcome to Nextcloud Hub.docx/OC_DEFAULT_MODULE/fileKey', '04e1bc4cb2127b576332f0e8700511e6', 1694, 'fileKey', 13, 7, 292, 1650623543, 1650623543, 0, 0, 'dee739ae99fb8dbd4991665cd872a52e', 27, ''),
(1696, 6, 'files_encryption/keys/files/Documents/Welcome to Nextcloud Hub.docx/OC_DEFAULT_MODULE/master_522b4f5d.shareKey', '245f190de09278de92b4b9fe04b7c85a', 1694, 'master_522b4f5d.shareKey', 13, 7, 1604, 1650623543, 1650623543, 0, 0, '10fbea2ca3730e8854127652a4237cef', 27, ''),
(1697, 6, 'files/Documents/Readme.md', '51ec9e44357d147dd5c212b850f6910f', 1680, 'Readme.md', 10, 9, 136, 1650623544, 1650623544, 1, 0, '0aa67de99b4a3c12abdea28b47bf7db9', 27, ''),
(1698, 6, 'files_encryption/keys/files/Documents/Readme.md', 'dabfe63d96a3cdd1f882a7703f54d189', 1682, 'Readme.md', 2, 1, 1864, 1650623544, 1650623544, 0, 0, '626284380f50b', 31, ''),
(1699, 6, 'files_encryption/keys/files/Documents/Readme.md/OC_DEFAULT_MODULE', '66c6e5b9ce7fa4b998063745db203b38', 1698, 'OC_DEFAULT_MODULE', 2, 1, 1864, 1650623544, 1650623544, 0, 0, '6262843813173', 31, ''),
(1700, 6, 'files_encryption/keys/files/Documents/Readme.md/OC_DEFAULT_MODULE/fileKey', '4db9582a23caa1f27036b6593ca6e8c1', 1699, 'fileKey', 13, 7, 292, 1650623544, 1650623544, 0, 0, '52143d2228aff72048e44effa57dbd03', 27, ''),
(1701, 6, 'files_encryption/keys/files/Documents/Readme.md/OC_DEFAULT_MODULE/master_522b4f5d.shareKey', 'aa4421d4463304ee5a0825c9ea17573b', 1699, 'master_522b4f5d.shareKey', 13, 7, 1572, 1650623544, 1650623544, 0, 0, '33f6fc7182102431c3ee151829b8a41c', 27, ''),
(1702, 6, 'files/Nextcloud Manual.pdf', '2bc58a43566a8edde804a4a97a9c7469', 1666, 'Nextcloud Manual.pdf', 8, 7, 12699932, 1650623544, 1650623544, 1, 0, '146d07d87af83cab37fd7f24a9ff8e98', 27, ''),
(1703, 6, 'files_encryption/keys/files/Nextcloud Manual.pdf', '0e5ad5ff701db4b0e7231e3ec10b1e4b', 1670, 'Nextcloud Manual.pdf', 2, 1, 1864, 1650623544, 1650623544, 0, 0, '62628438a6cd9', 31, ''),
(1704, 6, 'files_encryption/keys/files/Nextcloud Manual.pdf/OC_DEFAULT_MODULE', '798e8c2bcf2349ce44ed48c61832e682', 1703, 'OC_DEFAULT_MODULE', 2, 1, 1864, 1650623544, 1650623544, 0, 0, '62628438aa6a8', 31, ''),
(1705, 6, 'files_encryption/keys/files/Nextcloud Manual.pdf/OC_DEFAULT_MODULE/fileKey', '737e78b67dfe811a8c1ff99ff91e053c', 1704, 'fileKey', 13, 7, 292, 1650623544, 1650623544, 0, 0, '239310b2a470bec82ba2e471649bfc75', 27, ''),
(1706, 6, 'files_encryption/keys/files/Nextcloud Manual.pdf/OC_DEFAULT_MODULE/master_522b4f5d.shareKey', 'c662efc66d1cabca2d9e03e28def7609', 1704, 'master_522b4f5d.shareKey', 13, 7, 1572, 1650623544, 1650623544, 0, 0, '20511d795c84bf60a160ad195cb4335c', 27, ''),
(1707, 6, 'files/Reasons to use Nextcloud.pdf', '418b19142a61c5bef296ea56ee144ca3', 1666, 'Reasons to use Nextcloud.pdf', 8, 7, 976625, 1650623545, 1650623545, 1, 0, '9e03252ed5f0970d61cb2c960880188f', 27, ''),
(1708, 6, 'files_encryption/keys/files/Reasons to use Nextcloud.pdf', '280e6539ab13d4993b58161c491c0445', 1670, 'Reasons to use Nextcloud.pdf', 2, 1, 1896, 1650623544, 1650623544, 0, 0, '62628438ec3a4', 31, ''),
(1709, 6, 'files_encryption/keys/files/Reasons to use Nextcloud.pdf/OC_DEFAULT_MODULE', 'f548bb77e016601a1967def746f3cb72', 1708, 'OC_DEFAULT_MODULE', 2, 1, 1896, 1650623545, 1650623545, 0, 0, '62628438ef899', 31, ''),
(1710, 6, 'files_encryption/keys/files/Reasons to use Nextcloud.pdf/OC_DEFAULT_MODULE/fileKey', '3e0a7a0b6620530cbaa6acad3090ad6b', 1709, 'fileKey', 13, 7, 292, 1650623544, 1650623544, 0, 0, 'd07a521862ef673377b6977aeaab952f', 27, ''),
(1711, 6, 'files_encryption/keys/files/Reasons to use Nextcloud.pdf/OC_DEFAULT_MODULE/master_522b4f5d.shareKey', 'e9cdb3edfa03b4e63e11740983c3a22c', 1709, 'master_522b4f5d.shareKey', 13, 7, 1604, 1650623545, 1650623545, 0, 0, 'b2b1af67bb32588981806c1d83770824', 27, ''),
(1712, 6, 'files/Photos', 'd01bb67e7b71dd49fd06bad922f521c9', 1666, 'Photos', 2, 1, 5656463, 1650623547, 1650623547, 0, 0, '6262843bd3f56', 31, ''),
(1713, 6, 'files/Photos/Nextcloud community.jpg', 'b9b3caef83a2a1c20354b98df6bcd9d0', 1712, 'Nextcloud community.jpg', 12, 5, 797325, 1650623545, 1650623545, 1, 0, 'd7e9eb608b5b8f5e61b2e64a0f013dc6', 27, ''),
(1714, 6, 'files_encryption/keys/files/Photos', 'becca09d068560a07175d81be72138bc', 1670, 'Photos', 2, 1, 16904, 1650623548, 1650623548, 0, 0, '626284396bc03', 31, ''),
(1715, 6, 'files_encryption/keys/files/Photos/Nextcloud community.jpg', '0fcd8abc2364ff76ee058121d3e1581d', 1714, 'Nextcloud community.jpg', 2, 1, 1864, 1650623545, 1650623545, 0, 0, '626284396f426', 31, ''),
(1716, 6, 'files_encryption/keys/files/Photos/Nextcloud community.jpg/OC_DEFAULT_MODULE', 'dda1b040f4c1543e388942d900124c49', 1715, 'OC_DEFAULT_MODULE', 2, 1, 1864, 1650623545, 1650623545, 0, 0, '6262843972402', 31, ''),
(1717, 6, 'files_encryption/keys/files/Photos/Nextcloud community.jpg/OC_DEFAULT_MODULE/fileKey', 'e6efea72c4d7f4641bf3d7d1e90fba87', 1716, 'fileKey', 13, 7, 292, 1650623545, 1650623545, 0, 0, 'e7aea9e1b00cab2939aa20e4689912c6', 27, ''),
(1718, 6, 'files_encryption/keys/files/Photos/Nextcloud community.jpg/OC_DEFAULT_MODULE/master_522b4f5d.shareKey', '76c9daf2165eeed1779e578e8ab0ddb5', 1716, 'master_522b4f5d.shareKey', 13, 7, 1572, 1650623545, 1650623545, 0, 0, '3ca9840c92b50f041a937ba1bb6ac810', 27, ''),
(1719, 6, 'files/Photos/Frog.jpg', 'd6219add1a9129ed0c1513af985e2081', 1712, 'Frog.jpg', 12, 5, 457744, 1650623545, 1650623545, 1, 0, '1873e9ae75cf5c45e262d537a1a694d2', 27, ''),
(1720, 6, 'files_encryption/keys/files/Photos/Frog.jpg', '8f5e8b66d738906c38132640bbb20efd', 1714, 'Frog.jpg', 2, 1, 1864, 1650623545, 1650623545, 0, 0, '62628439b2a83', 31, ''),
(1721, 6, 'files_encryption/keys/files/Photos/Frog.jpg/OC_DEFAULT_MODULE', '78c18a49e13a761066a0a34b7fc3f507', 1720, 'OC_DEFAULT_MODULE', 2, 1, 1864, 1650623545, 1650623545, 0, 0, '62628439b5db6', 31, ''),
(1722, 6, 'files_encryption/keys/files/Photos/Frog.jpg/OC_DEFAULT_MODULE/fileKey', '60c59eb5b1f97c1d4210de9fc1049869', 1721, 'fileKey', 13, 7, 292, 1650623545, 1650623545, 0, 0, '47edb7d92839410f2fec7011db7d01cf', 27, ''),
(1723, 6, 'files_encryption/keys/files/Photos/Frog.jpg/OC_DEFAULT_MODULE/master_522b4f5d.shareKey', '3e0302e9ed929ee63040717ea8dcc17a', 1721, 'master_522b4f5d.shareKey', 13, 7, 1572, 1650623545, 1650623545, 0, 0, '51e0afda66dc86f2b010fbdbc7644c2c', 27, ''),
(1724, 6, 'files/Photos/Steps.jpg', '7b2ca8d05bbad97e00cbf5833d43e912', 1712, 'Steps.jpg', 12, 5, 567689, 1650623546, 1650623546, 1, 0, '01e490024ffbf85875206d75ff0b49ac', 27, ''),
(1725, 6, 'files_encryption/keys/files/Photos/Steps.jpg', '69e9c481bf06c99d355848283f7b608e', 1714, 'Steps.jpg', 2, 1, 1864, 1650623546, 1650623546, 0, 0, '6262843a04efc', 31, ''),
(1726, 6, 'files_encryption/keys/files/Photos/Steps.jpg/OC_DEFAULT_MODULE', 'bea1f9b148ff35a90a71719ddbc31148', 1725, 'OC_DEFAULT_MODULE', 2, 1, 1864, 1650623546, 1650623546, 0, 0, '6262843a0862a', 31, ''),
(1727, 6, 'files_encryption/keys/files/Photos/Steps.jpg/OC_DEFAULT_MODULE/fileKey', 'c6264eeccc664745dc294034cbbc7c60', 1726, 'fileKey', 13, 7, 292, 1650623546, 1650623546, 0, 0, 'c11c65ac05e66d166e532ed1c8410bf2', 27, ''),
(1728, 6, 'files_encryption/keys/files/Photos/Steps.jpg/OC_DEFAULT_MODULE/master_522b4f5d.shareKey', '639ddef1ae28ed1337d491b229ad737a', 1726, 'master_522b4f5d.shareKey', 13, 7, 1572, 1650623546, 1650623546, 0, 0, 'eeef2e355db100ab77e870f52d38d0d1', 27, ''),
(1729, 6, 'files/Photos/Gorilla.jpg', '6d5f5956d8ff76a5f290cebb56402789', 1712, 'Gorilla.jpg', 12, 5, 474653, 1650623546, 1650623546, 1, 0, 'f288bc79aa32b45c0fe098d2c735f862', 27, ''),
(1730, 6, 'files_encryption/keys/files/Photos/Gorilla.jpg', '83443e65bdb7b170a99ff13b63307517', 1714, 'Gorilla.jpg', 2, 1, 1864, 1650623546, 1650623546, 0, 0, '6262843a5004f', 31, ''),
(1731, 6, 'files_encryption/keys/files/Photos/Gorilla.jpg/OC_DEFAULT_MODULE', '8943e2a3bc37647a09c28cc9edea70b2', 1730, 'OC_DEFAULT_MODULE', 2, 1, 1864, 1650623546, 1650623546, 0, 0, '6262843a53cfe', 31, ''),
(1732, 6, 'files_encryption/keys/files/Photos/Gorilla.jpg/OC_DEFAULT_MODULE/fileKey', 'a76b473958a3428babfdd010c7d696ed', 1731, 'fileKey', 13, 7, 292, 1650623546, 1650623546, 0, 0, '0470f2e690b55bf395275ce8ccd19f6e', 27, ''),
(1733, 6, 'files_encryption/keys/files/Photos/Gorilla.jpg/OC_DEFAULT_MODULE/master_522b4f5d.shareKey', 'bee869710db05571be358767d399cdfc', 1731, 'master_522b4f5d.shareKey', 13, 7, 1572, 1650623546, 1650623546, 0, 0, '315cdafcd5657b06a42bc7c2bb8933ba', 27, ''),
(1734, 6, 'files/Photos/Library.jpg', '0b785d02a19fc00979f82f6b54a05805', 1712, 'Library.jpg', 12, 5, 2170375, 1650623546, 1650623546, 1, 0, '0663a01297e625da8d7e66ceeae7051c', 27, ''),
(1735, 6, 'files_encryption/keys/files/Photos/Library.jpg', '25a46fc36dcec6e31d384c249b609877', 1714, 'Library.jpg', 2, 1, 1896, 1650623546, 1650623546, 0, 0, '6262843aacff4', 31, ''),
(1736, 6, 'files_encryption/keys/files/Photos/Library.jpg/OC_DEFAULT_MODULE', 'c0e1e9d9653aa5caf133e93dfd20cb6b', 1735, 'OC_DEFAULT_MODULE', 2, 1, 1896, 1650623546, 1650623546, 0, 0, '6262843ab0424', 31, ''),
(1737, 6, 'files_encryption/keys/files/Photos/Library.jpg/OC_DEFAULT_MODULE/fileKey', 'fa4b0e87f67e7689971f7262769acccb', 1736, 'fileKey', 13, 7, 292, 1650623546, 1650623546, 0, 0, '39c7cdbcd51cd2884dfd510cb4021bab', 27, ''),
(1738, 6, 'files_encryption/keys/files/Photos/Library.jpg/OC_DEFAULT_MODULE/master_522b4f5d.shareKey', 'ffc68ac7b9c3b7af7556446d5964d803', 1736, 'master_522b4f5d.shareKey', 13, 7, 1604, 1650623546, 1650623546, 0, 0, '7dd88d93481fa5e15c11a75fbba56f29', 27, ''),
(1739, 6, 'files/Photos/Toucan.jpg', '681d1e78f46a233e12ecfa722cbc2aef', 1712, 'Toucan.jpg', 12, 5, 167989, 1650623547, 1650623547, 1, 0, '1ad6740c73d8c37035e057f75dd4cee7', 27, ''),
(1740, 6, 'files_encryption/keys/files/Photos/Toucan.jpg', 'bd045819c7a1ba559f124e5705592da6', 1714, 'Toucan.jpg', 2, 1, 1864, 1650623546, 1650623546, 0, 0, '6262843aed155', 31, ''),
(1741, 6, 'files_encryption/keys/files/Photos/Toucan.jpg/OC_DEFAULT_MODULE', 'c03974284efc8b63aaeb43ef8bcf2b58', 1740, 'OC_DEFAULT_MODULE', 2, 1, 1864, 1650623547, 1650623547, 0, 0, '6262843af3885', 31, ''),
(1742, 6, 'files_encryption/keys/files/Photos/Toucan.jpg/OC_DEFAULT_MODULE/fileKey', '743d375e0efebb7ce837700fb5582a36', 1741, 'fileKey', 13, 7, 292, 1650623547, 1650623547, 0, 0, 'e7b29e6dbb7405db594eb19a9b9dbe1a', 27, ''),
(1743, 6, 'files_encryption/keys/files/Photos/Toucan.jpg/OC_DEFAULT_MODULE/master_522b4f5d.shareKey', '55a721a39e9e63ff01b9a511a9a51e14', 1741, 'master_522b4f5d.shareKey', 13, 7, 1572, 1650623547, 1650623547, 0, 0, '7d7f03b8a16d29282840df563738965b', 27, ''),
(1744, 6, 'files/Photos/Vineyard.jpg', '14e5f2670b0817614acd52269d971db8', 1712, 'Vineyard.jpg', 12, 5, 427030, 1650623547, 1650623547, 1, 0, 'e9a57fa7042ed7a813f17ff49053f468', 27, ''),
(1745, 6, 'files_encryption/keys/files/Photos/Vineyard.jpg', '399795853d95aafd6c25a227951d83b2', 1714, 'Vineyard.jpg', 2, 1, 1896, 1650623547, 1650623547, 0, 0, '6262843b65036', 31, ''),
(1746, 6, 'files_encryption/keys/files/Photos/Vineyard.jpg/OC_DEFAULT_MODULE', 'e3132cc6f722077b264075c0392610a3', 1745, 'OC_DEFAULT_MODULE', 2, 1, 1896, 1650623547, 1650623547, 0, 0, '6262843b69e23', 31, ''),
(1747, 6, 'files_encryption/keys/files/Photos/Vineyard.jpg/OC_DEFAULT_MODULE/fileKey', '2246bceb7aa9ce49e9d517df1111bdb2', 1746, 'fileKey', 13, 7, 292, 1650623547, 1650623547, 0, 0, '285ca6ede4cbfc70e4748bdf9e0cbb51', 27, ''),
(1748, 6, 'files_encryption/keys/files/Photos/Vineyard.jpg/OC_DEFAULT_MODULE/master_522b4f5d.shareKey', 'f5fea53eeb98ceea1cfb4a38f059e2ae', 1746, 'master_522b4f5d.shareKey', 13, 7, 1604, 1650623547, 1650623547, 0, 0, 'e32c3d4deaa3ffad7649600ac34e06df', 27, ''),
(1749, 6, 'files/Photos/Birdie.jpg', 'cd31c7af3a0ec6e15782b5edd2774549', 1712, 'Birdie.jpg', 12, 5, 593508, 1650623547, 1650623547, 1, 0, '3c42be4ada8743d6693bda8e6dcd592c', 27, ''),
(1750, 6, 'files_encryption/keys/files/Photos/Birdie.jpg', 'b3f5c18d8eeb47dc0b274e0d2e9187c8', 1714, 'Birdie.jpg', 2, 1, 1896, 1650623547, 1650623547, 0, 0, '6262843bc1294', 31, ''),
(1751, 6, 'files_encryption/keys/files/Photos/Birdie.jpg/OC_DEFAULT_MODULE', '06656021840a1c3da66144f528930b29', 1750, 'OC_DEFAULT_MODULE', 2, 1, 1896, 1650623547, 1650623547, 0, 0, '6262843bc4a78', 31, ''),
(1752, 6, 'files_encryption/keys/files/Photos/Birdie.jpg/OC_DEFAULT_MODULE/fileKey', 'afac860af45963cbeb86eb88d2b6c1a2', 1751, 'fileKey', 13, 7, 292, 1650623547, 1650623547, 0, 0, 'ffc6178a653785d79b31a9004cc07ee7', 27, ''),
(1753, 6, 'files_encryption/keys/files/Photos/Birdie.jpg/OC_DEFAULT_MODULE/master_522b4f5d.shareKey', 'b3523e460369f2ba4532b5b06fc851ff', 1751, 'master_522b4f5d.shareKey', 13, 7, 1604, 1650623547, 1650623547, 0, 0, 'a9f7f22d29a716f533307304f8b10c70', 27, ''),
(1754, 6, 'files/Photos/Readme.md', '2a4ac36bb841d25d06d164f291ee97db', 1712, 'Readme.md', 10, 9, 150, 1650623548, 1650623548, 1, 0, '15ab3975704eadefb7ca1eb9a9d27fdb', 27, ''),
(1755, 6, 'files_encryption/keys/files/Photos/Readme.md', '43b5803fd1049a3dcbb6b00981c3a6e6', 1714, 'Readme.md', 2, 1, 1896, 1650623548, 1650623548, 0, 0, '6262843c153ca', 31, ''),
(1756, 6, 'files_encryption/keys/files/Photos/Readme.md/OC_DEFAULT_MODULE', '3a5e7b9d666285f6b4208747d80f01ea', 1755, 'OC_DEFAULT_MODULE', 2, 1, 1896, 1650623548, 1650623548, 0, 0, '6262843c192a6', 31, ''),
(1757, 6, 'files_encryption/keys/files/Photos/Readme.md/OC_DEFAULT_MODULE/fileKey', '90d17fa1eab2ad2b5a7b5e4652dbe698', 1756, 'fileKey', 13, 7, 292, 1650623548, 1650623548, 0, 0, 'f851bf8e1289e672933cccc85d1abd91', 27, ''),
(1758, 6, 'files_encryption/keys/files/Photos/Readme.md/OC_DEFAULT_MODULE/master_522b4f5d.shareKey', '9820111c08812dffb6a94365711c5f0a', 1756, 'master_522b4f5d.shareKey', 13, 7, 1604, 1650623548, 1650623548, 0, 0, '67a0e1d0f1fea4107064231c0812da8f', 27, ''),
(1759, 6, 'files/Templates', '530b342d0b8164ff3b4754c2273a453e', 1666, 'Templates', 2, 1, 181914, 1650623551, 1650623551, 0, 0, '6262843f7b62e', 31, ''),
(1760, 6, 'files/Templates/Impact effort matrix.whiteboard', 'c5e3b589ec8f9dd6afdebe0ac6feeac8', 1759, 'Impact effort matrix.whiteboard', 13, 7, 52674, 1650623548, 1650623548, 1, 0, 'd134911a856f00ab547977224dd00201', 27, ''),
(1761, 6, 'files_encryption/keys/files/Templates', 'aac4fb3cf4b80ee6010565ab1e19bec8', 1670, 'Templates', 2, 1, 20760, 1650623551, 1650623551, 0, 0, '6262843c8f2b2', 31, ''),
(1762, 6, 'files_encryption/keys/files/Templates/Impact effort matrix.whiteboard', 'a5224bf2bb2a442797e53c7f14fe23cf', 1761, 'Impact effort matrix.whiteboard', 2, 1, 1896, 1650623548, 1650623548, 0, 0, '6262843c96161', 31, ''),
(1763, 6, 'files_encryption/keys/files/Templates/Impact effort matrix.whiteboard/OC_DEFAULT_MODULE', '8a0d0bd4122f362aa4900cd99c5ce244', 1762, 'OC_DEFAULT_MODULE', 2, 1, 1896, 1650623548, 1650623548, 0, 0, '6262843c99e58', 31, ''),
(1764, 6, 'files_encryption/keys/files/Templates/Impact effort matrix.whiteboard/OC_DEFAULT_MODULE/fileKey', '18430f56876f54611085f24f7c1bda05', 1763, 'fileKey', 13, 7, 292, 1650623548, 1650623548, 0, 0, '29582d672908864a8727a9fdbd09e59f', 27, ''),
(1765, 6, 'files_encryption/keys/files/Templates/Impact effort matrix.whiteboard/OC_DEFAULT_MODULE/master_522b4f5d.shareKey', '92f9c7cfe4fdbfbc7129d63bb1a833dd', 1763, 'master_522b4f5d.shareKey', 13, 7, 1604, 1650623548, 1650623548, 0, 0, '264744515cfce9d10be3ca0e68e133b7', 27, ''),
(1766, 6, 'files/Templates/Expense report.ods', 'd0a4025621279b95d2f94ff4ec09eab3', 1759, 'Expense report.ods', 14, 7, 13441, 1650623548, 1650623548, 1, 0, '822e2c34c5444b69f1664c230b7c21ef', 27, ''),
(1767, 6, 'files_encryption/keys/files/Templates/Expense report.ods', 'd908d21c26c4429478c6ef406ab6d671', 1761, 'Expense report.ods', 2, 1, 1896, 1650623548, 1650623548, 0, 0, '6262843ce2492', 31, ''),
(1768, 6, 'files_encryption/keys/files/Templates/Expense report.ods/OC_DEFAULT_MODULE', '03567a078b80cec53492a8e465024507', 1767, 'OC_DEFAULT_MODULE', 2, 1, 1896, 1650623548, 1650623548, 0, 0, '6262843ce6b4d', 31, ''),
(1769, 6, 'files_encryption/keys/files/Templates/Expense report.ods/OC_DEFAULT_MODULE/fileKey', 'ab6d26933005a30bc6c34bf6ecfbd8ed', 1768, 'fileKey', 13, 7, 292, 1650623548, 1650623548, 0, 0, 'e277a0162585daa873351474465a546b', 27, ''),
(1770, 6, 'files_encryption/keys/files/Templates/Expense report.ods/OC_DEFAULT_MODULE/master_522b4f5d.shareKey', '80a04487fe656c4fa17cb9ccab50d425', 1768, 'master_522b4f5d.shareKey', 13, 7, 1604, 1650623548, 1650623548, 0, 0, '2552a68c011fb3d2e421b55d2cfb989c', 27, ''),
(1771, 6, 'files/Templates/Product plan.md', 'a9fbf58bf31cebb8143f7ad3a5205633', 1759, 'Product plan.md', 10, 9, 573, 1650623549, 1650623549, 1, 0, '3b8e1681df4c7de292fbd14ab1b0d009', 27, ''),
(1772, 6, 'files_encryption/keys/files/Templates/Product plan.md', '073f0d42d2dded75fa3a1051265fbf01', 1761, 'Product plan.md', 2, 1, 1896, 1650623549, 1650623549, 0, 0, '6262843d4433b', 31, ''),
(1773, 6, 'files_encryption/keys/files/Templates/Product plan.md/OC_DEFAULT_MODULE', '22f715471dc433c872910b30f64b8bf0', 1772, 'OC_DEFAULT_MODULE', 2, 1, 1896, 1650623549, 1650623549, 0, 0, '6262843d49088', 31, ''),
(1774, 6, 'files_encryption/keys/files/Templates/Product plan.md/OC_DEFAULT_MODULE/fileKey', 'd78edd5c937738e816b9b58f2026f88d', 1773, 'fileKey', 13, 7, 292, 1650623549, 1650623549, 0, 0, 'b801fe96455677aec59deb7c0ddd78aa', 27, ''),
(1775, 6, 'files_encryption/keys/files/Templates/Product plan.md/OC_DEFAULT_MODULE/master_522b4f5d.shareKey', 'accedeb46aaf2014fd1ff9c3676813ee', 1773, 'master_522b4f5d.shareKey', 13, 7, 1604, 1650623549, 1650623549, 0, 0, '0d644e6b8a8925860863e48b144dbfc2', 27, ''),
(1776, 6, 'files/Templates/Meeting notes.md', 'c0279758bb570afdcdbc2471b2f16285', 1759, 'Meeting notes.md', 10, 9, 326, 1650623549, 1650623549, 1, 0, '38d014f011b48e9cb5d7963c0f06d1fa', 27, ''),
(1777, 6, 'files_encryption/keys/files/Templates/Meeting notes.md', 'a3e8396d0cf60e115e327db373df5ba4', 1761, 'Meeting notes.md', 2, 1, 1896, 1650623549, 1650623549, 0, 0, '6262843d94488', 31, ''),
(1778, 6, 'files_encryption/keys/files/Templates/Meeting notes.md/OC_DEFAULT_MODULE', 'daad8e039dd67919eec70e77c967b353', 1777, 'OC_DEFAULT_MODULE', 2, 1, 1896, 1650623549, 1650623549, 0, 0, '6262843d976e7', 31, ''),
(1779, 6, 'files_encryption/keys/files/Templates/Meeting notes.md/OC_DEFAULT_MODULE/fileKey', 'c6637a9a0aa325d74c09c673b37708d5', 1778, 'fileKey', 13, 7, 292, 1650623549, 1650623549, 0, 0, '2c18a74c930b657956d7e7d1723763a6', 27, ''),
(1780, 6, 'files_encryption/keys/files/Templates/Meeting notes.md/OC_DEFAULT_MODULE/master_522b4f5d.shareKey', '43a446406e8bf3e2b4b150feff58236a', 1778, 'master_522b4f5d.shareKey', 13, 7, 1604, 1650623549, 1650623549, 0, 0, '4abf6b3e1e5b56e728751aa739d8a794', 27, ''),
(1781, 6, 'files/Templates/Invoice.odt', '40fdccb51b6c3e3cf20532e06ed5016e', 1759, 'Invoice.odt', 15, 7, 17276, 1650623549, 1650623549, 1, 0, '76b26ff6d94dc93023b82584e5ab873d', 27, ''),
(1782, 6, 'files_encryption/keys/files/Templates/Invoice.odt', '80f5d75b7133bd3863a1babd75f91340', 1761, 'Invoice.odt', 2, 1, 1896, 1650623549, 1650623549, 0, 0, '6262843dcfee0', 31, ''),
(1783, 6, 'files_encryption/keys/files/Templates/Invoice.odt/OC_DEFAULT_MODULE', '223fe00dceb823aca417a6daebf6e137', 1782, 'OC_DEFAULT_MODULE', 2, 1, 1896, 1650623549, 1650623549, 0, 0, '6262843dd318f', 31, ''),
(1784, 6, 'files_encryption/keys/files/Templates/Invoice.odt/OC_DEFAULT_MODULE/fileKey', '5b7c2a464e572690bc3f56b54c194a79', 1783, 'fileKey', 13, 7, 292, 1650623549, 1650623549, 0, 0, 'f07def1e5b19c1253feca4465ab34ad7', 27, ''),
(1785, 6, 'files_encryption/keys/files/Templates/Invoice.odt/OC_DEFAULT_MODULE/master_522b4f5d.shareKey', '5da0d52ef12a4a0406082f537eca5e29', 1783, 'master_522b4f5d.shareKey', 13, 7, 1604, 1650623549, 1650623549, 0, 0, '8f4fe0916d37e819d48584c555790e34', 27, ''),
(1786, 6, 'files/Templates/Elegant.odp', 'f3ec70ed694c0ca215f094b98eb046a7', 1759, 'Elegant.odp', 16, 7, 14316, 1650623550, 1650623550, 1, 0, '75554ba0a14ca3ff9f8dbae2a48a32fe', 27, ''),
(1787, 6, 'files_encryption/keys/files/Templates/Elegant.odp', '3f99657fe342e7d3adce3483de4e4516', 1761, 'Elegant.odp', 2, 1, 1864, 1650623550, 1650623550, 0, 0, '6262843e1913a', 31, ''),
(1788, 6, 'files_encryption/keys/files/Templates/Elegant.odp/OC_DEFAULT_MODULE', 'b678895ad7d4dc90d5f44ef666fe2ac4', 1787, 'OC_DEFAULT_MODULE', 2, 1, 1864, 1650623550, 1650623550, 0, 0, '6262843e1f6c1', 31, ''),
(1789, 6, 'files_encryption/keys/files/Templates/Elegant.odp/OC_DEFAULT_MODULE/fileKey', 'a2648e0ff997ac318e29c8e7f890911e', 1788, 'fileKey', 13, 7, 292, 1650623550, 1650623550, 0, 0, '691a939378b920bd50889fdfe52841e4', 27, ''),
(1790, 6, 'files_encryption/keys/files/Templates/Elegant.odp/OC_DEFAULT_MODULE/master_522b4f5d.shareKey', '72848095bccf2cee4a5df2b764109ef3', 1788, 'master_522b4f5d.shareKey', 13, 7, 1572, 1650623550, 1650623550, 0, 0, '3a96a79ef94ae03b41485a1d596f633c', 27, ''),
(1791, 6, 'files/Templates/Letter.odt', '15545ade0e9863c98f3a5cc0fbf2836a', 1759, 'Letter.odt', 15, 7, 15961, 1650623550, 1650623550, 1, 0, '1cde4394db62ed43460596b63aa3447c', 27, ''),
(1792, 6, 'files_encryption/keys/files/Templates/Letter.odt', '4e3d2f8e160d47278ae40368b8babe39', 1761, 'Letter.odt', 2, 1, 1896, 1650623550, 1650623550, 0, 0, '6262843e67bd6', 31, ''),
(1793, 6, 'files_encryption/keys/files/Templates/Letter.odt/OC_DEFAULT_MODULE', '31a12972656474a63f68a1676968f9c1', 1792, 'OC_DEFAULT_MODULE', 2, 1, 1896, 1650623550, 1650623550, 0, 0, '6262843e6ceef', 31, ''),
(1794, 6, 'files_encryption/keys/files/Templates/Letter.odt/OC_DEFAULT_MODULE/fileKey', '9128081712b0c84adb4b8d30c2bd6984', 1793, 'fileKey', 13, 7, 292, 1650623550, 1650623550, 0, 0, 'd49b44392ec75b1fddb3ef75fb3607ea', 27, ''),
(1795, 6, 'files_encryption/keys/files/Templates/Letter.odt/OC_DEFAULT_MODULE/master_522b4f5d.shareKey', '2fa300d1c87902bb3682dad978914189', 1793, 'master_522b4f5d.shareKey', 13, 7, 1604, 1650623550, 1650623550, 0, 0, '5e7df7e1e2d797afca37c0eb3ac3e1f5', 27, ''),
(1796, 6, 'files/Templates/Diagram & table.ods', '0a89f154655f6d4a0098bc4e6ca87367', 1759, 'Diagram & table.ods', 14, 7, 13378, 1650623550, 1650623550, 1, 0, 'e0a00c34344a63f796e9e4eb4b6cc08e', 27, ''),
(1797, 6, 'files_encryption/keys/files/Templates/Diagram & table.ods', '6f01c0b6f30332379463160821e323ca', 1761, 'Diagram & table.ods', 2, 1, 1896, 1650623550, 1650623550, 0, 0, '6262843eba35a', 31, ''),
(1798, 6, 'files_encryption/keys/files/Templates/Diagram & table.ods/OC_DEFAULT_MODULE', '3ac6dd29e3a971cc0dbd4282fa8c9503', 1797, 'OC_DEFAULT_MODULE', 2, 1, 1896, 1650623550, 1650623550, 0, 0, '6262843ec0a72', 31, ''),
(1799, 6, 'files_encryption/keys/files/Templates/Diagram & table.ods/OC_DEFAULT_MODULE/fileKey', 'ab4aa0f79550104b8e2945c4c5b4528a', 1798, 'fileKey', 13, 7, 292, 1650623550, 1650623550, 0, 0, '4c84c96919e43cc6e36e7e1e9a95293e', 27, ''),
(1800, 6, 'files_encryption/keys/files/Templates/Diagram & table.ods/OC_DEFAULT_MODULE/master_522b4f5d.shareKey', '1cd2241433cf6785b4c2af951a8cd864', 1798, 'master_522b4f5d.shareKey', 13, 7, 1604, 1650623550, 1650623550, 0, 0, '4d9fbfbab8c423a13e35855ba538a784', 27, ''),
(1801, 6, 'files/Templates/SWOT analysis.whiteboard', '3fd0e44b3e6f0e7144442ef6fc71a663', 1759, 'SWOT analysis.whiteboard', 13, 7, 38605, 1650623551, 1650623551, 1, 0, 'c232e8216e155bc3ee049646e82a9b94', 27, ''),
(1802, 6, 'files_encryption/keys/files/Templates/SWOT analysis.whiteboard', '9d60c1041ca3627c8adb988f8cb809ad', 1761, 'SWOT analysis.whiteboard', 2, 1, 1864, 1650623551, 1650623551, 0, 0, '6262843f1966a', 31, ''),
(1803, 6, 'files_encryption/keys/files/Templates/SWOT analysis.whiteboard/OC_DEFAULT_MODULE', '699d73f9cf15d74b09b2bc43a7c0ba37', 1802, 'OC_DEFAULT_MODULE', 2, 1, 1864, 1650623551, 1650623551, 0, 0, '6262843f1d0a7', 31, ''),
(1804, 6, 'files_encryption/keys/files/Templates/SWOT analysis.whiteboard/OC_DEFAULT_MODULE/fileKey', '0d7a5c5c6b38173f6c8077ca3e1cdd7c', 1803, 'fileKey', 13, 7, 292, 1650623551, 1650623551, 0, 0, '53061f5fcb41d5b680da2a3dce75a3ce', 27, ''),
(1805, 6, 'files_encryption/keys/files/Templates/SWOT analysis.whiteboard/OC_DEFAULT_MODULE/master_522b4f5d.shareKey', '36b3b0a734c95a79e53c422ddbe93b21', 1803, 'master_522b4f5d.shareKey', 13, 7, 1572, 1650623551, 1650623551, 0, 0, 'aff6e3ba9843cb3d7a96abe8e2a1eb76', 27, ''),
(1806, 6, 'files/Templates/Simple.odp', 'a2c90ff606d31419d699b0b437969c61', 1759, 'Simple.odp', 16, 7, 14810, 1650623551, 1650623551, 1, 0, 'b8e32e2d5f001a42cb21675414fbbe63', 27, ''),
(1807, 6, 'files_encryption/keys/files/Templates/Simple.odp', '9549945567fbb23f7341a1ff33a4d78a', 1761, 'Simple.odp', 2, 1, 1864, 1650623551, 1650623551, 0, 0, '6262843f5e3b8', 31, ''),
(1808, 6, 'files_encryption/keys/files/Templates/Simple.odp/OC_DEFAULT_MODULE', '522219937598b6695f8cf03a73554222', 1807, 'OC_DEFAULT_MODULE', 2, 1, 1864, 1650623551, 1650623551, 0, 0, '6262843f613df', 31, ''),
(1809, 6, 'files_encryption/keys/files/Templates/Simple.odp/OC_DEFAULT_MODULE/fileKey', '6d48d1e22e7ee1949a06f7485d81e7d3', 1808, 'fileKey', 13, 7, 292, 1650623551, 1650623551, 0, 0, '5b0e4d90a79c1d3436179f5213fcaba6', 27, ''),
(1810, 6, 'files_encryption/keys/files/Templates/Simple.odp/OC_DEFAULT_MODULE/master_522b4f5d.shareKey', '0d7b88cd31f0b5386fdce424712a0bae', 1808, 'master_522b4f5d.shareKey', 13, 7, 1572, 1650623551, 1650623551, 0, 0, 'f2cc1d633a6151c8c5728e8fa22f34d2', 27, ''),
(1811, 6, 'files/Templates/Readme.md', '71fa2e74ab30f39eed525572ccc3bbec', 1759, 'Readme.md', 10, 9, 554, 1650623551, 1650623551, 1, 0, '6b3587cb66141700be756901c4e792ff', 27, ''),
(1812, 6, 'files_encryption/keys/files/Templates/Readme.md', 'b19b48b6cd8ff4535bee30347eac893e', 1761, 'Readme.md', 2, 1, 1896, 1650623551, 1650623551, 0, 0, '6262843fab721', 31, ''),
(1813, 6, 'files_encryption/keys/files/Templates/Readme.md/OC_DEFAULT_MODULE', 'e5c3827f093fdb8110e63c3e440bd045', 1812, 'OC_DEFAULT_MODULE', 2, 1, 1896, 1650623551, 1650623551, 0, 0, '6262843faea17', 31, ''),
(1814, 6, 'files_encryption/keys/files/Templates/Readme.md/OC_DEFAULT_MODULE/fileKey', '8bcd219b8593756b777c35dbbdec73c3', 1813, 'fileKey', 13, 7, 292, 1650623551, 1650623551, 0, 0, 'b7d9876ef83caed91e5b5e3c97e07333', 27, ''),
(1815, 6, 'files_encryption/keys/files/Templates/Readme.md/OC_DEFAULT_MODULE/master_522b4f5d.shareKey', 'cac50c8a06847d2e0e0bf78364f79575', 1813, 'master_522b4f5d.shareKey', 13, 7, 1604, 1650623551, 1650623551, 0, 0, 'd9b35e708378aff6f52e3c83f77c5f05', 27, ''),
(1816, 2, 'appdata_ocznvuxpo92t/identityproof/user-forlani', '8007e18bd2a716a5ae3f7e5ea4aef615', 248, 'user-forlani', 2, 1, 0, 1650623704, 1650623704, 0, 0, '626284d82184f', 31, ''),
(1817, 2, 'appdata_ocznvuxpo92t/identityproof/user-forlani/private', '0addf2a852b5d2a5f52cad3b3d4743c6', 1816, 'private', 13, 7, 3588, 1653617102, 1653617102, 0, 0, 'a8bc406aa9a10cc56d13d63ea6be6423', 27, ''),
(1818, 2, 'appdata_ocznvuxpo92t/avatar/forlani/avatar.290.png', '905119a1c9b41155831bf38a908769f7', 1659, 'avatar.290.png', 6, 5, 1090, 1650624339, 1650624339, 0, 0, 'c0b73a429d3d057fbc97305b85691926', 27, ''),
(1819, 2, 'appdata_ocznvuxpo92t/avatar/forlani/avatar.48.png', '909df67f3af53dca53b26afcd43af08a', 1659, 'avatar.48.png', 6, 5, 313, 1650624339, 1650624339, 0, 0, 'aa617c761acd052d35e3ff15f4e64381', 27, ''),
(1820, 2, 'appdata_ocznvuxpo92t/avatar/forlani/avatar.96.png', '011345b50cfd993b071cebad6908288a', 1659, 'avatar.96.png', 6, 5, 463, 1650624340, 1650624340, 0, 0, '1e8137dbadd44d0706cb9c52a309106d', 27, ''),
(1823, 2, 'appdata_ocznvuxpo92t/preview/b/5/a/1/f/c/2/1536/256-256-crop.gif', 'bde2ab3203059e5e1a6a89880be8fcdd', 1542, '256-256-crop.gif', 28, 5, 8819, 1651147578, 1651147578, 0, 0, '8ed3dfb7c9973ea18f766754b2db6c65', 27, ''),
(1824, 1, 'files_encryption/keys/files/Conservazione a Norma/pdf/Listino prezzi Family Beach 2022 - .pdf', 'bf2a4122983232e272c3088bf66f0284', 1650, 'Listino prezzi Family Beach 2022 - .pdf', 2, 1, 1896, 1651149217, 1651149217, 0, 0, '626a89a10e37b', 31, ''),
(1825, 1, 'files_encryption/keys/files/Conservazione a Norma/pdf/Listino prezzi Family Beach 2022 - .pdf/OC_DEFAULT_MODULE', 'beb7d2daab2e90f11ec98cce4f9ca080', 1824, 'OC_DEFAULT_MODULE', 2, 1, 1896, 1651149217, 1651149217, 0, 0, '626a89a1105c7', 31, ''),
(1826, 1, 'files/Conservazione a Norma/pdf/Listino prezzi Family Beach 2022 - .pdf', '6a65e8b3a9cb8dbf8a690a9b2224bd49', 1269, 'Listino prezzi Family Beach 2022 - .pdf', 8, 7, 199448, 1651065843, 1651065843, 1, 0, 'fa6528a69380d92c5a38ab9bd0082d37', 27, ''),
(1827, 1, 'files_encryption/keys/files/Conservazione a Norma/pdf/Listino prezzi Family Beach 2022 - .pdf/OC_DEFAULT_MODULE/master_522b4f5d.shareKey', '962efd14e9595379270709ab6a7097eb', 1825, 'master_522b4f5d.shareKey', 13, 7, 1604, 1651149217, 1651149217, 0, 0, '71e6aeb36e685d4df2b90499b9ab81f3', 27, ''),
(1828, 1, 'files_encryption/keys/files/Conservazione a Norma/pdf/Listino prezzi Family Beach 2022 - .pdf/OC_DEFAULT_MODULE/fileKey', '59986e1b2c33268b7abf0a65a996ea25', 1825, 'fileKey', 13, 7, 292, 1651149217, 1651149217, 0, 0, 'd39117a8e8c124dfd8087d6d2071d0cb', 27, ''),
(1830, 1, 'files_encryption/keys/files/Conservazione a Norma/pdf/Analytics Tutti i dati del sito web Flusso comportamento 20220201-20220426.pdf', '8663dd2d70e54fbc0e4e148608e8f765', 1650, 'Analytics Tutti i dati del sito web Flusso comportamento 20220201-20220426.pdf', 2, 1, 1896, 1651149906, 1651149906, 0, 0, '626a8c52737a4', 31, ''),
(1831, 1, 'files_encryption/keys/files/Conservazione a Norma/pdf/Analytics Tutti i dati del sito web Flusso comportamento 20220201-20220426.pdf/OC_DEFAULT_MODULE', 'fca57d35637199745dbaedaaca35e879', 1830, 'OC_DEFAULT_MODULE', 2, 1, 1896, 1651149906, 1651149906, 0, 0, '626a8c52761fb', 31, ''),
(1832, 1, 'files/Conservazione a Norma/pdf/Analytics Tutti i dati del sito web Flusso comportamento 20220201-20220426.pdf', '7e988d83595f493afe295a6bacfaab52', 1269, 'Analytics Tutti i dati del sito web Flusso comportamento 20220201-20220426.pdf', 8, 7, 122382, 1650999586, 1650999586, 1, 0, '547962f42dac6a2bd278fc7360ac504b', 27, ''),
(1833, 1, 'files_encryption/keys/files/Conservazione a Norma/pdf/Analytics Tutti i dati del sito web Flusso comportamento 20220201-20220426.pdf/OC_DEFAULT_MODULE/master_522b4f5d.shareKey', '1203a09e7e5d66035382b3812aa83aee', 1831, 'master_522b4f5d.shareKey', 13, 7, 1604, 1651149906, 1651149906, 0, 0, 'e1d812650f1592bff663195740b3fa72', 27, '');
INSERT INTO `oc_filecache` (`fileid`, `storage`, `path`, `path_hash`, `parent`, `name`, `mimetype`, `mimepart`, `size`, `mtime`, `storage_mtime`, `encrypted`, `unencrypted_size`, `etag`, `permissions`, `checksum`) VALUES
(1834, 1, 'files_encryption/keys/files/Conservazione a Norma/pdf/Analytics Tutti i dati del sito web Flusso comportamento 20220201-20220426.pdf/OC_DEFAULT_MODULE/fileKey', 'b302da752ee03b98faf94ae7f0c1d11c', 1831, 'fileKey', 13, 7, 292, 1651149906, 1651149906, 0, 0, '1ff19e0bd5ca06b2684e04157c29a6fb', 27, ''),
(1839, 1, 'files_encryption/keys/files_trashbin/files/LOCANDINA 2022.pdf.d1653640667', 'dfbcc311a5d1c4b1923889cbbfa83056', 1362, 'LOCANDINA 2022.pdf.d1653640667', 2, 1, 1896, 1651151382, 1651151382, 0, 0, '626a9216e949a', 31, ''),
(1840, 1, 'files_encryption/keys/files_trashbin/files/LOCANDINA 2022.pdf.d1653640667/OC_DEFAULT_MODULE', '99d4dc95c50cc33840e72f3e966ae314', 1839, 'OC_DEFAULT_MODULE', 2, 1, 1896, 1651151382, 1651151382, 0, 0, '626a9216eb780', 31, ''),
(1841, 1, 'files_trashbin/files/LOCANDINA 2022.pdf.d1653640667', 'f0e297f3625ea21ede90dadb53c78676', 1357, 'LOCANDINA 2022.pdf.d1653640667', 8, 7, 86370, 1650992952, 1650992952, 1, 0, '2befdac19c2ff1e4372fdfc104dac904', 27, ''),
(1842, 1, 'files_encryption/keys/files_trashbin/files/LOCANDINA 2022.pdf.d1653640667/OC_DEFAULT_MODULE/master_522b4f5d.shareKey', 'f837a38b0f34b509180196ca77bbc62b', 1840, 'master_522b4f5d.shareKey', 13, 7, 1604, 1651151382, 1651151382, 0, 0, '862adc09a6bdaf6080b1eec5b7ba26c2', 27, ''),
(1843, 1, 'files_encryption/keys/files_trashbin/files/LOCANDINA 2022.pdf.d1653640667/OC_DEFAULT_MODULE/fileKey', 'fd828371899a2b58f8c1fd5e22e49562', 1840, 'fileKey', 13, 7, 292, 1651151382, 1651151382, 0, 0, '94c9394ca00a2bbba0e7a74b63ff3542', 27, ''),
(1845, 1, 'files_encryption/keys/files_trashbin/files/Contratto di manutenzione Hotel Cala Ginepro.pdf.d1653640670', 'a764af425cf8e867555e7ba4c3e31c35', 1362, 'Contratto di manutenzione Hotel Cala Ginepro.pdf.d1653640670', 2, 1, 1896, 1651152277, 1651152277, 0, 0, '626a959517d71', 31, ''),
(1846, 1, 'files_encryption/keys/files_trashbin/files/Contratto di manutenzione Hotel Cala Ginepro.pdf.d1653640670/OC_DEFAULT_MODULE', '96c264c04e7701bb1c3fdf40c3a3d6f9', 1845, 'OC_DEFAULT_MODULE', 2, 1, 1896, 1651152277, 1651152277, 0, 0, '626a959519c85', 31, ''),
(1847, 1, 'files_trashbin/files/Contratto di manutenzione Hotel Cala Ginepro.pdf.d1653640670', 'bb6075a320d5126c75e5d0bdafd333ac', 1357, 'Contratto di manutenzione Hotel Cala Ginepro.pdf.d1653640670', 8, 7, 529971, 1650790882, 1650790882, 1, 0, '6543f877393578378632c095586493b9', 27, ''),
(1848, 1, 'files_encryption/keys/files_trashbin/files/Contratto di manutenzione Hotel Cala Ginepro.pdf.d1653640670/OC_DEFAULT_MODULE/master_522b4f5d.shareKey', '76d2df9901997797acbd4cbb2ca7e0d5', 1846, 'master_522b4f5d.shareKey', 13, 7, 1604, 1651152277, 1651152277, 0, 0, '96719ce60adaa2c6514d3bf6ae05aeb5', 27, ''),
(1849, 1, 'files_encryption/keys/files_trashbin/files/Contratto di manutenzione Hotel Cala Ginepro.pdf.d1653640670/OC_DEFAULT_MODULE/fileKey', '3d5fe9bfe973753ead245ebf20aeb5cb', 1846, 'fileKey', 13, 7, 292, 1651152277, 1651152277, 0, 0, '7233f80db996614c506cb4aa5b0c9fa4', 27, ''),
(1850, 4, 'files_encryption/keys/files/udienza 188.pdf', '9a9e9a3879d63456a374d3f654f6b95a', 343, 'udienza 188.pdf', 2, 1, 1896, 1651746920, 1651746920, 0, 0, '6273a868c80a3', 31, ''),
(1851, 4, 'files_encryption/keys/files/udienza 188.pdf/OC_DEFAULT_MODULE', '070555818651dadcfe52386c643df70c', 1850, 'OC_DEFAULT_MODULE', 2, 1, 1896, 1651746920, 1651746920, 0, 0, '6273a868cb6ff', 31, ''),
(1852, 4, 'files/udienza 188.pdf', '30f4b7dc0fdd3898c8d8e2e11c112bc0', 339, 'udienza 188.pdf', 8, 7, 1180, 1646399626, 1646399626, 2, 0, '5a0f8f5bdeb30ce2248968a4c5895f0a', 27, ''),
(1853, 4, 'files_encryption/keys/files/udienza 188.pdf/OC_DEFAULT_MODULE/master_522b4f5d.shareKey', '1a04a2720ad8ffa7e631d4dc97d10dad', 1851, 'master_522b4f5d.shareKey', 13, 7, 1604, 1652432950, 1652432950, 0, 0, '7ed9e75e5d201f1dc0abd1f94d3c4fa8', 27, ''),
(1854, 4, 'files_encryption/keys/files/udienza 188.pdf/OC_DEFAULT_MODULE/fileKey', '01c53dd8f71c5d0ee82ee4851196168e', 1851, 'fileKey', 13, 7, 292, 1652432950, 1652432950, 0, 0, '004d99349091a8ea99dbdce1a97ed26e', 27, ''),
(1861, 1, 'files_encryption/keys/files_trashbin/files/Mirto-arco-cafe.jpeg.d1653640671', '725cf8364ce8435473e874945bbe3ead', 1362, 'Mirto-arco-cafe.jpeg.d1653640671', 2, 1, 1896, 1652248179, 1652248179, 0, 0, '627b4e73563ae', 31, ''),
(1862, 1, 'files_encryption/keys/files_trashbin/files/Mirto-arco-cafe.jpeg.d1653640671/OC_DEFAULT_MODULE', '8beaad5f7c06f823327452cfe227cc15', 1861, 'OC_DEFAULT_MODULE', 2, 1, 1896, 1652248179, 1652248179, 0, 0, '627b4e7359ed4', 31, ''),
(1863, 1, 'files_trashbin/files/Mirto-arco-cafe.jpeg.d1653640671', 'a802b279a5a73ada26dba47f4938cbd9', 1357, 'Mirto-arco-cafe.jpeg.d1653640671', 12, 5, 3667915, 1652209932, 1652209932, 1, 0, '0f0677296b457a3170fa7bafb35f511a', 27, ''),
(1864, 2, 'appdata_ocznvuxpo92t/preview/0/9', '49b74c746457228d6db736888653b10f', 508, '9', 2, 1, 0, 1652248181, 1652248181, 0, 0, '627b4e75b42cc', 31, ''),
(1865, 2, 'appdata_ocznvuxpo92t/preview/0/9/f', '69701aab01ba41a31ab28ec88f5501e9', 1864, 'f', 2, 1, 0, 1652248181, 1652248181, 0, 0, '627b4e75b3a67', 31, ''),
(1866, 2, 'appdata_ocznvuxpo92t/preview/0/9/f/b', '58c524ce75aa90488729a2e3df2f19b9', 1865, 'b', 2, 1, 0, 1652248181, 1652248181, 0, 0, '627b4e75b3066', 31, ''),
(1867, 2, 'appdata_ocznvuxpo92t/preview/0/9/f/b/0', 'b93cc046fdf86a36de45200d9cb2876f', 1866, '0', 2, 1, 0, 1652248181, 1652248181, 0, 0, '627b4e75b2802', 31, ''),
(1868, 2, 'appdata_ocznvuxpo92t/preview/0/9/f/b/0/5', 'c1fcde1461a15317f28c296de8ece1b7', 1867, '5', 2, 1, 0, 1652248181, 1652248181, 0, 0, '627b4e75b1d47', 31, ''),
(1869, 2, 'appdata_ocznvuxpo92t/preview/0/9/f/b/0/5/d', 'db6a08ee84cec99273760220175aed1b', 1868, 'd', 2, 1, 0, 1652248181, 1652248181, 0, 0, '627b4e75b1282', 31, ''),
(1870, 2, 'appdata_ocznvuxpo92t/preview/0/9/f/b/0/5/d/1863', 'eea8e021c8e2c61e5e9538150b339284', 1869, '1863', 2, 1, 0, 1652252317, 1652252317, 0, 0, '627b4e75b0526', 31, ''),
(1871, 2, 'appdata_ocznvuxpo92t/preview/0/9/f/b/0/5/d/1863/4096-2720-max.jpg', '83106e3248aeaef75726706c256b611b', 1870, '4096-2720-max.jpg', 12, 5, 1546173, 1652248183, 1652248183, 0, 0, 'd9e00086eb6b1d49cea4d2ac9d929dda', 27, ''),
(1872, 2, 'appdata_ocznvuxpo92t/preview/0/9/f/b/0/5/d/1863/1024-1024-crop.jpg', '91e00cb9a10a6c7d7c9bf006879709b3', 1870, '1024-1024-crop.jpg', 12, 5, 179972, 1652248184, 1652248184, 0, 0, 'd924c2abbce2f6f1420a35da527310db', 27, ''),
(1873, 1, 'files_encryption/keys/files_trashbin/files/DEDUZIONE_ACE_SOCIETA_DI_CAPITALI_2022.pdf.d1653640669', '46739f99074d5cf89994240c28aad4d3', 1362, 'DEDUZIONE_ACE_SOCIETA_DI_CAPITALI_2022.pdf.d1653640669', 2, 1, 1896, 1652248199, 1652248199, 0, 0, '627b4e879ecd3', 31, ''),
(1874, 1, 'files_encryption/keys/files_trashbin/files/DEDUZIONE_ACE_SOCIETA_DI_CAPITALI_2022.pdf.d1653640669/OC_DEFAULT_MODULE', 'ea4d64302593ee1f44517cf47295fc7a', 1873, 'OC_DEFAULT_MODULE', 2, 1, 1896, 1652248199, 1652248199, 0, 0, '627b4e87a1a86', 31, ''),
(1875, 1, 'files_trashbin/files/DEDUZIONE_ACE_SOCIETA_DI_CAPITALI_2022.pdf.d1653640669', '8e8ef330b05a2abd41ad20d833635819', 1357, 'DEDUZIONE_ACE_SOCIETA_DI_CAPITALI_2022.pdf.d1653640669', 8, 7, 62471, 1652188230, 1652188230, 1, 0, 'f7b9e941ae125832805601f9cae7e701', 27, ''),
(1876, 1, 'files_encryption/keys/files_trashbin/files/DEDUZIONE_ACE_SOCIETA_DI_CAPITALI_2022.pdf.d1653640669/OC_DEFAULT_MODULE/master_522b4f5d.shareKey', '5d1ebb7834265d525f2ba3c8728cf614', 1874, 'master_522b4f5d.shareKey', 13, 7, 1604, 1652248199, 1652248199, 0, 0, '6fecc0dfc5487b7fea4cff5a68996e6a', 27, ''),
(1877, 1, 'files_encryption/keys/files_trashbin/files/DEDUZIONE_ACE_SOCIETA_DI_CAPITALI_2022.pdf.d1653640669/OC_DEFAULT_MODULE/fileKey', '287ad8f433616f4670fb1ac90ed37933', 1874, 'fileKey', 13, 7, 292, 1652248199, 1652248199, 0, 0, '99b4dade0b6349f33256c8122b902fcc', 27, ''),
(1878, 1, 'files_encryption/keys/files_trashbin/files/Mirto-arco-cafe.jpeg.d1653640671/OC_DEFAULT_MODULE/master_522b4f5d.shareKey', '8b7d84bcfc570b6f998884857e478616', 1862, 'master_522b4f5d.shareKey', 13, 7, 1604, 1652248179, 1652248179, 0, 0, '1301beb125f921125faec27217ac2228', 27, ''),
(1879, 1, 'files_encryption/keys/files_trashbin/files/Mirto-arco-cafe.jpeg.d1653640671/OC_DEFAULT_MODULE/fileKey', '3e599272fad18707f49b443bc0d64bed', 1862, 'fileKey', 13, 7, 292, 1652248179, 1652248179, 0, 0, '93f77f22afca197a4c9b015cd21a96ca', 27, ''),
(1881, 1, 'files_encryption/keys/files_trashbin/files/costo ammortizzato partecipazioni.xlsx.d1653640673', '96c6a3bc8e4c34ff3ddf113f7d2eff9b', 1362, 'costo ammortizzato partecipazioni.xlsx.d1653640673', 2, 1, 1896, 1652251545, 1652251545, 0, 0, '627b5b99b7272', 31, ''),
(1882, 1, 'files_encryption/keys/files_trashbin/files/costo ammortizzato partecipazioni.xlsx.d1653640673/OC_DEFAULT_MODULE', '5b52c8ab95c19c5542c32dd1bccffae8', 1881, 'OC_DEFAULT_MODULE', 2, 1, 1896, 1652251545, 1652251545, 0, 0, '627b5b99b9023', 31, ''),
(1883, 1, 'files_trashbin/files/costo ammortizzato partecipazioni.xlsx.d1653640673', 'e7b2c80d29270ef68aa9ba385289bc34', 1357, 'costo ammortizzato partecipazioni.xlsx.d1653640673', 29, 7, 46309, 1652128707, 1652128707, 1, 0, '4ea7548943422f21564cad39c9e91ce8', 27, ''),
(1884, 1, 'files_encryption/keys/files_trashbin/files/costo ammortizzato partecipazioni.xlsx.d1653640673/OC_DEFAULT_MODULE/master_522b4f5d.shareKey', '12f8613f624d509ac4e6c086e6aa66cb', 1882, 'master_522b4f5d.shareKey', 13, 7, 1604, 1652251545, 1652251545, 0, 0, 'da70606f7b5c263f1f22ef64ac472041', 27, ''),
(1885, 1, 'files_encryption/keys/files_trashbin/files/costo ammortizzato partecipazioni.xlsx.d1653640673/OC_DEFAULT_MODULE/fileKey', 'f8e913a8898be07d45457d8484de4cf1', 1882, 'fileKey', 13, 7, 292, 1652251545, 1652251545, 0, 0, '7c1a018c169aeed1581de13301acba4e', 27, ''),
(1886, 2, 'appdata_ocznvuxpo92t/preview/0/9/f/b/0/5/d/1863/256-256-crop.jpg', '4ae05542bf231690f87d7800a53d5e5b', 1870, '256-256-crop.jpg', 12, 5, 21414, 1652252317, 1652252317, 0, 0, 'bf0ac7a391ea2904054b162576af9fd3', 27, ''),
(1888, 2, 'appdata_ocznvuxpo92t/theming/3/icon-core-filetypes_tick_icon.svg', '9745ab2d5387de192ffc6fdedd07840c', 489, 'icon-core-filetypes_tick_icon.svg', 20, 5, 1103, 1652364010, 1652364010, 0, 0, '23c9a0afc01e91a905f30f68b14229bb', 27, ''),
(1889, 2, 'appdata_ocznvuxpo92t/theming/3/icon-core-tick.svg', '0dc7fee092852c99d1ae6a369af5dc12', 489, 'icon-core-tick.svg', 20, 5, 1163, 1652365135, 1652365135, 0, 0, '6fce83b7156550bc95eec4089b9f360a', 27, ''),
(1892, 2, 'appdata_ocznvuxpo92t/theming/3/icon-core-filetypes_folder-drag-accept.svg', 'ba40411efc96addd6ce5a342b25ac8ad', 489, 'icon-core-filetypes_folder-drag-accept.svg', 20, 5, 270, 1652366709, 1652366709, 0, 0, '55a810e70c961a8f82b551ffdd5363b9', 27, ''),
(1893, 4, 'files_encryption/keys/files/Relata (1).pdf', '47267b98231f2f34af9735570f648051', 343, 'Relata (1).pdf', 2, 1, 1896, 1652366710, 1652366710, 0, 0, '627d1d76a4181', 31, ''),
(1894, 4, 'files_encryption/keys/files/Relata (1).pdf/OC_DEFAULT_MODULE', '095fc803e4ec96c64e19b25b44e9e448', 1893, 'OC_DEFAULT_MODULE', 2, 1, 1896, 1652366710, 1652366710, 0, 0, '627d1d76a6465', 31, ''),
(1895, 4, 'files/Relata (1).pdf', '580bcc3ac0954c1cc358c91c73ebfb19', 339, 'Relata (1).pdf', 8, 7, 16955, 1652104355, 1652104355, 3, 0, '309e4faa73a16365120a98815c78d595', 27, ''),
(1896, 4, 'files_versions', '9692aae50022f45f1098646939b287b1', 336, 'files_versions', 2, 1, 18135, 1652432950, 1652432950, 0, 0, '627e203613367', 31, ''),
(1897, 4, 'files_versions/Relata (1).pdf.v1652104355', '4993debc86f26dd2fe845c011853e63e', 1896, 'Relata (1).pdf.v1652104355', 8, 7, 16955, 1652367370, 1652367370, 2, 0, '65c6a9a227866ed9303e67d4142d4655', 27, ''),
(1898, 4, 'files_encryption/keys/files/Relata (1).pdf/OC_DEFAULT_MODULE/fileKey', '5d47932cd6f95fa4970c668d4295e012', 1894, 'fileKey', 13, 7, 292, 1652367370, 1652367370, 0, 0, 'bf030654485b3cf3e42ffbdb7d461498', 27, ''),
(1899, 4, 'files_encryption/keys/files/Relata (1).pdf/OC_DEFAULT_MODULE/master_522b4f5d.shareKey', '8b16a70e4ea79bcab223f287c466ab39', 1894, 'master_522b4f5d.shareKey', 13, 7, 1572, 1652367370, 1652367370, 0, 0, '7a8890f60bb9309e9b8404c3ec64edc6', 27, ''),
(1901, 1, 'files_encryption/keys/files_trashbin/files/ACE SC(1).xlsm.d1653640672', '5546fd499e509dc2193cfdf1cc940b20', 1362, 'ACE SC(1).xlsm.d1653640672', 2, 1, 1896, 1652367317, 1652367317, 0, 0, '627d1fd571cc0', 31, ''),
(1902, 1, 'files_encryption/keys/files_trashbin/files/ACE SC(1).xlsm.d1653640672/OC_DEFAULT_MODULE', '0f36ef49662e4afbcf182d13ab6563ce', 1901, 'OC_DEFAULT_MODULE', 2, 1, 1896, 1652367317, 1652367317, 0, 0, '627d1fd57505b', 31, ''),
(1903, 1, 'files_trashbin/files/ACE SC(1).xlsm.d1653640672', '9dae0b7bb332f017db8cab0d009c7417', 1357, 'ACE SC(1).xlsm.d1653640672', 30, 7, 393599, 1651499389, 1651499389, 1, 0, 'f894f0a020c7b4f02b82df1a1cc34f2e', 27, ''),
(1904, 1, 'files_encryption/keys/files_trashbin/files/GiroDonne[Invito-olbia].pdf.d1653640674', 'a3a31d49d8befed2425881708e77d672', 1362, 'GiroDonne[Invito-olbia].pdf.d1653640674', 2, 1, 1896, 1652367340, 1652367340, 0, 0, '627d1fec402b1', 31, ''),
(1905, 1, 'files_encryption/keys/files_trashbin/files/GiroDonne[Invito-olbia].pdf.d1653640674/OC_DEFAULT_MODULE', '8d60753267c8524c85ba9e32e08acc2a', 1904, 'OC_DEFAULT_MODULE', 2, 1, 1896, 1652367340, 1652367340, 0, 0, '627d1fec45d3b', 31, ''),
(1906, 1, 'files_trashbin/files/GiroDonne[Invito-olbia].pdf.d1653640674', '69673c1a763237b172694b0ea7a058e7', 1357, 'GiroDonne[Invito-olbia].pdf.d1653640674', 8, 7, 196995, 1651748296, 1651748296, 1, 0, 'dd713719aba84d1098b812af1a7540d8', 27, ''),
(1908, 1, 'files_encryption/keys/files_trashbin/files/GiroDonne[Invito-olbia].pdf.d1653640674/OC_DEFAULT_MODULE/master_522b4f5d.shareKey', 'e44ce3da46894b58b2dc87a27717018d', 1905, 'master_522b4f5d.shareKey', 13, 7, 1604, 1652367340, 1652367340, 0, 0, '9d4220e34da0d0f8cb7aea67c10e1a54', 27, ''),
(1909, 1, 'files_encryption/keys/files_trashbin/files/GiroDonne[Invito-olbia].pdf.d1653640674/OC_DEFAULT_MODULE/fileKey', '123d9a56c17600ba030e632bdf20373a', 1905, 'fileKey', 13, 7, 292, 1652367340, 1652367340, 0, 0, 'c1a15e826d891cf18cedb07c7acdea41', 27, ''),
(1910, 1, 'files_encryption/keys/files_trashbin/files/ACE SC(1).xlsm.d1653640672/OC_DEFAULT_MODULE/master_522b4f5d.shareKey', '53464e65f1facf2fd7617674ce29a528', 1902, 'master_522b4f5d.shareKey', 13, 7, 1604, 1652367317, 1652367317, 0, 0, '639265c944757a49b4143a07dba00e38', 27, ''),
(1911, 1, 'files_encryption/keys/files_trashbin/files/ACE SC(1).xlsm.d1653640672/OC_DEFAULT_MODULE/fileKey', '2286f4ec6d655635d8d7674d4970050e', 1902, 'fileKey', 13, 7, 292, 1652367317, 1652367317, 0, 0, '69d606d6140f40fdfdef75f9304e3d97', 27, ''),
(1912, 1, 'files_encryption/keys/files_trashbin/files/sanluri.jpg.d1653640673', '024a95a7fa43032e394aef06495d7b34', 1362, 'sanluri.jpg.d1653640673', 2, 1, 1896, 1652368229, 1652368229, 0, 0, '627d2365b492e', 31, ''),
(1913, 1, 'files_encryption/keys/files_trashbin/files/sanluri.jpg.d1653640673/OC_DEFAULT_MODULE', 'f4a7078f6a44b4fdcb69402f5200cf52', 1912, 'OC_DEFAULT_MODULE', 2, 1, 1896, 1652368229, 1652368229, 0, 0, '627d2365b67db', 31, ''),
(1914, 1, 'files_trashbin/files/sanluri.jpg.d1653640673', '1ad8c8a7be3458342eee39f5b97932bf', 1357, 'sanluri.jpg.d1653640673', 12, 5, 171317, 1649835605, 1649835605, 1, 0, '9390cd31425fd02eeb64c8828bd44351', 27, ''),
(1915, 2, 'appdata_ocznvuxpo92t/preview/0/7/a/4', '9319192afbf4e6ef5096d93389dee8d7', 691, '4', 2, 1, 0, 1652368231, 1652368231, 0, 0, '627d236784e41', 31, ''),
(1916, 2, 'appdata_ocznvuxpo92t/preview/0/7/a/4/e', '2cc289570be1d01f307f15029614e7b0', 1915, 'e', 2, 1, 0, 1652368231, 1652368231, 0, 0, '627d236784342', 31, ''),
(1917, 2, 'appdata_ocznvuxpo92t/preview/0/7/a/4/e/2', 'cfa3158226a435cc3364c57a4d9a09f1', 1916, '2', 2, 1, 0, 1652368231, 1652368231, 0, 0, '627d236783805', 31, ''),
(1918, 2, 'appdata_ocznvuxpo92t/preview/0/7/a/4/e/2/0', '0caa3988e955daa4491429a41090da30', 1917, '0', 2, 1, 0, 1652368231, 1652368231, 0, 0, '627d2367803ff', 31, ''),
(1919, 2, 'appdata_ocznvuxpo92t/preview/0/7/a/4/e/2/0/1914', 'b7d5d399b966027fc1f9f9efb01affd0', 1918, '1914', 2, 1, 0, 1652450649, 1652450649, 0, 0, '627d23677deab', 31, ''),
(1920, 2, 'appdata_ocznvuxpo92t/preview/0/7/a/4/e/2/0/1914/1217-694-max.jpg', 'aa686d0b06f6b38e90c6bd629bb99a41', 1919, '1217-694-max.jpg', 12, 5, 269877, 1652368231, 1652368231, 0, 0, 'd526fc67e992b145eb5bda0518ea8c28', 27, ''),
(1921, 2, 'appdata_ocznvuxpo92t/preview/0/7/a/4/e/2/0/1914/694-694-crop.jpg', 'be36cb3c46d34cf23586bbeef779e5ac', 1919, '694-694-crop.jpg', 12, 5, 163014, 1652368231, 1652368231, 0, 0, '9985bcb997aca34a03bc1556607fc2b0', 27, ''),
(1922, 1, 'files_encryption/keys/files_trashbin/files/sanluri.jpg.d1653640673/OC_DEFAULT_MODULE/master_522b4f5d.shareKey', 'b68f281b91e69c2ea1c33149b25d4e5d', 1913, 'master_522b4f5d.shareKey', 13, 7, 1604, 1652368229, 1652368229, 0, 0, 'bf53d853f1806a50071a258b2357ec0d', 27, ''),
(1923, 1, 'files_encryption/keys/files_trashbin/files/sanluri.jpg.d1653640673/OC_DEFAULT_MODULE/fileKey', '40323116be675c07ef9fb6613928afb7', 1913, 'fileKey', 13, 7, 292, 1652368229, 1652368229, 0, 0, 'a4613a69c868530ef770a0adc62af371', 27, ''),
(1924, 4, 'files_versions/udienza 188.pdf.v1646399626', '40288eb6224d99eead4de161e011cb11', 1896, 'udienza 188.pdf.v1646399626', 8, 7, 1180, 1652432950, 1652432950, 1, 0, '26182e14df34cfa0a6dc694c41b2620e', 27, ''),
(1925, 2, 'appdata_ocznvuxpo92t/preview/0/7/a/4/e/2/0/1914/256-256-crop.jpg', 'f1d1df433477c5cc36c8c20bc72f7bc4', 1919, '256-256-crop.jpg', 12, 5, 27116, 1652450649, 1652450649, 0, 0, '51a1e35f090da2e61ad1394a6508ffac', 27, ''),
(1928, 1, 'files_versions', '9692aae50022f45f1098646939b287b1', 1, 'files_versions', 2, 1, 0, 1653640658, 1653640658, 0, 0, '62908dd2cccaa', 31, ''),
(1929, 1, 'files_trashbin/versions/Templates.d1653640658', '9bde12ef23f225e47e0924a4c4f9c2d6', 1359, 'Templates.d1653640658', 2, 1, 1107, 1652450940, 1652450940, 0, 0, '627e667cafcfd', 31, ''),
(1930, 1, 'files_trashbin/versions/Templates.d1653640658/Readme.md.v1645690461', '41672e7bee124dc953f2090d7ff460ad', 1929, 'Readme.md.v1645690461', 10, 9, 554, 1652450679, 1652450679, 1, 0, '5fe6506a17b0052ec2f2831b17481eae', 27, ''),
(1931, 1, 'files_encryption/keys/files_trashbin/files/Templates.d1653640658', '9a30d3045dee041f376c00d18e67c9e6', 1362, 'Templates.d1653640658', 2, 1, 0, 1652450679, 1652450679, 0, 0, '627e65773795d', 31, ''),
(1932, 1, 'files_encryption/keys/files_trashbin/files/Templates.d1653640658/Readme.md', '0602e147f199726c76649da3ee46b006', 1931, 'Readme.md', 2, 1, 0, 1652450679, 1652450679, 0, 0, '627e65773b3d8', 31, ''),
(1933, 1, 'files_encryption/keys/files_trashbin/files/Templates.d1653640658/Readme.md/OC_DEFAULT_MODULE', '913c061bc75be8393e574ae6182d4fa8', 1932, 'OC_DEFAULT_MODULE', 2, 1, 0, 1652450679, 1652450679, 0, 0, '627e65773e0b6', 31, ''),
(1934, 1, 'files_encryption/keys/files_trashbin/files/Templates.d1653640658/Readme.md/OC_DEFAULT_MODULE/fileKey', '11e0d2b498ce74dffd78d8b7058b2f16', 1933, 'fileKey', 13, 7, 292, 1652450940, 1652450940, 0, 0, '67f15cb339714c726fe396c44eaf980e', 27, ''),
(1935, 1, 'files_encryption/keys/files_trashbin/files/Templates.d1653640658/Readme.md/OC_DEFAULT_MODULE/master_522b4f5d.shareKey', '6021f7572ff81199eee7f751820d9d46', 1933, 'master_522b4f5d.shareKey', 13, 7, 1604, 1652450940, 1652450940, 0, 0, '139f7002ad4e9324c619e98736a2deff', 27, ''),
(1939, 1, 'files_trashbin/versions/Templates.d1653640658/Readme.md.v1652450679', '3c0976af2e9fc0633d8ecbef674ad203', 1929, 'Readme.md.v1652450679', 10, 9, 553, 1652450940, 1652450940, 1, 0, '38f123f49b042644d8153413d3f2635f', 27, '');

-- --------------------------------------------------------

--
-- Table structure for table `oc_filecache_extended`
--

CREATE TABLE `oc_filecache_extended` (
  `fileid` bigint(20) UNSIGNED NOT NULL,
  `metadata_etag` varchar(40) COLLATE utf8mb4_bin DEFAULT NULL,
  `creation_time` bigint(20) NOT NULL DEFAULT 0,
  `upload_time` bigint(20) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin ROW_FORMAT=COMPRESSED;

--
-- Dumping data for table `oc_filecache_extended`
--

INSERT INTO `oc_filecache_extended` (`fileid`, `metadata_etag`, `creation_time`, `upload_time`) VALUES
(689, NULL, 0, 1648134457),
(733, NULL, 0, 1649010826),
(985, NULL, 0, 1649013570),
(1125, NULL, 0, 1649169780),
(1128, NULL, 0, 1649169781),
(1142, NULL, 0, 1649242697),
(1157, NULL, 0, 1649247415),
(1164, NULL, 0, 1649248812),
(1202, NULL, 0, 1649254172),
(1212, NULL, 0, 1649254498),
(1239, NULL, 0, 1649321378),
(1242, NULL, 0, 1649321988),
(1251, NULL, 0, 1649326839),
(1257, NULL, 0, 1649328435),
(1273, NULL, 0, 1649337276),
(1536, NULL, 0, 1649920694),
(1653, NULL, 0, 1650538767),
(1826, NULL, 0, 1651149217),
(1832, NULL, 0, 1651149906),
(1841, NULL, 0, 1651151383),
(1847, NULL, 0, 1651152277),
(1852, NULL, 0, 1652432950),
(1863, NULL, 0, 1652248179),
(1875, NULL, 0, 1652248199),
(1883, NULL, 0, 1652251545),
(1895, NULL, 0, 1652367370),
(1903, NULL, 0, 1652367317),
(1906, NULL, 0, 1652367340),
(1914, NULL, 0, 1652368229);

-- --------------------------------------------------------

--
-- Table structure for table `oc_files_trash`
--

CREATE TABLE `oc_files_trash` (
  `auto_id` bigint(20) NOT NULL,
  `id` varchar(250) COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `user` varchar(64) COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `timestamp` varchar(12) COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `location` varchar(512) COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `type` varchar(4) COLLATE utf8mb4_bin DEFAULT NULL,
  `mime` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin ROW_FORMAT=COMPRESSED;

--
-- Dumping data for table `oc_files_trash`
--

INSERT INTO `oc_files_trash` (`auto_id`, `id`, `user`, `timestamp`, `location`, `type`, `mime`) VALUES
(1, 'Reasons to use Nextcloud (copy).pdf', 'davide.sozzi', '1647525889', '.', NULL, NULL),
(20, 'fattura.xml', 'admin', '1649340599', 'Conservazione a Norma', NULL, NULL),
(21, 'Fattura_passiva.xml', 'admin', '1649340599', 'Conservazione a Norma', NULL, NULL),
(22, 'Readme.md', 'admin', '1649340600', 'Conservazione a Norma', NULL, NULL),
(23, 'Photos', 'admin', '1653640656', '.', NULL, NULL),
(24, 'Templates', 'admin', '1653640658', '.', NULL, NULL),
(25, 'test ZIP.zip', 'admin', '1653640659', '.', NULL, NULL),
(26, 'Image.JPG', 'admin', '1653640662', '.', NULL, NULL),
(27, 'Readme.md', 'admin', '1653640663', '.', NULL, NULL),
(28, 'Documents', 'admin', '1653640664', '.', NULL, NULL),
(29, 'loading.gif', 'admin', '1653640666', '.', NULL, NULL),
(30, 'LOCANDINA 2022.pdf', 'admin', '1653640667', '.', NULL, NULL),
(31, 'handleForm.php', 'admin', '1653640668', '.', NULL, NULL),
(32, 'DEDUZIONE_ACE_SOCIETA_DI_CAPITALI_2022.pdf', 'admin', '1653640669', '.', NULL, NULL),
(33, 'Contratto di manutenzione Hotel Cala Ginepro.pdf', 'admin', '1653640670', '.', NULL, NULL),
(34, 'Mirto-arco-cafe.jpeg', 'admin', '1653640671', '.', NULL, NULL),
(35, 'ACE SC(1).xlsm', 'admin', '1653640672', '.', NULL, NULL),
(36, 'costo ammortizzato partecipazioni.xlsx', 'admin', '1653640673', '.', NULL, NULL),
(37, 'sanluri.jpg', 'admin', '1653640673', '.', NULL, NULL),
(38, 'GiroDonne[Invito-olbia].pdf', 'admin', '1653640674', '.', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `oc_file_locks`
--

CREATE TABLE `oc_file_locks` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `lock` int(11) NOT NULL DEFAULT 0,
  `key` varchar(64) COLLATE utf8mb4_bin NOT NULL,
  `ttl` int(11) NOT NULL DEFAULT -1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin ROW_FORMAT=COMPRESSED;

-- --------------------------------------------------------

--
-- Table structure for table `oc_file_upload_notif`
--

CREATE TABLE `oc_file_upload_notif` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `fileid` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `mtime` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `user` varchar(256) COLLATE utf8mb4_bin NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin ROW_FORMAT=COMPRESSED;

--
-- Dumping data for table `oc_file_upload_notif`
--

INSERT INTO `oc_file_upload_notif` (`id`, `fileid`, `mtime`, `user`) VALUES
(3, 162, 1649253156, 'admin'),
(4, 163, 1649253163, 'admin'),
(6, 1212, 1646743338, 'admin'),
(7, 1220, 1649254501, 'admin'),
(8, 1221, 1649254501, 'admin'),
(16, 1251, 1646743337, 'admin'),
(17, 162, 1649327358, 'admin'),
(18, 163, 1649327361, 'admin'),
(28, 304, 1649409467, 'admin'),
(29, 305, 1649409467, 'admin'),
(30, 1364, 1649409467, 'admin'),
(31, 1365, 1649409467, 'admin'),
(32, 1366, 1649409467, 'admin'),
(35, 1370, 1649829417, 'admin'),
(36, 1371, 1649829417, 'admin'),
(37, 1373, 1649829420, 'admin'),
(38, 1374, 1649829420, 'admin'),
(39, 1377, 1649829440, 'paolo'),
(40, 1377, 1649829440, 'paolo'),
(41, 1377, 1649829440, 'paolo'),
(42, 1385, 1649829441, 'paolo'),
(43, 1385, 1649829441, 'paolo'),
(44, 1385, 1649829441, 'paolo'),
(45, 1391, 1649829441, 'paolo'),
(46, 1391, 1649829441, 'paolo'),
(47, 1391, 1649829441, 'paolo'),
(48, 1397, 1649829442, 'paolo'),
(49, 1397, 1649829442, 'paolo'),
(50, 1397, 1649829442, 'paolo'),
(51, 1402, 1649829442, 'paolo'),
(52, 1402, 1649829442, 'paolo'),
(53, 1402, 1649829442, 'paolo'),
(54, 1407, 1649829442, 'paolo'),
(55, 1407, 1649829442, 'paolo'),
(56, 1407, 1649829442, 'paolo'),
(57, 1412, 1649829443, 'paolo'),
(58, 1412, 1649829443, 'paolo'),
(59, 1412, 1649829443, 'paolo'),
(60, 1417, 1649829443, 'paolo'),
(61, 1417, 1649829443, 'paolo'),
(62, 1417, 1649829443, 'paolo'),
(63, 1423, 1649829444, 'paolo'),
(64, 1423, 1649829444, 'paolo'),
(65, 1423, 1649829444, 'paolo'),
(66, 1429, 1649829444, 'paolo'),
(67, 1429, 1649829444, 'paolo'),
(68, 1429, 1649829444, 'paolo'),
(69, 1434, 1649829444, 'paolo'),
(70, 1434, 1649829444, 'paolo'),
(71, 1434, 1649829444, 'paolo'),
(72, 1439, 1649829445, 'paolo'),
(73, 1439, 1649829445, 'paolo'),
(74, 1439, 1649829445, 'paolo'),
(75, 1444, 1649829445, 'paolo'),
(76, 1444, 1649829445, 'paolo'),
(77, 1444, 1649829445, 'paolo'),
(78, 1449, 1649829445, 'paolo'),
(79, 1449, 1649829445, 'paolo'),
(80, 1449, 1649829445, 'paolo'),
(81, 1454, 1649829446, 'paolo'),
(82, 1454, 1649829446, 'paolo'),
(83, 1454, 1649829446, 'paolo'),
(84, 1459, 1649829446, 'paolo'),
(85, 1459, 1649829446, 'paolo'),
(86, 1459, 1649829446, 'paolo'),
(87, 1464, 1649829446, 'paolo'),
(88, 1464, 1649829446, 'paolo'),
(89, 1464, 1649829446, 'paolo'),
(90, 1470, 1649829447, 'paolo'),
(91, 1470, 1649829447, 'paolo'),
(92, 1470, 1649829447, 'paolo'),
(93, 1476, 1649829447, 'paolo'),
(94, 1476, 1649829447, 'paolo'),
(95, 1476, 1649829447, 'paolo'),
(96, 1481, 1649829448, 'paolo'),
(97, 1481, 1649829448, 'paolo'),
(98, 1481, 1649829448, 'paolo'),
(99, 1486, 1649829448, 'paolo'),
(100, 1486, 1649829448, 'paolo'),
(101, 1486, 1649829448, 'paolo'),
(102, 1491, 1649829448, 'paolo'),
(103, 1491, 1649829448, 'paolo'),
(104, 1491, 1649829448, 'paolo'),
(105, 1496, 1649829449, 'paolo'),
(106, 1496, 1649829449, 'paolo'),
(107, 1496, 1649829449, 'paolo'),
(108, 1501, 1649829449, 'paolo'),
(109, 1501, 1649829449, 'paolo'),
(110, 1501, 1649829449, 'paolo'),
(111, 1506, 1649829449, 'paolo'),
(112, 1506, 1649829449, 'paolo'),
(113, 1506, 1649829449, 'paolo'),
(114, 1511, 1649829450, 'paolo'),
(115, 1511, 1649829450, 'paolo'),
(116, 1511, 1649829450, 'paolo'),
(117, 1516, 1649829450, 'paolo'),
(118, 1516, 1649829450, 'paolo'),
(119, 1516, 1649829450, 'paolo'),
(120, 1521, 1649829450, 'paolo'),
(121, 1521, 1649829450, 'paolo'),
(122, 1521, 1649829450, 'paolo'),
(123, 1526, 1649829460, 'paolo'),
(124, 1527, 1649829462, 'paolo'),
(125, 1528, 1649829463, 'paolo'),
(126, 495, 1649855578, 'Prova'),
(127, 496, 1649855578, 'Prova'),
(128, 497, 1649855578, 'Prova'),
(129, 304, 1649855579, 'Prova'),
(130, 305, 1649855579, 'Prova'),
(131, 498, 1649855580, 'Prova'),
(132, 499, 1649855580, 'Prova'),
(133, 500, 1649855580, 'Prova'),
(134, 495, 1649855931, 'Prova'),
(135, 496, 1649855931, 'Prova'),
(136, 497, 1649855931, 'Prova'),
(139, 495, 1649920282, 'admin'),
(140, 496, 1649920282, 'admin'),
(141, 497, 1649920282, 'admin'),
(142, 304, 1649920283, 'admin'),
(143, 305, 1649920283, 'admin'),
(144, 498, 1649920283, 'admin'),
(145, 499, 1649920283, 'admin'),
(146, 500, 1649920283, 'admin'),
(147, 304, 1649920283, 'admin'),
(148, 305, 1649920283, 'admin'),
(149, 498, 1649920283, 'admin'),
(150, 499, 1649920283, 'admin'),
(151, 500, 1649920283, 'admin'),
(154, 1543, 1649920697, 'admin'),
(158, 1549, 1650374691, 'admin'),
(159, 1550, 1650374691, 'admin'),
(160, 1565, 1650442085, 'davide.sozzi'),
(161, 1566, 1650442086, 'davide.sozzi'),
(162, 1567, 1650442086, 'davide.sozzi'),
(163, 1568, 1650442086, 'davide.sozzi'),
(164, 1576, 1650442087, 'davide.sozzi'),
(165, 1584, 1650442087, 'davide.sozzi'),
(166, 1585, 1650442087, 'davide.sozzi'),
(167, 1586, 1650442088, 'davide.sozzi'),
(168, 1587, 1650442088, 'davide.sozzi'),
(169, 1595, 1650442088, 'davide.sozzi'),
(170, 1603, 1650442088, 'davide.sozzi'),
(171, 1604, 1650442089, 'davide.sozzi'),
(172, 1612, 1650442089, 'davide.sozzi'),
(173, 1627, 1650442089, 'davide.sozzi'),
(174, 1628, 1650442090, 'davide.sozzi'),
(175, 1629, 1650442090, 'davide.sozzi'),
(176, 1630, 1650442090, 'davide.sozzi'),
(177, 1631, 1650442484, 'davide.sozzi'),
(178, 1632, 1650443650, 'davide.sozzi'),
(179, 1633, 1650443650, 'davide.sozzi'),
(180, 1634, 1650443651, 'davide.sozzi'),
(182, 1636, 1650443651, 'davide.sozzi'),
(183, 1637, 1650443652, 'davide.sozzi'),
(184, 1644, 1650443653, 'davide.sozzi'),
(185, 1645, 1650443654, 'davide.sozzi'),
(186, 1646, 1650443655, 'davide.sozzi'),
(187, 1647, 1650443656, 'davide.sozzi'),
(188, 1648, 1650443657, 'davide.sozzi'),
(189, 162, 1650451075, 'davide.sozzi'),
(190, 163, 1650451088, 'davide.sozzi'),
(191, 495, 1650538723, 'admin'),
(192, 496, 1650538723, 'admin'),
(193, 497, 1650538723, 'admin'),
(194, 304, 1650538724, 'admin'),
(195, 305, 1650538724, 'admin'),
(196, 498, 1650538724, 'admin'),
(197, 499, 1650538724, 'admin'),
(198, 500, 1650538724, 'admin'),
(200, 1653, 1649919919, 'admin'),
(201, 495, 1650546255, 'admin'),
(202, 496, 1650546256, 'admin'),
(203, 497, 1650546256, 'admin'),
(204, 304, 1650546256, 'admin'),
(205, 305, 1650546256, 'admin'),
(206, 498, 1650546256, 'admin'),
(207, 499, 1650546256, 'admin'),
(208, 500, 1650546256, 'admin'),
(209, 304, 1650546256, 'admin'),
(210, 305, 1650546256, 'admin'),
(211, 498, 1650546256, 'admin'),
(212, 499, 1650546256, 'admin'),
(213, 500, 1650546256, 'admin'),
(216, 1658, 1650611521, 'davide.sozzi'),
(217, 162, 1650612555, 'admin'),
(218, 163, 1650612558, 'admin'),
(219, 1660, 1650623470, 'admin'),
(220, 1661, 1650623470, 'admin'),
(221, 1663, 1650623473, 'admin'),
(222, 1664, 1650623473, 'admin'),
(223, 1667, 1650623541, 'forlani'),
(224, 1667, 1650623541, 'forlani'),
(225, 1667, 1650623541, 'forlani'),
(226, 1675, 1650623542, 'forlani'),
(227, 1675, 1650623542, 'forlani'),
(228, 1675, 1650623542, 'forlani'),
(229, 1681, 1650623542, 'forlani'),
(230, 1681, 1650623542, 'forlani'),
(231, 1681, 1650623542, 'forlani'),
(232, 1687, 1650623543, 'forlani'),
(233, 1687, 1650623543, 'forlani'),
(234, 1687, 1650623543, 'forlani'),
(235, 1692, 1650623543, 'forlani'),
(236, 1692, 1650623543, 'forlani'),
(237, 1692, 1650623543, 'forlani'),
(238, 1697, 1650623543, 'forlani'),
(239, 1697, 1650623543, 'forlani'),
(240, 1697, 1650623543, 'forlani'),
(241, 1702, 1650623544, 'forlani'),
(242, 1702, 1650623544, 'forlani'),
(243, 1702, 1650623544, 'forlani'),
(244, 1707, 1650623544, 'forlani'),
(245, 1707, 1650623544, 'forlani'),
(246, 1707, 1650623544, 'forlani'),
(247, 1713, 1650623545, 'forlani'),
(248, 1713, 1650623545, 'forlani'),
(249, 1713, 1650623545, 'forlani'),
(250, 1719, 1650623545, 'forlani'),
(251, 1719, 1650623545, 'forlani'),
(252, 1719, 1650623545, 'forlani'),
(253, 1724, 1650623545, 'forlani'),
(254, 1724, 1650623545, 'forlani'),
(255, 1724, 1650623545, 'forlani'),
(256, 1729, 1650623546, 'forlani'),
(257, 1729, 1650623546, 'forlani'),
(258, 1729, 1650623546, 'forlani'),
(259, 1734, 1650623546, 'forlani'),
(260, 1734, 1650623546, 'forlani'),
(261, 1734, 1650623546, 'forlani'),
(262, 1739, 1650623546, 'forlani'),
(263, 1739, 1650623546, 'forlani'),
(264, 1739, 1650623546, 'forlani'),
(265, 1744, 1650623547, 'forlani'),
(266, 1744, 1650623547, 'forlani'),
(267, 1744, 1650623547, 'forlani'),
(268, 1749, 1650623547, 'forlani'),
(269, 1749, 1650623547, 'forlani'),
(270, 1749, 1650623547, 'forlani'),
(271, 1754, 1650623547, 'forlani'),
(272, 1754, 1650623547, 'forlani'),
(273, 1754, 1650623547, 'forlani'),
(274, 1760, 1650623548, 'forlani'),
(275, 1760, 1650623548, 'forlani'),
(276, 1760, 1650623548, 'forlani'),
(277, 1766, 1650623548, 'forlani'),
(278, 1766, 1650623548, 'forlani'),
(279, 1766, 1650623548, 'forlani'),
(280, 1771, 1650623549, 'forlani'),
(281, 1771, 1650623549, 'forlani'),
(282, 1771, 1650623549, 'forlani'),
(283, 1776, 1650623549, 'forlani'),
(284, 1776, 1650623549, 'forlani'),
(285, 1776, 1650623549, 'forlani'),
(286, 1781, 1650623549, 'forlani'),
(287, 1781, 1650623549, 'forlani'),
(288, 1781, 1650623549, 'forlani'),
(289, 1786, 1650623549, 'forlani'),
(290, 1786, 1650623549, 'forlani'),
(291, 1786, 1650623549, 'forlani'),
(292, 1791, 1650623550, 'forlani'),
(293, 1791, 1650623550, 'forlani'),
(294, 1791, 1650623550, 'forlani'),
(295, 1796, 1650623550, 'forlani'),
(296, 1796, 1650623550, 'forlani'),
(297, 1796, 1650623550, 'forlani'),
(298, 1801, 1650623550, 'forlani'),
(299, 1801, 1650623550, 'forlani'),
(300, 1801, 1650623550, 'forlani'),
(301, 1806, 1650623551, 'forlani'),
(302, 1806, 1650623551, 'forlani'),
(303, 1806, 1650623551, 'forlani'),
(304, 1811, 1650623551, 'forlani'),
(305, 1811, 1650623551, 'forlani'),
(306, 1811, 1650623551, 'forlani'),
(307, 1818, 1650624339, 'forlani'),
(308, 1819, 1650624339, 'forlani'),
(309, 1820, 1650624340, 'forlani'),
(310, 495, 1651147160, 'admin'),
(311, 496, 1651147160, 'admin'),
(312, 497, 1651147160, 'admin'),
(313, 304, 1651147161, 'admin'),
(314, 305, 1651147161, 'admin'),
(315, 498, 1651147161, 'admin'),
(316, 499, 1651147161, 'admin'),
(317, 500, 1651147161, 'admin'),
(318, 304, 1651147162, 'admin'),
(319, 305, 1651147162, 'admin'),
(320, 498, 1651147162, 'admin'),
(321, 499, 1651147162, 'admin'),
(322, 500, 1651147162, 'admin'),
(325, 1823, 1651147578, 'admin'),
(326, 1826, 1651065843, 'admin'),
(328, 1832, 1650999586, 'admin'),
(336, 1852, 1646399626, 'davide.sozzi'),
(344, 1871, 1652248183, 'admin'),
(345, 1872, 1652248184, 'admin'),
(349, 1886, 1652252317, 'admin'),
(350, 495, 1652362402, 'admin'),
(351, 496, 1652362402, 'admin'),
(352, 497, 1652362402, 'admin'),
(354, 495, 1652363482, 'admin'),
(355, 496, 1652363482, 'admin'),
(356, 497, 1652363482, 'admin'),
(357, 1888, 1652364010, 'admin'),
(358, 1889, 1652365135, 'admin'),
(359, 495, 1652365537, 'admin'),
(360, 496, 1652365537, 'admin'),
(361, 497, 1652365537, 'admin'),
(363, 495, 1652365653, 'admin'),
(364, 496, 1652365653, 'admin'),
(365, 497, 1652365653, 'admin'),
(367, 1892, 1652366709, 'davide.sozzi'),
(368, 1895, 1652104355, 'davide.sozzi'),
(369, 1895, 1652104355, 'davide.sozzi'),
(373, 1895, 1652104355, 'davide.sozzi'),
(376, 1920, 1652368231, 'admin'),
(377, 1921, 1652368231, 'admin'),
(378, 1852, 1646399626, 'davide.sozzi'),
(379, 1925, 1652450649, 'admin'),
(382, 33, 1652450679, 'admin'),
(383, 33, 1652450679, 'admin'),
(384, 1937, 1652450931, 'admin'),
(385, 1938, 1652450932, 'admin'),
(386, 33, 1652450940, 'admin'),
(387, 33, 1652450940, 'admin'),
(392, 162, 1653634062, 'admin'),
(393, 163, 1653634066, 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `oc_flow_checks`
--

CREATE TABLE `oc_flow_checks` (
  `id` int(11) NOT NULL,
  `class` varchar(256) COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `operator` varchar(16) COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `value` longtext COLLATE utf8mb4_bin DEFAULT NULL,
  `hash` varchar(32) COLLATE utf8mb4_bin NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin ROW_FORMAT=COMPRESSED;

--
-- Dumping data for table `oc_flow_checks`
--

INSERT INTO `oc_flow_checks` (`id`, `class`, `operator`, `value`, `hash`) VALUES
(1, 'OCA\\WorkflowEngine\\Check\\FileSize', 'less', '2 MB', '83ee6f58e62307b3ce95f66bed2c5b28'),
(2, 'OCA\\WorkflowEngine\\Check\\FileSize', 'greater', '0Mb', '1964ed5580f7643bafce392846a683bc'),
(3, 'OCA\\WorkflowEngine\\Check\\FileSize', 'greater', '0MB', '6044a535e96c313bc9e487b3d49ce69f'),
(4, 'OCA\\WorkflowEngine\\Check\\FileSize', 'greater', '0KB', 'e02f28f126f96286865fc2e792326952'),
(5, 'OCA\\WorkflowEngine\\Check\\FileSize', 'greater', '0kB', 'ca9c886f53642ad4e21cc971daf77344'),
(6, 'OCA\\WorkflowEngine\\Check\\FileSize', '!less', '0MB', 'ca43644e5bccc7a4638cc0923c878a6b'),
(7, 'OCA\\WorkflowEngine\\Check\\FileMimeType', '!is', 'httpd/unix-directory', '0976f2fa308260190354e4e9ba14fe1b'),
(8, 'OCA\\WorkflowEngine\\Check\\FileSize', 'greater', '0B', '47986bd1bdab6a3d94a70e419a0b5e19'),
(9, 'OCA\\WorkflowEngine\\Check\\FileName', '!is', 'pipp.txt', '82d6baa53c0232383f7c2fcccf6817f7'),
(10, 'OCA\\WorkflowEngine\\Check\\FileName', '!is', 'pip.txt', 'f661a1ec585f97e846462f55427e6f1b'),
(11, 'OCA\\WorkflowEngine\\Check\\FileSize', '!less', '0B', 'f367787e2a35cc36f0c88da35e8ed169');

-- --------------------------------------------------------

--
-- Table structure for table `oc_flow_operations`
--

CREATE TABLE `oc_flow_operations` (
  `id` int(11) NOT NULL,
  `class` varchar(256) COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `name` varchar(256) COLLATE utf8mb4_bin DEFAULT '',
  `checks` longtext COLLATE utf8mb4_bin DEFAULT NULL,
  `operation` longtext COLLATE utf8mb4_bin DEFAULT NULL,
  `entity` varchar(256) COLLATE utf8mb4_bin NOT NULL DEFAULT 'OCA\\WorkflowEngine\\Entity\\File',
  `events` longtext COLLATE utf8mb4_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin ROW_FORMAT=COMPRESSED;

--
-- Dumping data for table `oc_flow_operations`
--

INSERT INTO `oc_flow_operations` (`id`, `class`, `name`, `checks`, `operation`, `entity`, `events`) VALUES
(4, 'OCA\\FlowNotifications\\Flow\\Operation', '', '[4]', '{\"inscription\":\"File Uploaded con successo\"}', 'OCA\\WorkflowEngine\\Entity\\File', '[\"\\\\OCP\\\\Files::postCreate\"]');

-- --------------------------------------------------------

--
-- Table structure for table `oc_flow_operations_scope`
--

CREATE TABLE `oc_flow_operations_scope` (
  `id` bigint(20) NOT NULL,
  `operation_id` int(11) NOT NULL DEFAULT 0,
  `type` int(11) NOT NULL DEFAULT 0,
  `value` varchar(64) COLLATE utf8mb4_bin DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin ROW_FORMAT=COMPRESSED;

--
-- Dumping data for table `oc_flow_operations_scope`
--

INSERT INTO `oc_flow_operations_scope` (`id`, `operation_id`, `type`, `value`) VALUES
(4, 4, 1, 'Prova');

-- --------------------------------------------------------

--
-- Table structure for table `oc_groups`
--

CREATE TABLE `oc_groups` (
  `gid` varchar(64) COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `displayname` varchar(255) COLLATE utf8mb4_bin NOT NULL DEFAULT 'name'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin ROW_FORMAT=COMPRESSED;

--
-- Dumping data for table `oc_groups`
--

INSERT INTO `oc_groups` (`gid`, `displayname`) VALUES
('Users', 'Users'),
('admin', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `oc_group_admin`
--

CREATE TABLE `oc_group_admin` (
  `gid` varchar(64) COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `uid` varchar(64) COLLATE utf8mb4_bin NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin ROW_FORMAT=COMPRESSED;

--
-- Dumping data for table `oc_group_admin`
--

INSERT INTO `oc_group_admin` (`gid`, `uid`) VALUES
('Users', 'Prova'),
('Users', 'forlani');

-- --------------------------------------------------------

--
-- Table structure for table `oc_group_user`
--

CREATE TABLE `oc_group_user` (
  `gid` varchar(64) COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `uid` varchar(64) COLLATE utf8mb4_bin NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin ROW_FORMAT=COMPRESSED;

--
-- Dumping data for table `oc_group_user`
--

INSERT INTO `oc_group_user` (`gid`, `uid`) VALUES
('Users', 'Prova'),
('Users', 'forlani'),
('Users', 'paolo'),
('admin', 'admin'),
('admin', 'davide.sozzi');

-- --------------------------------------------------------

--
-- Table structure for table `oc_jobs`
--

CREATE TABLE `oc_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `class` varchar(255) COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `argument` varchar(4000) COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `last_run` int(11) DEFAULT 0,
  `last_checked` int(11) DEFAULT 0,
  `reserved_at` int(11) DEFAULT 0,
  `execution_duration` int(11) DEFAULT 0,
  `argument_hash` varchar(32) COLLATE utf8mb4_bin DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin ROW_FORMAT=COMPRESSED;

--
-- Dumping data for table `oc_jobs`
--

INSERT INTO `oc_jobs` (`id`, `class`, `argument`, `last_run`, `last_checked`, `reserved_at`, `execution_duration`, `argument_hash`) VALUES
(1, 'OCA\\Circles\\Cron\\Maintenance', 'null', 1645690595, 1653686702, 0, 1, '37a6259cc0c1dae299a7866489dff0bd'),
(2, 'OCA\\Activity\\BackgroundJob\\EmailNotification', 'null', 1653644401, 1653644401, 0, 0, '37a6259cc0c1dae299a7866489dff0bd'),
(3, 'OCA\\Activity\\BackgroundJob\\ExpireActivities', 'null', 1653612001, 1653644401, 0, 0, '37a6259cc0c1dae299a7866489dff0bd'),
(4, 'OCA\\Activity\\BackgroundJob\\DigestMail', 'null', 1653644102, 1653644401, 0, 0, '37a6259cc0c1dae299a7866489dff0bd'),
(5, 'OCA\\Files_Sharing\\DeleteOrphanedSharesJob', 'null', 1653644401, 1653644401, 0, 0, '37a6259cc0c1dae299a7866489dff0bd'),
(6, 'OCA\\Files_Sharing\\ExpireSharesJob', 'null', 1653601202, 1653644401, 0, 0, '37a6259cc0c1dae299a7866489dff0bd'),
(7, 'OCA\\Files_Sharing\\BackgroundJob\\FederatedSharesDiscoverJob', 'null', 1653601202, 1653644401, 0, 0, '37a6259cc0c1dae299a7866489dff0bd'),
(8, 'OCA\\UserStatus\\BackgroundJob\\ClearOldStatusesBackgroundJob', 'null', 1653644401, 1653644401, 0, 0, '37a6259cc0c1dae299a7866489dff0bd'),
(9, 'OCA\\Notifications\\BackgroundJob\\GenerateUserSettings', 'null', 1653579902, 1653644401, 0, 0, '37a6259cc0c1dae299a7866489dff0bd'),
(10, 'OCA\\Notifications\\BackgroundJob\\SendNotificationMails', 'null', 1653644401, 1653644401, 0, 0, '37a6259cc0c1dae299a7866489dff0bd'),
(11, 'OCA\\NextcloudAnnouncements\\Cron\\Crawler', 'null', 0, 1653662102, 0, 0, '37a6259cc0c1dae299a7866489dff0bd'),
(12, 'OCA\\Files\\BackgroundJob\\ScanFiles', 'null', 1653644102, 1653644401, 0, 0, '37a6259cc0c1dae299a7866489dff0bd'),
(13, 'OCA\\Files\\BackgroundJob\\DeleteOrphanedItems', 'null', 1653643202, 1653644401, 0, 0, '37a6259cc0c1dae299a7866489dff0bd'),
(14, 'OCA\\Files\\BackgroundJob\\CleanupFileLocks', 'null', 1653644401, 1653644401, 0, 0, '37a6259cc0c1dae299a7866489dff0bd'),
(15, 'OCA\\Files\\BackgroundJob\\CleanupDirectEditingTokens', 'null', 1653643502, 1653644401, 0, 0, '37a6259cc0c1dae299a7866489dff0bd'),
(16, 'OCA\\Federation\\SyncJob', 'null', 1648994404, 1653676802, 0, 0, '37a6259cc0c1dae299a7866489dff0bd'),
(17, 'OCA\\ServerInfo\\Jobs\\UpdateStorageStats', 'null', 1653637802, 1653644401, 0, 0, '37a6259cc0c1dae299a7866489dff0bd'),
(18, 'OCA\\WorkflowEngine\\BackgroundJobs\\Rotate', 'null', 1653637802, 1653644401, 0, 0, '37a6259cc0c1dae299a7866489dff0bd'),
(19, 'OCA\\Support\\BackgroundJobs\\CheckSubscription', 'null', 0, 1653662402, 0, 0, '37a6259cc0c1dae299a7866489dff0bd'),
(20, 'OCA\\Text\\Cron\\Cleanup', 'null', 1653644401, 1653644401, 0, 0, '37a6259cc0c1dae299a7866489dff0bd'),
(21, 'OCA\\Files_Trashbin\\BackgroundJob\\ExpireTrash', 'null', 1653643502, 1653644401, 0, 0, '37a6259cc0c1dae299a7866489dff0bd'),
(22, 'OCA\\Files_Versions\\BackgroundJob\\ExpireVersions', 'null', 1653643202, 1653644401, 0, 0, '37a6259cc0c1dae299a7866489dff0bd'),
(23, 'OCA\\ContactsInteraction\\BackgroundJob\\CleanupJob', 'null', 0, 1653662702, 0, 0, '37a6259cc0c1dae299a7866489dff0bd'),
(24, 'OCA\\DAV\\BackgroundJob\\CleanupDirectLinksJob', 'null', 1653583802, 1653644401, 0, 0, '37a6259cc0c1dae299a7866489dff0bd'),
(25, 'OCA\\DAV\\BackgroundJob\\UpdateCalendarResourcesRoomsBackgroundJob', 'null', 1653641701, 1653644401, 0, 0, '37a6259cc0c1dae299a7866489dff0bd'),
(26, 'OCA\\DAV\\BackgroundJob\\CleanupInvitationTokenJob', 'null', 1653602404, 1653644401, 0, 0, '37a6259cc0c1dae299a7866489dff0bd'),
(27, 'OCA\\DAV\\BackgroundJob\\EventReminderJob', 'null', 1653644401, 1653644401, 0, 0, '37a6259cc0c1dae299a7866489dff0bd'),
(28, 'OCA\\DAV\\BackgroundJob\\CalendarRetentionJob', 'null', 1653624002, 1653644401, 0, 0, '37a6259cc0c1dae299a7866489dff0bd'),
(29, 'OCA\\UpdateNotification\\Notification\\BackgroundJob', 'null', 1649249403, 1653684302, 0, 94, '37a6259cc0c1dae299a7866489dff0bd'),
(30, 'OC\\Authentication\\Token\\DefaultTokenCleanupJob', 'null', 1653644401, 1653644401, 0, 0, '37a6259cc0c1dae299a7866489dff0bd'),
(31, 'OC\\Log\\Rotate', 'null', 1653644401, 1653644401, 0, 0, '37a6259cc0c1dae299a7866489dff0bd'),
(32, 'OC\\Preview\\BackgroundCleanupJob', 'null', 1653642302, 1653644401, 0, 0, '37a6259cc0c1dae299a7866489dff0bd'),
(33, 'OCA\\AdminAudit\\BackgroundJobs\\Rotate', 'null', 1653636603, 1653644401, 0, 0, '37a6259cc0c1dae299a7866489dff0bd'),
(34, 'OCA\\Files_External\\BackgroundJob\\CredentialsCleanup', 'null', 1653598203, 1653644401, 0, 0, '37a6259cc0c1dae299a7866489dff0bd'),
(35, 'OCA\\FirstRunWizard\\Notification\\BackgroundJob', '{\"uid\":\"admin\"}', 0, 1653663902, 0, 0, 'b974bbc90ef800c3b1539ac4f2aeddb7'),
(38, 'OCA\\UpdateNotification\\ResetTokenBackgroundJob', 'null', 1649012404, 1653677102, 0, 0, '37a6259cc0c1dae299a7866489dff0bd'),
(42, 'OC\\Core\\BackgroundJobs\\CleanupLoginFlowV2', 'null', 1653643202, 1653644401, 0, 0, '37a6259cc0c1dae299a7866489dff0bd'),
(43, 'OC\\Security\\Bruteforce\\CleanupJob', 'null', 1653598203, 1653644401, 0, 0, '37a6259cc0c1dae299a7866489dff0bd'),
(211, 'OCA\\LookupServerConnector\\BackgroundJobs\\RetryJob', '{\"userId\":\"paolo\"}', 1653642902, 1653642902, 1653642902, 0, 'eaa4961663fa19cbbce42219199d3621'),
(267, 'OCA\\LookupServerConnector\\BackgroundJobs\\RetryJob', '{\"userId\":\"forlani\"}', 1653617102, 1653617102, 1653617102, 0, 'f843b60f9699a6210b275d433176bab6');

-- --------------------------------------------------------

--
-- Table structure for table `oc_known_users`
--

CREATE TABLE `oc_known_users` (
  `id` bigint(20) NOT NULL,
  `known_to` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `known_user` varchar(255) COLLATE utf8mb4_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin ROW_FORMAT=COMPRESSED;

-- --------------------------------------------------------

--
-- Table structure for table `oc_login_flow_v2`
--

CREATE TABLE `oc_login_flow_v2` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `timestamp` bigint(20) UNSIGNED NOT NULL,
  `started` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `poll_token` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `login_token` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `public_key` text COLLATE utf8mb4_bin NOT NULL,
  `private_key` text COLLATE utf8mb4_bin NOT NULL,
  `client_name` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `login_name` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `server` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `app_password` varchar(1024) COLLATE utf8mb4_bin DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin ROW_FORMAT=COMPRESSED;

-- --------------------------------------------------------

--
-- Table structure for table `oc_migrations`
--

CREATE TABLE `oc_migrations` (
  `app` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `version` varchar(255) COLLATE utf8mb4_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin ROW_FORMAT=COMPRESSED;

--
-- Dumping data for table `oc_migrations`
--

INSERT INTO `oc_migrations` (`app`, `version`) VALUES
('activity', '2006Date20170808154933'),
('activity', '2006Date20170808155040'),
('activity', '2006Date20170919095939'),
('activity', '2007Date20181107114613'),
('activity', '2008Date20181011095117'),
('activity', '2010Date20190416112817'),
('activity', '2011Date20201006132544'),
('activity', '2011Date20201006132545'),
('activity', '2011Date20201006132546'),
('activity', '2011Date20201006132547'),
('activity', '2011Date20201207091915'),
('circles', '0022Date20220526111723'),
('circles', '0022Date20220526113601'),
('circles', '0022Date20220703115023'),
('contactsinteraction', '010000Date20200304152605'),
('core', '13000Date20170705121758'),
('core', '13000Date20170718121200'),
('core', '13000Date20170814074715'),
('core', '13000Date20170919121250'),
('core', '13000Date20170926101637'),
('core', '14000Date20180129121024'),
('core', '14000Date20180404140050'),
('core', '14000Date20180516101403'),
('core', '14000Date20180518120534'),
('core', '14000Date20180522074438'),
('core', '14000Date20180626223656'),
('core', '14000Date20180710092004'),
('core', '14000Date20180712153140'),
('core', '15000Date20180926101451'),
('core', '15000Date20181015062942'),
('core', '15000Date20181029084625'),
('core', '16000Date20190207141427'),
('core', '16000Date20190212081545'),
('core', '16000Date20190427105638'),
('core', '16000Date20190428150708'),
('core', '17000Date20190514105811'),
('core', '18000Date20190920085628'),
('core', '18000Date20191014105105'),
('core', '18000Date20191204114856'),
('core', '19000Date20200211083441'),
('core', '20000Date20201109081915'),
('core', '20000Date20201109081918'),
('core', '20000Date20201109081919'),
('core', '20000Date20201111081915'),
('core', '21000Date20201120141228'),
('core', '21000Date20201202095923'),
('core', '21000Date20210119195004'),
('core', '21000Date20210309185126'),
('core', '21000Date20210309185127'),
('core', '22000Date20210216080825'),
('core', '23000Date20210721100600'),
('core', '23000Date20210906132259'),
('core', '23000Date20210930122352'),
('core', '23000Date20211203110726'),
('core', '23000Date20211213203940'),
('core', '24000Date20211230140012'),
('dav', '1004Date20170825134824'),
('dav', '1004Date20170919104507'),
('dav', '1004Date20170924124212'),
('dav', '1004Date20170926103422'),
('dav', '1005Date20180413093149'),
('dav', '1005Date20180530124431'),
('dav', '1006Date20180619154313'),
('dav', '1006Date20180628111625'),
('dav', '1008Date20181030113700'),
('dav', '1008Date20181105104826'),
('dav', '1008Date20181105104833'),
('dav', '1008Date20181105110300'),
('dav', '1008Date20181105112049'),
('dav', '1008Date20181114084440'),
('dav', '1011Date20190725113607'),
('dav', '1011Date20190806104428'),
('dav', '1012Date20190808122342'),
('dav', '1016Date20201109085907'),
('dav', '1017Date20210216083742'),
('dav', '1018Date20210312100735'),
('federatedfilesharing', '1010Date20200630191755'),
('federatedfilesharing', '1011Date20201120125158'),
('federation', '1010Date20200630191302'),
('file_upload_notification', '00001Date20201012113852'),
('files', '11301Date20191205150729'),
('files_external', '1011Date20200630192246'),
('files_external', '1015Date20211104103506'),
('files_external', '22000Date20210216084416'),
('files_sharing', '11300Date20201120141438'),
('files_sharing', '21000Date20201223143245'),
('files_sharing', '22000Date20210216084241'),
('files_trashbin', '1010Date20200630192639'),
('notifications', '2004Date20190107135757'),
('notifications', '2010Date20210218082811'),
('notifications', '2010Date20210218082855'),
('notifications', '2011Date20210930134607'),
('oauth2', '010401Date20181207190718'),
('oauth2', '010402Date20190107124745'),
('privacy', '100Date20190217131943'),
('text', '010000Date20190617184535'),
('text', '030001Date20200402075029'),
('text', '030201Date20201116110353'),
('text', '030201Date20201116123153'),
('twofactor_backupcodes', '1002Date20170607104347'),
('twofactor_backupcodes', '1002Date20170607113030'),
('twofactor_backupcodes', '1002Date20170919123342'),
('twofactor_backupcodes', '1002Date20170926101419'),
('twofactor_backupcodes', '1002Date20180821043638'),
('user_saml', '3001Date20200630193443'),
('user_saml', '5000Date20211025124248'),
('user_status', '0001Date20200602134824'),
('user_status', '0002Date20200902144824'),
('user_status', '1000Date20201111130204'),
('user_status', '2301Date20210809144824'),
('workflowengine', '2000Date20190808074233'),
('workflowengine', '2200Date20210805101925');

-- --------------------------------------------------------

--
-- Table structure for table `oc_mimetypes`
--

CREATE TABLE `oc_mimetypes` (
  `id` bigint(20) NOT NULL,
  `mimetype` varchar(255) COLLATE utf8mb4_bin NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin ROW_FORMAT=COMPRESSED;

--
-- Dumping data for table `oc_mimetypes`
--

INSERT INTO `oc_mimetypes` (`id`, `mimetype`) VALUES
(7, 'application'),
(17, 'application/javascript'),
(21, 'application/json'),
(13, 'application/octet-stream'),
(8, 'application/pdf'),
(30, 'application/vnd.ms-excel.sheet.macroEnabled.12'),
(16, 'application/vnd.oasis.opendocument.presentation'),
(14, 'application/vnd.oasis.opendocument.spreadsheet'),
(15, 'application/vnd.oasis.opendocument.text'),
(29, 'application/vnd.openxmlformats-officedocument.spreadsheetml.sheet'),
(11, 'application/vnd.openxmlformats-officedocument.wordprocessingml.document'),
(18, 'application/x-gzip'),
(27, 'application/x-php'),
(25, 'application/xml'),
(26, 'application/zip'),
(1, 'httpd'),
(2, 'httpd/unix-directory'),
(5, 'image'),
(28, 'image/gif'),
(23, 'image/heic'),
(12, 'image/jpeg'),
(6, 'image/png'),
(20, 'image/svg+xml'),
(9, 'text'),
(19, 'text/css'),
(10, 'text/markdown'),
(22, 'text/plain'),
(3, 'video'),
(4, 'video/mp4'),
(24, 'video/quicktime');

-- --------------------------------------------------------

--
-- Table structure for table `oc_mounts`
--

CREATE TABLE `oc_mounts` (
  `id` bigint(20) NOT NULL,
  `storage_id` bigint(20) NOT NULL,
  `root_id` bigint(20) NOT NULL,
  `user_id` varchar(64) COLLATE utf8mb4_bin NOT NULL,
  `mount_point` varchar(4000) COLLATE utf8mb4_bin NOT NULL,
  `mount_id` bigint(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin ROW_FORMAT=COMPRESSED;

--
-- Dumping data for table `oc_mounts`
--

INSERT INTO `oc_mounts` (`id`, `storage_id`, `root_id`, `user_id`, `mount_point`, `mount_id`) VALUES
(1, 1, 1, 'admin', '/admin/', NULL),
(2, 3, 244, 'Prova', '/Prova/', NULL),
(3, 4, 336, 'davide.sozzi', '/davide.sozzi/', NULL),
(4, 5, 1372, 'paolo', '/paolo/', NULL),
(5, 6, 1662, 'forlani', '/forlani/', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `oc_notifications`
--

CREATE TABLE `oc_notifications` (
  `notification_id` int(11) NOT NULL,
  `app` varchar(32) COLLATE utf8mb4_bin NOT NULL,
  `user` varchar(64) COLLATE utf8mb4_bin NOT NULL,
  `timestamp` int(11) NOT NULL DEFAULT 0,
  `object_type` varchar(64) COLLATE utf8mb4_bin NOT NULL,
  `object_id` varchar(64) COLLATE utf8mb4_bin NOT NULL,
  `subject` varchar(64) COLLATE utf8mb4_bin NOT NULL,
  `subject_parameters` longtext COLLATE utf8mb4_bin DEFAULT NULL,
  `message` varchar(64) COLLATE utf8mb4_bin DEFAULT NULL,
  `message_parameters` longtext COLLATE utf8mb4_bin DEFAULT NULL,
  `link` varchar(4000) COLLATE utf8mb4_bin DEFAULT NULL,
  `icon` varchar(4000) COLLATE utf8mb4_bin DEFAULT NULL,
  `actions` longtext COLLATE utf8mb4_bin DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin ROW_FORMAT=COMPRESSED;

--
-- Dumping data for table `oc_notifications`
--

INSERT INTO `oc_notifications` (`notification_id`, `app`, `user`, `timestamp`, `object_type`, `object_id`, `subject`, `subject_parameters`, `message`, `message_parameters`, `link`, `icon`, `actions`) VALUES
(8, 'updatenotification', 'davide.sozzi', 1647928850, 'core', '23.0.3.2', 'update_available', '{\"version\":\"Nextcloud 23.0.3\"}', '', '[]', '', '', '[]');

-- --------------------------------------------------------

--
-- Table structure for table `oc_notifications_pushhash`
--

CREATE TABLE `oc_notifications_pushhash` (
  `id` int(11) NOT NULL,
  `uid` varchar(64) COLLATE utf8mb4_bin NOT NULL,
  `token` int(11) NOT NULL DEFAULT 0,
  `deviceidentifier` varchar(128) COLLATE utf8mb4_bin NOT NULL,
  `devicepublickey` varchar(512) COLLATE utf8mb4_bin NOT NULL,
  `devicepublickeyhash` varchar(128) COLLATE utf8mb4_bin NOT NULL,
  `pushtokenhash` varchar(128) COLLATE utf8mb4_bin NOT NULL,
  `proxyserver` varchar(256) COLLATE utf8mb4_bin NOT NULL,
  `apptype` varchar(32) COLLATE utf8mb4_bin NOT NULL DEFAULT 'unknown'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin ROW_FORMAT=COMPRESSED;

-- --------------------------------------------------------

--
-- Table structure for table `oc_notifications_settings`
--

CREATE TABLE `oc_notifications_settings` (
  `id` bigint(20) NOT NULL,
  `user_id` varchar(64) COLLATE utf8mb4_bin NOT NULL,
  `batch_time` int(11) NOT NULL DEFAULT 0,
  `last_send_id` bigint(20) NOT NULL DEFAULT 0,
  `next_send_time` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin ROW_FORMAT=COMPRESSED;

--
-- Dumping data for table `oc_notifications_settings`
--

INSERT INTO `oc_notifications_settings` (`id`, `user_id`, `batch_time`, `last_send_id`, `next_send_time`) VALUES
(1, 'admin', 3600, 0, 1653648001),
(2, 'Prova', 3600, 0, 1653648001),
(3, 'davide.sozzi', 10800, 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `oc_oauth2_access_tokens`
--

CREATE TABLE `oc_oauth2_access_tokens` (
  `id` int(10) UNSIGNED NOT NULL,
  `token_id` int(11) NOT NULL,
  `client_id` int(11) NOT NULL,
  `hashed_code` varchar(128) COLLATE utf8mb4_bin NOT NULL,
  `encrypted_token` varchar(786) COLLATE utf8mb4_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin ROW_FORMAT=COMPRESSED;

-- --------------------------------------------------------

--
-- Table structure for table `oc_oauth2_clients`
--

CREATE TABLE `oc_oauth2_clients` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) COLLATE utf8mb4_bin NOT NULL,
  `redirect_uri` varchar(2000) COLLATE utf8mb4_bin NOT NULL,
  `client_identifier` varchar(64) COLLATE utf8mb4_bin NOT NULL,
  `secret` varchar(64) COLLATE utf8mb4_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin ROW_FORMAT=COMPRESSED;

-- --------------------------------------------------------

--
-- Table structure for table `oc_preferences`
--

CREATE TABLE `oc_preferences` (
  `userid` varchar(64) COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `appid` varchar(32) COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `configkey` varchar(64) COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `configvalue` longtext COLLATE utf8mb4_bin DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin ROW_FORMAT=COMPRESSED;

--
-- Dumping data for table `oc_preferences`
--

INSERT INTO `oc_preferences` (`userid`, `appid`, `configkey`, `configvalue`) VALUES
('Prova', 'activity', 'configured', 'yes'),
('Prova', 'activity', 'digest', '2022.05.27'),
('Prova', 'activity', 'notify_email_calendar', '0'),
('Prova', 'activity', 'notify_email_calendar_event', '0'),
('Prova', 'activity', 'notify_email_calendar_todo', '0'),
('Prova', 'activity', 'notify_email_contacts', '0'),
('Prova', 'activity', 'notify_email_favorite', '1'),
('Prova', 'activity', 'notify_email_file_changed', '1'),
('Prova', 'activity', 'notify_email_group_settings', '1'),
('Prova', 'activity', 'notify_email_public_links', '1'),
('Prova', 'activity', 'notify_email_remote_share', '1'),
('Prova', 'activity', 'notify_email_shared', '1'),
('Prova', 'activity', 'notify_notification_calendar', '0'),
('Prova', 'activity', 'notify_notification_calendar_event', '0'),
('Prova', 'activity', 'notify_notification_calendar_todo', '0'),
('Prova', 'activity', 'notify_notification_contacts', '0'),
('Prova', 'activity', 'notify_notification_favorite', '1'),
('Prova', 'activity', 'notify_notification_file_changed', '1'),
('Prova', 'activity', 'notify_notification_file_favorite_changed', '0'),
('Prova', 'activity', 'notify_notification_group_settings', '0'),
('Prova', 'activity', 'notify_notification_personal_settings', '0'),
('Prova', 'activity', 'notify_notification_public_links', '1'),
('Prova', 'activity', 'notify_notification_remote_share', '1'),
('Prova', 'activity', 'notify_notification_security', '1'),
('Prova', 'activity', 'notify_notification_shared', '1'),
('Prova', 'activity', 'notify_setting_activity_digest', '1'),
('Prova', 'activity', 'notify_setting_batchtime', '0'),
('Prova', 'activity', 'notify_setting_self', '0'),
('Prova', 'activity', 'notify_setting_selfemail', '0'),
('Prova', 'avatar', 'generated', 'true'),
('Prova', 'avatar', 'version', '2'),
('Prova', 'core', 'lang', 'en'),
('Prova', 'core', 'templateDirectory', 'Templates/'),
('Prova', 'core', 'timezone', 'Europe/Rome'),
('Prova', 'dashboard', 'firstRun', '0'),
('Prova', 'files', 'quota', 'default'),
('Prova', 'files_external', 'config_version', '0.5.0'),
('Prova', 'login', 'lastLogin', '1650548412'),
('Prova', 'login_token', 'DMA9KpJnUfgmnj9v4L6SzjvLmqnNLift', '1650281036'),
('Prova', 'password_policy', 'failedLoginAttempts', '0'),
('Prova', 'settings', 'email', 'lannie.yap@gmail.com'),
('admin', 'activity', 'configured', 'yes'),
('admin', 'activity', 'digest', '2022.04.06'),
('admin', 'activity', 'notify_email_calendar', '0'),
('admin', 'activity', 'notify_email_calendar_event', '0'),
('admin', 'activity', 'notify_email_calendar_todo', '0'),
('admin', 'activity', 'notify_email_contacts', '0'),
('admin', 'activity', 'notify_email_favorite', '0'),
('admin', 'activity', 'notify_email_file_changed', '0'),
('admin', 'activity', 'notify_email_group_settings', '1'),
('admin', 'activity', 'notify_email_public_links', '0'),
('admin', 'activity', 'notify_email_remote_share', '0'),
('admin', 'activity', 'notify_email_shared', '0'),
('admin', 'activity', 'notify_notification_calendar', '0'),
('admin', 'activity', 'notify_notification_calendar_event', '0'),
('admin', 'activity', 'notify_notification_calendar_todo', '0'),
('admin', 'activity', 'notify_notification_contacts', '0'),
('admin', 'activity', 'notify_notification_favorite', '0'),
('admin', 'activity', 'notify_notification_file_changed', '0'),
('admin', 'activity', 'notify_notification_file_favorite_changed', '0'),
('admin', 'activity', 'notify_notification_group_settings', '0'),
('admin', 'activity', 'notify_notification_personal_settings', '0'),
('admin', 'activity', 'notify_notification_public_links', '0'),
('admin', 'activity', 'notify_notification_remote_share', '0'),
('admin', 'activity', 'notify_notification_security', '1'),
('admin', 'activity', 'notify_notification_shared', '0'),
('admin', 'activity', 'notify_setting_activity_digest', '0'),
('admin', 'activity', 'notify_setting_batchtime', '0'),
('admin', 'activity', 'notify_setting_self', '0'),
('admin', 'activity', 'notify_setting_selfemail', '0'),
('admin', 'avatar', 'generated', 'false'),
('admin', 'avatar', 'version', '1'),
('admin', 'core', 'lang', 'en'),
('admin', 'core', 'locale', 'it'),
('admin', 'core', 'templateDirectory', 'Templates/'),
('admin', 'core', 'timezone', 'Europe/Rome'),
('admin', 'dashboard', 'background', 'nasa-waxing-crescent-moon.jpg'),
('admin', 'dashboard', 'backgroundVersion', '1'),
('admin', 'dashboard', 'firstRun', '0'),
('admin', 'files', 'file_sorting', 'name'),
('admin', 'files', 'file_sorting_direction', 'desc'),
('admin', 'files', 'show_grid', '0'),
('admin', 'files_external', 'config_version', '0.5.0'),
('admin', 'firstrunwizard', 'apphint', '18'),
('admin', 'firstrunwizard', 'show', '0'),
('admin', 'login', 'lastLogin', '1653644343'),
('admin', 'login_token', '6twoLFWykK0UHri60ySQkNMWBpjLcIqN', '1647432207'),
('admin', 'login_token', 'AEryrfIXmiVHtxtjCYadKNNLyFwvM+IB', '1653640607'),
('admin', 'login_token', 'C44oTRlEEdxwsr8j4ZJStyD0V+0ueTYj', '1647432224'),
('admin', 'login_token', 'LdaeB7E6xC0as5AEZHZJhWRaBIUXbhGG', '1650537910'),
('admin', 'login_token', 'MYVMcDwIWrVtwwfo+vyx2yT2UIL/nQhD', '1648628127'),
('admin', 'login_token', 'n/TX7inJRzcSjZ4Jhn/ZPUxkhsmF7ZIT', '1653460191'),
('admin', 'login_token', 'oIZAr/9ZQvUEt8VrMgJaqJ5x3F/ZUnAx', '1645711720'),
('admin', 'login_token', 'vXxVLhEx6ezFUkwQKBEEIRcIcSwQHVZk', '1648628032'),
('admin', 'login_token', 'wICD9XulIK2A15qvO3Zn9cOEIPGToUYk', '1648628079'),
('admin', 'login_token', 'yehDQHtxI1sTrvM8I85oIyJaekVqFPJ1', '1648628058'),
('admin', 'lookup_server_connector', 'dataSend', '1'),
('admin', 'lookup_server_connector', 'update_retries', '5'),
('admin', 'password_policy', 'failedLoginAttempts', '0'),
('admin', 'settings', 'email', 'lannie.yap@2pweb.it'),
('davide.sozzi', 'activity', 'configured', 'yes'),
('davide.sozzi', 'activity', 'notify_email_calendar', '1'),
('davide.sozzi', 'activity', 'notify_email_calendar_event', '1'),
('davide.sozzi', 'activity', 'notify_email_calendar_todo', '1'),
('davide.sozzi', 'activity', 'notify_email_contacts', '1'),
('davide.sozzi', 'activity', 'notify_email_favorite', '1'),
('davide.sozzi', 'activity', 'notify_email_file_changed', '1'),
('davide.sozzi', 'activity', 'notify_email_group_settings', '1'),
('davide.sozzi', 'activity', 'notify_email_public_links', '1'),
('davide.sozzi', 'activity', 'notify_email_remote_share', '1'),
('davide.sozzi', 'activity', 'notify_email_shared', '1'),
('davide.sozzi', 'activity', 'notify_notification_calendar', '0'),
('davide.sozzi', 'activity', 'notify_notification_calendar_event', '0'),
('davide.sozzi', 'activity', 'notify_notification_calendar_todo', '0'),
('davide.sozzi', 'activity', 'notify_notification_contacts', '0'),
('davide.sozzi', 'activity', 'notify_notification_favorite', '0'),
('davide.sozzi', 'activity', 'notify_notification_file_changed', '0'),
('davide.sozzi', 'activity', 'notify_notification_file_favorite_changed', '0'),
('davide.sozzi', 'activity', 'notify_notification_group_settings', '0'),
('davide.sozzi', 'activity', 'notify_notification_personal_settings', '0'),
('davide.sozzi', 'activity', 'notify_notification_public_links', '0'),
('davide.sozzi', 'activity', 'notify_notification_remote_share', '0'),
('davide.sozzi', 'activity', 'notify_notification_security', '0'),
('davide.sozzi', 'activity', 'notify_notification_shared', '0'),
('davide.sozzi', 'activity', 'notify_setting_batchtime', '0'),
('davide.sozzi', 'activity', 'notify_setting_self', '0'),
('davide.sozzi', 'activity', 'notify_setting_selfemail', '0'),
('davide.sozzi', 'avatar', 'generated', 'true'),
('davide.sozzi', 'avatar', 'version', '1'),
('davide.sozzi', 'core', 'lang', 'en'),
('davide.sozzi', 'core', 'templateDirectory', 'Templates/'),
('davide.sozzi', 'core', 'timezone', 'Europe/Rome'),
('davide.sozzi', 'dashboard', 'firstRun', '0'),
('davide.sozzi', 'files', 'file_sorting', 'name'),
('davide.sozzi', 'files', 'file_sorting_direction', 'asc'),
('davide.sozzi', 'files', 'quota', '1 GB'),
('davide.sozzi', 'files', 'show_grid', '0'),
('davide.sozzi', 'files', 'show_hidden', '0'),
('davide.sozzi', 'files_external', 'config_version', '0.5.0'),
('davide.sozzi', 'login', 'lastLogin', '1652432765'),
('davide.sozzi', 'login_token', 'F2JsbCy0CdJc1310lTcoUSnS90YgoUht', '1647525831'),
('davide.sozzi', 'login_token', 'Ii2G98LjpyLcbdtKyV9kciEt3xVBvyt5', '1649414198'),
('davide.sozzi', 'login_token', 'MY/f6C7GCn8vaM68rhdk+P960WoVDkLM', '1647869791'),
('davide.sozzi', 'login_token', 'NVsTAtEFKf4/4NlcVtgMPn/oaAeseciW', '1652367172'),
('davide.sozzi', 'login_token', 'SnNggHj//ewAsPRAeZ8G1IPdR68KGMge', '1645795730'),
('davide.sozzi', 'login_token', 'TKrIT46p9Bhuu4ITYCMZRq4CyFw0Rbj5', '1650956501'),
('davide.sozzi', 'login_token', 'Z1oTJDmjvOnTroF9LxoA64OxjZL65Jj/', '1652432765'),
('davide.sozzi', 'login_token', 'gw88JB2Jcw5uC0r8dwrOqX/Fjb7Xj0FE', '1652426923'),
('davide.sozzi', 'login_token', 'qFEKoaWQjYIMiNN1iiqjF+FxnCWQ1NbR', '1651152094'),
('davide.sozzi', 'password_policy', 'failedLoginAttempts', '0'),
('davide.sozzi', 'settings', 'email', 'd.sozzi@giuffrefl.it'),
('davide.sozzi', 'text', 'workspace_enabled', '1'),
('forlani', 'activity', 'configured', 'yes'),
('forlani', 'activity', 'notify_email_calendar', '1'),
('forlani', 'activity', 'notify_email_calendar_event', '1'),
('forlani', 'activity', 'notify_email_calendar_todo', '1'),
('forlani', 'activity', 'notify_email_contacts', '1'),
('forlani', 'activity', 'notify_email_favorite', '1'),
('forlani', 'activity', 'notify_email_file_changed', '1'),
('forlani', 'activity', 'notify_email_group_settings', '1'),
('forlani', 'activity', 'notify_email_public_links', '1'),
('forlani', 'activity', 'notify_email_remote_share', '1'),
('forlani', 'activity', 'notify_email_shared', '1'),
('forlani', 'activity', 'notify_notification_calendar', '0'),
('forlani', 'activity', 'notify_notification_calendar_event', '0'),
('forlani', 'activity', 'notify_notification_calendar_todo', '0'),
('forlani', 'activity', 'notify_notification_contacts', '0'),
('forlani', 'activity', 'notify_notification_favorite', '0'),
('forlani', 'activity', 'notify_notification_file_changed', '0'),
('forlani', 'activity', 'notify_notification_file_favorite_changed', '0'),
('forlani', 'activity', 'notify_notification_group_settings', '0'),
('forlani', 'activity', 'notify_notification_personal_settings', '0'),
('forlani', 'activity', 'notify_notification_public_links', '0'),
('forlani', 'activity', 'notify_notification_remote_share', '0'),
('forlani', 'activity', 'notify_notification_security', '0'),
('forlani', 'activity', 'notify_notification_shared', '0'),
('forlani', 'activity', 'notify_setting_batchtime', '0'),
('forlani', 'activity', 'notify_setting_self', '0'),
('forlani', 'activity', 'notify_setting_selfemail', '0'),
('forlani', 'avatar', 'generated', 'true'),
('forlani', 'core', 'lang', 'en'),
('forlani', 'core', 'templateDirectory', 'Templates/'),
('forlani', 'core', 'timezone', 'Europe/Rome'),
('forlani', 'dashboard', 'firstRun', '0'),
('forlani', 'files', 'quota', 'none'),
('forlani', 'files_external', 'config_version', '0.5.0'),
('forlani', 'login', 'lastLogin', '1650624322'),
('forlani', 'password_policy', 'failedLoginAttempts', '0'),
('forlani', 'settings', 'email', 'd.forlani@giuffrefl.it'),
('paolo', 'activity', 'configured', 'yes'),
('paolo', 'activity', 'notify_email_calendar', '1'),
('paolo', 'activity', 'notify_email_calendar_event', '1'),
('paolo', 'activity', 'notify_email_calendar_todo', '1'),
('paolo', 'activity', 'notify_email_contacts', '1'),
('paolo', 'activity', 'notify_email_favorite', '1'),
('paolo', 'activity', 'notify_email_file_changed', '1'),
('paolo', 'activity', 'notify_email_group_settings', '1'),
('paolo', 'activity', 'notify_email_public_links', '1'),
('paolo', 'activity', 'notify_email_remote_share', '1'),
('paolo', 'activity', 'notify_email_shared', '1'),
('paolo', 'activity', 'notify_notification_calendar', '0'),
('paolo', 'activity', 'notify_notification_calendar_event', '0'),
('paolo', 'activity', 'notify_notification_calendar_todo', '0'),
('paolo', 'activity', 'notify_notification_contacts', '0'),
('paolo', 'activity', 'notify_notification_favorite', '0'),
('paolo', 'activity', 'notify_notification_file_changed', '0'),
('paolo', 'activity', 'notify_notification_file_favorite_changed', '0'),
('paolo', 'activity', 'notify_notification_group_settings', '0'),
('paolo', 'activity', 'notify_notification_personal_settings', '0'),
('paolo', 'activity', 'notify_notification_public_links', '0'),
('paolo', 'activity', 'notify_notification_remote_share', '0'),
('paolo', 'activity', 'notify_notification_security', '0'),
('paolo', 'activity', 'notify_notification_shared', '0'),
('paolo', 'activity', 'notify_setting_batchtime', '0'),
('paolo', 'activity', 'notify_setting_self', '0'),
('paolo', 'activity', 'notify_setting_selfemail', '0'),
('paolo', 'avatar', 'generated', 'true'),
('paolo', 'core', 'lang', 'en'),
('paolo', 'core', 'templateDirectory', 'Templates/'),
('paolo', 'core', 'timezone', 'Europe/Rome'),
('paolo', 'dashboard', 'firstRun', '0'),
('paolo', 'files', 'quota', 'default'),
('paolo', 'files_external', 'config_version', '0.5.0'),
('paolo', 'login', 'lastLogin', '1649829505'),
('paolo', 'password_policy', 'failedLoginAttempts', '0'),
('paolo', 'settings', 'email', 'paolopira@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `oc_privacy_admins`
--

CREATE TABLE `oc_privacy_admins` (
  `id` int(11) NOT NULL,
  `displayname` varchar(64) COLLATE utf8mb4_bin NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin ROW_FORMAT=COMPRESSED;

-- --------------------------------------------------------

--
-- Table structure for table `oc_profile_config`
--

CREATE TABLE `oc_profile_config` (
  `id` bigint(20) NOT NULL,
  `user_id` varchar(64) COLLATE utf8mb4_bin NOT NULL,
  `config` longtext COLLATE utf8mb4_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin ROW_FORMAT=COMPRESSED;

--
-- Dumping data for table `oc_profile_config`
--

INSERT INTO `oc_profile_config` (`id`, `user_id`, `config`) VALUES
(1, 'admin', '{\"email\":{\"visibility\":\"show_users_only\"},\"address\":{\"visibility\":\"show_users_only\"},\"avatar\":{\"visibility\":\"show\"},\"biography\":{\"visibility\":\"show\"},\"displayname\":{\"visibility\":\"show\"},\"headline\":{\"visibility\":\"show\"},\"organisation\":{\"visibility\":\"show\"},\"role\":{\"visibility\":\"show\"},\"phone\":{\"visibility\":\"show_users_only\"},\"twitter\":{\"visibility\":\"show\"},\"website\":{\"visibility\":\"show\"}}'),
(2, 'davide.sozzi', '{\"email\":{\"visibility\":\"show_users_only\"},\"address\":{\"visibility\":\"show_users_only\"},\"avatar\":{\"visibility\":\"show\"},\"biography\":{\"visibility\":\"show\"},\"displayname\":{\"visibility\":\"show\"},\"headline\":{\"visibility\":\"show\"},\"organisation\":{\"visibility\":\"show\"},\"role\":{\"visibility\":\"show\"},\"phone\":{\"visibility\":\"show_users_only\"},\"twitter\":{\"visibility\":\"show\"},\"website\":{\"visibility\":\"show\"}}'),
(3, 'Prova', '{\"email\":{\"visibility\":\"show_users_only\"},\"address\":{\"visibility\":\"show_users_only\"},\"avatar\":{\"visibility\":\"show\"},\"biography\":{\"visibility\":\"show\"},\"displayname\":{\"visibility\":\"show\"},\"headline\":{\"visibility\":\"show\"},\"organisation\":{\"visibility\":\"show\"},\"role\":{\"visibility\":\"show\"},\"phone\":{\"visibility\":\"show_users_only\"},\"twitter\":{\"visibility\":\"show\"},\"website\":{\"visibility\":\"show\"}}'),
(4, 'paolo', '{\"email\":{\"visibility\":\"show_users_only\"},\"address\":{\"visibility\":\"show_users_only\"},\"avatar\":{\"visibility\":\"show\"},\"biography\":{\"visibility\":\"show\"},\"displayname\":{\"visibility\":\"show\"},\"headline\":{\"visibility\":\"show\"},\"organisation\":{\"visibility\":\"show\"},\"role\":{\"visibility\":\"show\"},\"phone\":{\"visibility\":\"show_users_only\"},\"twitter\":{\"visibility\":\"show\"},\"website\":{\"visibility\":\"show\"}}'),
(5, 'forlani', '{\"email\":{\"visibility\":\"show_users_only\"},\"address\":{\"visibility\":\"show_users_only\"},\"avatar\":{\"visibility\":\"show\"},\"biography\":{\"visibility\":\"show\"},\"displayname\":{\"visibility\":\"show\"},\"headline\":{\"visibility\":\"show\"},\"organisation\":{\"visibility\":\"show\"},\"role\":{\"visibility\":\"show\"},\"phone\":{\"visibility\":\"show_users_only\"},\"twitter\":{\"visibility\":\"show\"},\"website\":{\"visibility\":\"show\"}}');

-- --------------------------------------------------------

--
-- Table structure for table `oc_properties`
--

CREATE TABLE `oc_properties` (
  `id` bigint(20) NOT NULL,
  `userid` varchar(64) COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `propertypath` varchar(255) COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `propertyname` varchar(255) COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `propertyvalue` longtext COLLATE utf8mb4_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin ROW_FORMAT=COMPRESSED;

-- --------------------------------------------------------

--
-- Table structure for table `oc_ratelimit_entries`
--

CREATE TABLE `oc_ratelimit_entries` (
  `hash` varchar(128) COLLATE utf8mb4_bin NOT NULL,
  `delete_after` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin ROW_FORMAT=COMPRESSED;

-- --------------------------------------------------------

--
-- Table structure for table `oc_recent_contact`
--

CREATE TABLE `oc_recent_contact` (
  `id` int(11) NOT NULL,
  `actor_uid` varchar(64) COLLATE utf8mb4_bin NOT NULL,
  `uid` varchar(64) COLLATE utf8mb4_bin DEFAULT NULL,
  `email` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `federated_cloud_id` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `card` longblob NOT NULL,
  `last_contact` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin ROW_FORMAT=COMPRESSED;

-- --------------------------------------------------------

--
-- Table structure for table `oc_schedulingobjects`
--

CREATE TABLE `oc_schedulingobjects` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `principaluri` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `calendardata` longblob DEFAULT NULL,
  `uri` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `lastmodified` int(10) UNSIGNED DEFAULT NULL,
  `etag` varchar(32) COLLATE utf8mb4_bin DEFAULT NULL,
  `size` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin ROW_FORMAT=COMPRESSED;

-- --------------------------------------------------------

--
-- Table structure for table `oc_share`
--

CREATE TABLE `oc_share` (
  `id` bigint(20) NOT NULL,
  `share_type` smallint(6) NOT NULL DEFAULT 0,
  `share_with` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `uid_owner` varchar(64) COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `uid_initiator` varchar(64) COLLATE utf8mb4_bin DEFAULT NULL,
  `parent` bigint(20) DEFAULT NULL,
  `item_type` varchar(64) COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `item_source` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `item_target` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `file_source` bigint(20) DEFAULT NULL,
  `file_target` varchar(512) COLLATE utf8mb4_bin DEFAULT NULL,
  `permissions` smallint(6) NOT NULL DEFAULT 0,
  `stime` bigint(20) NOT NULL DEFAULT 0,
  `accepted` smallint(6) NOT NULL DEFAULT 0,
  `expiration` datetime DEFAULT NULL,
  `token` varchar(32) COLLATE utf8mb4_bin DEFAULT NULL,
  `mail_send` smallint(6) NOT NULL DEFAULT 0,
  `share_name` varchar(64) COLLATE utf8mb4_bin DEFAULT NULL,
  `password_by_talk` tinyint(1) DEFAULT 0,
  `note` longtext COLLATE utf8mb4_bin DEFAULT NULL,
  `hide_download` smallint(6) DEFAULT 0,
  `label` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin ROW_FORMAT=COMPRESSED;

--
-- Dumping data for table `oc_share`
--

INSERT INTO `oc_share` (`id`, `share_type`, `share_with`, `password`, `uid_owner`, `uid_initiator`, `parent`, `item_type`, `item_source`, `item_target`, `file_source`, `file_target`, `permissions`, `stime`, `accepted`, `expiration`, `token`, `mail_send`, `share_name`, `password_by_talk`, `note`, `hide_download`, `label`) VALUES
(3, 3, NULL, NULL, 'davide.sozzi', 'davide.sozzi', NULL, 'folder', '353', NULL, 353, '/Documents', 17, 1650442772, 0, NULL, 'mGWJW84dn4owZ9r', 0, NULL, 0, NULL, 0, ''),
(4, 3, NULL, NULL, 'admin', 'admin', NULL, 'file', '1826', NULL, 1826, '/Listino prezzi Family Beach 2022 - .pdf', 17, 1651149260, 0, NULL, 'F3KpjW2z8GdzjY3', 0, NULL, 0, NULL, 0, '');

-- --------------------------------------------------------

--
-- Table structure for table `oc_share_external`
--

CREATE TABLE `oc_share_external` (
  `id` bigint(20) NOT NULL,
  `parent` bigint(20) DEFAULT -1,
  `share_type` int(11) DEFAULT NULL,
  `remote` varchar(512) COLLATE utf8mb4_bin NOT NULL,
  `remote_id` varchar(255) COLLATE utf8mb4_bin DEFAULT '',
  `share_token` varchar(64) COLLATE utf8mb4_bin NOT NULL,
  `password` varchar(64) COLLATE utf8mb4_bin DEFAULT NULL,
  `name` varchar(64) COLLATE utf8mb4_bin NOT NULL,
  `owner` varchar(64) COLLATE utf8mb4_bin NOT NULL,
  `user` varchar(64) COLLATE utf8mb4_bin NOT NULL,
  `mountpoint` varchar(4000) COLLATE utf8mb4_bin NOT NULL,
  `mountpoint_hash` varchar(32) COLLATE utf8mb4_bin NOT NULL,
  `accepted` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin ROW_FORMAT=COMPRESSED;

-- --------------------------------------------------------

--
-- Table structure for table `oc_storages`
--

CREATE TABLE `oc_storages` (
  `numeric_id` bigint(20) NOT NULL,
  `id` varchar(64) COLLATE utf8mb4_bin DEFAULT NULL,
  `available` int(11) NOT NULL DEFAULT 1,
  `last_checked` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin ROW_FORMAT=COMPRESSED;

--
-- Dumping data for table `oc_storages`
--

INSERT INTO `oc_storages` (`numeric_id`, `id`, `available`, `last_checked`) VALUES
(1, 'home::admin', 1, NULL),
(2, 'fdc99eb1c99e50e1d55bb1ec1b26412e', 1, NULL),
(3, 'home::Prova', 1, NULL),
(4, 'home::davide.sozzi', 1, NULL),
(5, 'home::paolo', 1, NULL),
(6, 'home::forlani', 1, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `oc_storages_credentials`
--

CREATE TABLE `oc_storages_credentials` (
  `id` bigint(20) NOT NULL,
  `user` varchar(64) COLLATE utf8mb4_bin DEFAULT NULL,
  `identifier` varchar(64) COLLATE utf8mb4_bin NOT NULL,
  `credentials` longtext COLLATE utf8mb4_bin DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin ROW_FORMAT=COMPRESSED;

--
-- Dumping data for table `oc_storages_credentials`
--

INSERT INTO `oc_storages_credentials` (`id`, `user`, `identifier`, `credentials`) VALUES
(1, 'admin', 'password::global', '9ce0b6dc5d801715ac91a0a1665dce0db5f667c1ce0a03609541518a04e55e8aaae20908e477acf33123fc5c88716084|da401caf3af524f70b15b5a5d9fdeb67|4426401266e9f40094fa54f30d795ea9ba92d0728f5706dfac3391ab2fa427d77f6e9cfd12e6d82ba67e3868d151995dd2ad23ecb78a8ac3f30acec34443576c|3');

-- --------------------------------------------------------

--
-- Table structure for table `oc_systemtag`
--

CREATE TABLE `oc_systemtag` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(64) COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `visibility` smallint(6) NOT NULL DEFAULT 1,
  `editable` smallint(6) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin ROW_FORMAT=COMPRESSED;

-- --------------------------------------------------------

--
-- Table structure for table `oc_systemtag_group`
--

CREATE TABLE `oc_systemtag_group` (
  `systemtagid` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `gid` varchar(255) COLLATE utf8mb4_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin ROW_FORMAT=COMPRESSED;

-- --------------------------------------------------------

--
-- Table structure for table `oc_systemtag_object_mapping`
--

CREATE TABLE `oc_systemtag_object_mapping` (
  `objectid` varchar(64) COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `objecttype` varchar(64) COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `systemtagid` bigint(20) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin ROW_FORMAT=COMPRESSED;

-- --------------------------------------------------------

--
-- Table structure for table `oc_text_documents`
--

CREATE TABLE `oc_text_documents` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `current_version` bigint(20) UNSIGNED DEFAULT 0,
  `last_saved_version` bigint(20) UNSIGNED DEFAULT 0,
  `last_saved_version_time` bigint(20) UNSIGNED NOT NULL,
  `last_saved_version_etag` varchar(64) COLLATE utf8mb4_bin DEFAULT '',
  `base_version_etag` varchar(64) COLLATE utf8mb4_bin DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin ROW_FORMAT=COMPRESSED;

-- --------------------------------------------------------

--
-- Table structure for table `oc_text_sessions`
--

CREATE TABLE `oc_text_sessions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` varchar(64) COLLATE utf8mb4_bin DEFAULT NULL,
  `guest_name` varchar(64) COLLATE utf8mb4_bin DEFAULT NULL,
  `color` varchar(7) COLLATE utf8mb4_bin DEFAULT NULL,
  `token` varchar(64) COLLATE utf8mb4_bin NOT NULL,
  `document_id` bigint(20) NOT NULL,
  `last_contact` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin ROW_FORMAT=COMPRESSED;

-- --------------------------------------------------------

--
-- Table structure for table `oc_text_steps`
--

CREATE TABLE `oc_text_steps` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `document_id` bigint(20) UNSIGNED NOT NULL,
  `session_id` bigint(20) UNSIGNED NOT NULL,
  `data` longtext COLLATE utf8mb4_bin NOT NULL,
  `version` bigint(20) UNSIGNED DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin ROW_FORMAT=COMPRESSED;

-- --------------------------------------------------------

--
-- Table structure for table `oc_trusted_servers`
--

CREATE TABLE `oc_trusted_servers` (
  `id` int(11) NOT NULL,
  `url` varchar(512) COLLATE utf8mb4_bin NOT NULL,
  `url_hash` varchar(255) COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `token` varchar(128) COLLATE utf8mb4_bin DEFAULT NULL,
  `shared_secret` varchar(256) COLLATE utf8mb4_bin DEFAULT NULL,
  `status` int(11) NOT NULL DEFAULT 2,
  `sync_token` varchar(512) COLLATE utf8mb4_bin DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin ROW_FORMAT=COMPRESSED;

-- --------------------------------------------------------

--
-- Table structure for table `oc_twofactor_backupcodes`
--

CREATE TABLE `oc_twofactor_backupcodes` (
  `id` bigint(20) NOT NULL,
  `user_id` varchar(64) COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `code` varchar(128) COLLATE utf8mb4_bin NOT NULL,
  `used` smallint(6) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin ROW_FORMAT=COMPRESSED;

-- --------------------------------------------------------

--
-- Table structure for table `oc_twofactor_providers`
--

CREATE TABLE `oc_twofactor_providers` (
  `provider_id` varchar(32) COLLATE utf8mb4_bin NOT NULL,
  `uid` varchar(64) COLLATE utf8mb4_bin NOT NULL,
  `enabled` smallint(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin ROW_FORMAT=COMPRESSED;

--
-- Dumping data for table `oc_twofactor_providers`
--

INSERT INTO `oc_twofactor_providers` (`provider_id`, `uid`, `enabled`) VALUES
('backup_codes', 'Prova', 0),
('backup_codes', 'admin', 0),
('backup_codes', 'davide.sozzi', 0),
('backup_codes', 'forlani', 0),
('backup_codes', 'paolo', 0);

-- --------------------------------------------------------

--
-- Table structure for table `oc_users`
--

CREATE TABLE `oc_users` (
  `uid` varchar(64) COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `displayname` varchar(64) COLLATE utf8mb4_bin DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `uid_lower` varchar(64) COLLATE utf8mb4_bin DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin ROW_FORMAT=COMPRESSED;

--
-- Dumping data for table `oc_users`
--

INSERT INTO `oc_users` (`uid`, `displayname`, `password`, `uid_lower`) VALUES
('Prova', 'Lannie', '3|$argon2id$v=19$m=65536,t=4,p=1$Glp6SmM23aoJJp1HSaK4dg$evG5F4If+gIar7+CWmegYS+ghoL22+PddfaOJR8sN0I', 'prova'),
('admin', NULL, '3|$argon2id$v=19$m=65536,t=4,p=1$q1NYl3BqCZIpZeiqjI5JAQ$OLvflVenOh11ueqsQDobS4mQ+zmIZC78jPUUAUbYJR8', 'admin'),
('davide.sozzi', 'Davide Sozzi', '3|$argon2id$v=19$m=65536,t=4,p=1$NMh4Q+161kAF0yQiXmiGwQ$M04dDnAOaUBnzqVUu1gULDQRCtoBr8tzii9mUc69/5o', 'davide.sozzi'),
('forlani', NULL, '3|$argon2id$v=19$m=65536,t=4,p=1$3S0A97dGOEC3KyKt8JV3PA$s2BfSgktV0DrHPghlsVppt16wBZZ4zAaarjp+cUqcaM', 'forlani'),
('paolo', NULL, '3|$argon2id$v=19$m=65536,t=4,p=1$RGYcbrITC0aktjAkZRLgDg$cJWzAIDcJHbl92zCPooZ207XjtK9ksZVtRY5o2s8dEw', 'paolo');

-- --------------------------------------------------------

--
-- Table structure for table `oc_user_saml_auth_token`
--

CREATE TABLE `oc_user_saml_auth_token` (
  `id` int(10) UNSIGNED NOT NULL,
  `uid` varchar(64) COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `name` longtext COLLATE utf8mb4_bin NOT NULL,
  `token` varchar(200) COLLATE utf8mb4_bin NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin ROW_FORMAT=COMPRESSED;

-- --------------------------------------------------------

--
-- Table structure for table `oc_user_saml_configurations`
--

CREATE TABLE `oc_user_saml_configurations` (
  `id` int(11) NOT NULL,
  `name` varchar(256) COLLATE utf8mb4_bin DEFAULT '',
  `configuration` longtext COLLATE utf8mb4_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin ROW_FORMAT=COMPRESSED;

--
-- Dumping data for table `oc_user_saml_configurations`
--

INSERT INTO `oc_user_saml_configurations` (`id`, `name`, `configuration`) VALUES
(1, 'GFL SSO Login', '{\"general-idp0_display_name\":\"GFL SSO Login\",\"general-uid_mapping\":\"Username\",\"idp-entityId\":\"https:\\/\\/sso-staging.giuffre.it\\/openam\\/saml2\\/jsp\\/exportmetadata.jsp?entityid=https:\\/\\/sso-staging.giuffre.it\\/openam\\/gflcloud&realm=\\/gflcloud\",\"idp-singleLogoutService.responseUrl\":\"\",\"idp-singleLogoutService.url\":\"\",\"idp-singleSignOnService.url\":\"https:\\/\\/sso-staging.giuffre.it\\/openam\\/SSOPOST\\/metaAlias\\/gflcloud\\/idp\",\"idp-x509cert\":\"-----BEGIN CERTIFICATE-----\\nMIIDgzCCAmugAwIBAgIEMCGmkTANBgkqhkiG9w0BAQsFADByMQswCQYDVQQGEwJJVDEOMAwGA1UE\\nCBMFTWlsYW4xDjAMBgNVBAcTBU1pbGFuMRAwDgYDVQQKEwdnaXVmZnJlMRAwDgYDVQQLEwdnaXVm\\nZnJlMR8wHQYDVQQDExZzc28tc3RhZ2luZy5naXVmZnJlLml0MB4XDTIxMTIyNzEwMjYyMVoXDTMx\\nMTIyNTEwMjYyMVowcjELMAkGA1UEBhMCSVQxDjAMBgNVBAgTBU1pbGFuMQ4wDAYDVQQHEwVNaWxh\\nbjEQMA4GA1UEChMHZ2l1ZmZyZTEQMA4GA1UECxMHZ2l1ZmZyZTEfMB0GA1UEAxMWc3NvLXN0YWdp\\nbmcuZ2l1ZmZyZS5pdDCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBAK5lRRaj8JOn2Y97\\n9IVg7RWHe9rc9+CtyBCBLnOSdK9w9Z1V0uSMw+ErlNHcNC96avRhAUhbNYoO\\/2Frvafd+Ag3deJs\\n9u+5uSOQHiNYSWjxmDDqQeZlyBURAfFCdt9+I03zZkMvPb3vkG34txOKBf\\/Sur2Yvq8yZhIObF0G\\ni8rhtovlK+HRs4FLrtLPLUfgpsuCI4L7roOFKI8ly7SNZ7gBn0E8amiSZerADBsLtBbgcP2U+t+d\\nZYL+jdpNzSO72BZiEuyx74lmNcCSCeTloSgOIUZlLjWRa5V9B9jE37lgKhp23HllzfVWZjnoFyy6\\nZImfepE4z72WTXY6LfPpUScCAwEAAaMhMB8wHQYDVR0OBBYEFAR+6l1SxU65pD57Bb36ygMH4fbJ\\nMA0GCSqGSIb3DQEBCwUAA4IBAQAeISC8WC1Zi+wlrDPj1pq+48KyYmRJBpckxWysWNHqqur3uryI\\nDJiJwEB38alp85XgHetspxcvTnnz1N6n2Sjz3ASsNpsbbQhYQhjHmYqjPGWQtglAH1x+Keu7FS8v\\neYgc1gb6eFudgZrSG9ZkbK1BZWg3tF25CJuJkfgZRfwPGPsv58KRq+PW3b4nA5NRApq1oKWvjFcB\\nqWZZ49Vd+lw9opCk3EW+4AByZ5lfPRP3x6Jzq+XW2\\/U0Kng1V8W8kYXoh87PuX00PATyDymyqvcn\\nQXuWVw5RhPVfR+6+Bl2pA5wlzZxcES7Z\\/gJpbG4CciVkZw9gmQ\\/225gtT3BktF6l\\n-----END CERTIFICATE-----\",\"security-authnRequestsSigned\":\"0\",\"security-logoutRequestSigned\":\"0\",\"security-logoutResponseSigned\":\"0\",\"security-lowercaseUrlencoding\":\"0\",\"security-signMetadata\":\"0\",\"security-sloWebServerDecode\":\"0\",\"security-wantAssertionsSigned\":\"0\",\"security-wantMessagesSigned\":\"0\",\"security-wantNameId\":\"0\",\"sp-name-id-format\":\"urn:oasis:names:tc:SAML:1.1:nameid-format:X509SubjectName\",\"sp-privateKey\":\"\",\"sp-x509cert\":\"-----BEGIN CERTIFICATE-----\\nMIIDgzCCAmugAwIBAgIEMCGmkTANBgkqhkiG9w0BAQsFADByMQswCQYDVQQGEwJJVDEOMAwGA1UE\\nCBMFTWlsYW4xDjAMBgNVBAcTBU1pbGFuMRAwDgYDVQQKEwdnaXVmZnJlMRAwDgYDVQQLEwdnaXVm\\nZnJlMR8wHQYDVQQDExZzc28tc3RhZ2luZy5naXVmZnJlLml0MB4XDTIxMTIyNzEwMjYyMVoXDTMx\\nMTIyNTEwMjYyMVowcjELMAkGA1UEBhMCSVQxDjAMBgNVBAgTBU1pbGFuMQ4wDAYDVQQHEwVNaWxh\\nbjEQMA4GA1UEChMHZ2l1ZmZyZTEQMA4GA1UECxMHZ2l1ZmZyZTEfMB0GA1UEAxMWc3NvLXN0YWdp\\nbmcuZ2l1ZmZyZS5pdDCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBAK5lRRaj8JOn2Y97\\n9IVg7RWHe9rc9+CtyBCBLnOSdK9w9Z1V0uSMw+ErlNHcNC96avRhAUhbNYoO\\/2Frvafd+Ag3deJs\\n9u+5uSOQHiNYSWjxmDDqQeZlyBURAfFCdt9+I03zZkMvPb3vkG34txOKBf\\/Sur2Yvq8yZhIObF0G\\ni8rhtovlK+HRs4FLrtLPLUfgpsuCI4L7roOFKI8ly7SNZ7gBn0E8amiSZerADBsLtBbgcP2U+t+d\\nZYL+jdpNzSO72BZiEuyx74lmNcCSCeTloSgOIUZlLjWRa5V9B9jE37lgKhp23HllzfVWZjnoFyy6\\nZImfepE4z72WTXY6LfPpUScCAwEAAaMhMB8wHQYDVR0OBBYEFAR+6l1SxU65pD57Bb36ygMH4fbJ\\nMA0GCSqGSIb3DQEBCwUAA4IBAQAeISC8WC1Zi+wlrDPj1pq+48KyYmRJBpckxWysWNHqqur3uryI\\nDJiJwEB38alp85XgHetspxcvTnnz1N6n2Sjz3ASsNpsbbQhYQhjHmYqjPGWQtglAH1x+Keu7FS8v\\neYgc1gb6eFudgZrSG9ZkbK1BZWg3tF25CJuJkfgZRfwPGPsv58KRq+PW3b4nA5NRApq1oKWvjFcB\\nqWZZ49Vd+lw9opCk3EW+4AByZ5lfPRP3x6Jzq+XW2\\/U0Kng1V8W8kYXoh87PuX00PATyDymyqvcn\\nQXuWVw5RhPVfR+6+Bl2pA5wlzZxcES7Z\\/gJpbG4CciVkZw9gmQ\\/225gtT3BktF6l\\n-----END CERTIFICATE-----\",\"security-nameIdEncrypted\":\"0\",\"saml-attribute-mapping-email_mapping\":\"emailAddress\"}');

-- --------------------------------------------------------

--
-- Table structure for table `oc_user_saml_users`
--

CREATE TABLE `oc_user_saml_users` (
  `uid` varchar(64) COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `displayname` varchar(255) COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `home` varchar(255) COLLATE utf8mb4_bin NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin ROW_FORMAT=COMPRESSED;

-- --------------------------------------------------------

--
-- Table structure for table `oc_user_status`
--

CREATE TABLE `oc_user_status` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `status` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `status_timestamp` int(10) UNSIGNED NOT NULL,
  `is_user_defined` tinyint(1) DEFAULT NULL,
  `message_id` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `custom_icon` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `custom_message` longtext COLLATE utf8mb4_bin DEFAULT NULL,
  `clear_at` int(10) UNSIGNED DEFAULT NULL,
  `is_backup` tinyint(1) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin ROW_FORMAT=COMPRESSED;

--
-- Dumping data for table `oc_user_status`
--

INSERT INTO `oc_user_status` (`id`, `user_id`, `status`, `status_timestamp`, `is_user_defined`, `message_id`, `custom_icon`, `custom_message`, `clear_at`, `is_backup`) VALUES
(1, 'admin', 'away', 1653643922, 0, NULL, NULL, NULL, NULL, 0),
(2, 'davide.sozzi', 'offline', 1652436902, 0, NULL, NULL, NULL, NULL, 0),
(3, 'Prova', 'offline', 1650613502, 0, NULL, NULL, NULL, NULL, 0),
(4, 'paolo', 'offline', 1649834102, 0, NULL, NULL, NULL, NULL, 0),
(5, 'forlani', 'offline', 1650625801, 0, NULL, NULL, NULL, NULL, 0);

-- --------------------------------------------------------

--
-- Table structure for table `oc_user_transfer_owner`
--

CREATE TABLE `oc_user_transfer_owner` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `source_user` varchar(64) COLLATE utf8mb4_bin NOT NULL,
  `target_user` varchar(64) COLLATE utf8mb4_bin NOT NULL,
  `file_id` bigint(20) NOT NULL,
  `node_name` varchar(255) COLLATE utf8mb4_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin ROW_FORMAT=COMPRESSED;

-- --------------------------------------------------------

--
-- Table structure for table `oc_vcategory`
--

CREATE TABLE `oc_vcategory` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uid` varchar(64) COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `type` varchar(64) COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `category` varchar(255) COLLATE utf8mb4_bin NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin ROW_FORMAT=COMPRESSED;

-- --------------------------------------------------------

--
-- Table structure for table `oc_vcategory_to_object`
--

CREATE TABLE `oc_vcategory_to_object` (
  `objid` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `categoryid` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `type` varchar(64) COLLATE utf8mb4_bin NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin ROW_FORMAT=COMPRESSED;

-- --------------------------------------------------------

--
-- Table structure for table `oc_webauthn`
--

CREATE TABLE `oc_webauthn` (
  `id` int(11) NOT NULL,
  `uid` varchar(64) COLLATE utf8mb4_bin NOT NULL,
  `name` varchar(64) COLLATE utf8mb4_bin NOT NULL,
  `public_key_credential_id` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `data` longtext COLLATE utf8mb4_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin ROW_FORMAT=COMPRESSED;

-- --------------------------------------------------------

--
-- Table structure for table `oc_whats_new`
--

CREATE TABLE `oc_whats_new` (
  `id` int(10) UNSIGNED NOT NULL,
  `version` varchar(64) COLLATE utf8mb4_bin NOT NULL DEFAULT '11',
  `etag` varchar(64) COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `last_check` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `data` longtext COLLATE utf8mb4_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin ROW_FORMAT=COMPRESSED;

--
-- Dumping data for table `oc_whats_new`
--

INSERT INTO `oc_whats_new` (`id`, `version`, `etag`, `last_check`, `data`) VALUES
(1, '23.0.2', 'd41d8cd98f00b204e9800998ecf8427e', 1645692401, '[]'),
(2, '23.0.3', 'd41d8cd98f00b204e9800998ecf8427e', 1649012314, '[]');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `oc_accounts`
--
ALTER TABLE `oc_accounts`
  ADD PRIMARY KEY (`uid`);

--
-- Indexes for table `oc_accounts_data`
--
ALTER TABLE `oc_accounts_data`
  ADD PRIMARY KEY (`id`),
  ADD KEY `accounts_data_uid` (`uid`),
  ADD KEY `accounts_data_name` (`name`),
  ADD KEY `accounts_data_value` (`value`);

--
-- Indexes for table `oc_activity`
--
ALTER TABLE `oc_activity`
  ADD PRIMARY KEY (`activity_id`),
  ADD KEY `activity_user_time` (`affecteduser`,`timestamp`),
  ADD KEY `activity_filter_by` (`affecteduser`,`user`,`timestamp`),
  ADD KEY `activity_filter` (`affecteduser`,`type`,`app`,`timestamp`),
  ADD KEY `activity_object` (`object_type`,`object_id`);

--
-- Indexes for table `oc_activity_mq`
--
ALTER TABLE `oc_activity_mq`
  ADD PRIMARY KEY (`mail_id`),
  ADD KEY `amp_user` (`amq_affecteduser`),
  ADD KEY `amp_latest_send_time` (`amq_latest_send`),
  ADD KEY `amp_timestamp_time` (`amq_timestamp`);

--
-- Indexes for table `oc_addressbookchanges`
--
ALTER TABLE `oc_addressbookchanges`
  ADD PRIMARY KEY (`id`),
  ADD KEY `addressbookid_synctoken` (`addressbookid`,`synctoken`);

--
-- Indexes for table `oc_addressbooks`
--
ALTER TABLE `oc_addressbooks`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `addressbook_index` (`principaluri`,`uri`);

--
-- Indexes for table `oc_appconfig`
--
ALTER TABLE `oc_appconfig`
  ADD PRIMARY KEY (`appid`,`configkey`),
  ADD KEY `appconfig_config_key_index` (`configkey`);

--
-- Indexes for table `oc_authorized_groups`
--
ALTER TABLE `oc_authorized_groups`
  ADD PRIMARY KEY (`id`),
  ADD KEY `admindel_groupid_idx` (`group_id`);

--
-- Indexes for table `oc_authtoken`
--
ALTER TABLE `oc_authtoken`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `authtoken_token_index` (`token`),
  ADD KEY `authtoken_last_activity_idx` (`last_activity`),
  ADD KEY `authtoken_uid_index` (`uid`);

--
-- Indexes for table `oc_bruteforce_attempts`
--
ALTER TABLE `oc_bruteforce_attempts`
  ADD PRIMARY KEY (`id`),
  ADD KEY `bruteforce_attempts_ip` (`ip`),
  ADD KEY `bruteforce_attempts_subnet` (`subnet`);

--
-- Indexes for table `oc_calendarchanges`
--
ALTER TABLE `oc_calendarchanges`
  ADD PRIMARY KEY (`id`),
  ADD KEY `calid_type_synctoken` (`calendarid`,`calendartype`,`synctoken`);

--
-- Indexes for table `oc_calendarobjects`
--
ALTER TABLE `oc_calendarobjects`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `calobjects_index` (`calendarid`,`calendartype`,`uri`);

--
-- Indexes for table `oc_calendarobjects_props`
--
ALTER TABLE `oc_calendarobjects_props`
  ADD PRIMARY KEY (`id`),
  ADD KEY `calendarobject_index` (`objectid`,`calendartype`),
  ADD KEY `calendarobject_name_index` (`name`,`calendartype`),
  ADD KEY `calendarobject_value_index` (`value`,`calendartype`),
  ADD KEY `calendarobject_calid_index` (`calendarid`,`calendartype`);

--
-- Indexes for table `oc_calendars`
--
ALTER TABLE `oc_calendars`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `calendars_index` (`principaluri`,`uri`),
  ADD KEY `cals_princ_del_idx` (`principaluri`,`deleted_at`);

--
-- Indexes for table `oc_calendarsubscriptions`
--
ALTER TABLE `oc_calendarsubscriptions`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `calsub_index` (`principaluri`,`uri`);

--
-- Indexes for table `oc_calendar_invitations`
--
ALTER TABLE `oc_calendar_invitations`
  ADD PRIMARY KEY (`id`),
  ADD KEY `calendar_invitation_tokens` (`token`);

--
-- Indexes for table `oc_calendar_reminders`
--
ALTER TABLE `oc_calendar_reminders`
  ADD PRIMARY KEY (`id`),
  ADD KEY `calendar_reminder_objid` (`object_id`),
  ADD KEY `calendar_reminder_uidrec` (`uid`,`recurrence_id`);

--
-- Indexes for table `oc_calendar_resources`
--
ALTER TABLE `oc_calendar_resources`
  ADD PRIMARY KEY (`id`),
  ADD KEY `calendar_resources_bkdrsc` (`backend_id`,`resource_id`),
  ADD KEY `calendar_resources_email` (`email`),
  ADD KEY `calendar_resources_name` (`displayname`);

--
-- Indexes for table `oc_calendar_resources_md`
--
ALTER TABLE `oc_calendar_resources_md`
  ADD PRIMARY KEY (`id`),
  ADD KEY `calendar_resources_md_idk` (`resource_id`,`key`);

--
-- Indexes for table `oc_calendar_rooms`
--
ALTER TABLE `oc_calendar_rooms`
  ADD PRIMARY KEY (`id`),
  ADD KEY `calendar_rooms_bkdrsc` (`backend_id`,`resource_id`),
  ADD KEY `calendar_rooms_email` (`email`),
  ADD KEY `calendar_rooms_name` (`displayname`);

--
-- Indexes for table `oc_calendar_rooms_md`
--
ALTER TABLE `oc_calendar_rooms_md`
  ADD PRIMARY KEY (`id`),
  ADD KEY `calendar_rooms_md_idk` (`room_id`,`key`);

--
-- Indexes for table `oc_cards`
--
ALTER TABLE `oc_cards`
  ADD PRIMARY KEY (`id`),
  ADD KEY `cards_abid` (`addressbookid`),
  ADD KEY `cards_abiduri` (`addressbookid`,`uri`);

--
-- Indexes for table `oc_cards_properties`
--
ALTER TABLE `oc_cards_properties`
  ADD PRIMARY KEY (`id`),
  ADD KEY `card_contactid_index` (`cardid`),
  ADD KEY `card_name_index` (`name`),
  ADD KEY `card_value_index` (`value`),
  ADD KEY `cards_prop_abid` (`addressbookid`);

--
-- Indexes for table `oc_circles_circle`
--
ALTER TABLE `oc_circles_circle`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UNIQ_8195F548E3C68343` (`unique_id`),
  ADD KEY `IDX_8195F548D48A2F7C` (`config`),
  ADD KEY `IDX_8195F5484230B1DE` (`instance`),
  ADD KEY `IDX_8195F5485F8A7F73` (`source`),
  ADD KEY `IDX_8195F548C317B362` (`sanitized_name`);

--
-- Indexes for table `oc_circles_event`
--
ALTER TABLE `oc_circles_event`
  ADD UNIQUE KEY `UNIQ_1C1814105F37A13B4230B1DE` (`token`,`instance`);

--
-- Indexes for table `oc_circles_member`
--
ALTER TABLE `oc_circles_member`
  ADD PRIMARY KEY (`id`),
  ADD KEY `circles_member_cisiuiutil` (`circle_id`,`single_id`,`user_id`,`user_type`,`instance`,`level`),
  ADD KEY `circles_member_cisi` (`circle_id`,`single_id`),
  ADD KEY `IDX_25C66A49E7A1254A` (`contact_id`);

--
-- Indexes for table `oc_circles_membership`
--
ALTER TABLE `oc_circles_membership`
  ADD UNIQUE KEY `UNIQ_8FC816EAE7C1D92B70EE2FF6` (`single_id`,`circle_id`),
  ADD KEY `IDX_8FC816EAE7C1D92B` (`single_id`),
  ADD KEY `circles_membership_ifilci` (`inheritance_first`,`inheritance_last`,`circle_id`);

--
-- Indexes for table `oc_circles_mount`
--
ALTER TABLE `oc_circles_mount`
  ADD PRIMARY KEY (`id`),
  ADD KEY `circles_mount_cimipt` (`circle_id`,`mount_id`,`parent`,`token`);

--
-- Indexes for table `oc_circles_mountpoint`
--
ALTER TABLE `oc_circles_mountpoint`
  ADD PRIMARY KEY (`id`),
  ADD KEY `circles_mountpoint_ms` (`mount_id`,`single_id`);

--
-- Indexes for table `oc_circles_remote`
--
ALTER TABLE `oc_circles_remote`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UNIQ_F94EF834230B1DE` (`instance`),
  ADD KEY `IDX_F94EF83539B0606` (`uid`),
  ADD KEY `IDX_F94EF8334F8E741` (`href`);

--
-- Indexes for table `oc_circles_share_lock`
--
ALTER TABLE `oc_circles_share_lock`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UNIQ_337F52F8126F525E70EE2FF6` (`item_id`,`circle_id`);

--
-- Indexes for table `oc_circles_token`
--
ALTER TABLE `oc_circles_token`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `sicisimit` (`share_id`,`circle_id`,`single_id`,`member_id`,`token`);

--
-- Indexes for table `oc_collres_accesscache`
--
ALTER TABLE `oc_collres_accesscache`
  ADD PRIMARY KEY (`user_id`,`collection_id`,`resource_type`,`resource_id`),
  ADD KEY `collres_user_res` (`user_id`,`resource_type`,`resource_id`);

--
-- Indexes for table `oc_collres_collections`
--
ALTER TABLE `oc_collres_collections`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `oc_collres_resources`
--
ALTER TABLE `oc_collres_resources`
  ADD PRIMARY KEY (`collection_id`,`resource_type`,`resource_id`);

--
-- Indexes for table `oc_comments`
--
ALTER TABLE `oc_comments`
  ADD PRIMARY KEY (`id`),
  ADD KEY `comments_parent_id_index` (`parent_id`),
  ADD KEY `comments_topmost_parent_id_idx` (`topmost_parent_id`),
  ADD KEY `comments_object_index` (`object_type`,`object_id`,`creation_timestamp`),
  ADD KEY `comments_actor_index` (`actor_type`,`actor_id`);

--
-- Indexes for table `oc_comments_read_markers`
--
ALTER TABLE `oc_comments_read_markers`
  ADD PRIMARY KEY (`user_id`,`object_type`,`object_id`),
  ADD KEY `comments_marker_object_index` (`object_type`,`object_id`);

--
-- Indexes for table `oc_conservazione_norma_files`
--
ALTER TABLE `oc_conservazione_norma_files`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `oc_conservazione_norma_users`
--
ALTER TABLE `oc_conservazione_norma_users`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `oc_dav_cal_proxy`
--
ALTER TABLE `oc_dav_cal_proxy`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `dav_cal_proxy_uidx` (`owner_id`,`proxy_id`,`permissions`),
  ADD KEY `dav_cal_proxy_ipid` (`proxy_id`);

--
-- Indexes for table `oc_dav_shares`
--
ALTER TABLE `oc_dav_shares`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `dav_shares_index` (`principaluri`,`resourceid`,`type`,`publicuri`);

--
-- Indexes for table `oc_directlink`
--
ALTER TABLE `oc_directlink`
  ADD PRIMARY KEY (`id`),
  ADD KEY `directlink_token_idx` (`token`),
  ADD KEY `directlink_expiration_idx` (`expiration`);

--
-- Indexes for table `oc_direct_edit`
--
ALTER TABLE `oc_direct_edit`
  ADD PRIMARY KEY (`id`),
  ADD KEY `IDX_4D5AFECA5F37A13B` (`token`);

--
-- Indexes for table `oc_external_applicable`
--
ALTER TABLE `oc_external_applicable`
  ADD PRIMARY KEY (`applicable_id`),
  ADD UNIQUE KEY `applicable_type_value_mount` (`type`,`value`,`mount_id`),
  ADD KEY `applicable_mount` (`mount_id`);

--
-- Indexes for table `oc_external_config`
--
ALTER TABLE `oc_external_config`
  ADD PRIMARY KEY (`config_id`),
  ADD UNIQUE KEY `config_mount_key` (`mount_id`,`key`);

--
-- Indexes for table `oc_external_mounts`
--
ALTER TABLE `oc_external_mounts`
  ADD PRIMARY KEY (`mount_id`);

--
-- Indexes for table `oc_external_options`
--
ALTER TABLE `oc_external_options`
  ADD PRIMARY KEY (`option_id`),
  ADD UNIQUE KEY `option_mount_key` (`mount_id`,`key`);

--
-- Indexes for table `oc_federated_reshares`
--
ALTER TABLE `oc_federated_reshares`
  ADD PRIMARY KEY (`share_id`);

--
-- Indexes for table `oc_filecache`
--
ALTER TABLE `oc_filecache`
  ADD PRIMARY KEY (`fileid`),
  ADD UNIQUE KEY `fs_storage_path_hash` (`storage`,`path_hash`),
  ADD KEY `fs_parent_name_hash` (`parent`,`name`),
  ADD KEY `fs_storage_mimetype` (`storage`,`mimetype`),
  ADD KEY `fs_storage_mimepart` (`storage`,`mimepart`),
  ADD KEY `fs_storage_size` (`storage`,`size`,`fileid`),
  ADD KEY `fs_id_storage_size` (`fileid`,`storage`,`size`),
  ADD KEY `fs_mtime` (`mtime`),
  ADD KEY `fs_size` (`size`),
  ADD KEY `fs_storage_path_prefix` (`storage`,`path`(64));

--
-- Indexes for table `oc_filecache_extended`
--
ALTER TABLE `oc_filecache_extended`
  ADD PRIMARY KEY (`fileid`),
  ADD KEY `fce_ctime_idx` (`creation_time`),
  ADD KEY `fce_utime_idx` (`upload_time`);

--
-- Indexes for table `oc_files_trash`
--
ALTER TABLE `oc_files_trash`
  ADD PRIMARY KEY (`auto_id`),
  ADD KEY `id_index` (`id`),
  ADD KEY `timestamp_index` (`timestamp`),
  ADD KEY `user_index` (`user`);

--
-- Indexes for table `oc_file_locks`
--
ALTER TABLE `oc_file_locks`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `lock_key_index` (`key`),
  ADD KEY `lock_ttl_index` (`ttl`);

--
-- Indexes for table `oc_file_upload_notif`
--
ALTER TABLE `oc_file_upload_notif`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `oc_flow_checks`
--
ALTER TABLE `oc_flow_checks`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `flow_unique_hash` (`hash`);

--
-- Indexes for table `oc_flow_operations`
--
ALTER TABLE `oc_flow_operations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `oc_flow_operations_scope`
--
ALTER TABLE `oc_flow_operations_scope`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `flow_unique_scope` (`operation_id`,`type`,`value`);

--
-- Indexes for table `oc_groups`
--
ALTER TABLE `oc_groups`
  ADD PRIMARY KEY (`gid`);

--
-- Indexes for table `oc_group_admin`
--
ALTER TABLE `oc_group_admin`
  ADD PRIMARY KEY (`gid`,`uid`),
  ADD KEY `group_admin_uid` (`uid`);

--
-- Indexes for table `oc_group_user`
--
ALTER TABLE `oc_group_user`
  ADD PRIMARY KEY (`gid`,`uid`),
  ADD KEY `gu_uid_index` (`uid`);

--
-- Indexes for table `oc_jobs`
--
ALTER TABLE `oc_jobs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `job_class_index` (`class`),
  ADD KEY `job_argument_hash` (`class`,`argument_hash`);

--
-- Indexes for table `oc_known_users`
--
ALTER TABLE `oc_known_users`
  ADD PRIMARY KEY (`id`),
  ADD KEY `ku_known_to` (`known_to`),
  ADD KEY `ku_known_user` (`known_user`);

--
-- Indexes for table `oc_login_flow_v2`
--
ALTER TABLE `oc_login_flow_v2`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `poll_token` (`poll_token`),
  ADD UNIQUE KEY `login_token` (`login_token`),
  ADD KEY `timestamp` (`timestamp`);

--
-- Indexes for table `oc_migrations`
--
ALTER TABLE `oc_migrations`
  ADD PRIMARY KEY (`app`,`version`);

--
-- Indexes for table `oc_mimetypes`
--
ALTER TABLE `oc_mimetypes`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `mimetype_id_index` (`mimetype`);

--
-- Indexes for table `oc_mounts`
--
ALTER TABLE `oc_mounts`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `mounts_user_root_index` (`user_id`,`root_id`),
  ADD KEY `mounts_storage_index` (`storage_id`),
  ADD KEY `mounts_root_index` (`root_id`),
  ADD KEY `mounts_mount_id_index` (`mount_id`);

--
-- Indexes for table `oc_notifications`
--
ALTER TABLE `oc_notifications`
  ADD PRIMARY KEY (`notification_id`),
  ADD KEY `oc_notifications_app` (`app`),
  ADD KEY `oc_notifications_user` (`user`),
  ADD KEY `oc_notifications_timestamp` (`timestamp`),
  ADD KEY `oc_notifications_object` (`object_type`,`object_id`);

--
-- Indexes for table `oc_notifications_pushhash`
--
ALTER TABLE `oc_notifications_pushhash`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `oc_npushhash_uid` (`uid`,`token`);

--
-- Indexes for table `oc_notifications_settings`
--
ALTER TABLE `oc_notifications_settings`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `notset_user` (`user_id`),
  ADD KEY `notset_nextsend` (`next_send_time`);

--
-- Indexes for table `oc_oauth2_access_tokens`
--
ALTER TABLE `oc_oauth2_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `oauth2_access_hash_idx` (`hashed_code`),
  ADD KEY `oauth2_access_client_id_idx` (`client_id`);

--
-- Indexes for table `oc_oauth2_clients`
--
ALTER TABLE `oc_oauth2_clients`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `oauth2_client_id_idx` (`client_identifier`);

--
-- Indexes for table `oc_preferences`
--
ALTER TABLE `oc_preferences`
  ADD PRIMARY KEY (`userid`,`appid`,`configkey`);

--
-- Indexes for table `oc_privacy_admins`
--
ALTER TABLE `oc_privacy_admins`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `oc_profile_config`
--
ALTER TABLE `oc_profile_config`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `profile_config_user_id_idx` (`user_id`);

--
-- Indexes for table `oc_properties`
--
ALTER TABLE `oc_properties`
  ADD PRIMARY KEY (`id`),
  ADD KEY `property_index` (`userid`),
  ADD KEY `properties_path_index` (`userid`,`propertypath`);

--
-- Indexes for table `oc_ratelimit_entries`
--
ALTER TABLE `oc_ratelimit_entries`
  ADD KEY `ratelimit_hash` (`hash`),
  ADD KEY `ratelimit_delete_after` (`delete_after`);

--
-- Indexes for table `oc_recent_contact`
--
ALTER TABLE `oc_recent_contact`
  ADD PRIMARY KEY (`id`),
  ADD KEY `recent_contact_actor_uid` (`actor_uid`),
  ADD KEY `recent_contact_id_uid` (`id`,`actor_uid`),
  ADD KEY `recent_contact_uid` (`uid`),
  ADD KEY `recent_contact_email` (`email`),
  ADD KEY `recent_contact_fed_id` (`federated_cloud_id`),
  ADD KEY `recent_contact_last_contact` (`last_contact`);

--
-- Indexes for table `oc_schedulingobjects`
--
ALTER TABLE `oc_schedulingobjects`
  ADD PRIMARY KEY (`id`),
  ADD KEY `schedulobj_principuri_index` (`principaluri`);

--
-- Indexes for table `oc_share`
--
ALTER TABLE `oc_share`
  ADD PRIMARY KEY (`id`),
  ADD KEY `item_share_type_index` (`item_type`,`share_type`),
  ADD KEY `file_source_index` (`file_source`),
  ADD KEY `token_index` (`token`),
  ADD KEY `share_with_index` (`share_with`),
  ADD KEY `parent_index` (`parent`),
  ADD KEY `owner_index` (`uid_owner`),
  ADD KEY `initiator_index` (`uid_initiator`);

--
-- Indexes for table `oc_share_external`
--
ALTER TABLE `oc_share_external`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `sh_external_mp` (`user`,`mountpoint_hash`);

--
-- Indexes for table `oc_storages`
--
ALTER TABLE `oc_storages`
  ADD PRIMARY KEY (`numeric_id`),
  ADD UNIQUE KEY `storages_id_index` (`id`);

--
-- Indexes for table `oc_storages_credentials`
--
ALTER TABLE `oc_storages_credentials`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `stocred_ui` (`user`,`identifier`),
  ADD KEY `stocred_user` (`user`);

--
-- Indexes for table `oc_systemtag`
--
ALTER TABLE `oc_systemtag`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `tag_ident` (`name`,`visibility`,`editable`);

--
-- Indexes for table `oc_systemtag_group`
--
ALTER TABLE `oc_systemtag_group`
  ADD PRIMARY KEY (`gid`,`systemtagid`);

--
-- Indexes for table `oc_systemtag_object_mapping`
--
ALTER TABLE `oc_systemtag_object_mapping`
  ADD PRIMARY KEY (`objecttype`,`objectid`,`systemtagid`);

--
-- Indexes for table `oc_text_documents`
--
ALTER TABLE `oc_text_documents`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `oc_text_sessions`
--
ALTER TABLE `oc_text_sessions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `rd_session_token_idx` (`token`),
  ADD KEY `ts_docid_lastcontact` (`document_id`,`last_contact`);

--
-- Indexes for table `oc_text_steps`
--
ALTER TABLE `oc_text_steps`
  ADD PRIMARY KEY (`id`),
  ADD KEY `rd_steps_did_idx` (`document_id`),
  ADD KEY `rd_steps_version_idx` (`version`);

--
-- Indexes for table `oc_trusted_servers`
--
ALTER TABLE `oc_trusted_servers`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `url_hash` (`url_hash`);

--
-- Indexes for table `oc_twofactor_backupcodes`
--
ALTER TABLE `oc_twofactor_backupcodes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `twofactor_backupcodes_uid` (`user_id`);

--
-- Indexes for table `oc_twofactor_providers`
--
ALTER TABLE `oc_twofactor_providers`
  ADD PRIMARY KEY (`provider_id`,`uid`),
  ADD KEY `twofactor_providers_uid` (`uid`);

--
-- Indexes for table `oc_users`
--
ALTER TABLE `oc_users`
  ADD PRIMARY KEY (`uid`),
  ADD KEY `user_uid_lower` (`uid_lower`);

--
-- Indexes for table `oc_user_saml_auth_token`
--
ALTER TABLE `oc_user_saml_auth_token`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `oc_user_saml_configurations`
--
ALTER TABLE `oc_user_saml_configurations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `oc_user_saml_users`
--
ALTER TABLE `oc_user_saml_users`
  ADD PRIMARY KEY (`uid`);

--
-- Indexes for table `oc_user_status`
--
ALTER TABLE `oc_user_status`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `user_status_uid_ix` (`user_id`),
  ADD KEY `user_status_clr_ix` (`clear_at`),
  ADD KEY `user_status_tstmp_ix` (`status_timestamp`),
  ADD KEY `user_status_iud_ix` (`is_user_defined`,`status`);

--
-- Indexes for table `oc_user_transfer_owner`
--
ALTER TABLE `oc_user_transfer_owner`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `oc_vcategory`
--
ALTER TABLE `oc_vcategory`
  ADD PRIMARY KEY (`id`),
  ADD KEY `uid_index` (`uid`),
  ADD KEY `type_index` (`type`),
  ADD KEY `category_index` (`category`);

--
-- Indexes for table `oc_vcategory_to_object`
--
ALTER TABLE `oc_vcategory_to_object`
  ADD PRIMARY KEY (`categoryid`,`objid`,`type`),
  ADD KEY `vcategory_objectd_index` (`objid`,`type`);

--
-- Indexes for table `oc_webauthn`
--
ALTER TABLE `oc_webauthn`
  ADD PRIMARY KEY (`id`),
  ADD KEY `webauthn_uid` (`uid`),
  ADD KEY `webauthn_publicKeyCredentialId` (`public_key_credential_id`);

--
-- Indexes for table `oc_whats_new`
--
ALTER TABLE `oc_whats_new`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `version` (`version`),
  ADD KEY `version_etag_idx` (`version`,`etag`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `oc_accounts_data`
--
ALTER TABLE `oc_accounts_data`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=276;

--
-- AUTO_INCREMENT for table `oc_activity`
--
ALTER TABLE `oc_activity`
  MODIFY `activity_id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=236;

--
-- AUTO_INCREMENT for table `oc_activity_mq`
--
ALTER TABLE `oc_activity_mq`
  MODIFY `mail_id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `oc_addressbookchanges`
--
ALTER TABLE `oc_addressbookchanges`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `oc_addressbooks`
--
ALTER TABLE `oc_addressbooks`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `oc_authorized_groups`
--
ALTER TABLE `oc_authorized_groups`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `oc_authtoken`
--
ALTER TABLE `oc_authtoken`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=201;

--
-- AUTO_INCREMENT for table `oc_bruteforce_attempts`
--
ALTER TABLE `oc_bruteforce_attempts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=172;

--
-- AUTO_INCREMENT for table `oc_calendarchanges`
--
ALTER TABLE `oc_calendarchanges`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `oc_calendarobjects`
--
ALTER TABLE `oc_calendarobjects`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `oc_calendarobjects_props`
--
ALTER TABLE `oc_calendarobjects_props`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `oc_calendars`
--
ALTER TABLE `oc_calendars`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `oc_calendarsubscriptions`
--
ALTER TABLE `oc_calendarsubscriptions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `oc_calendar_invitations`
--
ALTER TABLE `oc_calendar_invitations`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `oc_calendar_reminders`
--
ALTER TABLE `oc_calendar_reminders`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `oc_calendar_resources`
--
ALTER TABLE `oc_calendar_resources`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `oc_calendar_resources_md`
--
ALTER TABLE `oc_calendar_resources_md`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `oc_calendar_rooms`
--
ALTER TABLE `oc_calendar_rooms`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `oc_calendar_rooms_md`
--
ALTER TABLE `oc_calendar_rooms_md`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `oc_cards`
--
ALTER TABLE `oc_cards`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `oc_cards_properties`
--
ALTER TABLE `oc_cards_properties`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=142;

--
-- AUTO_INCREMENT for table `oc_circles_circle`
--
ALTER TABLE `oc_circles_circle`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `oc_circles_member`
--
ALTER TABLE `oc_circles_member`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `oc_circles_mount`
--
ALTER TABLE `oc_circles_mount`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `oc_circles_mountpoint`
--
ALTER TABLE `oc_circles_mountpoint`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `oc_circles_remote`
--
ALTER TABLE `oc_circles_remote`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `oc_circles_share_lock`
--
ALTER TABLE `oc_circles_share_lock`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `oc_circles_token`
--
ALTER TABLE `oc_circles_token`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `oc_collres_collections`
--
ALTER TABLE `oc_collres_collections`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `oc_comments`
--
ALTER TABLE `oc_comments`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `oc_conservazione_norma_files`
--
ALTER TABLE `oc_conservazione_norma_files`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `oc_conservazione_norma_users`
--
ALTER TABLE `oc_conservazione_norma_users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `oc_dav_cal_proxy`
--
ALTER TABLE `oc_dav_cal_proxy`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `oc_dav_shares`
--
ALTER TABLE `oc_dav_shares`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `oc_directlink`
--
ALTER TABLE `oc_directlink`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `oc_direct_edit`
--
ALTER TABLE `oc_direct_edit`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `oc_external_applicable`
--
ALTER TABLE `oc_external_applicable`
  MODIFY `applicable_id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `oc_external_config`
--
ALTER TABLE `oc_external_config`
  MODIFY `config_id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `oc_external_mounts`
--
ALTER TABLE `oc_external_mounts`
  MODIFY `mount_id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `oc_external_options`
--
ALTER TABLE `oc_external_options`
  MODIFY `option_id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `oc_filecache`
--
ALTER TABLE `oc_filecache`
  MODIFY `fileid` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1945;

--
-- AUTO_INCREMENT for table `oc_files_trash`
--
ALTER TABLE `oc_files_trash`
  MODIFY `auto_id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;

--
-- AUTO_INCREMENT for table `oc_file_locks`
--
ALTER TABLE `oc_file_locks`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5411;

--
-- AUTO_INCREMENT for table `oc_file_upload_notif`
--
ALTER TABLE `oc_file_upload_notif`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=395;

--
-- AUTO_INCREMENT for table `oc_flow_checks`
--
ALTER TABLE `oc_flow_checks`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `oc_flow_operations`
--
ALTER TABLE `oc_flow_operations`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `oc_flow_operations_scope`
--
ALTER TABLE `oc_flow_operations_scope`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `oc_jobs`
--
ALTER TABLE `oc_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=334;

--
-- AUTO_INCREMENT for table `oc_known_users`
--
ALTER TABLE `oc_known_users`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `oc_login_flow_v2`
--
ALTER TABLE `oc_login_flow_v2`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `oc_mimetypes`
--
ALTER TABLE `oc_mimetypes`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `oc_mounts`
--
ALTER TABLE `oc_mounts`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `oc_notifications`
--
ALTER TABLE `oc_notifications`
  MODIFY `notification_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `oc_notifications_pushhash`
--
ALTER TABLE `oc_notifications_pushhash`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `oc_notifications_settings`
--
ALTER TABLE `oc_notifications_settings`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `oc_oauth2_access_tokens`
--
ALTER TABLE `oc_oauth2_access_tokens`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `oc_oauth2_clients`
--
ALTER TABLE `oc_oauth2_clients`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `oc_privacy_admins`
--
ALTER TABLE `oc_privacy_admins`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `oc_profile_config`
--
ALTER TABLE `oc_profile_config`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `oc_properties`
--
ALTER TABLE `oc_properties`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `oc_recent_contact`
--
ALTER TABLE `oc_recent_contact`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `oc_schedulingobjects`
--
ALTER TABLE `oc_schedulingobjects`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `oc_share`
--
ALTER TABLE `oc_share`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `oc_share_external`
--
ALTER TABLE `oc_share_external`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `oc_storages`
--
ALTER TABLE `oc_storages`
  MODIFY `numeric_id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `oc_storages_credentials`
--
ALTER TABLE `oc_storages_credentials`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `oc_systemtag`
--
ALTER TABLE `oc_systemtag`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `oc_text_sessions`
--
ALTER TABLE `oc_text_sessions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT for table `oc_text_steps`
--
ALTER TABLE `oc_text_steps`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `oc_trusted_servers`
--
ALTER TABLE `oc_trusted_servers`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `oc_twofactor_backupcodes`
--
ALTER TABLE `oc_twofactor_backupcodes`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `oc_user_saml_auth_token`
--
ALTER TABLE `oc_user_saml_auth_token`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `oc_user_status`
--
ALTER TABLE `oc_user_status`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `oc_user_transfer_owner`
--
ALTER TABLE `oc_user_transfer_owner`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `oc_vcategory`
--
ALTER TABLE `oc_vcategory`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `oc_webauthn`
--
ALTER TABLE `oc_webauthn`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `oc_whats_new`
--
ALTER TABLE `oc_whats_new`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
