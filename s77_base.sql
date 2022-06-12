-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Hôte : localhost
-- Généré le : dim. 12 juin 2022 à 16:57
-- Version du serveur :  10.7.3-MariaDB-1:10.7.3+maria~focal
-- Version de PHP : 8.0.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `s77_base`
--

-- --------------------------------------------------------

--
-- Structure de la table `addon_account`
--

CREATE TABLE `addon_account` (
  `name` varchar(60) NOT NULL,
  `label` varchar(100) NOT NULL,
  `shared` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `addon_account`
--

INSERT INTO `addon_account` (`name`, `label`, `shared`) VALUES
('caution', 'Caution', 0),
('property_black_money', 'Argent Sale Propriété', 0),
('society_aircraftdealer', 'Concessionnaire d\'aeronefs', 1),
('society_ambulance', 'LSMS', 1),
('society_ammu', 'Armurier', 1),
('society_avocat', 'Avocat', 1),
('society_bahamas', 'bahamas', 1),
('society_ballas', 'Ballas', 1),
('society_barbier', 'Barbier', 1),
('society_bcso', 'bcso', 1),
('society_biker', 'Concessionnaire Moto', 1),
('society_black_money', 'Argent Sale Societé', 0),
('society_bloods', 'bloods', 1),
('society_burgershot', 'Burgershot', 1),
('society_cardealer', 'Concessionnaire', 1),
('society_cartel', 'cartel', 1),
('society_casino', 'Casino', 1),
('society_concess', 'Concessionnaire', 1),
('society_cyber', 'cyber', 1),
('society_families', 'Families', 1),
('society_famillies', 'famillies', 1),
('society_fuente', 'fuente', 1),
('society_galaxy', 'galaxy', 1),
('society_gotur', 'Götür', 1),
('society_gouv', 'Gouvernement', 1),
('society_gouvernement', 'Gouvernement', 1),
('society_journaliste', 'journaliste', 1),
('society_karting', 'Karting', 1),
('society_lostmc', 'lostmc', 1),
('society_lostmc_black', 'lostmc black', 1),
('society_macdojob', 'Mc Donald', 1),
('society_marabunta', 'marabunta', 1),
('society_mechanic', 'Mécano', 1),
('society_medelin', 'medelin', 1),
('society_motodealer', 'Concessionnaire', 1),
('society_mrezor', 'mrezor', 1),
('society_pharmacien', 'Pharmacien', 1),
('society_police', 'Police', 1),
('society_realestateagent', 'Agent immobilier', 1),
('society_tabac', 'Tabac', 1),
('society_tacos', 'Tacos', 1),
('society_taxi', 'Taxi', 1),
('society_tpn', 'tpn', 1),
('society_unicorn', 'Unicorn', 1),
('society_vagos', 'Vagos', 1),
('society_vigne', 'Vigneron', 1),
('society_washer', 'washer', 1);

-- --------------------------------------------------------

--
-- Structure de la table `addon_account_data`
--

CREATE TABLE `addon_account_data` (
  `id` int(11) NOT NULL,
  `account_name` varchar(100) DEFAULT NULL,
  `money` int(11) NOT NULL,
  `owner` varchar(40) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `addon_account_data`
--

INSERT INTO `addon_account_data` (`id`, `account_name`, `money`, `owner`) VALUES
(1, 'society_aircraftdealer', 0, NULL),
(2, 'society_ambulance', 10794, NULL),
(3, 'society_ammu', 0, NULL),
(4, 'society_avocat', 0, NULL),
(5, 'society_bahamas', 5000, NULL),
(6, 'society_ballas', 0, NULL),
(7, 'society_barbier', 0, NULL),
(8, 'society_bcso', 4700, NULL),
(9, 'society_biker', 0, NULL),
(10, 'society_bloods', 0, NULL),
(11, 'society_burgershot', 13809, NULL),
(12, 'society_cardealer', 0, NULL),
(13, 'society_cartel', 363396, NULL),
(14, 'society_casino', 0, NULL),
(15, 'society_concess', 401933, NULL),
(16, 'society_cyber', 5000, NULL),
(17, 'society_families', 0, NULL),
(18, 'society_famillies', 0, NULL),
(19, 'society_galaxy', 0, NULL),
(20, 'society_gouv', 15000000, NULL),
(21, 'society_journaliste', 4700, NULL),
(22, 'society_karting', 5000, NULL),
(23, 'society_lostmc', 0, NULL),
(24, 'society_lostmc_black', 0, NULL),
(25, 'society_macdojob', 5100, NULL),
(26, 'society_mechanic', 46000, NULL),
(27, 'society_motodealer', 0, NULL),
(28, 'society_pharmacien', 4700, NULL),
(29, 'society_police', 60713, NULL),
(30, 'society_realestateagent', 69350, NULL),
(31, 'society_tabac', 505229, NULL),
(32, 'society_taxi', 5000, NULL),
(33, 'society_tpn', 0, NULL),
(34, 'society_unicorn', 4800, NULL),
(35, 'society_vagos', 50, NULL),
(36, 'society_vigne', 163110, NULL),
(39, 'caution', 0, 'steam:110000134fd0750'),
(40, 'property_black_money', 0, 'steam:110000134fd0750'),
(41, 'society_marabunta', 102, NULL),
(42, 'caution', 0, 'steam:1100001341f8bc5'),
(43, 'property_black_money', 0, 'steam:1100001341f8bc5'),
(44, 'property_black_money', 0, 'steam:11000014598f57e'),
(45, 'caution', 0, 'steam:11000014598f57e'),
(46, 'caution', 0, 'steam:110000141f67b35'),
(47, 'property_black_money', 0, 'steam:110000141f67b35'),
(48, 'property_black_money', 0, 'steam:11000013e2391b5'),
(49, 'caution', 0, 'steam:11000013e2391b5'),
(50, 'caution', 0, 'steam:11000010b442566'),
(51, 'property_black_money', 0, 'steam:11000010b442566'),
(52, 'society_tacos', 7347, NULL),
(53, 'caution', 0, 'steam:1100001320dc00a'),
(54, 'property_black_money', 0, 'steam:1100001320dc00a'),
(55, 'caution', 0, 'steam:1100001153ff669'),
(56, 'property_black_money', 0, 'steam:1100001153ff669'),
(59, 'property_black_money', 0, 'steam:110000102720e02'),
(60, 'caution', 0, 'steam:110000102720e02'),
(61, 'property_black_money', 0, 'steam:110000149a3e49f'),
(62, 'caution', 0, 'steam:110000149a3e49f'),
(63, 'caution', 0, 'steam:110000132bdf53a'),
(64, 'property_black_money', 0, 'steam:110000132bdf53a'),
(65, 'property_black_money', 0, 'steam:11000013f81ddc1'),
(66, 'caution', 0, 'steam:11000013f81ddc1'),
(67, 'caution', 0, 'steam:11000014800d544'),
(68, 'property_black_money', 0, 'steam:11000014800d544'),
(69, 'property_black_money', 0, 'steam:11000014807b398'),
(70, 'caution', 0, 'steam:11000014807b398'),
(71, 'caution', 0, 'steam:110000146e6f08b'),
(72, 'property_black_money', 0, 'steam:110000146e6f08b'),
(73, 'property_black_money', 0, 'steam:11000011a3d1c51'),
(74, 'caution', 0, 'steam:11000011a3d1c51'),
(75, 'caution', 0, 'steam:110000110da3d4e'),
(76, 'property_black_money', 0, 'steam:110000110da3d4e'),
(77, 'caution', 0, 'steam:110000142c96dcb'),
(78, 'property_black_money', 0, 'steam:110000142c96dcb'),
(79, 'property_black_money', 0, 'steam:1100001412a0bd6'),
(80, 'caution', 0, 'steam:1100001412a0bd6'),
(81, 'property_black_money', 0, 'steam:11000013e464beb'),
(82, 'caution', 0, 'steam:11000013e464beb'),
(83, 'property_black_money', 0, 'steam:1100001465bde99'),
(84, 'caution', 0, 'steam:1100001465bde99'),
(85, 'caution', 0, 'steam:11000013e39e50c'),
(86, 'property_black_money', 0, 'steam:11000013e39e50c'),
(87, 'caution', 0, 'steam:11000013e79bfb9'),
(88, 'property_black_money', 0, 'steam:11000013e79bfb9'),
(89, 'caution', 0, 'steam:1100001457a008d'),
(90, 'property_black_money', 0, 'steam:1100001457a008d'),
(91, 'caution', 0, 'steam:11000010bcfb3f4'),
(92, 'property_black_money', 0, 'steam:11000010bcfb3f4'),
(93, 'property_black_money', 0, 'steam:11000013cc46a3e'),
(94, 'caution', 0, 'steam:11000013cc46a3e'),
(95, 'caution', 0, 'steam:1100001459b68a8'),
(96, 'property_black_money', 0, 'steam:1100001459b68a8'),
(97, 'society_medelin', 0, NULL),
(98, 'caution', 0, 'steam:11000013624e151'),
(99, 'property_black_money', 0, 'steam:11000013624e151'),
(100, 'society_black_money', 0, 'steam:110000134fd0750'),
(101, 'society_black_money', 0, 'steam:110000110da3d4e'),
(103, 'society_black_money', 0, 'steam:11000014598f57e'),
(104, 'society_black_money', 0, 'steam:11000014800d544'),
(105, 'society_black_money', 0, 'steam:1100001320dc00a'),
(106, 'society_black_money', 0, 'steam:11000010bcfb3f4'),
(107, 'society_black_money', 0, 'steam:1100001153ff669'),
(108, 'caution', 0, 'steam:11000014188d3d4'),
(109, 'society_black_money', 0, 'steam:11000014188d3d4'),
(110, 'property_black_money', 0, 'steam:11000014188d3d4'),
(111, 'society_black_money', 0, 'steam:1100001341f8bc5'),
(113, 'caution', 0, 'steam:110000112569c1a'),
(114, 'property_black_money', 0, 'steam:110000112569c1a'),
(115, 'society_black_money', 0, 'steam:110000112569c1a'),
(116, 'society_black_money', 0, 'steam:110000146e6f08b'),
(117, 'society_black_money', 0, 'steam:11000011a0b4e53'),
(118, 'property_black_money', 0, 'steam:11000011a0b4e53'),
(119, 'caution', 0, 'steam:11000011a0b4e53'),
(120, 'property_black_money', 0, 'steam:110000134fb2fa2'),
(121, 'caution', 0, 'steam:110000134fb2fa2'),
(122, 'society_black_money', 0, 'steam:110000134fb2fa2'),
(123, 'society_black_money', 0, 'steam:11000013e2391b5'),
(124, 'caution', 0, 'steam:110000149773d57'),
(125, 'society_black_money', 0, 'steam:110000149773d57'),
(126, 'property_black_money', 0, 'steam:110000149773d57'),
(127, 'caution', 0, 'steam:110000148f2b909'),
(128, 'society_black_money', 0, 'steam:110000148f2b909'),
(129, 'property_black_money', 0, 'steam:110000148f2b909'),
(130, 'caution', 0, 'steam:11000014123f99f'),
(131, 'society_black_money', 0, 'steam:11000014123f99f'),
(132, 'property_black_money', 0, 'steam:11000014123f99f'),
(133, 'society_black_money', 0, 'steam:11000013f81ddc1'),
(134, 'caution', 0, 'steam:110000143727df0'),
(135, 'property_black_money', 0, 'steam:110000143727df0'),
(136, 'society_black_money', 0, 'steam:110000143727df0'),
(137, 'caution', 0, 'steam:11000013560bf9b'),
(138, 'society_black_money', 0, 'steam:11000013560bf9b'),
(139, 'property_black_money', 0, 'steam:11000013560bf9b'),
(140, 'society_black_money', 0, 'steam:11000014322d29b'),
(141, 'caution', 0, 'steam:11000014322d29b'),
(142, 'property_black_money', 0, 'steam:11000014322d29b'),
(143, 'property_black_money', 0, 'steam:1100001451c3478'),
(144, 'caution', 0, 'steam:1100001451c3478'),
(145, 'society_black_money', 0, 'steam:1100001451c3478'),
(146, 'society_black_money', 0, 'steam:11000013e79bfb9'),
(147, 'society_black_money', 0, 'steam:11000013cc46a3e'),
(148, 'caution', 0, 'steam:1100001494bb79e'),
(149, 'property_black_money', 0, 'steam:1100001494bb79e'),
(150, 'society_black_money', 0, 'steam:1100001494bb79e'),
(151, 'caution', 0, 'steam:1100001446d38cf'),
(152, 'property_black_money', 0, 'steam:1100001446d38cf'),
(153, 'society_black_money', 0, 'steam:1100001446d38cf'),
(157, 'caution', 0, 'steam:110000108efc1cb'),
(158, 'property_black_money', 0, 'steam:110000108efc1cb'),
(159, 'society_black_money', 0, 'steam:110000108efc1cb'),
(160, 'society_black_money', 0, 'steam:110000102720e02'),
(161, 'society_gotur', 0, NULL),
(165, 'society_black_money', 0, 'steam:11000014807b398'),
(166, 'society_black_money', 0, 'steam:110000139c50896'),
(167, 'caution', 0, 'steam:110000139c50896'),
(168, 'property_black_money', 0, 'steam:110000139c50896'),
(169, 'society_black_money', 0, 'steam:1100001452f008c'),
(170, 'caution', 0, 'steam:1100001452f008c'),
(171, 'property_black_money', 0, 'steam:1100001452f008c'),
(172, 'caution', 0, 'steam:11000013c5a02ac'),
(173, 'society_black_money', 0, 'steam:11000013c5a02ac'),
(174, 'property_black_money', 0, 'steam:11000013c5a02ac'),
(175, 'property_black_money', 0, 'steam:110000140c3c639'),
(176, 'caution', 0, 'steam:110000140c3c639'),
(177, 'society_black_money', 0, 'steam:110000140c3c639'),
(178, 'caution', 0, 'steam:110000142b6e6cf'),
(179, 'property_black_money', 0, 'steam:110000142b6e6cf'),
(180, 'society_black_money', 0, 'steam:110000142b6e6cf'),
(181, 'caution', 0, 'steam:110000144688ec1'),
(182, 'property_black_money', 0, 'steam:110000144688ec1'),
(183, 'society_black_money', 0, 'steam:110000144688ec1'),
(184, 'society_washer', 0, NULL),
(185, 'property_black_money', 0, 'steam:11000014294c577'),
(186, 'society_black_money', 0, 'steam:11000014294c577'),
(187, 'caution', 0, 'steam:11000014294c577'),
(188, 'property_black_money', 0, 'steam:11000014573fdac'),
(189, 'society_black_money', 0, 'steam:11000014573fdac'),
(190, 'caution', 0, 'steam:11000014573fdac'),
(191, 'property_black_money', 0, 'steam:11000013fa7cc29'),
(192, 'society_black_money', 0, 'steam:11000013fa7cc29'),
(193, 'caution', 0, 'steam:11000013fa7cc29'),
(194, 'society_gouvernement', 0, NULL),
(195, 'property_black_money', 0, 'steam:1100001330bb47f'),
(196, 'society_black_money', 0, 'steam:1100001330bb47f'),
(197, 'caution', 0, 'steam:1100001330bb47f'),
(198, 'property_black_money', 0, 'steam:11000013ced0d77'),
(199, 'society_black_money', 0, 'steam:11000013ced0d77'),
(200, 'caution', 0, 'steam:11000013ced0d77'),
(201, 'caution', 0, 'steam:110000144bbe289'),
(202, 'society_black_money', 0, 'steam:110000144bbe289'),
(203, 'property_black_money', 0, 'steam:110000144bbe289'),
(204, 'property_black_money', 0, 'steam:1100001018f7ab4'),
(205, 'society_black_money', 0, 'steam:1100001018f7ab4'),
(206, 'caution', 0, 'steam:1100001018f7ab4'),
(207, 'caution', 0, 'steam:11000014a69b7a2'),
(208, 'society_black_money', 0, 'steam:11000014a69b7a2'),
(209, 'property_black_money', 0, 'steam:11000014a69b7a2'),
(210, 'caution', 0, 'steam:1100001177a6d32'),
(211, 'society_black_money', 0, 'steam:1100001177a6d32'),
(212, 'property_black_money', 0, 'steam:1100001177a6d32'),
(213, 'caution', 0, 'steam:110000143be7668'),
(214, 'society_black_money', 0, 'steam:110000143be7668'),
(215, 'property_black_money', 0, 'steam:110000143be7668'),
(216, 'caution', 0, 'steam:11000010432fa4e'),
(217, 'society_black_money', 0, 'steam:11000010432fa4e'),
(218, 'property_black_money', 0, 'steam:11000010432fa4e'),
(219, 'property_black_money', 0, 'steam:11000014291650d'),
(220, 'society_black_money', 0, 'steam:11000014291650d'),
(221, 'caution', 0, 'steam:11000014291650d'),
(222, 'property_black_money', 0, 'steam:1100001099fe47b'),
(223, 'caution', 0, 'steam:1100001099fe47b'),
(224, 'society_black_money', 0, 'steam:1100001099fe47b'),
(225, 'caution', 0, 'steam:11000014bccda6d'),
(226, 'property_black_money', 0, 'steam:11000014bccda6d'),
(227, 'society_black_money', 0, 'steam:11000014bccda6d'),
(228, 'caution', 0, 'steam:1100001347861cb'),
(229, 'society_black_money', 0, 'steam:1100001347861cb'),
(230, 'property_black_money', 0, 'steam:1100001347861cb'),
(231, 'caution', 0, 'steam:11000013eceaf78'),
(232, 'property_black_money', 0, 'steam:11000013eceaf78'),
(233, 'society_black_money', 0, 'steam:11000013eceaf78'),
(234, 'property_black_money', 0, 'steam:1100001373571f6'),
(235, 'society_black_money', 0, 'steam:1100001373571f6'),
(236, 'caution', 0, 'steam:1100001373571f6'),
(237, 'society_black_money', 0, 'steam:110000111dc5b32'),
(238, 'property_black_money', 0, 'steam:110000111dc5b32'),
(239, 'caution', 0, 'steam:110000111dc5b32'),
(240, 'caution', 0, 'steam:11000013e0f45d6'),
(241, 'society_black_money', 0, 'steam:11000013e0f45d6'),
(242, 'property_black_money', 0, 'steam:11000013e0f45d6'),
(243, 'property_black_money', 0, 'steam:11000013e91153b'),
(244, 'caution', 0, 'steam:11000013e91153b'),
(245, 'society_black_money', 0, 'steam:11000013e91153b'),
(246, 'property_black_money', 0, 'steam:110000112986bc1'),
(247, 'caution', 0, 'steam:110000112986bc1'),
(248, 'society_black_money', 0, 'steam:110000112986bc1'),
(249, 'society_mrezor', 0, NULL),
(250, 'property_black_money', 0, 'steam:11000011b405c00'),
(251, 'caution', 0, 'steam:11000011b405c00'),
(252, 'society_black_money', 0, 'steam:11000011b405c00'),
(253, 'caution', 0, 'steam:11000013ec8163e'),
(254, 'property_black_money', 0, 'steam:11000013ec8163e'),
(255, 'society_black_money', 0, 'steam:11000013ec8163e'),
(256, 'society_fuente', 0, NULL);

-- --------------------------------------------------------

--
-- Structure de la table `addon_inventory`
--

CREATE TABLE `addon_inventory` (
  `name` varchar(60) NOT NULL,
  `label` varchar(100) NOT NULL,
  `shared` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `addon_inventory`
--

INSERT INTO `addon_inventory` (`name`, `label`, `shared`) VALUES
('property', 'Propriété', 0),
('society_aircraftdealer', 'Concessionnaire d\'aeronefs', 1),
('society_ambulance', 'LSMS', 1),
('society_ammu', 'Armurier', 1),
('society_avocat', 'Avocat', 1),
('society_bahamas', 'bahamas', 1),
('society_bahamas_fridge', 'bahamas (frigo)', 1),
('society_ballas', 'Ballas', 1),
('society_barbier', 'Barbier', 1),
('society_bcso', 'bcso', 1),
('society_biker', 'Concesionnaire Moto', 1),
('society_bloods', 'bloods', 1),
('society_bogodmouche', 'bogodmouche', 1),
('society_burgershot', 'Burgershot', 1),
('society_burgershot_fridge', 'burgershot (frigo)', 1),
('society_cardealer', 'Concesionnaire', 1),
('society_cardealermotorbike', 'Concesionnaire Moto Bike', 1),
('society_cartel', 'cartel', 1),
('society_casino_fridge', 'casino (frigo)', 1),
('society_concess', 'Concessionnaire', 1),
('society_cyber', 'cyber', 1),
('society_cyber_fridge', 'cyber (fridge)', 1),
('society_families', 'Families', 1),
('society_famillies', 'famillies', 1),
('society_fuente', 'fuente', 1),
('society_galaxy', 'galaxy', 1),
('society_galaxy_fridge', 'galaxy (frigo)', 1),
('society_gotur', 'Götür', 1),
('society_gouv', 'Gouvernement', 1),
('society_gouvernement', 'Gouvernement', 1),
('society_journaliste', 'journaliste', 1),
('society_karting', 'Karting', 1),
('society_lostmc', 'lostmc', 1),
('society_macdojob', 'Mc Donald', 1),
('society_marabunta', 'marabunta', 1),
('society_mechanic', 'Mécano', 1),
('society_medelin', 'medelin', 1),
('society_motodealer', 'Concesionnaire', 1),
('society_mrezor', 'mrezor', 1),
('society_pharmacien', 'Pharmacien', 1),
('society_police', 'Police', 1),
('society_tabac', 'Tabac', 1),
('society_tacos', 'Tacos', 1),
('society_taxi', 'Taxi', 1),
('society_tpn', 'tpn', 1),
('society_unicorn', 'Unicorn', 1),
('society_unicorn_fridge', 'Unicorn (frigo)', 1),
('society_vagos', 'Vagos', 1),
('society_vigne', 'Vigneron', 1),
('society_washer', 'washer', 1);

-- --------------------------------------------------------

--
-- Structure de la table `addon_inventory_items`
--

CREATE TABLE `addon_inventory_items` (
  `id` int(11) NOT NULL,
  `inventory_name` varchar(100) NOT NULL,
  `name` varchar(100) NOT NULL,
  `count` int(11) NOT NULL,
  `owner` varchar(40) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `addon_inventory_items`
--

INSERT INTO `addon_inventory_items` (`id`, `inventory_name`, `name`, `count`, `owner`) VALUES
(1, 'society_cartel', 'weedcayo_pooch', 651, NULL),
(2, 'society_cartel', 'weedcayo', 0, NULL),
(3, 'society_cartel', 'opiumcayo_pooch', 500, NULL),
(4, 'society_cartel', 'opiumcayo', 0, NULL),
(5, 'society_burgershot', 'sachetketchup', 0, NULL),
(6, 'society_burgershot', 'coke_pooch', 82, NULL),
(7, 'society_burgershot', 'icetea', 30, NULL),
(8, 'society_burgershot', 'fromage', 24, NULL),
(9, 'society_burgershot', 'bread', 24, NULL),
(10, 'society_burgershot', 'patate', 41, NULL),
(11, 'society_burgershot', 'salads', 41, NULL),
(12, 'society_burgershot', 'steakc', 37, NULL),
(13, 'society_burgershot', 'tomater', 41, NULL),
(14, 'society_burgershot_fridge', 'burger', 0, NULL),
(15, 'society_burgershot_fridge', 'frites', 1, NULL),
(17, 'society_burgershot', 'saladp', 30, NULL),
(18, 'society_burgershot', 'patatefrie', 6, NULL),
(19, 'society_burgershot', 'tomatec', 46, NULL),
(20, 'society_burgershot', 'steakcui', 6, NULL),
(21, 'society_cartel', 'cokecayo', 0, NULL),
(22, 'society_burgershot', 'burger', 0, NULL),
(23, 'society_burgershot', 'frites', 4, NULL),
(24, 'society_cartel', 'joint', 2, NULL),
(25, 'society_cartel', 'menotte', 2, NULL),
(26, 'society_cartel', 'cokecayo_pooch', 785, NULL),
(27, 'society_cartel', 'paracetamol', 6, NULL),
(28, 'society_cartel', 'shoot_pooch', 0, NULL),
(29, 'society_cartel', 'morphine', 1, NULL),
(30, 'society_marabunta', 'weed_pooch', 394, NULL),
(31, 'society_marabunta', 'weed', 0, NULL),
(32, 'society_marabunta', 'crystal', 0, NULL),
(33, 'society_cartel', 'methcayo_pooch', 313, NULL),
(34, 'society_cartel', 'hamburger', 0, NULL),
(35, 'society_cartel', 'coca', 0, NULL),
(36, 'property', 'kevlar', 0, 'steam:110000134fd0750'),
(37, 'property', 'crystal', 0, 'steam:110000140c3c639'),
(38, 'society_tabac', 'malbora', 0, NULL),
(39, 'society_tabac', 'tabacbrunsec', 0, NULL),
(40, 'society_tabac', 'gitanes', 0, NULL),
(41, 'property', 'weedcayo_pooch', 0, 'steam:110000134fd0750'),
(42, 'society_tabac', 'weedcayo_pooch', 0, NULL),
(43, 'society_tabac', 'tabacbrun', 0, NULL),
(44, 'society_tabac', 'tabacblond', 0, NULL),
(45, 'society_vigne', 'vine', 1862, NULL),
(46, 'society_vigne', 'grand_cru', 235, NULL),
(47, 'society_vagos', 'tabacblond', 0, NULL),
(48, 'society_vagos', 'clip', 1, NULL),
(49, 'society_police', 'meth', 571, NULL),
(50, 'society_vagos', 'meth', 218, NULL),
(51, 'society_police', 'meth_pooch', 30, NULL),
(52, 'society_vagos', 'meth_pooch', 188, NULL),
(53, 'society_mrezor', 'methcayo_pooch', 470, NULL);

-- --------------------------------------------------------

--
-- Structure de la table `billing`
--

CREATE TABLE `billing` (
  `id` int(11) NOT NULL,
  `identifier` varchar(255) NOT NULL,
  `sender` varchar(255) NOT NULL,
  `target_type` varchar(50) NOT NULL,
  `target` varchar(255) NOT NULL,
  `label` varchar(255) NOT NULL,
  `amount` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `billing`
--

INSERT INTO `billing` (`id`, `identifier`, `sender`, `target_type`, `target`, `label`, `amount`) VALUES
(232, 'steam:110000144bbe289', 'steam:1100001177a6d32', 'society', 'society_mechanic', 'mechanic', 1000000000),
(242, 'steam:11000013e0f45d6', 'steam:1100001177a6d32', 'society', 'society_mechanic', 'mechanic', 100),
(262, 'steam:11000014a69b7a2', 'steam:11000013e91153b', 'society', 'society_concess', 'concess', 15000);

-- --------------------------------------------------------

--
-- Structure de la table `characters`
--

CREATE TABLE `characters` (
  `identifier` varchar(255) NOT NULL,
  `firstname` varchar(255) NOT NULL,
  `lastname` varchar(255) NOT NULL,
  `dateofbirth` varchar(255) NOT NULL,
  `sex` varchar(1) NOT NULL DEFAULT 'f',
  `height` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Structure de la table `datastore`
--

CREATE TABLE `datastore` (
  `name` varchar(60) NOT NULL,
  `label` varchar(100) NOT NULL,
  `shared` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `datastore`
--

INSERT INTO `datastore` (`name`, `label`, `shared`) VALUES
('property', 'Propriété', 0),
('society_ambulance', 'LSMS', 1),
('society_ammu', 'Armurier', 1),
('society_avocat', 'Avocat', 1),
('society_bahamas', 'bahamas', 1),
('society_ballas', 'Ballas', 1),
('society_barbier', 'Barbier', 1),
('society_bcso', 'bcso', 1),
('society_biker_weapons', 'biker weapon', 1),
('society_bloods', 'bloods', 1),
('society_bogodmouche', 'bogodmouche', 1),
('society_burgershot', 'Burgershot', 1),
('society_cartel', 'cartel', 1),
('society_casino', 'Casino', 1),
('society_cyber', 'cyber', 1),
('society_families', 'Families', 1),
('society_famillies', 'famillies', 1),
('society_fuente', 'fuente', 1),
('society_galaxy', 'galaxy', 1),
('society_gouvernement', 'Gouvernement', 1),
('society_journaliste', 'journaliste', 1),
('society_karting', 'Karting', 1),
('society_lostmc', 'lostmc', 1),
('society_lostmc_weapons', 'lostmc weapon', 1),
('society_marabunta', 'marabunta', 1),
('society_mechanic', 'Mécano', 1),
('society_medelin', 'medelin', 1),
('society_mrezor', 'mrezor', 1),
('society_police', 'Police', 1),
('society_tabac', 'Tabac', 1),
('society_tacos', 'Tacos', 1),
('society_taxi', 'Taxi', 1),
('society_tpn', 'tpn', 1),
('society_unicorn', 'Unicorn', 1),
('society_vagos', 'Vagos', 1),
('society_vigne', 'Vigneron', 1),
('society_washer', 'washer', 1),
('user_ears', 'Ears', 0),
('user_glasses', 'Glasses', 0),
('user_helmet', 'Helmet', 0),
('user_mask', 'Mask', 0);

-- --------------------------------------------------------

--
-- Structure de la table `datastore_data`
--

CREATE TABLE `datastore_data` (
  `id` int(11) NOT NULL,
  `name` varchar(60) NOT NULL,
  `owner` varchar(40) DEFAULT NULL,
  `data` longtext DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `datastore_data`
--

INSERT INTO `datastore_data` (`id`, `name`, `owner`, `data`) VALUES
(1, 'society_ambulance', NULL, '{}'),
(2, 'society_ammu', NULL, '{}'),
(3, 'society_avocat', NULL, '{}'),
(4, 'society_bahamas', NULL, '{}'),
(5, 'society_ballas', NULL, '{}'),
(6, 'society_barbier', NULL, '{}'),
(7, 'society_bcso', NULL, '{}'),
(8, 'society_biker_weapons', NULL, '{}'),
(9, 'society_bloods', NULL, '{}'),
(10, 'society_bogodmouche', NULL, '{}'),
(11, 'society_burgershot', NULL, '{}'),
(12, 'society_cartel', NULL, '{}'),
(13, 'society_casino', NULL, '{}'),
(14, 'society_cyber', NULL, '{}'),
(15, 'society_families', NULL, '{}'),
(16, 'society_famillies', NULL, '{\"weapons\":[{\"name\":\"WEAPON_PUMPSHOTGUN\",\"count\":0},{\"name\":\"WEAPON_CARBINERIFLE\",\"count\":0},{\"name\":\"WEAPON_BAT\",\"count\":0},{\"name\":\"WEAPON_PISTOL\",\"count\":0},{\"name\":\"WEAPON_KNIFE\",\"count\":1},{\"name\":\"WEAPON_COMBATPISTOL\",\"count\":0},{\"name\":\"WEAPON_STUNGUN\",\"count\":0},{\"name\":\"GADGET_PARACHUTE\",\"count\":0},{\"name\":\"WEAPON_NIGHTSTICK\",\"count\":0}]}'),
(17, 'society_galaxy', NULL, '{}'),
(18, 'society_journaliste', NULL, '{}'),
(19, 'society_karting', NULL, '{}'),
(20, 'society_lostmc', NULL, '{}'),
(21, 'society_lostmc_weapons', NULL, '{}'),
(22, 'society_mechanic', NULL, '{}'),
(23, 'society_police', NULL, '{\"weapons\":[{\"name\":\"WEAPON_SNSPISTOL\",\"count\":0},{\"name\":\"WEAPON_COMBATPISTOL\",\"count\":0}]}'),
(24, 'society_tabac', NULL, '{}'),
(25, 'society_taxi', NULL, '{}'),
(26, 'society_tpn', NULL, '{}'),
(27, 'society_unicorn', NULL, '{}'),
(28, 'society_vagos', NULL, '{}'),
(29, 'society_vigne', NULL, '{\"weapons\":[{\"name\":\"WEAPON_NIGHTSTICK\",\"count\":0}]}'),
(35, 'user_ears', 'steam:110000134fd0750', '{}'),
(36, 'user_helmet', 'steam:110000134fd0750', '{}'),
(37, 'property', 'steam:110000134fd0750', '{\"dressing\":[{\"skin\":{\"chain_1\":0,\"bodyb_1\":-1,\"shoes_1\":24,\"lipstick_4\":0,\"chest_2\":0,\"pants_1\":60,\"nose_3\":0,\"blush_1\":0,\"dad\":0,\"makeup_3\":0,\"pants_2\":0,\"jaw_2\":0,\"eyebrows_1\":0,\"bodyb_2\":0,\"bags_2\":0,\"bracelets_2\":0,\"hair_1\":48,\"bproof_1\":0,\"age_1\":0,\"ears_1\":-1,\"beard_2\":10,\"lip_thickness\":0,\"sun_1\":0,\"glasses_2\":0,\"beard_4\":4,\"decals_1\":0,\"cheeks_2\":0,\"chin_3\":0,\"age_2\":0,\"bodyb_3\":-1,\"hair_color_2\":4,\"bproof_2\":0,\"blush_2\":0,\"lipstick_3\":0,\"chest_1\":0,\"makeup_4\":0,\"mom\":21,\"nose_4\":0,\"hair_color_1\":0,\"chin_1\":0,\"eyebrows_6\":0,\"beard_1\":10,\"glasses_1\":5,\"shoes_2\":5,\"tshirt_1\":15,\"makeup_2\":0,\"mask_1\":0,\"bags_1\":0,\"face_md_weight\":50,\"blemishes_2\":0,\"chin_2\":0,\"hair_2\":0,\"eye_squint\":0,\"bodyb_4\":0,\"chain_2\":0,\"chest_3\":0,\"tshirt_2\":0,\"nose_2\":0,\"lipstick_2\":0,\"makeup_1\":0,\"cheeks_3\":0,\"neck_thickness\":0,\"skin_md_weight\":50,\"arms\":23,\"eyebrows_2\":10,\"nose_1\":0,\"moles_1\":0,\"helmet_1\":-1,\"watches_1\":-1,\"moles_2\":0,\"torso_1\":347,\"sex\":0,\"watches_2\":0,\"blemishes_1\":0,\"complexion_1\":0,\"ears_2\":0,\"blush_3\":0,\"sun_2\":0,\"jaw_1\":0,\"eyebrows_5\":0,\"arms_2\":0,\"torso_2\":0,\"eye_color\":0,\"beard_3\":0,\"cheeks_1\":0,\"face\":0,\"helmet_2\":0,\"nose_6\":0,\"nose_5\":0,\"complexion_2\":0,\"skin\":0,\"lipstick_1\":0,\"eyebrows_3\":0,\"eyebrows_4\":0,\"chin_4\":0,\"mask_2\":0,\"decals_2\":0,\"bracelets_1\":-1},\"label\":\"Cayo\"},{\"skin\":{\"chain_1\":0,\"bodyb_1\":-1,\"shoes_1\":39,\"lipstick_4\":0,\"chest_2\":0,\"pants_1\":121,\"nose_3\":0,\"blush_1\":0,\"dad\":0,\"makeup_3\":0,\"pants_2\":6,\"jaw_2\":0,\"eyebrows_1\":0,\"bodyb_2\":0,\"bags_2\":0,\"bracelets_2\":0,\"hair_1\":48,\"bproof_1\":9,\"age_1\":0,\"ears_1\":-1,\"beard_2\":0,\"lip_thickness\":0,\"sex\":0,\"glasses_2\":0,\"beard_4\":4,\"hair_2\":0,\"cheeks_2\":0,\"chin_3\":0,\"age_2\":0,\"bodyb_3\":-1,\"hair_color_2\":4,\"bproof_2\":1,\"decals_1\":0,\"lipstick_3\":0,\"chest_1\":0,\"makeup_4\":0,\"helmet_2\":0,\"complexion_2\":0,\"hair_color_1\":0,\"chin_1\":0,\"eyebrows_6\":0,\"beard_1\":10,\"glasses_1\":0,\"shoes_2\":0,\"tshirt_1\":15,\"makeup_2\":0,\"mask_1\":109,\"bags_1\":12,\"face_md_weight\":50,\"blemishes_2\":0,\"chin_2\":0,\"blush_2\":0,\"eye_squint\":0,\"nose_4\":0,\"chain_2\":0,\"bodyb_4\":0,\"neck_thickness\":0,\"nose_2\":0,\"blush_3\":0,\"blemishes_1\":0,\"cheeks_3\":0,\"tshirt_2\":0,\"skin_md_weight\":50,\"arms\":23,\"sun_1\":0,\"nose_1\":0,\"moles_1\":0,\"eyebrows_3\":0,\"watches_1\":-1,\"moles_2\":0,\"torso_1\":419,\"helmet_1\":-1,\"watches_2\":0,\"sun_2\":0,\"complexion_1\":0,\"ears_2\":0,\"eyebrows_2\":10,\"makeup_1\":0,\"jaw_1\":0,\"chest_3\":0,\"eyebrows_5\":0,\"torso_2\":0,\"eye_color\":0,\"beard_3\":0,\"arms_2\":0,\"cheeks_1\":0,\"lipstick_2\":0,\"nose_6\":0,\"nose_5\":0,\"face\":0,\"skin\":0,\"lipstick_1\":0,\"mom\":21,\"eyebrows_4\":0,\"chin_4\":0,\"mask_2\":0,\"decals_2\":0,\"bracelets_1\":-1},\"label\":\"Cayo - Masque\"},{\"skin\":{\"chain_1\":0,\"bodyb_1\":-1,\"shoes_1\":40,\"lipstick_4\":0,\"chest_2\":0,\"pants_1\":80,\"nose_3\":0,\"blush_1\":0,\"dad\":0,\"makeup_3\":0,\"pants_2\":0,\"jaw_2\":0,\"eyebrows_1\":0,\"bodyb_2\":0,\"bags_2\":0,\"bracelets_2\":0,\"hair_1\":48,\"bproof_1\":9,\"age_1\":0,\"ears_1\":-1,\"beard_2\":10,\"lip_thickness\":0,\"sun_1\":0,\"glasses_2\":0,\"beard_4\":4,\"age_2\":0,\"cheeks_2\":0,\"chin_3\":0,\"decals_1\":0,\"bodyb_3\":-1,\"hair_color_2\":4,\"bproof_2\":2,\"hair_2\":0,\"lipstick_3\":0,\"chest_1\":0,\"makeup_4\":0,\"lipstick_1\":0,\"blush_2\":0,\"hair_color_1\":0,\"chin_1\":0,\"eyebrows_6\":0,\"beard_1\":10,\"glasses_1\":5,\"shoes_2\":0,\"tshirt_1\":18,\"makeup_2\":0,\"mask_1\":90,\"bags_1\":12,\"face_md_weight\":50,\"blemishes_2\":0,\"chin_2\":0,\"neck_thickness\":0,\"eye_squint\":0,\"bodyb_4\":0,\"chain_2\":0,\"eyebrows_3\":0,\"nose_2\":0,\"complexion_2\":0,\"nose_4\":0,\"blemishes_1\":0,\"cheeks_3\":0,\"tshirt_2\":0,\"skin_md_weight\":50,\"arms\":26,\"sex\":0,\"nose_1\":0,\"moles_1\":0,\"makeup_1\":0,\"chest_3\":0,\"moles_2\":0,\"torso_1\":137,\"helmet_1\":57,\"watches_2\":0,\"sun_2\":0,\"complexion_1\":0,\"ears_2\":0,\"eyebrows_2\":10,\"blush_3\":0,\"jaw_1\":0,\"cheeks_1\":0,\"eyebrows_5\":0,\"torso_2\":0,\"eye_color\":0,\"beard_3\":0,\"arms_2\":0,\"face\":0,\"mom\":21,\"nose_6\":0,\"nose_5\":0,\"helmet_2\":0,\"skin\":0,\"watches_1\":-1,\"lipstick_2\":0,\"eyebrows_4\":0,\"chin_4\":0,\"mask_2\":0,\"decals_2\":0,\"bracelets_1\":-1},\"label\":\"Ripoux\"},{\"skin\":{\"chain_1\":0,\"bodyb_1\":-1,\"shoes_1\":1,\"lipstick_4\":0,\"chest_2\":0,\"pants_1\":60,\"nose_3\":0,\"blush_1\":0,\"dad\":0,\"makeup_3\":0,\"pants_2\":0,\"jaw_2\":0,\"eyebrows_1\":0,\"bodyb_2\":0,\"bags_2\":0,\"bracelets_2\":0,\"hair_1\":48,\"bproof_1\":14,\"age_1\":0,\"ears_1\":-1,\"beard_2\":10,\"lip_thickness\":0,\"sun_1\":0,\"glasses_2\":0,\"beard_4\":4,\"decals_1\":0,\"cheeks_2\":0,\"chin_3\":0,\"bproof_2\":0,\"bodyb_3\":-1,\"hair_color_2\":4,\"eyebrows_3\":0,\"mom\":21,\"lipstick_3\":0,\"chest_1\":0,\"makeup_4\":0,\"age_2\":0,\"makeup_2\":0,\"hair_color_1\":0,\"chin_1\":0,\"eyebrows_6\":0,\"beard_1\":10,\"glasses_1\":5,\"shoes_2\":0,\"tshirt_1\":18,\"bags_1\":0,\"mask_1\":0,\"blush_2\":0,\"face_md_weight\":50,\"blemishes_2\":0,\"chin_2\":0,\"complexion_2\":0,\"eye_squint\":0,\"bodyb_4\":0,\"chain_2\":0,\"chest_3\":0,\"nose_4\":0,\"makeup_1\":0,\"nose_2\":0,\"eyebrows_5\":0,\"cheeks_3\":0,\"neck_thickness\":0,\"helmet_2\":6,\"arms\":26,\"sun_2\":0,\"nose_1\":0,\"moles_1\":0,\"helmet_1\":10,\"watches_1\":-1,\"moles_2\":0,\"torso_1\":54,\"sex\":0,\"watches_2\":0,\"blemishes_1\":0,\"complexion_1\":0,\"ears_2\":0,\"eyebrows_2\":10,\"blush_3\":0,\"jaw_1\":0,\"hair_2\":0,\"arms_2\":0,\"torso_2\":4,\"eye_color\":0,\"beard_3\":0,\"cheeks_1\":0,\"face\":0,\"tshirt_2\":0,\"nose_6\":0,\"nose_5\":0,\"lipstick_2\":0,\"skin\":0,\"skin_md_weight\":50,\"lipstick_1\":0,\"eyebrows_4\":0,\"chin_4\":0,\"mask_2\":0,\"decals_2\":0,\"bracelets_1\":-1},\"label\":\"DOA\"}]}'),
(38, 'user_glasses', 'steam:110000134fd0750', '{}'),
(39, 'user_mask', 'steam:110000134fd0750', '{\"skin\":{\"mask_2\":0,\"mask_1\":90},\"hasMask\":true}'),
(40, 'society_marabunta', NULL, '{}'),
(41, 'property', 'steam:1100001341f8bc5', '{\"dressing\":[{\"skin\":{\"nose_4\":0,\"arms\":4,\"bodyb_2\":0,\"nose_6\":0,\"blush_2\":0,\"lipstick_2\":0,\"shoes_1\":7,\"face_md_weight\":50,\"eyebrows_2\":10,\"face\":0,\"makeup_4\":0,\"chest_1\":0,\"nose_5\":0,\"blemishes_1\":0,\"complexion_2\":0,\"mom\":21,\"jaw_1\":0,\"pants_1\":46,\"lipstick_4\":0,\"ears_2\":0,\"bodyb_1\":-1,\"bags_2\":0,\"shoes_2\":1,\"dad\":0,\"watches_2\":0,\"bags_1\":0,\"chin_3\":0,\"sex\":0,\"makeup_1\":0,\"eye_color\":2,\"chin_4\":0,\"chin_1\":0,\"makeup_2\":0,\"age_2\":0,\"sun_1\":0,\"eye_squint\":0,\"torso_1\":395,\"helmet_1\":146,\"lipstick_1\":0,\"eyebrows_5\":-4,\"bodyb_4\":0,\"eyebrows_1\":12,\"chin_2\":0,\"pants_2\":1,\"glasses_1\":4,\"eyebrows_6\":0,\"bproof_1\":0,\"lipstick_3\":0,\"eyebrows_4\":0,\"decals_2\":0,\"moles_1\":0,\"beard_4\":0,\"skin\":0,\"mask_1\":0,\"moles_2\":1,\"chest_3\":0,\"chest_2\":0,\"nose_1\":0,\"helmet_2\":0,\"complexion_1\":0,\"blemishes_2\":0,\"cheeks_2\":0,\"tshirt_1\":15,\"age_1\":0,\"watches_1\":-1,\"jaw_2\":0,\"mask_2\":0,\"hair_color_1\":0,\"bproof_2\":0,\"hair_color_2\":0,\"neck_thickness\":0,\"torso_2\":3,\"hair_2\":0,\"nose_3\":0,\"blush_3\":0,\"beard_1\":18,\"eyebrows_3\":0,\"makeup_3\":0,\"bracelets_2\":0,\"tshirt_2\":0,\"bodyb_3\":-1,\"ears_1\":-1,\"sun_2\":0,\"cheeks_1\":0,\"skin_md_weight\":50,\"beard_3\":0,\"blush_1\":0,\"hair_1\":102,\"beard_2\":10,\"bracelets_1\":-1,\"cheeks_3\":0,\"chain_2\":0,\"nose_2\":0,\"lip_thickness\":0,\"glasses_2\":9,\"chain_1\":0,\"arms_2\":0,\"decals_1\":0},\"label\":1},{\"skin\":{\"decals_1\":0,\"arms\":16,\"bodyb_2\":0,\"nose_6\":0,\"blush_2\":0,\"lipstick_2\":0,\"moles_1\":0,\"face_md_weight\":50,\"eyebrows_2\":10,\"face\":0,\"makeup_4\":0,\"chest_1\":0,\"nose_5\":0,\"blemishes_1\":0,\"complexion_2\":0,\"mom\":21,\"jaw_1\":0,\"pants_1\":114,\"lipstick_4\":0,\"ears_2\":0,\"bodyb_1\":-1,\"bags_2\":0,\"shoes_2\":1,\"dad\":0,\"watches_2\":0,\"bags_1\":0,\"chin_3\":0,\"sex\":0,\"makeup_1\":0,\"eye_color\":2,\"chin_4\":0,\"chin_1\":0,\"makeup_2\":0,\"age_2\":0,\"sun_1\":0,\"eye_squint\":0,\"torso_1\":49,\"helmet_1\":146,\"lipstick_1\":0,\"eyebrows_5\":-4,\"bodyb_4\":0,\"eyebrows_1\":12,\"chin_2\":0,\"pants_2\":2,\"glasses_1\":4,\"tshirt_1\":174,\"bproof_1\":0,\"chest_2\":0,\"eyebrows_4\":0,\"decals_2\":0,\"hair_color_1\":0,\"beard_4\":0,\"complexion_1\":0,\"mask_1\":0,\"moles_2\":1,\"chest_3\":0,\"blush_3\":0,\"nose_1\":0,\"helmet_2\":0,\"shoes_1\":7,\"blemishes_2\":0,\"cheeks_2\":0,\"watches_1\":-1,\"age_1\":0,\"bproof_2\":0,\"jaw_2\":0,\"mask_2\":0,\"hair_2\":0,\"eyebrows_6\":0,\"hair_color_2\":0,\"neck_thickness\":0,\"torso_2\":0,\"chain_2\":0,\"nose_3\":0,\"tshirt_2\":11,\"beard_1\":18,\"eyebrows_3\":0,\"skin\":0,\"bracelets_2\":0,\"lipstick_3\":0,\"bodyb_3\":-1,\"ears_1\":-1,\"sun_2\":0,\"cheeks_1\":0,\"skin_md_weight\":50,\"beard_3\":0,\"blush_1\":0,\"hair_1\":102,\"makeup_3\":0,\"bracelets_1\":-1,\"cheeks_3\":0,\"nose_4\":0,\"nose_2\":0,\"lip_thickness\":0,\"glasses_2\":9,\"chain_1\":1,\"arms_2\":0,\"beard_2\":10},\"label\":2},{\"skin\":{\"helmet_1\":-1,\"arms\":0,\"eyebrows_1\":2,\"lipstick_2\":0,\"bproof_1\":0,\"shoes_1\":7,\"decals_2\":0,\"eyebrows_2\":10,\"beard_4\":0,\"skin\":4,\"makeup_4\":0,\"tshirt_1\":15,\"face\":0,\"eyebrows_3\":0,\"makeup_2\":0,\"pants_1\":60,\"lipstick_4\":0,\"glasses_1\":5,\"mask_2\":0,\"lipstick_1\":0,\"mask_1\":0,\"bags_2\":5,\"decals_1\":0,\"torso_2\":0,\"shoes_2\":1,\"hair_color_1\":0,\"age_1\":0,\"beard_1\":18,\"bags_1\":74,\"chain_2\":0,\"sex\":0,\"helmet_2\":0,\"hair_2\":0,\"ears_1\":-1,\"makeup_1\":0,\"chain_1\":1,\"ears_2\":0,\"beard_3\":0,\"pants_2\":4,\"hair_1\":47,\"beard_2\":10,\"age_2\":0,\"hair_color_2\":0,\"tshirt_2\":0,\"bproof_2\":0,\"lipstick_3\":0,\"glasses_2\":8,\"eyebrows_4\":0,\"torso_1\":176,\"makeup_3\":0},\"label\":1},{\"skin\":{\"helmet_1\":10,\"arms\":35,\"eyebrows_1\":2,\"lipstick_2\":0,\"bproof_1\":0,\"eyebrows_4\":0,\"decals_2\":0,\"eyebrows_2\":10,\"beard_4\":0,\"skin\":4,\"makeup_4\":0,\"tshirt_1\":15,\"face\":0,\"eyebrows_3\":0,\"makeup_2\":0,\"pants_1\":80,\"lipstick_4\":0,\"glasses_1\":-1,\"mask_2\":0,\"hair_color_1\":0,\"lipstick_1\":0,\"bags_2\":5,\"pants_2\":0,\"torso_2\":1,\"shoes_2\":0,\"helmet_2\":6,\"age_1\":0,\"beard_1\":18,\"bags_1\":74,\"chain_2\":0,\"sex\":0,\"ears_2\":0,\"hair_2\":0,\"ears_1\":-1,\"makeup_1\":0,\"chain_1\":1,\"decals_1\":0,\"beard_3\":0,\"mask_1\":8,\"hair_1\":47,\"beard_2\":10,\"age_2\":0,\"hair_color_2\":0,\"bproof_2\":0,\"tshirt_2\":0,\"lipstick_3\":0,\"glasses_2\":0,\"shoes_1\":39,\"torso_1\":182,\"makeup_3\":0},\"label\":\"Gang uniti\"},{\"skin\":{\"helmet_1\":-1,\"arms\":1,\"eyebrows_1\":2,\"lipstick_2\":0,\"bproof_1\":0,\"shoes_1\":10,\"decals_2\":0,\"eyebrows_2\":10,\"face\":0,\"skin\":4,\"makeup_4\":0,\"tshirt_1\":37,\"makeup_2\":0,\"glasses_1\":-1,\"mask_1\":8,\"pants_1\":58,\"lipstick_4\":0,\"eyebrows_3\":0,\"mask_2\":0,\"hair_color_1\":0,\"tshirt_2\":0,\"bags_2\":0,\"age_1\":0,\"torso_2\":0,\"shoes_2\":0,\"eyebrows_4\":0,\"helmet_2\":0,\"beard_1\":18,\"bags_1\":0,\"chain_2\":2,\"sex\":0,\"ears_2\":0,\"hair_2\":0,\"ears_1\":-1,\"makeup_1\":0,\"chain_1\":32,\"decals_1\":0,\"beard_3\":0,\"pants_2\":0,\"hair_1\":47,\"beard_2\":10,\"age_2\":0,\"lipstick_1\":0,\"hair_color_2\":0,\"bproof_2\":0,\"lipstick_3\":0,\"glasses_2\":0,\"beard_4\":0,\"torso_1\":382,\"makeup_3\":0}},{\"skin\":{\"nose_4\":0,\"arms\":1,\"bodyb_2\":0,\"nose_6\":0,\"blush_2\":0,\"lipstick_2\":0,\"shoes_1\":10,\"face_md_weight\":50,\"eyebrows_2\":10,\"face\":0,\"makeup_4\":0,\"chest_1\":0,\"nose_5\":0,\"tshirt_1\":38,\"complexion_2\":0,\"mom\":21,\"jaw_1\":0,\"pants_1\":58,\"lipstick_4\":0,\"ears_2\":0,\"bodyb_1\":-1,\"bags_2\":0,\"shoes_2\":0,\"dad\":0,\"watches_2\":0,\"bags_1\":0,\"chin_3\":0,\"sex\":0,\"makeup_1\":0,\"eye_color\":2,\"chin_4\":0,\"chin_1\":0,\"makeup_2\":0,\"age_2\":0,\"sun_1\":0,\"eye_squint\":0,\"torso_1\":382,\"hair_color_1\":0,\"lipstick_1\":0,\"eyebrows_5\":-4,\"bodyb_4\":0,\"eyebrows_1\":2,\"chin_2\":0,\"moles_1\":0,\"blush_3\":0,\"chain_2\":0,\"bproof_1\":0,\"glasses_1\":4,\"tshirt_2\":0,\"chest_2\":0,\"cheeks_1\":0,\"beard_4\":0,\"skin\":4,\"helmet_2\":0,\"moles_2\":1,\"chest_3\":0,\"blemishes_1\":0,\"nose_1\":0,\"mask_1\":0,\"complexion_1\":0,\"blemishes_2\":0,\"cheeks_2\":0,\"decals_2\":0,\"age_1\":0,\"watches_1\":-1,\"jaw_2\":0,\"mask_2\":0,\"lipstick_3\":0,\"bproof_2\":0,\"hair_color_2\":0,\"neck_thickness\":0,\"torso_2\":0,\"hair_2\":0,\"nose_3\":0,\"eyebrows_6\":0,\"beard_1\":18,\"eyebrows_3\":0,\"helmet_1\":-1,\"bracelets_2\":0,\"makeup_3\":0,\"bodyb_3\":-1,\"ears_1\":-1,\"sun_2\":0,\"chain_1\":0,\"skin_md_weight\":50,\"beard_3\":0,\"blush_1\":0,\"hair_1\":47,\"beard_2\":10,\"bracelets_1\":-1,\"cheeks_3\":0,\"eyebrows_4\":0,\"nose_2\":0,\"lip_thickness\":0,\"glasses_2\":9,\"pants_2\":0,\"arms_2\":0,\"decals_1\":0},\"label\":\"Bg1\"}]}'),
(42, 'user_ears', 'steam:1100001341f8bc5', '{}'),
(43, 'user_glasses', 'steam:1100001341f8bc5', '{}'),
(44, 'user_helmet', 'steam:1100001341f8bc5', '{}'),
(45, 'user_mask', 'steam:1100001341f8bc5', '{}'),
(46, 'user_helmet', 'steam:11000014598f57e', '{}'),
(47, 'property', 'steam:11000014598f57e', '{\"dressing\":[{\"skin\":{\"eyebrows_4\":0,\"chain_1\":0,\"ears_2\":0,\"eye_squint\":0,\"lipstick_2\":0,\"beard_4\":0,\"age_1\":0,\"eyebrows_6\":0,\"makeup_2\":0,\"hair_color_2\":0,\"complexion_1\":0,\"pants_1\":76,\"eyebrows_5\":0,\"shoes_1\":6,\"skin_md_weight\":50,\"glasses_1\":-1,\"beard_3\":0,\"bodyb_1\":-1,\"neck_thickness\":0,\"skin\":8,\"arms_2\":0,\"bags_1\":87,\"eyebrows_2\":10,\"bodyb_2\":0,\"age_2\":0,\"makeup_1\":0,\"glasses_2\":0,\"face_md_weight\":50,\"hair_2\":0,\"lipstick_1\":0,\"nose_5\":0,\"decals_1\":0,\"cheeks_1\":0,\"mask_1\":0,\"nose_2\":0,\"chin_1\":0,\"beard_2\":0,\"watches_1\":-1,\"sun_2\":0,\"torso_2\":0,\"sex\":0,\"ears_1\":-1,\"bproof_2\":0,\"hair_1\":7,\"chest_3\":0,\"chin_2\":0,\"chest_1\":0,\"moles_2\":0,\"nose_4\":0,\"torso_1\":5,\"eyebrows_3\":0,\"mom\":21,\"chest_2\":0,\"nose_1\":0,\"helmet_2\":0,\"helmet_1\":-1,\"dad\":0,\"blush_2\":0,\"bproof_1\":0,\"eye_color\":0,\"blush_3\":0,\"jaw_2\":0,\"eyebrows_1\":1,\"bodyb_4\":0,\"lipstick_3\":0,\"nose_6\":0,\"blush_1\":0,\"cheeks_3\":0,\"blemishes_2\":0,\"lip_thickness\":0,\"arms\":27,\"cheeks_2\":0,\"bracelets_2\":0,\"makeup_3\":0,\"lipstick_4\":0,\"decals_2\":0,\"hair_color_1\":0,\"blemishes_1\":0,\"chin_3\":0,\"chin_4\":0,\"makeup_4\":0,\"chain_2\":0,\"sun_1\":0,\"jaw_1\":0,\"face\":0,\"shoes_2\":0,\"complexion_2\":0,\"watches_2\":0,\"pants_2\":2,\"bracelets_1\":-1,\"bodyb_3\":-1,\"nose_3\":0,\"beard_1\":0,\"tshirt_1\":15,\"moles_1\":0,\"bags_2\":16,\"mask_2\":0,\"tshirt_2\":0},\"label\":\"chill\"},{\"skin\":{\"eyebrows_4\":0,\"chain_1\":0,\"ears_2\":0,\"eye_squint\":0,\"lipstick_2\":0,\"beard_4\":0,\"jaw_1\":0,\"eyebrows_6\":0,\"makeup_2\":0,\"hair_color_2\":0,\"complexion_1\":0,\"pants_1\":34,\"eyebrows_5\":0,\"shoes_1\":32,\"shoes_2\":0,\"glasses_1\":-1,\"beard_3\":0,\"bodyb_1\":-1,\"mask_2\":0,\"skin\":8,\"arms_2\":0,\"bags_1\":11,\"tshirt_1\":15,\"bodyb_2\":0,\"age_2\":0,\"makeup_1\":0,\"glasses_2\":0,\"cheeks_2\":0,\"hair_2\":0,\"lipstick_1\":0,\"nose_5\":0,\"decals_1\":0,\"chest_1\":0,\"mask_1\":0,\"nose_2\":0,\"chin_1\":0,\"beard_2\":0,\"watches_1\":-1,\"sun_2\":0,\"nose_6\":0,\"sex\":0,\"hair_1\":7,\"bproof_2\":0,\"sun_1\":0,\"decals_2\":0,\"bodyb_4\":0,\"torso_1\":63,\"moles_2\":0,\"nose_4\":0,\"mom\":21,\"eyebrows_3\":0,\"skin_md_weight\":50,\"chest_2\":0,\"nose_1\":0,\"helmet_1\":-1,\"bracelets_2\":0,\"dad\":0,\"blush_3\":0,\"bproof_1\":0,\"eye_color\":0,\"blush_2\":0,\"jaw_2\":0,\"eyebrows_1\":1,\"cheeks_1\":0,\"lipstick_3\":0,\"torso_2\":0,\"blush_1\":0,\"face_md_weight\":50,\"blemishes_2\":0,\"lip_thickness\":0,\"arms\":16,\"beard_1\":0,\"eyebrows_2\":10,\"makeup_3\":0,\"lipstick_4\":0,\"chest_3\":0,\"hair_color_1\":0,\"blemishes_1\":0,\"chin_3\":0,\"chin_4\":0,\"chin_2\":0,\"makeup_4\":0,\"chain_2\":0,\"age_1\":0,\"face\":0,\"helmet_2\":0,\"ears_1\":-1,\"watches_2\":0,\"pants_2\":0,\"bracelets_1\":-1,\"bodyb_3\":-1,\"nose_3\":0,\"complexion_2\":0,\"neck_thickness\":0,\"moles_1\":0,\"tshirt_2\":0,\"cheeks_3\":0,\"bags_2\":4},\"label\":\"foret\"},{\"skin\":{\"eyebrows_4\":0,\"dad\":0,\"ears_2\":0,\"eye_squint\":0,\"lipstick_2\":0,\"beard_4\":0,\"age_1\":0,\"eyebrows_6\":0,\"makeup_2\":0,\"hair_color_2\":0,\"complexion_1\":0,\"chest_1\":0,\"eyebrows_5\":0,\"hair_2\":0,\"skin_md_weight\":50,\"glasses_1\":-1,\"beard_3\":0,\"bodyb_1\":-1,\"mask_2\":0,\"skin\":8,\"arms_2\":0,\"bags_1\":0,\"tshirt_1\":14,\"bodyb_2\":0,\"age_2\":0,\"makeup_1\":0,\"glasses_2\":0,\"face_md_weight\":50,\"chain_1\":0,\"lipstick_1\":0,\"nose_5\":0,\"decals_1\":0,\"pants_1\":139,\"mask_1\":0,\"nose_2\":0,\"chin_1\":0,\"beard_2\":0,\"watches_1\":-1,\"sun_2\":0,\"sun_1\":0,\"sex\":0,\"mom\":21,\"bproof_2\":0,\"hair_1\":72,\"chest_3\":0,\"makeup_4\":0,\"helmet_1\":-1,\"moles_2\":0,\"nose_4\":0,\"torso_1\":386,\"eyebrows_3\":0,\"cheeks_1\":0,\"chest_2\":0,\"nose_1\":0,\"bracelets_2\":0,\"eyebrows_2\":10,\"bproof_1\":0,\"blush_3\":0,\"bodyb_4\":0,\"eye_color\":0,\"blush_2\":0,\"jaw_2\":0,\"nose_6\":0,\"helmet_2\":0,\"lipstick_3\":0,\"neck_thickness\":0,\"blush_1\":0,\"decals_2\":0,\"blemishes_2\":0,\"lip_thickness\":0,\"arms\":23,\"pants_2\":2,\"eyebrows_1\":1,\"makeup_3\":0,\"lipstick_4\":0,\"bags_2\":0,\"hair_color_1\":60,\"blemishes_1\":0,\"chin_3\":0,\"chin_4\":0,\"torso_2\":19,\"chain_2\":0,\"jaw_1\":0,\"cheeks_3\":0,\"face\":0,\"beard_1\":0,\"ears_1\":-1,\"watches_2\":0,\"tshirt_2\":0,\"bracelets_1\":-1,\"bodyb_3\":-1,\"nose_3\":0,\"shoes_2\":2,\"complexion_2\":0,\"moles_1\":0,\"shoes_1\":46,\"chin_2\":0,\"cheeks_2\":0},\"label\":\"chemise palmier\"},{\"skin\":{\"eyebrows_4\":0,\"chain_1\":0,\"bracelets_2\":0,\"eye_squint\":0,\"lipstick_2\":0,\"helmet_1\":-1,\"age_1\":0,\"eyebrows_6\":0,\"makeup_2\":0,\"chin_1\":0,\"complexion_1\":0,\"chest_1\":0,\"eyebrows_5\":0,\"hair_2\":0,\"beard_1\":0,\"glasses_1\":-1,\"beard_3\":0,\"bodyb_1\":-1,\"mask_2\":0,\"skin\":8,\"arms_2\":0,\"bags_1\":54,\"tshirt_1\":18,\"bodyb_2\":0,\"age_2\":0,\"makeup_1\":0,\"glasses_2\":0,\"bodyb_4\":0,\"hair_color_2\":0,\"lipstick_1\":0,\"pants_1\":139,\"decals_1\":0,\"nose_5\":0,\"mask_1\":0,\"nose_2\":0,\"watches_1\":-1,\"beard_2\":0,\"sun_2\":0,\"bproof_1\":0,\"beard_4\":0,\"sex\":0,\"sun_1\":0,\"bproof_2\":0,\"hair_1\":72,\"decals_2\":0,\"chin_2\":0,\"pants_2\":2,\"moles_2\":0,\"nose_4\":0,\"torso_1\":307,\"eyebrows_3\":0,\"neck_thickness\":0,\"chest_2\":0,\"nose_1\":0,\"mom\":21,\"helmet_2\":0,\"torso_2\":22,\"dad\":0,\"cheeks_3\":0,\"eye_color\":0,\"blush_2\":0,\"jaw_2\":0,\"eyebrows_1\":1,\"blush_3\":0,\"lipstick_3\":0,\"eyebrows_2\":10,\"blush_1\":0,\"face_md_weight\":50,\"blemishes_2\":0,\"lip_thickness\":0,\"arms\":24,\"bodyb_3\":-1,\"nose_6\":0,\"cheeks_2\":0,\"lipstick_4\":0,\"makeup_4\":0,\"hair_color_1\":60,\"blemishes_1\":0,\"chin_3\":0,\"chin_4\":0,\"ears_2\":0,\"ears_1\":-1,\"chest_3\":0,\"bags_2\":0,\"face\":0,\"jaw_1\":0,\"complexion_2\":0,\"chain_2\":0,\"tshirt_2\":0,\"bracelets_1\":-1,\"watches_2\":0,\"nose_3\":0,\"shoes_2\":2,\"skin_md_weight\":50,\"moles_1\":0,\"cheeks_1\":0,\"shoes_1\":46,\"makeup_3\":0},\"label\":\"police banaliser \"}]}'),
(48, 'user_glasses', 'steam:11000014598f57e', '{\"hasGlasses\":true,\"skin\":{\"glasses_1\":26,\"glasses_2\":0}}'),
(49, 'user_ears', 'steam:11000014598f57e', '{}'),
(50, 'user_mask', 'steam:11000014598f57e', '{}'),
(51, 'user_ears', 'steam:110000141f67b35', '{}'),
(52, 'user_helmet', 'steam:110000141f67b35', '{}'),
(53, 'property', 'steam:110000141f67b35', '{}'),
(54, 'user_glasses', 'steam:110000141f67b35', '{}'),
(55, 'user_mask', 'steam:110000141f67b35', '{}'),
(56, 'user_ears', 'steam:11000013e2391b5', '{}'),
(57, 'user_mask', 'steam:11000013e2391b5', '{}'),
(58, 'user_helmet', 'steam:11000013e2391b5', '{\"hasHelmet\":true,\"skin\":{\"helmet_2\":2,\"helmet_1\":7}}'),
(59, 'property', 'steam:11000013e2391b5', '{\"dressing\":[{\"skin\":{\"cheeks_3\":0,\"eyebrows_2\":3,\"bags_2\":0,\"helmet_1\":-1,\"bproof_2\":0,\"arms\":1,\"glasses_1\":-1,\"chest_3\":0,\"bproof_1\":0,\"age_2\":4,\"face_md_weight\":50,\"bags_1\":49,\"nose_1\":0,\"chin_4\":0,\"bodyb_1\":-1,\"lipstick_1\":0,\"nose_6\":0,\"sun_1\":0,\"complexion_2\":0,\"ears_2\":0,\"blemishes_2\":0,\"helmet_2\":0,\"hair_1\":0,\"neck_thickness\":0,\"age_1\":2,\"eyebrows_1\":2,\"nose_5\":0,\"eye_color\":0,\"tshirt_2\":0,\"pants_2\":0,\"beard_3\":0,\"cheeks_2\":0,\"shoes_1\":1,\"eyebrows_4\":0,\"pants_1\":58,\"eye_squint\":0,\"beard_4\":0,\"makeup_1\":0,\"chin_3\":0,\"skin_md_weight\":50,\"skin\":20,\"nose_3\":0,\"chain_1\":0,\"blush_2\":0,\"tshirt_1\":11,\"hair_color_1\":0,\"torso_2\":0,\"makeup_4\":0,\"arms_2\":0,\"lipstick_4\":0,\"jaw_2\":0,\"bodyb_3\":-1,\"bodyb_4\":0,\"torso_1\":3,\"shoes_2\":2,\"nose_2\":0,\"nose_4\":0,\"eyebrows_6\":0,\"bodyb_2\":0,\"cheeks_1\":0,\"glasses_2\":0,\"mask_1\":0,\"bracelets_1\":-1,\"blush_3\":0,\"ears_1\":-1,\"makeup_2\":0,\"dad\":0,\"watches_2\":0,\"decals_2\":0,\"decals_1\":0,\"chin_1\":0,\"hair_2\":0,\"makeup_3\":0,\"sex\":0,\"blemishes_1\":0,\"bracelets_2\":0,\"beard_2\":7,\"blush_1\":0,\"chest_2\":0,\"lipstick_2\":0,\"eyebrows_3\":0,\"lip_thickness\":0,\"mom\":21,\"jaw_1\":0,\"moles_1\":0,\"moles_2\":0,\"face\":6,\"chin_2\":0,\"watches_1\":-1,\"mask_2\":0,\"chain_2\":0,\"lipstick_3\":0,\"sun_2\":0,\"complexion_1\":0,\"chest_1\":0,\"beard_1\":12,\"hair_color_2\":0,\"eyebrows_5\":0},\"label\":\"gg\"},{\"skin\":{\"cheeks_3\":0,\"eyebrows_2\":3,\"bags_2\":0,\"helmet_1\":-1,\"bproof_2\":0,\"arms\":1,\"glasses_1\":-1,\"chest_3\":0,\"bproof_1\":0,\"age_2\":4,\"face_md_weight\":50,\"bags_1\":86,\"nose_1\":0,\"chin_4\":0,\"bodyb_1\":-1,\"lipstick_1\":0,\"nose_6\":0,\"sun_1\":0,\"complexion_2\":0,\"ears_2\":0,\"blemishes_2\":0,\"helmet_2\":0,\"hair_1\":0,\"neck_thickness\":0,\"age_1\":2,\"eyebrows_1\":2,\"nose_5\":0,\"eye_color\":0,\"tshirt_2\":0,\"pants_2\":0,\"beard_3\":0,\"cheeks_2\":0,\"shoes_1\":1,\"eyebrows_4\":0,\"pants_1\":58,\"eye_squint\":0,\"beard_4\":0,\"makeup_1\":0,\"chin_3\":0,\"ears_1\":-1,\"skin_md_weight\":50,\"skin\":20,\"mask_1\":0,\"chest_2\":0,\"tshirt_1\":11,\"hair_color_1\":0,\"torso_2\":0,\"makeup_4\":0,\"arms_2\":0,\"lipstick_4\":0,\"jaw_2\":0,\"bodyb_3\":-1,\"bodyb_4\":0,\"torso_1\":3,\"shoes_2\":2,\"nose_2\":0,\"nose_4\":0,\"eyebrows_6\":0,\"blemishes_1\":0,\"cheeks_1\":0,\"hair_2\":0,\"chest_1\":0,\"blush_3\":0,\"blush_2\":0,\"makeup_2\":0,\"chain_1\":0,\"dad\":0,\"watches_2\":0,\"glasses_2\":0,\"decals_1\":0,\"chin_1\":0,\"lipstick_3\":0,\"makeup_3\":0,\"bracelets_1\":-1,\"decals_2\":0,\"bracelets_2\":0,\"beard_2\":7,\"blush_1\":0,\"bodyb_2\":0,\"lipstick_2\":0,\"lip_thickness\":0,\"moles_2\":0,\"mom\":21,\"jaw_1\":0,\"moles_1\":0,\"eyebrows_3\":0,\"face\":6,\"chin_2\":0,\"watches_1\":-1,\"mask_2\":0,\"chain_2\":0,\"sun_2\":0,\"sex\":0,\"complexion_1\":0,\"nose_3\":0,\"beard_1\":12,\"hair_color_2\":0,\"eyebrows_5\":0},\"label\":\"gg\"},{\"skin\":{\"cheeks_3\":0,\"eyebrows_2\":3,\"bags_2\":0,\"helmet_1\":7,\"bproof_2\":0,\"arms\":1,\"glasses_1\":-1,\"chest_3\":0,\"bproof_1\":0,\"age_2\":4,\"face_md_weight\":50,\"bags_1\":86,\"nose_1\":0,\"chin_4\":0,\"bodyb_1\":-1,\"lipstick_1\":0,\"nose_6\":0,\"sun_2\":0,\"complexion_2\":0,\"ears_2\":0,\"blemishes_2\":0,\"helmet_2\":2,\"hair_1\":0,\"neck_thickness\":0,\"age_1\":2,\"eyebrows_1\":2,\"nose_5\":0,\"eye_color\":0,\"tshirt_2\":0,\"pants_2\":0,\"beard_3\":0,\"cheeks_2\":0,\"shoes_1\":1,\"eyebrows_4\":0,\"pants_1\":58,\"eye_squint\":0,\"beard_4\":0,\"makeup_1\":0,\"chin_3\":0,\"eyebrows_3\":0,\"skin_md_weight\":50,\"skin\":20,\"makeup_4\":0,\"blush_2\":0,\"lip_thickness\":0,\"hair_color_1\":0,\"tshirt_1\":20,\"torso_2\":3,\"arms_2\":0,\"lipstick_4\":0,\"jaw_2\":0,\"bodyb_3\":-1,\"bodyb_4\":0,\"torso_1\":436,\"shoes_2\":2,\"nose_3\":0,\"nose_4\":0,\"eyebrows_6\":0,\"blemishes_1\":0,\"nose_2\":0,\"cheeks_1\":0,\"sun_1\":0,\"lipstick_3\":0,\"moles_2\":0,\"blush_3\":0,\"makeup_2\":0,\"chain_2\":0,\"watches_2\":0,\"glasses_2\":0,\"decals_1\":0,\"chin_1\":0,\"hair_2\":0,\"makeup_3\":0,\"bracelets_1\":-1,\"decals_2\":0,\"bracelets_2\":0,\"beard_2\":7,\"blush_1\":0,\"chest_2\":0,\"lipstick_2\":0,\"sex\":0,\"mask_1\":0,\"mom\":21,\"jaw_1\":0,\"moles_1\":0,\"face\":6,\"dad\":0,\"bodyb_2\":0,\"watches_1\":-1,\"mask_2\":0,\"chin_2\":0,\"chain_1\":0,\"ears_1\":-1,\"complexion_1\":0,\"chest_1\":0,\"beard_1\":12,\"hair_color_2\":0,\"eyebrows_5\":0},\"label\":\"caca\"}]}'),
(60, 'user_glasses', 'steam:11000013e2391b5', '{}'),
(61, 'property', 'steam:11000010b442566', '{\"dressing\":[{\"label\":\"ville\",\"skin\":{\"moles_2\":0,\"beard_1\":0,\"bracelets_1\":-1,\"cheeks_1\":0,\"watches_2\":0,\"cheeks_2\":0,\"tshirt_2\":0,\"bproof_1\":0,\"helmet_2\":0,\"beard_2\":0,\"arms\":9,\"chin_lenght\":0.5,\"hair_2\":0,\"lipstick_4\":0,\"jaw_2\":0.48,\"helmet_1\":63,\"complexion_2\":0,\"neck_thickness\":0,\"face\":0.0,\"torso_2\":0,\"bracelets_2\":0,\"eyebrows_1\":16,\"nose_1\":0,\"bags_2\":0,\"glasses_2\":0,\"face_md_weight\":50,\"beard_4\":0,\"blush_3\":0,\"tshirt_1\":46,\"jaw_1\":0.49,\"sex\":1,\"eyebrows_3\":0,\"chest_2\":0,\"blemishes_1\":0,\"torso_1\":37,\"mask_2\":0,\"dad\":19,\"makeup_1\":12,\"nose_6\":0,\"chin_4\":0,\"chest_1\":0,\"blemishes_2\":0,\"blush_1\":0,\"makeup_2\":20,\"bodyb_3\":-1,\"eyebrows_5\":0,\"pants_2\":0,\"chin_3\":0,\"bproof_2\":0,\"eyebrows_6\":0,\"bodyb_2\":1,\"sun_2\":0,\"hair_color_2\":0,\"chin_height\":0.5,\"age_2\":0,\"lipstick_3\":21,\"mask_1\":0,\"bodyb_4\":0,\"skin\":0.50999999999999,\"chin_2\":0,\"bodyb_1\":1,\"eyebrows_2\":1,\"hair_1\":73,\"chain_1\":0,\"shoes_2\":6,\"lipstick_1\":2,\"lip_thickness\":0,\"watches_1\":-1,\"nose_5\":0,\"eye_squint\":0,\"lipstick_2\":21,\"blush_2\":0,\"chain_2\":0,\"beard_3\":0,\"makeup_4\":0,\"nose_2\":0,\"makeup_3\":20,\"mom\":21,\"eye_color\":0,\"nose_3\":0,\"pants_1\":44,\"cheeks_3\":0,\"skin_md_weight\":50,\"ears_1\":-1,\"arms_2\":0,\"decals_2\":0,\"decals_1\":0,\"eyebrows_4\":0,\"glasses_1\":-1,\"bags_1\":0,\"nose_4\":0,\"chest_3\":0,\"hair_color_1\":1,\"chin_1\":0,\"sun_1\":0,\"shoes_1\":67,\"complexion_1\":0,\"moles_1\":0,\"ears_2\":0,\"age_1\":0}}]}'),
(62, 'user_glasses', 'steam:11000010b442566', '{}'),
(63, 'user_ears', 'steam:11000010b442566', '{}'),
(64, 'user_helmet', 'steam:11000010b442566', '{}'),
(65, 'user_mask', 'steam:11000010b442566', '{}'),
(66, 'society_tacos', NULL, '{}'),
(67, 'user_helmet', 'steam:1100001320dc00a', '{}'),
(68, 'property', 'steam:1100001320dc00a', '{\"dressing\":[{\"skin\":{\"chain_2\":0,\"age_2\":0,\"hair_1\":0,\"beard_3\":0,\"ears_1\":0,\"bodyb_3\":-1,\"makeup_3\":0,\"cheeks_2\":0,\"moles_2\":0,\"torso_2\":4,\"arms_2\":0,\"bodyb_2\":0,\"makeup_2\":0,\"blush_3\":0,\"ears_2\":0,\"glasses_2\":0,\"pants_2\":0,\"moles_1\":0,\"hair_color_2\":0,\"mom\":21,\"tshirt_1\":15,\"cheeks_1\":0,\"beard_2\":0,\"nose_3\":0,\"tshirt_2\":0,\"blemishes_2\":0,\"bags_2\":0,\"chest_2\":0,\"complexion_1\":0,\"blemishes_1\":0,\"sex\":0,\"nose_6\":0,\"jaw_1\":0,\"skin_md_weight\":50,\"beard_4\":0,\"chain_1\":0,\"eye_color\":1,\"nose_1\":0,\"bracelets_1\":-1,\"arms\":24,\"bproof_1\":0,\"eye_squint\":0,\"beard_1\":0,\"eyebrows_3\":0,\"chin_1\":0,\"jaw_2\":0,\"age_1\":0,\"eyebrows_2\":0,\"nose_5\":0,\"lipstick_2\":0,\"chin_2\":0,\"chin_3\":0,\"dad\":0,\"nose_2\":0,\"bodyb_4\":0,\"eyebrows_5\":0,\"helmet_1\":-1,\"shoes_1\":28,\"decals_1\":0,\"sun_1\":0,\"lipstick_1\":0,\"hair_2\":0,\"blush_1\":0,\"face_md_weight\":50,\"lipstick_3\":0,\"shoes_2\":0,\"chest_3\":0,\"makeup_4\":0,\"glasses_1\":5,\"bproof_2\":0,\"makeup_1\":0,\"eyebrows_6\":0,\"decals_2\":0,\"eyebrows_4\":0,\"mask_2\":0,\"watches_1\":-1,\"complexion_2\":0,\"cheeks_3\":0,\"bodyb_1\":-1,\"eyebrows_1\":0,\"chest_1\":0,\"nose_4\":0,\"blush_2\":0,\"torso_1\":84,\"neck_thickness\":0,\"helmet_2\":0,\"watches_2\":0,\"lipstick_4\":0,\"bracelets_2\":0,\"lip_thickness\":0,\"bags_1\":0,\"mask_1\":0,\"hair_color_1\":0,\"sun_2\":0,\"chin_4\":0,\"pants_1\":60},\"label\":\"tenue simple\"},{\"skin\":{\"chain_2\":2,\"nose_4\":0,\"eyebrows_6\":0,\"beard_3\":10,\"ears_1\":0,\"bodyb_3\":-1,\"makeup_3\":0,\"cheeks_2\":0,\"moles_2\":0,\"torso_2\":0,\"arms_2\":0,\"bodyb_2\":0,\"arms\":24,\"blush_3\":0,\"ears_2\":0,\"torso_1\":116,\"pants_2\":0,\"moles_1\":0,\"hair_color_2\":9,\"mom\":21,\"tshirt_1\":33,\"cheeks_1\":0,\"beard_2\":0.62,\"nose_3\":0,\"tshirt_2\":0,\"blemishes_2\":0,\"bags_2\":0,\"chest_2\":0,\"complexion_1\":0,\"blemishes_1\":0,\"sex\":0,\"nose_6\":0,\"jaw_1\":0,\"skin_md_weight\":50,\"beard_4\":10,\"chain_1\":0,\"eye_color\":1,\"nose_1\":0,\"bracelets_1\":-1,\"beard_1\":7,\"bproof_1\":0,\"eye_squint\":0,\"age_2\":0,\"eyebrows_3\":0,\"chin_1\":0,\"glasses_2\":0,\"age_1\":0,\"bodyb_4\":0,\"shoes_2\":0,\"lipstick_2\":0,\"chin_2\":0,\"chin_3\":0,\"dad\":0,\"jaw_2\":0,\"nose_5\":0,\"nose_2\":0,\"helmet_1\":-1,\"shoes_1\":10,\"decals_1\":0,\"sun_1\":0,\"hair_2\":0,\"eyebrows_5\":0,\"blush_1\":0,\"face_md_weight\":50,\"lipstick_3\":0,\"eyebrows_2\":0,\"chest_3\":0,\"chin_4\":0,\"lip_thickness\":0,\"makeup_4\":0,\"makeup_1\":0,\"lipstick_1\":0,\"complexion_2\":0,\"eyebrows_4\":0,\"eyebrows_1\":0,\"pants_1\":62,\"mask_2\":0,\"decals_2\":0,\"bodyb_1\":-1,\"hair_1\":3,\"chest_1\":0,\"cheeks_3\":0,\"blush_2\":0,\"makeup_2\":0,\"neck_thickness\":0,\"helmet_2\":0,\"watches_2\":0,\"lipstick_4\":0,\"bracelets_2\":0,\"glasses_1\":5,\"bags_1\":0,\"mask_1\":0,\"hair_color_1\":9,\"watches_1\":-1,\"bproof_2\":0,\"sun_2\":0},\"label\":\"TENUE PDG CONCES\"},{\"skin\":{\"chain_2\":0,\"nose_4\":0,\"hair_1\":3,\"beard_3\":10,\"ears_1\":0,\"bodyb_3\":-1,\"makeup_3\":0,\"cheeks_2\":0,\"chest_1\":0,\"torso_2\":7,\"arms_2\":0,\"bodyb_2\":0,\"arms\":24,\"blush_3\":0,\"ears_2\":0,\"nose_2\":0,\"pants_2\":0,\"moles_1\":0,\"bags_1\":0,\"mom\":21,\"tshirt_1\":15,\"cheeks_1\":0,\"beard_2\":0.62,\"nose_3\":0,\"jaw_2\":0,\"blemishes_2\":0,\"bags_2\":24,\"chest_2\":0,\"makeup_4\":0,\"blemishes_1\":0,\"sex\":0,\"nose_6\":0,\"jaw_1\":0,\"skin_md_weight\":50,\"beard_4\":10,\"chain_1\":0,\"eye_color\":1,\"sun_2\":0,\"nose_1\":0,\"bracelets_1\":-1,\"bproof_1\":0,\"eye_squint\":0,\"tshirt_2\":0,\"mask_2\":14,\"complexion_1\":0,\"chin_1\":0,\"age_1\":0,\"hair_2\":0,\"lipstick_1\":0,\"lipstick_2\":0,\"chin_2\":0,\"chin_3\":0,\"dad\":0,\"nose_5\":0,\"eyebrows_3\":0,\"eyebrows_1\":0,\"helmet_1\":-1,\"shoes_1\":28,\"decals_1\":0,\"sun_1\":0,\"eyebrows_2\":0,\"watches_1\":-1,\"blush_1\":0,\"face_md_weight\":50,\"lipstick_3\":0,\"moles_2\":0,\"chest_3\":0,\"eyebrows_6\":0,\"lip_thickness\":0,\"bodyb_4\":0,\"makeup_1\":0,\"glasses_2\":0,\"eyebrows_5\":0,\"eyebrows_4\":0,\"pants_1\":60,\"hair_color_1\":9,\"shoes_2\":1,\"glasses_1\":5,\"bodyb_1\":-1,\"bproof_2\":0,\"decals_2\":0,\"complexion_2\":0,\"cheeks_3\":0,\"age_2\":0,\"neck_thickness\":0,\"helmet_2\":0,\"watches_2\":0,\"lipstick_4\":0,\"bracelets_2\":0,\"blush_2\":0,\"hair_color_2\":9,\"mask_1\":43,\"makeup_2\":0,\"torso_1\":8,\"chin_4\":0,\"beard_1\":7},\"label\":\"TENUE BLANCHE AVEC MASQUE\"}]}'),
(69, 'user_glasses', 'steam:1100001320dc00a', '{}'),
(70, 'user_ears', 'steam:1100001320dc00a', '{\"hasEars\":true,\"skin\":{\"ears_2\":1,\"ears_1\":25}}'),
(71, 'user_mask', 'steam:1100001320dc00a', '{\"skin\":{\"mask_2\":14,\"mask_1\":43},\"hasMask\":true}'),
(72, 'property', 'steam:1100001153ff669', '{\"dressing\":[{\"skin\":{\"eyebrows_4\":0,\"chain_1\":8,\"ears_2\":0,\"bags_2\":0,\"lipstick_2\":0,\"helmet_1\":10,\"age_1\":0,\"eyebrows_6\":0,\"makeup_2\":0,\"hair_color_2\":0,\"complexion_1\":0,\"chest_1\":0,\"eyebrows_5\":0,\"hair_2\":0,\"skin_md_weight\":50,\"glasses_1\":0,\"beard_3\":4,\"bodyb_1\":-1,\"mask_2\":0,\"bproof_1\":1,\"arms_2\":0,\"bags_1\":0,\"tshirt_1\":16,\"bodyb_2\":0,\"age_2\":0,\"makeup_1\":0,\"glasses_2\":0,\"bodyb_4\":0,\"lipstick_1\":0,\"decals_1\":27,\"pants_1\":59,\"mask_1\":0,\"nose_2\":0,\"nose_5\":0,\"beard_2\":10,\"chin_1\":0,\"watches_1\":-1,\"sun_2\":0,\"sex\":0,\"hair_1\":10,\"bproof_2\":0,\"neck_thickness\":0,\"chest_3\":0,\"makeup_4\":0,\"torso_1\":253,\"moles_2\":9,\"sun_1\":0,\"cheeks_3\":0,\"eyebrows_3\":5,\"nose_4\":0,\"chest_2\":0,\"nose_1\":0,\"blush_2\":0,\"helmet_2\":7,\"beard_4\":0,\"mom\":7,\"dad\":8,\"eye_color\":0,\"blush_3\":0,\"jaw_2\":0,\"eyebrows_1\":2,\"eyebrows_2\":5,\"lipstick_3\":0,\"chin_2\":0,\"blush_1\":0,\"face_md_weight\":50,\"blemishes_2\":0,\"lip_thickness\":0,\"arms\":1,\"complexion_2\":0,\"cheeks_2\":0,\"makeup_3\":0,\"lipstick_4\":0,\"nose_6\":0,\"hair_color_1\":3,\"blemishes_1\":0,\"chin_3\":0,\"chin_4\":0,\"beard_1\":5,\"bracelets_2\":0,\"decals_2\":3,\"torso_2\":0,\"jaw_1\":0,\"chain_2\":0,\"ears_1\":-1,\"eye_squint\":0,\"pants_2\":0,\"bracelets_1\":-1,\"bodyb_3\":-1,\"nose_3\":0,\"shoes_2\":0,\"cheeks_1\":0,\"moles_1\":6,\"watches_2\":0,\"shoes_1\":40,\"tshirt_2\":1},\"label\":\"K9\"},{\"skin\":{\"eyebrows_4\":0,\"chain_1\":8,\"ears_2\":0,\"bags_2\":0,\"lipstick_2\":0,\"helmet_1\":13,\"age_1\":0,\"eyebrows_6\":0,\"makeup_2\":0,\"hair_color_2\":0,\"complexion_1\":0,\"chest_1\":0,\"eyebrows_5\":0,\"hair_2\":0,\"beard_1\":5,\"glasses_1\":0,\"beard_3\":4,\"bodyb_1\":-1,\"mask_2\":0,\"bproof_1\":0,\"arms_2\":0,\"bags_1\":59,\"tshirt_1\":16,\"bodyb_2\":0,\"age_2\":0,\"makeup_1\":0,\"glasses_2\":0,\"beard_4\":0,\"lipstick_1\":0,\"decals_1\":61,\"pants_1\":59,\"mask_1\":0,\"nose_2\":0,\"nose_5\":0,\"beard_2\":10,\"hair_color_1\":3,\"chin_1\":0,\"watches_1\":-1,\"sun_2\":0,\"sex\":0,\"bproof_2\":0,\"decals_2\":1,\"chest_3\":0,\"makeup_4\":0,\"nose_4\":0,\"moles_2\":9,\"sun_1\":0,\"torso_1\":287,\"eyebrows_3\":5,\"dad\":8,\"chest_2\":0,\"nose_1\":0,\"blush_2\":0,\"bodyb_4\":0,\"helmet_2\":1,\"mom\":7,\"eyebrows_2\":5,\"eye_color\":0,\"blush_3\":0,\"jaw_2\":0,\"nose_6\":0,\"chin_2\":0,\"lipstick_3\":0,\"face_md_weight\":50,\"blush_1\":0,\"cheeks_2\":0,\"blemishes_2\":0,\"lip_thickness\":0,\"arms\":1,\"watches_2\":0,\"neck_thickness\":0,\"makeup_3\":0,\"lipstick_4\":0,\"bracelets_2\":0,\"hair_1\":10,\"blemishes_1\":0,\"chin_3\":0,\"chin_4\":0,\"torso_2\":3,\"jaw_1\":0,\"eyebrows_1\":2,\"chain_2\":0,\"shoes_2\":0,\"cheeks_3\":0,\"ears_1\":-1,\"eye_squint\":0,\"pants_2\":0,\"bracelets_1\":-1,\"bodyb_3\":-1,\"nose_3\":0,\"cheeks_1\":0,\"complexion_2\":0,\"moles_1\":6,\"shoes_1\":40,\"skin_md_weight\":50,\"tshirt_2\":1},\"label\":\"CapiTaine\"},{\"skin\":{\"eyebrows_4\":0,\"dad\":8,\"ears_2\":0,\"eye_squint\":0,\"lipstick_2\":0,\"helmet_1\":13,\"age_1\":0,\"eyebrows_6\":0,\"makeup_2\":0,\"hair_color_2\":0,\"complexion_1\":0,\"chest_1\":0,\"eyebrows_5\":0,\"shoes_1\":40,\"beard_1\":5,\"glasses_1\":0,\"beard_3\":4,\"bodyb_1\":-1,\"neck_thickness\":0,\"bproof_1\":0,\"arms_2\":0,\"bags_1\":58,\"tshirt_1\":16,\"bodyb_2\":0,\"age_2\":0,\"makeup_1\":0,\"glasses_2\":0,\"shoes_2\":0,\"lipstick_1\":0,\"decals_1\":8,\"pants_1\":59,\"mask_1\":0,\"nose_2\":0,\"nose_5\":0,\"beard_2\":10,\"chain_1\":8,\"chin_1\":0,\"watches_1\":-1,\"sun_2\":0,\"bodyb_3\":-1,\"bproof_2\":0,\"sex\":0,\"chest_3\":0,\"makeup_4\":0,\"mom\":7,\"moles_2\":9,\"sun_1\":0,\"hair_1\":10,\"eyebrows_3\":5,\"bracelets_2\":0,\"chest_2\":0,\"nose_1\":0,\"torso_1\":277,\"ears_1\":-1,\"blush_2\":0,\"torso_2\":2,\"helmet_2\":0,\"eye_color\":0,\"blush_3\":0,\"jaw_2\":0,\"eyebrows_1\":2,\"hair_2\":0,\"lipstick_3\":0,\"bodyb_4\":0,\"blush_1\":0,\"beard_4\":0,\"blemishes_2\":0,\"lip_thickness\":0,\"arms\":16,\"face_md_weight\":50,\"cheeks_2\":0,\"makeup_3\":0,\"lipstick_4\":0,\"mask_2\":0,\"hair_color_1\":3,\"blemishes_1\":0,\"chin_3\":0,\"chin_4\":0,\"decals_2\":0,\"bags_2\":6,\"nose_4\":0,\"jaw_1\":0,\"nose_6\":0,\"chain_2\":0,\"complexion_2\":0,\"cheeks_1\":0,\"tshirt_2\":0,\"bracelets_1\":-1,\"watches_2\":0,\"nose_3\":0,\"cheeks_3\":0,\"pants_2\":0,\"moles_1\":6,\"skin_md_weight\":50,\"chin_2\":0,\"eyebrows_2\":5},\"label\":\"Capitaine manche courte\"},{\"skin\":{\"eyebrows_4\":0,\"chain_1\":1,\"ears_2\":0,\"eye_squint\":0,\"lipstick_2\":0,\"beard_4\":0,\"age_1\":0,\"eyebrows_6\":0,\"makeup_2\":0,\"hair_color_2\":0,\"complexion_1\":0,\"chest_1\":0,\"eyebrows_5\":0,\"hair_2\":0,\"skin_md_weight\":50,\"glasses_1\":0,\"beard_3\":4,\"bodyb_1\":-1,\"neck_thickness\":0,\"bproof_1\":0,\"arms_2\":0,\"bags_1\":0,\"tshirt_1\":16,\"bodyb_2\":0,\"age_2\":0,\"makeup_1\":0,\"glasses_2\":0,\"helmet_2\":7,\"lipstick_1\":0,\"decals_1\":0,\"pants_1\":49,\"mask_1\":0,\"nose_2\":0,\"nose_5\":0,\"beard_2\":10,\"chin_1\":0,\"watches_1\":-1,\"sun_2\":0,\"sex\":0,\"mom\":7,\"bproof_2\":0,\"hair_1\":10,\"chest_3\":0,\"makeup_4\":0,\"bracelets_2\":0,\"moles_2\":9,\"sun_1\":0,\"torso_1\":181,\"eyebrows_3\":5,\"eyebrows_2\":5,\"chest_2\":0,\"nose_1\":0,\"blush_3\":0,\"bodyb_4\":0,\"helmet_1\":10,\"nose_6\":0,\"dad\":8,\"eye_color\":0,\"blush_2\":0,\"jaw_2\":0,\"eyebrows_1\":2,\"chin_2\":0,\"lipstick_3\":0,\"face_md_weight\":50,\"blush_1\":0,\"cheeks_2\":0,\"blemishes_2\":0,\"lip_thickness\":0,\"arms\":16,\"mask_2\":0,\"nose_4\":0,\"makeup_3\":0,\"lipstick_4\":0,\"decals_2\":0,\"hair_color_1\":3,\"blemishes_1\":0,\"chin_3\":0,\"chin_4\":0,\"torso_2\":1,\"cheeks_1\":0,\"jaw_1\":0,\"chain_2\":0,\"ears_1\":-1,\"cheeks_3\":0,\"complexion_2\":0,\"watches_2\":0,\"pants_2\":5,\"bracelets_1\":-1,\"bodyb_3\":-1,\"nose_3\":0,\"beard_1\":5,\"shoes_2\":0,\"moles_1\":6,\"shoes_1\":40,\"tshirt_2\":0,\"bags_2\":0},\"label\":\"k9 polo\"},{\"skin\":{\"eyebrows_4\":0,\"chain_1\":6,\"bracelets_2\":0,\"bags_2\":0,\"lipstick_2\":0,\"beard_4\":0,\"age_1\":0,\"eyebrows_6\":0,\"makeup_2\":0,\"chin_1\":0,\"complexion_1\":0,\"pants_1\":56,\"eyebrows_5\":0,\"shoes_1\":40,\"beard_1\":5,\"glasses_1\":0,\"beard_3\":4,\"bodyb_1\":-1,\"mask_2\":0,\"bproof_1\":0,\"arms_2\":0,\"bags_1\":0,\"tshirt_1\":133,\"bodyb_2\":0,\"age_2\":0,\"makeup_1\":0,\"glasses_2\":0,\"neck_thickness\":0,\"ears_2\":0,\"decals_1\":0,\"beard_2\":10,\"torso_1\":24,\"nose_2\":0,\"nose_5\":0,\"lipstick_1\":0,\"chest_3\":0,\"hair_color_2\":0,\"watches_1\":-1,\"sun_2\":0,\"nose_6\":0,\"bproof_2\":0,\"sex\":0,\"mom\":7,\"chin_2\":0,\"watches_2\":0,\"moles_2\":9,\"nose_4\":0,\"hair_1\":10,\"eyebrows_3\":5,\"pants_2\":0,\"chest_2\":0,\"nose_1\":0,\"cheeks_2\":0,\"chest_1\":0,\"helmet_1\":2,\"decals_2\":0,\"cheeks_3\":0,\"eye_color\":0,\"blush_3\":0,\"jaw_2\":0,\"eyebrows_1\":2,\"dad\":8,\"lipstick_3\":0,\"bodyb_4\":0,\"blush_1\":0,\"cheeks_1\":0,\"blemishes_2\":0,\"lip_thickness\":0,\"arms\":1,\"face_md_weight\":50,\"eyebrows_2\":5,\"makeup_3\":0,\"lipstick_4\":0,\"helmet_2\":1,\"hair_color_1\":3,\"blemishes_1\":0,\"chin_3\":0,\"chin_4\":0,\"makeup_4\":0,\"sun_1\":0,\"jaw_1\":0,\"chain_2\":1,\"shoes_2\":0,\"mask_1\":0,\"ears_1\":-1,\"blush_2\":0,\"tshirt_2\":3,\"bracelets_1\":-1,\"bodyb_3\":-1,\"nose_3\":0,\"complexion_2\":0,\"skin_md_weight\":50,\"moles_1\":6,\"torso_2\":0,\"hair_2\":0,\"eye_squint\":0},\"label\":\"insp\"}]}'),
(73, 'user_ears', 'steam:1100001153ff669', '{}'),
(74, 'user_mask', 'steam:1100001153ff669', '{}'),
(75, 'user_glasses', 'steam:1100001153ff669', '{}'),
(76, 'user_helmet', 'steam:1100001153ff669', '{\"hasHelmet\":true,\"skin\":{\"helmet_2\":1,\"helmet_1\":13}}'),
(82, 'user_glasses', 'steam:110000102720e02', '{}'),
(83, 'user_helmet', 'steam:110000102720e02', '{}'),
(84, 'property', 'steam:110000102720e02', '{}'),
(85, 'user_mask', 'steam:110000102720e02', '{}'),
(86, 'user_ears', 'steam:110000102720e02', '{}'),
(87, 'user_ears', 'steam:110000149a3e49f', '{}'),
(88, 'property', 'steam:110000149a3e49f', '{\"dressing\":[{\"skin\":{\"hair_color_1\":0,\"nose_5\":0,\"mom\":8,\"face\":0.64,\"makeup_4\":0,\"ears_2\":0,\"lip_thickness\":0,\"decals_1\":0,\"blush_1\":0,\"hair_color_2\":0,\"bracelets_1\":-1,\"tshirt_1\":15,\"age_1\":0,\"eyebrows_2\":0,\"glasses_2\":0,\"torso_2\":0,\"beard_1\":0,\"hair_1\":0,\"eyebrows_3\":0,\"chin_2\":0,\"cheeks_3\":0,\"decals_2\":0,\"chest_3\":0,\"chain_2\":0,\"nose_4\":0,\"moles_2\":0,\"skin\":0.0,\"bags_2\":0,\"bags_1\":0,\"pants_2\":0,\"cheeks_2\":0,\"blemishes_1\":0,\"glasses_1\":0,\"pants_1\":69,\"tshirt_2\":0,\"eyebrows_5\":0,\"lipstick_3\":0,\"beard_3\":0,\"hair_2\":0,\"beard_2\":0,\"face_md_weight\":50,\"age_2\":0,\"cheeks_1\":0,\"bodyb_3\":-1,\"blemishes_2\":0,\"lipstick_1\":0,\"blush_2\":0,\"jaw_2\":0,\"mask_2\":0,\"complexion_1\":0,\"bodyb_2\":0,\"complexion_2\":0,\"chest_2\":0,\"watches_2\":0,\"chest_1\":0,\"bodyb_1\":-1,\"jaw_1\":0,\"lipstick_2\":0,\"eye_color\":0,\"nose_3\":0,\"eyebrows_4\":0,\"shoes_1\":35,\"makeup_2\":0,\"bodyb_4\":0,\"nose_6\":0,\"makeup_3\":0,\"lipstick_4\":0,\"eyebrows_6\":0,\"arms_2\":0,\"eyebrows_1\":0,\"helmet_2\":0,\"beard_4\":0,\"chin_4\":0,\"sun_2\":0,\"chin_1\":0,\"dad\":18,\"blush_3\":0,\"bracelets_2\":0,\"bproof_2\":0,\"chin_3\":0,\"sex\":0,\"helmet_1\":-1,\"nose_2\":0,\"mask_1\":0,\"nose_1\":0,\"chain_1\":0,\"neck_thickness\":0,\"torso_1\":24,\"arms\":11,\"moles_1\":0,\"shoes_2\":0,\"bproof_1\":0,\"ears_1\":-1,\"sun_1\":0,\"makeup_1\":0,\"eye_squint\":0,\"skin_md_weight\":50,\"watches_1\":-1},\"label\":\"civil\"},{\"skin\":{\"hair_color_1\":0,\"nose_5\":0,\"mom\":8,\"helmet_1\":-1,\"makeup_4\":0,\"ears_2\":0,\"lip_thickness\":0,\"tshirt_2\":0,\"blush_1\":0,\"hair_color_2\":0,\"bracelets_1\":-1,\"tshirt_1\":15,\"arms\":12,\"complexion_2\":0,\"chest_1\":0,\"lipstick_3\":0,\"beard_1\":0,\"hair_1\":0,\"eyebrows_3\":0,\"bodyb_2\":0,\"bodyb_4\":0,\"decals_2\":0,\"chest_3\":0,\"chain_2\":0,\"nose_4\":0,\"moles_2\":0,\"skin\":0.0,\"bags_2\":0,\"bags_1\":0,\"pants_2\":0,\"cheeks_2\":0,\"blemishes_1\":0,\"glasses_1\":0,\"pants_1\":69,\"face\":0.64,\"eyebrows_5\":0,\"decals_1\":0,\"beard_3\":0,\"hair_2\":0,\"watches_2\":0,\"face_md_weight\":50,\"watches_1\":-1,\"cheeks_1\":0,\"bodyb_3\":-1,\"blemishes_2\":0,\"lipstick_1\":0,\"blush_2\":0,\"jaw_2\":0,\"mask_2\":0,\"cheeks_3\":0,\"lipstick_2\":0,\"glasses_2\":0,\"chest_2\":0,\"complexion_1\":0,\"age_2\":0,\"bodyb_1\":-1,\"jaw_1\":0,\"torso_2\":0,\"eye_color\":0,\"nose_3\":0,\"bracelets_2\":0,\"shoes_1\":35,\"makeup_2\":0,\"beard_2\":0,\"neck_thickness\":0,\"arms_2\":0,\"lipstick_4\":0,\"eyebrows_6\":0,\"makeup_3\":0,\"eyebrows_1\":0,\"helmet_2\":0,\"beard_4\":0,\"chin_4\":0,\"sun_2\":0,\"blush_3\":0,\"chin_1\":0,\"age_1\":0,\"bproof_2\":0,\"eye_squint\":0,\"chin_3\":0,\"dad\":18,\"eyebrows_4\":0,\"nose_2\":0,\"mask_1\":0,\"nose_1\":0,\"chain_1\":0,\"torso_1\":24,\"shoes_2\":0,\"sex\":0,\"moles_1\":0,\"chin_2\":0,\"bproof_1\":0,\"ears_1\":-1,\"sun_1\":0,\"makeup_1\":0,\"eyebrows_2\":0,\"skin_md_weight\":50,\"nose_6\":0},\"label\":\"civ\"}]}'),
(89, 'user_helmet', 'steam:110000149a3e49f', '{}'),
(90, 'user_mask', 'steam:110000149a3e49f', '{}'),
(91, 'user_glasses', 'steam:110000149a3e49f', '{\"hasGlasses\":true,\"skin\":{\"glasses_1\":0,\"glasses_2\":0}}'),
(92, 'user_glasses', 'steam:110000132bdf53a', '{\"hasGlasses\":true,\"skin\":{\"glasses_1\":31,\"glasses_2\":11}}'),
(93, 'user_helmet', 'steam:110000132bdf53a', '{}'),
(94, 'user_mask', 'steam:110000132bdf53a', '{}'),
(95, 'user_ears', 'steam:110000132bdf53a', '{}'),
(96, 'property', 'steam:110000132bdf53a', '{\"dressing\":[{\"label\":\"GANG\",\"skin\":{\"moles_2\":0,\"beard_1\":2,\"moles_1\":0,\"cheeks_1\":0,\"watches_2\":0,\"cheeks_2\":0,\"tshirt_2\":0,\"bproof_1\":0,\"helmet_2\":0,\"beard_2\":10,\"arms\":4,\"hair_2\":0,\"face_md_weight\":50,\"jaw_2\":0,\"lip_thickness\":0,\"complexion_2\":0,\"neck_thickness\":0,\"face\":0.26,\"torso_2\":0,\"bracelets_2\":0,\"chin_1\":0,\"decals_1\":0,\"bags_2\":0,\"glasses_2\":0,\"lipstick_1\":0,\"mask_1\":0,\"tshirt_1\":15,\"jaw_1\":0,\"glasses_1\":0,\"nose_4\":0,\"chest_2\":0,\"nose_6\":0,\"torso_1\":428,\"decals_2\":0,\"shoes_2\":3,\"makeup_1\":0,\"chain_2\":0,\"eyebrows_6\":0,\"bproof_2\":0,\"blemishes_2\":0,\"blush_1\":0,\"makeup_2\":0,\"pants_1\":1,\"chin_3\":0,\"pants_2\":4,\"cheeks_3\":1.0,\"blemishes_1\":0,\"nose_2\":1.0,\"nose_1\":0.5,\"bodyb_3\":-1,\"hair_color_2\":0,\"bodyb_1\":-1,\"bodyb_2\":0,\"ears_1\":-1,\"skin_md_weight\":50,\"helmet_1\":14,\"skin\":1.0,\"beard_4\":0,\"bodyb_4\":0,\"eyebrows_2\":10,\"hair_1\":30,\"chain_1\":0,\"nose_5\":0,\"dad\":15,\"bracelets_1\":-1,\"watches_1\":-1,\"eyebrows_1\":2,\"eye_squint\":0,\"lipstick_2\":0,\"blush_2\":0,\"beard_3\":1,\"lipstick_3\":0,\"makeup_4\":0,\"chin_4\":0,\"makeup_3\":0,\"mom\":10,\"chest_1\":0,\"nose_3\":0,\"chest_3\":0,\"mask_2\":0,\"blush_3\":0,\"lipstick_4\":0,\"arms_2\":0,\"sex\":0,\"bags_1\":0,\"eyebrows_4\":0,\"age_2\":0,\"chin_2\":0,\"shoes_1\":21,\"sun_2\":0,\"hair_color_1\":0,\"eyebrows_5\":0,\"sun_1\":0,\"eye_color\":0,\"eyebrows_3\":1,\"complexion_1\":0,\"ears_2\":0,\"age_1\":0}},{\"label\":\"FAMILLIES\",\"skin\":{\"moles_2\":0,\"beard_1\":2,\"moles_1\":0,\"cheeks_1\":0,\"watches_2\":0,\"cheeks_2\":0,\"tshirt_2\":0,\"bproof_1\":0,\"helmet_2\":1,\"blemishes_1\":0,\"arms\":5,\"nose_4\":0,\"lipstick_4\":0,\"jaw_2\":0,\"helmet_1\":2,\"complexion_2\":0,\"neck_thickness\":0,\"face\":0.26,\"torso_2\":6,\"bracelets_2\":0,\"chin_1\":0,\"decals_1\":0,\"bags_2\":0,\"glasses_2\":2,\"shoes_2\":15,\"mask_1\":0,\"tshirt_1\":15,\"jaw_1\":0,\"age_2\":0,\"lipstick_1\":0,\"chest_2\":0,\"nose_6\":0,\"torso_1\":18,\"mask_2\":0,\"hair_2\":0,\"makeup_1\":0,\"face_md_weight\":50,\"chin_4\":0,\"chest_1\":0,\"blemishes_2\":0,\"blush_1\":0,\"makeup_2\":0,\"pants_1\":1,\"chin_3\":0,\"pants_2\":8,\"cheeks_3\":1.0,\"glasses_1\":33,\"bags_1\":0,\"bproof_2\":0,\"sun_2\":0,\"hair_color_2\":0,\"bracelets_1\":-1,\"beard_2\":10,\"decals_2\":0,\"chain_2\":0,\"ears_1\":-1,\"skin\":1.0,\"nose_1\":0.5,\"bodyb_1\":-1,\"bodyb_2\":0,\"hair_1\":30,\"skin_md_weight\":50,\"beard_4\":0,\"shoes_1\":47,\"eyebrows_6\":0,\"chain_1\":0,\"nose_5\":0,\"eye_squint\":0,\"lipstick_2\":0,\"blush_2\":0,\"beard_3\":1,\"lipstick_3\":0,\"makeup_4\":0,\"eyebrows_1\":2,\"makeup_3\":0,\"mom\":10,\"chest_3\":0,\"nose_3\":0,\"lip_thickness\":0,\"blush_3\":0,\"bodyb_3\":-1,\"sex\":0,\"arms_2\":0,\"bodyb_4\":0,\"eyebrows_2\":10,\"eyebrows_4\":0,\"eyebrows_5\":0,\"chin_2\":0,\"nose_2\":1.0,\"eye_color\":0,\"hair_color_1\":0,\"watches_1\":-1,\"sun_1\":0,\"eyebrows_3\":1,\"dad\":15,\"complexion_1\":0,\"ears_2\":0,\"age_1\":0}}]}'),
(97, 'user_glasses', 'steam:11000013f81ddc1', '{}');
INSERT INTO `datastore_data` (`id`, `name`, `owner`, `data`) VALUES
(98, 'property', 'steam:11000013f81ddc1', '{\"dressing\":[{\"skin\":{\"complexion_1\":0,\"arms\":21,\"nose_1\":0,\"skin\":1.0,\"nose_2\":0,\"chin_4\":0,\"chest_3\":0,\"eyebrows_2\":10,\"jaw_2\":0,\"hair_2\":0,\"chest_1\":0,\"moles_2\":0,\"chin_1\":0,\"chin_2\":0,\"bags_1\":12,\"complexion_2\":0,\"hair_color_2\":0,\"makeup_2\":0,\"bproof_2\":0,\"makeup_1\":0,\"pants_2\":2,\"makeup_3\":0,\"skin_md_weight\":50,\"hair_color_1\":0,\"bodyb_1\":-1,\"mom\":2,\"nose_6\":0,\"nose_4\":0,\"helmet_1\":58,\"face\":0.0,\"lip_thickness\":0,\"moles_1\":0,\"eyebrows_6\":0,\"eyebrows_3\":1,\"torso_2\":21,\"bodyb_4\":0,\"tshirt_2\":0,\"jaw_1\":0,\"beard_4\":0,\"tshirt_1\":15,\"face_md_weight\":50,\"cheeks_1\":0,\"neck_thickness\":0,\"blush_1\":0,\"chain_1\":4,\"eyebrows_4\":0,\"bodyb_3\":-1,\"cheeks_3\":0,\"sun_2\":0,\"chest_2\":0,\"helmet_2\":0,\"eye_color\":0,\"watches_2\":0,\"glasses_1\":0,\"nose_5\":0,\"eye_squint\":0,\"ears_2\":0,\"beard_1\":3,\"lipstick_3\":0,\"torso_1\":419,\"sun_1\":0,\"mask_1\":0,\"eyebrows_1\":33,\"chain_2\":0,\"shoes_2\":0,\"lipstick_2\":0,\"blemishes_1\":0,\"arms_2\":0,\"bproof_1\":0,\"decals_2\":0,\"eyebrows_5\":0,\"age_2\":0,\"bodyb_2\":0,\"nose_3\":0,\"glasses_2\":0,\"mask_2\":0,\"blush_2\":0,\"lipstick_4\":0,\"bracelets_1\":-1,\"makeup_4\":0,\"beard_3\":1,\"sex\":0,\"shoes_1\":8,\"hair_1\":14,\"blush_3\":0,\"dad\":3,\"pants_1\":5,\"lipstick_1\":0,\"ears_1\":-1,\"decals_1\":0,\"watches_1\":-1,\"blemishes_2\":0,\"beard_2\":10,\"age_1\":0,\"bags_2\":0,\"cheeks_2\":0,\"chin_3\":0,\"bracelets_2\":0},\"label\":\"F4L\"},{\"skin\":{\"complexion_1\":0,\"arms\":21,\"nose_1\":0,\"skin\":1.0,\"nose_2\":0,\"chin_4\":0,\"chest_3\":0,\"eyebrows_2\":10,\"jaw_2\":0,\"bproof_1\":0,\"chest_1\":0,\"moles_2\":0,\"chin_1\":0,\"chin_2\":0,\"bags_1\":12,\"complexion_2\":0,\"hair_color_2\":0,\"makeup_4\":0,\"blush_3\":0,\"makeup_1\":0,\"pants_2\":2,\"makeup_3\":0,\"skin_md_weight\":50,\"hair_color_1\":0,\"bodyb_1\":-1,\"mom\":2,\"nose_6\":0,\"nose_4\":0,\"decals_1\":0,\"face\":0.0,\"lip_thickness\":0,\"moles_1\":0,\"eyebrows_6\":0,\"eyebrows_3\":1,\"torso_2\":0,\"bodyb_4\":0,\"tshirt_2\":0,\"jaw_1\":0,\"beard_4\":0,\"tshirt_1\":172,\"face_md_weight\":50,\"cheeks_1\":0,\"neck_thickness\":0,\"blush_1\":0,\"chain_1\":139,\"lipstick_4\":0,\"bodyb_3\":-1,\"cheeks_3\":0,\"beard_3\":1,\"chest_2\":0,\"bodyb_2\":0,\"watches_2\":0,\"eye_squint\":0,\"glasses_1\":0,\"mask_2\":0,\"ears_2\":0,\"nose_5\":0,\"dad\":3,\"lipstick_3\":0,\"torso_1\":415,\"sun_1\":0,\"mask_1\":174,\"eyebrows_1\":33,\"chain_2\":0,\"shoes_2\":0,\"lipstick_2\":0,\"blemishes_1\":0,\"ears_1\":-1,\"helmet_2\":7,\"decals_2\":0,\"eyebrows_5\":0,\"age_2\":0,\"nose_3\":0,\"glasses_2\":0,\"arms_2\":0,\"blush_2\":0,\"bproof_2\":0,\"eye_color\":0,\"bracelets_1\":-1,\"eyebrows_4\":0,\"beard_1\":3,\"sex\":0,\"shoes_1\":8,\"hair_1\":14,\"sun_2\":0,\"hair_2\":0,\"pants_1\":5,\"lipstick_1\":0,\"beard_2\":10,\"makeup_2\":0,\"watches_1\":-1,\"helmet_1\":81,\"blemishes_2\":0,\"age_1\":0,\"bags_2\":0,\"cheeks_2\":0,\"chin_3\":0,\"bracelets_2\":0},\"label\":\"BMF\"},{\"skin\":{\"complexion_1\":0,\"arms\":0,\"nose_1\":0,\"skin\":1.0,\"nose_2\":0,\"chin_4\":0,\"chest_3\":0,\"eyebrows_2\":10,\"jaw_2\":0,\"hair_2\":0,\"chest_1\":0,\"moles_2\":0,\"chin_1\":0,\"chin_2\":0,\"bags_1\":0,\"complexion_2\":0,\"hair_color_2\":0,\"makeup_4\":0,\"blush_3\":0,\"makeup_1\":0,\"pants_2\":0,\"makeup_3\":0,\"skin_md_weight\":50,\"hair_color_1\":0,\"bodyb_1\":-1,\"mom\":2,\"nose_6\":0,\"nose_4\":0,\"helmet_1\":87,\"face\":0.0,\"lip_thickness\":0,\"moles_1\":0,\"eyebrows_6\":0,\"eyebrows_3\":1,\"torso_2\":2,\"bodyb_4\":0,\"tshirt_2\":0,\"jaw_1\":0,\"beard_4\":0,\"tshirt_1\":15,\"face_md_weight\":50,\"cheeks_1\":0,\"neck_thickness\":0,\"blush_1\":0,\"chain_1\":0,\"lipstick_4\":0,\"eye_squint\":0,\"bodyb_3\":-1,\"sun_2\":0,\"cheeks_3\":0,\"chest_2\":0,\"bodyb_2\":0,\"watches_2\":0,\"glasses_1\":0,\"helmet_2\":0,\"nose_5\":0,\"bproof_1\":0,\"beard_1\":3,\"lipstick_3\":0,\"torso_1\":358,\"sun_1\":0,\"mask_1\":0,\"eyebrows_1\":33,\"chain_2\":0,\"shoes_2\":10,\"lipstick_2\":0,\"blemishes_1\":0,\"ears_1\":-1,\"mask_2\":0,\"decals_2\":0,\"eyebrows_5\":0,\"age_2\":0,\"nose_3\":0,\"glasses_2\":0,\"dad\":3,\"decals_1\":0,\"blush_2\":0,\"ears_2\":0,\"bracelets_1\":-1,\"bproof_2\":0,\"beard_2\":10,\"sex\":0,\"eyebrows_4\":0,\"eye_color\":0,\"shoes_1\":7,\"hair_1\":14,\"beard_3\":1,\"lipstick_1\":0,\"pants_1\":45,\"arms_2\":0,\"watches_1\":-1,\"makeup_2\":0,\"blemishes_2\":0,\"age_1\":0,\"bags_2\":0,\"cheeks_2\":0,\"chin_3\":0,\"bracelets_2\":0},\"label\":\"F4L 2\"},{\"skin\":{\"complexion_1\":0,\"arms\":21,\"nose_1\":0,\"skin\":1.0,\"nose_2\":0,\"chin_4\":0,\"chest_3\":0,\"eyebrows_2\":10,\"jaw_2\":0,\"bproof_1\":0,\"chest_1\":0,\"moles_2\":0,\"chin_1\":0,\"chin_2\":0,\"bags_1\":0,\"complexion_2\":0,\"hair_color_2\":0,\"makeup_2\":0,\"blush_3\":0,\"makeup_1\":0,\"pants_2\":3,\"makeup_3\":0,\"skin_md_weight\":50,\"hair_color_1\":0,\"bodyb_1\":-1,\"mom\":2,\"nose_6\":0,\"nose_4\":0,\"decals_1\":0,\"face\":0.0,\"lip_thickness\":0,\"moles_1\":0,\"eyebrows_6\":0,\"eyebrows_3\":1,\"torso_2\":5,\"bodyb_4\":0,\"tshirt_2\":0,\"jaw_1\":0,\"beard_4\":0,\"tshirt_1\":15,\"face_md_weight\":50,\"cheeks_1\":0,\"neck_thickness\":0,\"blush_1\":0,\"makeup_4\":0,\"lipstick_4\":0,\"eye_squint\":0,\"bodyb_3\":-1,\"beard_3\":1,\"cheeks_3\":0,\"chest_2\":0,\"glasses_2\":0,\"watches_2\":0,\"glasses_1\":0,\"bodyb_2\":0,\"helmet_2\":0,\"mask_2\":0,\"beard_1\":3,\"lipstick_3\":0,\"torso_1\":358,\"sun_1\":0,\"mask_1\":0,\"eyebrows_1\":33,\"chain_2\":0,\"shoes_2\":0,\"lipstick_2\":0,\"blemishes_1\":0,\"ears_1\":-1,\"nose_3\":0,\"decals_2\":0,\"eyebrows_5\":0,\"age_2\":0,\"dad\":3,\"nose_5\":0,\"blush_2\":0,\"ears_2\":0,\"bproof_2\":0,\"helmet_1\":116,\"bracelets_1\":-1,\"eyebrows_4\":0,\"eye_color\":0,\"sex\":0,\"shoes_1\":40,\"hair_1\":14,\"sun_2\":0,\"hair_2\":0,\"chain_1\":22,\"lipstick_1\":0,\"pants_1\":19,\"beard_2\":10,\"watches_1\":-1,\"arms_2\":0,\"blemishes_2\":0,\"age_1\":0,\"bags_2\":0,\"cheeks_2\":0,\"chin_3\":0,\"bracelets_2\":0},\"label\":\"OP\"},{\"skin\":{\"complexion_1\":0,\"arms\":21,\"nose_1\":0,\"skin\":1.0,\"nose_2\":0,\"chin_4\":0,\"chest_3\":0,\"eyebrows_2\":10,\"jaw_2\":0,\"hair_2\":0,\"chest_1\":0,\"moles_2\":0,\"chin_1\":0,\"chin_2\":0,\"bags_1\":0,\"complexion_2\":0,\"hair_color_2\":0,\"makeup_2\":0,\"bproof_2\":0,\"makeup_1\":0,\"pants_2\":18,\"makeup_3\":0,\"skin_md_weight\":50,\"hair_color_1\":0,\"bodyb_1\":-1,\"mom\":2,\"nose_6\":0,\"nose_4\":0,\"decals_1\":0,\"face\":0.0,\"lip_thickness\":0,\"pants_1\":131,\"eyebrows_6\":0,\"eyebrows_3\":1,\"torso_2\":18,\"bodyb_4\":0,\"tshirt_2\":0,\"jaw_1\":0,\"beard_4\":0,\"tshirt_1\":15,\"face_md_weight\":50,\"cheeks_1\":0,\"neck_thickness\":0,\"blush_1\":0,\"blemishes_2\":0,\"eyebrows_4\":0,\"moles_1\":0,\"glasses_2\":0,\"beard_3\":1,\"cheeks_3\":0,\"chest_2\":0,\"bodyb_2\":0,\"watches_2\":0,\"glasses_1\":0,\"shoes_1\":8,\"ears_2\":0,\"mask_2\":18,\"eye_squint\":0,\"lipstick_3\":0,\"torso_1\":338,\"sun_1\":0,\"mask_1\":162,\"eyebrows_1\":33,\"chain_2\":0,\"shoes_2\":2,\"beard_1\":3,\"blemishes_1\":0,\"arms_2\":0,\"helmet_2\":0,\"decals_2\":0,\"eyebrows_5\":0,\"age_2\":0,\"nose_3\":0,\"beard_2\":10,\"dad\":3,\"eye_color\":0,\"lipstick_4\":0,\"blush_2\":0,\"bracelets_1\":-1,\"lipstick_1\":0,\"blush_3\":0,\"sex\":0,\"hair_1\":14,\"sun_2\":0,\"bproof_1\":0,\"helmet_1\":116,\"bodyb_3\":-1,\"nose_5\":0,\"makeup_4\":0,\"lipstick_2\":0,\"watches_1\":-1,\"ears_1\":-1,\"chain_1\":0,\"age_1\":0,\"bags_2\":0,\"cheeks_2\":0,\"chin_3\":0,\"bracelets_2\":0},\"label\":\"F4L 3\"}]}'),
(99, 'user_mask', 'steam:11000013f81ddc1', '{\"hasMask\":true,\"skin\":{\"mask_1\":162,\"mask_2\":18}}'),
(100, 'user_ears', 'steam:11000013f81ddc1', '{}'),
(101, 'user_helmet', 'steam:11000013f81ddc1', '{}'),
(102, 'user_helmet', 'steam:11000014800d544', '{}'),
(103, 'property', 'steam:11000014800d544', '{}'),
(104, 'user_mask', 'steam:11000014800d544', '{}'),
(105, 'user_ears', 'steam:11000014800d544', '{}'),
(106, 'user_glasses', 'steam:11000014800d544', '{}'),
(107, 'user_mask', 'steam:11000014807b398', '{}'),
(108, 'user_helmet', 'steam:11000014807b398', '{}'),
(109, 'user_ears', 'steam:11000014807b398', '{}'),
(110, 'property', 'steam:11000014807b398', '{\"dressing\":[{\"skin\":{\"face_md_weight\":50,\"makeup_1\":60,\"bags_2\":0,\"moles_2\":0,\"arms_2\":0,\"eyebrows_5\":0,\"bracelets_2\":0,\"chin_2\":0,\"chin_3\":0,\"chin_4\":0,\"sun_2\":0,\"hair_color_1\":0,\"ears_2\":0,\"eyebrows_1\":12,\"mask_1\":0,\"eyebrows_4\":0,\"pants_1\":62,\"bracelets_1\":-1,\"nose_1\":0,\"cheeks_1\":0,\"eye_color\":5,\"blush_2\":0,\"skin\":0.0,\"dad\":8,\"tshirt_2\":0,\"skin_md_weight\":50,\"bodyb_4\":0,\"blemishes_1\":0,\"helmet_1\":126,\"blush_1\":0,\"glasses_1\":0,\"nose_6\":0,\"torso_1\":34,\"beard_3\":1,\"hair_color_2\":0,\"cheeks_2\":0,\"face\":0.76999999999999,\"decals_2\":0,\"blush_3\":0,\"bodyb_1\":-1,\"chest_2\":0,\"complexion_2\":0,\"lipstick_2\":0,\"eyebrows_2\":10,\"arms\":91,\"mask_2\":0,\"beard_1\":3,\"eye_squint\":0,\"helmet_2\":0,\"tshirt_1\":21,\"watches_1\":-1,\"chin_1\":0,\"hair_1\":53,\"bodyb_3\":-1,\"eyebrows_3\":1,\"chain_2\":18,\"hair_2\":0,\"chain_1\":20,\"makeup_3\":1,\"pants_2\":0,\"age_1\":0,\"makeup_4\":0,\"nose_2\":0,\"moles_1\":0,\"lip_thickness\":0,\"eyebrows_6\":0,\"sun_1\":0,\"beard_4\":0,\"bproof_2\":0,\"jaw_2\":0,\"bproof_1\":0,\"ears_1\":-1,\"shoes_2\":0,\"bodyb_2\":0,\"mom\":3,\"watches_2\":0,\"age_2\":0,\"blemishes_2\":0,\"sex\":0,\"beard_2\":10,\"glasses_2\":0,\"lipstick_1\":0,\"jaw_1\":0,\"chest_1\":0,\"bags_1\":30,\"chest_3\":0,\"lipstick_4\":0,\"nose_4\":0,\"torso_2\":0,\"neck_thickness\":0,\"shoes_1\":10,\"complexion_1\":0,\"cheeks_3\":0,\"makeup_2\":0,\"lipstick_3\":0,\"nose_5\":0,\"decals_1\":0,\"nose_3\":0},\"label\":\"E;S\"}]}'),
(111, 'user_glasses', 'steam:11000014807b398', '{\"hasGlasses\":true,\"skin\":{\"glasses_2\":0,\"glasses_1\":3}}'),
(112, 'property', 'steam:110000146e6f08b', '{\"dressing\":[{\"label\":\"tenue 1\",\"skin\":{\"nose_6\":0,\"makeup_4\":0,\"cheeks_1\":0,\"eyebrows_5\":0,\"chin_2\":0,\"chest_3\":0,\"bags_2\":0,\"lipstick_3\":20,\"ears_2\":0,\"tshirt_2\":0,\"skin\":0.47999999999999,\"makeup_1\":0,\"watches_2\":0,\"face\":0.48999999999999,\"tshirt_1\":9,\"torso_2\":5,\"lipstick_1\":9,\"lipstick_4\":0,\"cheeks_2\":0,\"makeup_2\":0,\"blemishes_2\":0,\"sex\":1,\"complexion_1\":0,\"chin_1\":0,\"face_md_weight\":50,\"beard_2\":0,\"mom\":21,\"decals_1\":0,\"age_2\":0,\"eyebrows_3\":1,\"blush_1\":0,\"pants_1\":57,\"arms_2\":0,\"chest_1\":0,\"eyebrows_4\":0,\"hair_2\":0,\"nose_1\":0,\"decals_2\":0,\"arms\":15,\"helmet_2\":0,\"shoes_2\":3,\"bracelets_2\":0,\"nose_4\":0,\"makeup_3\":0,\"dad\":6,\"bodyb_2\":0,\"bags_1\":0,\"lip_thickness\":0,\"blush_2\":0,\"pants_2\":0,\"torso_1\":241,\"beard_4\":0,\"beard_1\":0,\"moles_1\":0,\"bproof_2\":0,\"blush_3\":0,\"mask_1\":0,\"eyebrows_1\":2,\"jaw_1\":0,\"bodyb_3\":-1,\"chest_2\":0,\"age_1\":0,\"beard_3\":0,\"ears_1\":-1,\"chin_3\":0,\"nose_5\":0,\"bodyb_1\":-1,\"glasses_1\":-1,\"hair_color_1\":14,\"complexion_2\":0,\"hair_1\":43,\"sun_2\":0,\"eye_color\":0,\"mask_2\":0,\"moles_2\":0,\"watches_1\":-1,\"blemishes_1\":0,\"chain_1\":35,\"chin_4\":0,\"sun_1\":0,\"lipstick_2\":1,\"chain_2\":0,\"nose_3\":0,\"bodyb_4\":0,\"cheeks_3\":0,\"eyebrows_2\":1,\"hair_color_2\":0,\"bproof_1\":0,\"skin_md_weight\":50,\"eyebrows_6\":0,\"shoes_1\":44,\"bracelets_1\":-1,\"eye_squint\":0,\"glasses_2\":0,\"neck_thickness\":0,\"jaw_2\":0,\"helmet_1\":-1,\"nose_2\":0}},{\"label\":\"lspd\",\"skin\":{\"helmet_2\":0,\"makeup_4\":0,\"cheeks_1\":0,\"eyebrows_5\":0,\"chin_2\":0,\"chest_3\":0,\"bags_2\":0,\"lipstick_3\":20,\"ears_2\":0,\"tshirt_2\":0,\"skin\":0.47999999999999,\"makeup_1\":0,\"watches_2\":0,\"face\":0.48999999999999,\"bags_1\":0,\"torso_2\":8,\"hair_color_2\":0,\"lipstick_4\":0,\"cheeks_2\":0,\"makeup_2\":0,\"blemishes_2\":0,\"sex\":1,\"complexion_1\":0,\"chin_1\":0,\"face_md_weight\":50,\"beard_2\":0,\"bodyb_4\":0,\"decals_1\":0,\"age_2\":0,\"eyebrows_3\":1,\"blush_1\":0,\"pants_1\":92,\"arms_2\":0,\"chest_1\":0,\"eyebrows_4\":0,\"hair_2\":0,\"nose_1\":0,\"decals_2\":0,\"arms\":23,\"chain_2\":0,\"shoes_2\":0,\"bracelets_2\":0,\"glasses_2\":0,\"moles_1\":0,\"dad\":6,\"bodyb_2\":0,\"beard_4\":0,\"lip_thickness\":0,\"eyebrows_1\":2,\"blush_2\":0,\"torso_1\":311,\"pants_2\":0,\"nose_3\":0,\"beard_1\":0,\"bproof_2\":0,\"blush_3\":0,\"mask_1\":0,\"bodyb_3\":-1,\"ears_1\":-1,\"nose_5\":0,\"chest_2\":0,\"nose_2\":0,\"beard_3\":0,\"glasses_1\":-1,\"lipstick_1\":9,\"age_1\":0,\"bodyb_1\":-1,\"sun_2\":0,\"hair_color_1\":14,\"complexion_2\":0,\"hair_1\":43,\"eyebrows_2\":1,\"eye_color\":0,\"nose_6\":0,\"moles_2\":0,\"watches_1\":-1,\"blemishes_1\":0,\"chain_1\":35,\"chin_4\":0,\"nose_4\":0,\"lipstick_2\":1,\"mask_2\":0,\"sun_1\":0,\"makeup_3\":0,\"eyebrows_6\":0,\"tshirt_1\":18,\"jaw_1\":0,\"bproof_1\":0,\"chin_3\":0,\"skin_md_weight\":50,\"shoes_1\":55,\"bracelets_1\":-1,\"eye_squint\":0,\"cheeks_3\":0,\"neck_thickness\":0,\"jaw_2\":0,\"helmet_1\":-1,\"mom\":21}},{\"label\":\"lspd vrzi\",\"skin\":{\"nose_6\":0,\"makeup_4\":0,\"cheeks_1\":0,\"eyebrows_5\":0,\"chin_2\":0,\"beard_4\":0,\"bags_2\":0,\"lipstick_3\":20,\"ears_2\":0,\"tshirt_2\":0,\"skin\":0.47999999999999,\"makeup_1\":0,\"watches_2\":0,\"face\":0.48999999999999,\"bags_1\":39,\"torso_2\":0,\"hair_color_2\":19,\"lipstick_4\":0,\"cheeks_2\":0,\"makeup_2\":0,\"blemishes_2\":0,\"sex\":1,\"complexion_1\":0,\"chin_1\":0,\"face_md_weight\":50,\"beard_2\":0,\"mom\":21,\"decals_1\":0,\"age_2\":0,\"eyebrows_3\":1,\"blush_1\":0,\"pants_1\":172,\"arms_2\":0,\"chest_1\":0,\"eyebrows_4\":0,\"hair_2\":0,\"nose_1\":0,\"decals_2\":0,\"arms\":23,\"nose_4\":0,\"shoes_2\":0,\"bracelets_2\":0,\"glasses_2\":0,\"moles_1\":0,\"dad\":6,\"bodyb_2\":0,\"lip_thickness\":0,\"age_1\":0,\"blush_2\":0,\"pants_2\":1,\"torso_1\":436,\"eyebrows_1\":2,\"beard_1\":0,\"eye_color\":0,\"bproof_2\":0,\"blush_3\":0,\"mask_1\":0,\"neck_thickness\":0,\"ears_1\":-1,\"bodyb_3\":-1,\"chest_2\":0,\"glasses_1\":24,\"beard_3\":0,\"nose_5\":0,\"mask_2\":0,\"nose_3\":0,\"bodyb_1\":-1,\"helmet_2\":0,\"hair_color_1\":15,\"complexion_2\":0,\"hair_1\":6,\"eyebrows_6\":0,\"chin_3\":0,\"sun_2\":0,\"moles_2\":0,\"watches_1\":-1,\"blemishes_1\":0,\"chain_1\":25,\"chin_4\":0,\"nose_2\":0,\"lipstick_2\":1,\"chest_3\":0,\"eyebrows_2\":1,\"jaw_1\":0,\"cheeks_3\":0,\"makeup_3\":0,\"skin_md_weight\":50,\"bproof_1\":0,\"tshirt_1\":18,\"lipstick_1\":9,\"shoes_1\":54,\"bracelets_1\":-1,\"eye_squint\":0,\"bodyb_4\":0,\"sun_1\":0,\"jaw_2\":0,\"helmet_1\":-1,\"chain_2\":0}},{\"label\":123654789,\"skin\":{\"mask_2\":0,\"makeup_4\":0,\"cheeks_1\":0,\"eyebrows_5\":0,\"chin_2\":0,\"chest_3\":0,\"bags_2\":0,\"lipstick_3\":20,\"ears_2\":0,\"tshirt_2\":0,\"skin\":0.47999999999999,\"makeup_1\":0,\"watches_2\":0,\"face\":0.48999999999999,\"bags_1\":39,\"torso_2\":8,\"hair_color_2\":19,\"lipstick_4\":0,\"cheeks_2\":0,\"makeup_2\":0,\"blemishes_2\":0,\"sex\":1,\"complexion_1\":0,\"chin_1\":0,\"face_md_weight\":50,\"beard_2\":0,\"mom\":21,\"age_1\":0,\"age_2\":0,\"eyebrows_3\":1,\"blush_1\":0,\"pants_1\":172,\"arms_2\":0,\"chest_1\":0,\"eyebrows_4\":0,\"hair_2\":0,\"nose_1\":0,\"decals_2\":0,\"arms\":23,\"chin_3\":0,\"shoes_2\":0,\"bracelets_2\":0,\"glasses_2\":0,\"pants_2\":1,\"sun_2\":0,\"bodyb_2\":0,\"lip_thickness\":0,\"blush_2\":0,\"eye_color\":0,\"beard_1\":0,\"torso_1\":436,\"eyebrows_2\":1,\"nose_3\":0,\"eyebrows_1\":2,\"bproof_2\":0,\"blush_3\":0,\"mask_1\":0,\"glasses_1\":24,\"ears_1\":-1,\"bodyb_3\":-1,\"chest_2\":0,\"nose_5\":0,\"beard_3\":0,\"lipstick_1\":9,\"skin_md_weight\":50,\"helmet_2\":0,\"bodyb_1\":-1,\"moles_1\":0,\"hair_color_1\":15,\"complexion_2\":0,\"hair_1\":6,\"makeup_3\":0,\"nose_6\":0,\"nose_2\":0,\"moles_2\":0,\"watches_1\":-1,\"blemishes_1\":0,\"chain_1\":25,\"chin_4\":0,\"beard_4\":0,\"sun_1\":0,\"nose_4\":0,\"dad\":6,\"bodyb_4\":0,\"cheeks_3\":0,\"tshirt_1\":18,\"jaw_1\":0,\"bproof_1\":0,\"decals_1\":0,\"eyebrows_6\":0,\"shoes_1\":54,\"bracelets_1\":-1,\"eye_squint\":0,\"chain_2\":0,\"lipstick_2\":1,\"jaw_2\":0,\"helmet_1\":-1,\"neck_thickness\":0}},{\"label\":\"prmiere 7\",\"skin\":{\"helmet_2\":0,\"moles_1\":0,\"cheeks_1\":0.26,\"eyebrows_5\":0.45,\"chin_2\":0,\"chest_3\":0,\"bags_2\":0,\"lipstick_3\":21,\"ears_2\":0,\"tshirt_2\":0,\"skin\":0.54,\"makeup_1\":1,\"watches_2\":0,\"face\":0.0,\"chin_3\":0,\"torso_2\":0,\"hair_color_2\":0,\"lipstick_4\":0,\"cheeks_2\":0.38,\"makeup_2\":1,\"blemishes_2\":0,\"sex\":1,\"complexion_1\":0,\"chin_1\":0,\"face_md_weight\":50,\"beard_2\":1,\"mom\":21,\"decals_1\":0,\"age_2\":0,\"chin_hole\":0.12,\"blush_1\":0,\"pants_1\":57,\"neck_thick\":-0.31,\"arms_2\":0,\"glasses_2\":0,\"makeup_3\":0,\"chest_1\":0,\"eyebrows_4\":0,\"pants_2\":0,\"hair_2\":0,\"nose_1\":0.27,\"decals_2\":0,\"lip_thickness\":0,\"bags_1\":0,\"blush_2\":0,\"arms\":15,\"shoes_2\":3,\"chin_width\":1.0,\"bracelets_2\":0,\"nose_4\":0.4,\"beard_1\":28,\"dad\":23,\"eye_open\":-0.31,\"chin_lenght\":0.0,\"eyebrows_1\":33,\"lips_thick\":-0.31,\"nose_3\":-0.01,\"torso_1\":43,\"eyebrows_3\":3,\"nose_6\":0.0,\"chin_height\":-0.3,\"bproof_2\":0,\"blush_3\":0,\"mask_1\":0,\"glasses_1\":-1,\"jaw_1\":-0.17,\"bodyb_3\":-1,\"chest_2\":0,\"lipstick_1\":1,\"beard_3\":0,\"nose_5\":-0.13,\"sun_1\":0,\"sun_2\":0,\"bodyb_1\":-1,\"eyebrows_2\":10,\"hair_color_1\":63,\"complexion_2\":0,\"hair_1\":40,\"makeup_4\":0,\"bodyb_2\":0,\"ears_1\":-1,\"moles_2\":0,\"watches_1\":-1,\"blemishes_1\":0,\"chain_1\":0,\"chin_4\":0,\"mask_2\":0,\"lipstick_2\":10,\"nose_2\":0.07,\"skin_md_weight\":50,\"chain_2\":0,\"eyebrows_6\":0.0,\"age_1\":0,\"beard_4\":0,\"bproof_1\":0,\"eye_color\":3,\"tshirt_1\":15,\"shoes_1\":44,\"bracelets_1\":-1,\"eye_squint\":0,\"cheeks_3\":0.25,\"bodyb_4\":0,\"jaw_2\":0.1,\"helmet_1\":-1,\"neck_thickness\":0}},{\"label\":1458,\"skin\":{\"nose_6\":0.0,\"moles_1\":0,\"cheeks_1\":0.26,\"eyebrows_5\":0.45,\"chin_2\":0,\"glasses_1\":24,\"bags_2\":0,\"lipstick_3\":21,\"ears_2\":0,\"tshirt_2\":0,\"skin\":0.54,\"makeup_1\":1,\"watches_2\":0,\"face\":0.0,\"beard_1\":28,\"torso_2\":6,\"lipstick_1\":1,\"lipstick_4\":0,\"cheeks_2\":0.38,\"makeup_2\":1,\"blemishes_2\":0,\"sex\":1,\"complexion_1\":0,\"chin_1\":0,\"pants_2\":0,\"beard_2\":1,\"bodyb_4\":0,\"age_1\":0,\"age_2\":0,\"chin_hole\":0.12,\"blush_1\":0,\"pants_1\":57,\"neck_thick\":-0.31,\"arms_2\":0,\"beard_4\":0,\"eyebrows_1\":33,\"chest_1\":0,\"eyebrows_4\":0,\"lip_thickness\":0,\"hair_2\":0,\"nose_1\":0.27,\"decals_2\":0,\"eyebrows_2\":10,\"makeup_3\":0,\"shoes_2\":3,\"arms\":15,\"blush_2\":0,\"chin_width\":1.0,\"bracelets_2\":0,\"nose_2\":0.07,\"bags_1\":0,\"sun_2\":0,\"eye_open\":-0.31,\"chin_lenght\":0.0,\"nose_3\":-0.01,\"lips_thick\":-0.31,\"eyebrows_3\":3,\"torso_1\":51,\"helmet_2\":0,\"hair_color_2\":0,\"chin_height\":-0.3,\"bproof_2\":0,\"blush_3\":0,\"mask_1\":0,\"sun_1\":0,\"jaw_1\":-0.17,\"bodyb_3\":-1,\"chest_2\":0,\"eye_color\":3,\"beard_3\":0,\"bodyb_2\":0,\"dad\":23,\"nose_5\":-0.13,\"bodyb_1\":-1,\"ears_1\":-1,\"hair_color_1\":63,\"complexion_2\":0,\"hair_1\":40,\"face_md_weight\":50,\"makeup_4\":0,\"skin_md_weight\":50,\"moles_2\":0,\"watches_1\":-1,\"blemishes_1\":0,\"chain_1\":0,\"chin_4\":0,\"mask_2\":0,\"lipstick_2\":10,\"nose_4\":0.4,\"eyebrows_6\":0.0,\"chain_2\":0,\"cheeks_3\":0.25,\"chest_3\":0,\"glasses_2\":0,\"bproof_1\":0,\"tshirt_1\":15,\"mom\":21,\"shoes_1\":44,\"bracelets_1\":-1,\"eye_squint\":0,\"chin_3\":0,\"decals_1\":0,\"jaw_2\":0.1,\"helmet_1\":-1,\"neck_thickness\":0}},{\"label\":1,\"skin\":{\"nose_6\":0.0,\"moles_1\":0,\"cheeks_1\":0.26,\"eyebrows_5\":0.45,\"chin_2\":0,\"chest_3\":0,\"bags_2\":0,\"lipstick_3\":21,\"ears_2\":0,\"tshirt_2\":0,\"skin\":0.54,\"makeup_3\":0,\"watches_2\":0,\"face\":0.0,\"eye_color\":3,\"torso_2\":5,\"hair_color_2\":0,\"lipstick_4\":0,\"cheeks_2\":0.38,\"makeup_2\":1,\"blemishes_2\":0,\"sex\":1,\"complexion_1\":0,\"chin_1\":0,\"face_md_weight\":50,\"beard_2\":1,\"mom\":21,\"age_1\":0,\"age_2\":0,\"chin_hole\":0.12,\"eyebrows_2\":10,\"pants_1\":57,\"neck_thick\":-0.31,\"arms_2\":0,\"eyebrows_3\":3,\"pants_2\":0,\"chest_1\":0,\"eyebrows_4\":0,\"eyebrows_1\":33,\"hair_2\":0,\"nose_1\":0.27,\"decals_2\":0,\"lip_thickness\":0,\"blush_1\":0,\"bags_1\":0,\"arms\":45,\"blush_2\":0,\"shoes_2\":3,\"bracelets_2\":0,\"nose_4\":0.4,\"bodyb_4\":0,\"sun_2\":0,\"eye_open\":-0.31,\"nose_3\":-0.01,\"chin_lenght\":0.0,\"lips_thick\":-0.31,\"helmet_2\":0,\"torso_1\":241,\"bodyb_2\":0,\"dad\":23,\"chin_height\":-0.3,\"bproof_2\":0,\"blush_3\":0,\"mask_1\":0,\"chin_3\":0,\"ears_1\":-1,\"bodyb_3\":-1,\"chest_2\":0,\"skin_md_weight\":50,\"beard_3\":0,\"lipstick_1\":1,\"nose_5\":-0.13,\"sun_1\":0,\"bodyb_1\":-1,\"makeup_4\":0,\"hair_color_1\":63,\"complexion_2\":0,\"hair_1\":40,\"chin_width\":1.0,\"mask_2\":0,\"cheeks_3\":0.25,\"moles_2\":0,\"watches_1\":-1,\"blemishes_1\":0,\"chain_1\":0,\"chin_4\":0,\"glasses_2\":0,\"lipstick_2\":10,\"beard_4\":0,\"makeup_1\":1,\"jaw_1\":-0.17,\"eyebrows_6\":0.0,\"tshirt_1\":14,\"decals_1\":0,\"bproof_1\":0,\"glasses_1\":24,\"beard_1\":28,\"shoes_1\":44,\"bracelets_1\":-1,\"eye_squint\":0,\"neck_thickness\":0,\"nose_2\":0.07,\"jaw_2\":0.1,\"helmet_1\":-1,\"chain_2\":0}}]}'),
(113, 'user_helmet', 'steam:110000146e6f08b', '{}'),
(114, 'user_ears', 'steam:110000146e6f08b', '{}'),
(115, 'user_mask', 'steam:110000146e6f08b', '{}'),
(116, 'user_glasses', 'steam:110000146e6f08b', '{\"hasGlasses\":true,\"skin\":{\"glasses_2\":0,\"glasses_1\":24}}'),
(117, 'property', 'steam:11000011a3d1c51', '{}'),
(118, 'user_helmet', 'steam:11000011a3d1c51', '{}'),
(119, 'user_mask', 'steam:11000011a3d1c51', '{}'),
(120, 'user_glasses', 'steam:11000011a3d1c51', '{}'),
(121, 'user_ears', 'steam:11000011a3d1c51', '{}'),
(122, 'user_ears', 'steam:110000110da3d4e', '{}'),
(123, 'user_glasses', 'steam:110000110da3d4e', '{\"hasGlasses\":true,\"skin\":{\"glasses_1\":6,\"glasses_2\":0}}'),
(124, 'user_mask', 'steam:110000110da3d4e', '{\"skin\":{\"mask_2\":3,\"mask_1\":237},\"hasMask\":true}'),
(125, 'property', 'steam:110000110da3d4e', '{\"dressing\":[{\"skin\":{\"bodyb_2\":0,\"face_md_weight\":50,\"eye_color\":2,\"face\":0.4,\"skin\":1.0,\"pants_1\":110,\"lipstick_2\":0,\"bracelets_2\":0,\"sex\":0,\"beard_4\":0,\"shoes_1\":7,\"makeup_2\":0,\"mask_1\":0,\"bodyb_4\":0,\"age_1\":0,\"blemishes_2\":0,\"beard_3\":61,\"blemishes_1\":0,\"watches_2\":0,\"chain_2\":0,\"chin_4\":0,\"pants_2\":2,\"arms_2\":0,\"moles_1\":0,\"makeup_4\":0,\"nose_1\":0,\"bproof_1\":0,\"chest_2\":61,\"bracelets_1\":-1,\"eyebrows_2\":10,\"decals_1\":0,\"complexion_1\":0,\"bproof_2\":0,\"blush_2\":0,\"neck_thickness\":0,\"beard_2\":10,\"ears_1\":-1,\"shoes_2\":0,\"arms\":15,\"eyebrows_3\":61,\"chest_3\":61,\"chin_2\":0,\"glasses_2\":0,\"glasses_1\":0,\"eyebrows_1\":29,\"eyebrows_4\":0,\"moles_2\":0,\"sun_2\":0,\"ears_2\":0,\"bodyb_1\":-1,\"eyebrows_5\":0,\"mask_2\":0,\"chin_3\":0,\"jaw_2\":0,\"eyebrows_6\":0,\"bodyb_3\":-1,\"nose_6\":0,\"lipstick_3\":0,\"jaw_1\":0,\"bags_2\":0,\"makeup_1\":0,\"chain_1\":57,\"hair_color_1\":61,\"helmet_2\":0,\"helmet_1\":-1,\"hair_1\":57,\"hair_2\":0,\"torso_1\":254,\"sun_1\":0,\"nose_4\":0,\"chest_1\":16,\"lipstick_1\":0,\"blush_3\":0,\"dad\":14,\"age_2\":0,\"cheeks_1\":0,\"lip_thickness\":0,\"tshirt_2\":2,\"lipstick_4\":0,\"makeup_3\":0,\"chin_1\":0,\"nose_3\":0,\"blush_1\":0,\"tshirt_1\":0,\"nose_2\":0,\"torso_2\":3,\"hair_color_2\":0,\"watches_1\":-1,\"cheeks_2\":0,\"nose_5\":0,\"complexion_2\":0,\"beard_1\":18,\"mom\":8,\"cheeks_3\":0,\"eye_squint\":0,\"skin_md_weight\":50,\"bags_1\":0,\"decals_2\":0},\"label\":\"doudoune noir\"}]}'),
(126, 'user_helmet', 'steam:110000110da3d4e', '{}'),
(127, 'property', 'steam:110000142c96dcb', '{}'),
(128, 'user_glasses', 'steam:110000142c96dcb', '{\"hasGlasses\":true,\"skin\":{\"glasses_2\":0,\"glasses_1\":5}}'),
(129, 'user_helmet', 'steam:110000142c96dcb', '{}'),
(130, 'user_ears', 'steam:110000142c96dcb', '{}'),
(131, 'user_mask', 'steam:110000142c96dcb', '{}'),
(132, 'user_mask', 'steam:1100001412a0bd6', '{\"hasMask\":true,\"skin\":{\"mask_1\":3,\"mask_2\":0}}'),
(133, 'user_helmet', 'steam:1100001412a0bd6', '{}'),
(134, 'user_ears', 'steam:1100001412a0bd6', '{}'),
(135, 'property', 'steam:1100001412a0bd6', '{\"dressing\":[{\"skin\":{\"cheeks_3\":0,\"eyebrows_2\":3,\"bags_2\":0,\"helmet_1\":-1,\"bproof_2\":0,\"arms\":31,\"glasses_1\":11,\"chest_3\":0,\"bproof_1\":0,\"age_2\":0,\"face_md_weight\":50,\"bags_1\":74,\"nose_1\":0,\"chin_4\":0,\"bodyb_1\":-1,\"lipstick_1\":2,\"nose_6\":0,\"sun_1\":0,\"complexion_2\":0,\"ears_2\":0,\"blemishes_2\":0,\"helmet_2\":0,\"hair_1\":19,\"neck_thickness\":0,\"age_1\":0,\"eyebrows_1\":2,\"nose_2\":0,\"eye_color\":3,\"tshirt_2\":0,\"pants_2\":1,\"beard_3\":0,\"cheeks_2\":0,\"shoes_1\":25,\"eyebrows_4\":0,\"pants_1\":172,\"eye_squint\":0,\"beard_4\":0,\"makeup_1\":1,\"chin_3\":0,\"nose_5\":0,\"skin_md_weight\":50,\"skin\":0.5,\"decals_2\":0,\"blush_2\":0,\"tshirt_1\":16,\"hair_color_1\":3,\"torso_2\":0,\"ears_1\":-1,\"arms_2\":0,\"lipstick_4\":0,\"jaw_2\":0,\"bodyb_3\":-1,\"chain_1\":1,\"torso_1\":333,\"shoes_2\":0,\"bodyb_4\":0,\"nose_4\":0,\"eyebrows_6\":0.5,\"blemishes_1\":0,\"eyebrows_3\":3,\"chest_2\":0,\"cheeks_1\":0,\"makeup_4\":0,\"sex\":1,\"blush_3\":0,\"face\":0.5,\"chain_2\":0,\"watches_2\":0,\"makeup_2\":0,\"decals_1\":0,\"chin_1\":0,\"hair_2\":0,\"makeup_3\":0,\"mask_1\":0,\"glasses_2\":3,\"bracelets_2\":0,\"beard_2\":0,\"blush_1\":0,\"bracelets_1\":-1,\"lipstick_2\":1,\"lip_thickness\":0,\"chest_1\":0,\"mom\":19,\"jaw_1\":0,\"moles_1\":3,\"moles_2\":5,\"bodyb_2\":0,\"dad\":21,\"watches_1\":-1,\"mask_2\":0,\"chin_2\":0,\"lipstick_3\":0,\"sun_2\":0,\"complexion_1\":0,\"nose_3\":0,\"beard_1\":0,\"hair_color_2\":0,\"eyebrows_5\":0.5},\"label\":\"lspd patrouille\"}]}'),
(136, 'user_glasses', 'steam:1100001412a0bd6', '{\"hasGlasses\":true,\"skin\":{\"glasses_2\":3,\"glasses_1\":11}}'),
(137, 'user_ears', 'steam:11000013e464beb', '{}'),
(138, 'user_glasses', 'steam:11000013e464beb', '{}'),
(139, 'user_helmet', 'steam:11000013e464beb', '{}'),
(140, 'property', 'steam:11000013e464beb', '{}'),
(141, 'user_mask', 'steam:11000013e464beb', '{}'),
(142, 'user_ears', 'steam:1100001465bde99', '{}'),
(143, 'property', 'steam:1100001465bde99', '{}'),
(144, 'user_glasses', 'steam:1100001465bde99', '{}'),
(145, 'user_helmet', 'steam:1100001465bde99', '{}'),
(146, 'user_mask', 'steam:1100001465bde99', '{}'),
(147, 'user_mask', 'steam:11000013e39e50c', '{}'),
(148, 'user_helmet', 'steam:11000013e39e50c', '{}'),
(149, 'property', 'steam:11000013e39e50c', '{}'),
(150, 'user_ears', 'steam:11000013e39e50c', '{}'),
(151, 'user_glasses', 'steam:11000013e39e50c', '{}'),
(152, 'property', 'steam:11000013e79bfb9', '{\"dressing\":[{\"label\":\"OP\",\"skin\":{\"chest_1\":0,\"makeup_2\":0,\"helmet_2\":0,\"bodyb_2\":0,\"nose_3\":0,\"makeup_1\":0,\"skin\":0.0,\"shoes_1\":66,\"decals_1\":0,\"watches_2\":0,\"cheeks_2\":0,\"tshirt_2\":0,\"pants_2\":0,\"nose_6\":0,\"blush_1\":0,\"chin_2\":0,\"hair_2\":0,\"glasses_2\":0,\"jaw_1\":0,\"torso_1\":306,\"lipstick_2\":0,\"makeup_4\":0,\"face_md_weight\":50,\"bodyb_1\":-1,\"arms\":12,\"bracelets_1\":-1,\"glasses_1\":0,\"cheeks_1\":0,\"bracelets_2\":0,\"pants_1\":83,\"sun_2\":0,\"chest_3\":0,\"torso_2\":2,\"eyebrows_2\":10,\"mask_2\":0,\"chin_4\":0,\"nose_5\":0,\"chin_1\":0,\"neck_thickness\":0,\"bags_1\":56,\"mask_1\":109,\"blush_3\":0,\"beard_4\":0,\"eyebrows_5\":0,\"age_2\":0,\"bodyb_3\":-1,\"moles_1\":0,\"complexion_2\":0,\"helmet_1\":-1,\"bags_2\":0,\"sun_1\":0,\"face\":0.28,\"jaw_2\":0,\"eye_squint\":0,\"eyebrows_3\":1,\"nose_4\":0,\"chain_1\":3,\"sex\":0,\"lipstick_1\":0,\"ears_1\":-1,\"blemishes_1\":0,\"bproof_2\":0,\"chest_2\":0,\"mom\":17,\"lipstick_4\":0,\"watches_1\":-1,\"moles_2\":0,\"skin_md_weight\":50,\"arms_2\":0,\"chain_2\":0,\"eyebrows_1\":1,\"blemishes_2\":0,\"bproof_1\":0,\"bodyb_4\":0,\"lipstick_3\":0,\"hair_1\":13,\"complexion_1\":0,\"lip_thickness\":0,\"beard_1\":6,\"decals_2\":0,\"blush_2\":0,\"dad\":5,\"shoes_2\":0,\"chin_3\":0,\"nose_1\":0,\"age_1\":0,\"ears_2\":0,\"eyebrows_4\":0,\"beard_3\":1,\"makeup_3\":0,\"eye_color\":14,\"tshirt_1\":15,\"cheeks_3\":0,\"hair_color_2\":0,\"nose_2\":0,\"hair_color_1\":0,\"eyebrows_6\":0,\"beard_2\":10}},{\"label\":\"CarteL\",\"skin\":{\"chest_1\":0,\"makeup_2\":0,\"helmet_2\":0,\"bodyb_2\":0,\"nose_3\":0,\"makeup_1\":0,\"skin\":0.0,\"shoes_1\":7,\"decals_1\":0,\"bracelets_2\":0,\"cheeks_2\":0,\"tshirt_2\":0,\"pants_2\":1,\"nose_6\":0,\"moles_1\":0,\"chin_2\":0,\"hair_2\":0,\"glasses_2\":0,\"jaw_1\":0,\"nose_2\":0,\"lipstick_2\":0,\"makeup_4\":0,\"face_md_weight\":50,\"bodyb_1\":-1,\"arms\":11,\"lipstick_4\":0,\"glasses_1\":5,\"cheeks_1\":0,\"nose_5\":0,\"pants_1\":137,\"sun_2\":0,\"beard_2\":10,\"torso_2\":18,\"eyebrows_2\":10,\"chin_3\":0,\"watches_2\":0,\"skin_md_weight\":50,\"chin_1\":0,\"neck_thickness\":0,\"bags_1\":0,\"mask_1\":0,\"blush_3\":0,\"sun_1\":0,\"chest_3\":0,\"age_2\":0,\"lipstick_3\":0,\"hair_1\":13,\"complexion_2\":0,\"helmet_1\":-1,\"bags_2\":0,\"chin_4\":0,\"face\":0.28,\"jaw_2\":0,\"mask_2\":0,\"blush_1\":0,\"eye_squint\":0,\"chain_1\":0,\"sex\":0,\"lipstick_1\":0,\"ears_1\":-1,\"blemishes_1\":0,\"bproof_2\":0,\"chest_2\":0,\"mom\":17,\"chain_2\":0,\"watches_1\":-1,\"moles_2\":0,\"eyebrows_1\":1,\"arms_2\":0,\"bodyb_3\":-1,\"nose_4\":0,\"beard_3\":1,\"bproof_1\":0,\"bodyb_4\":0,\"eyebrows_5\":0,\"age_1\":0,\"decals_2\":0,\"eyebrows_3\":1,\"beard_1\":6,\"bracelets_1\":-1,\"blush_2\":0,\"dad\":5,\"shoes_2\":1,\"lip_thickness\":0,\"nose_1\":0,\"complexion_1\":0,\"ears_2\":0,\"eyebrows_4\":0,\"tshirt_1\":15,\"makeup_3\":0,\"eye_color\":14,\"blemishes_2\":0,\"cheeks_3\":0,\"beard_4\":0,\"hair_color_1\":0,\"torso_1\":386,\"eyebrows_6\":0,\"hair_color_2\":0}},{\"skin\":{\"chest_1\":0,\"makeup_2\":0,\"helmet_2\":0,\"bodyb_2\":0,\"nose_3\":0,\"makeup_1\":0,\"skin\":0.0,\"shoes_1\":1,\"decals_1\":0,\"bracelets_2\":0,\"cheeks_2\":0,\"tshirt_2\":1,\"pants_2\":2,\"helmet_1\":-1,\"blush_1\":0,\"chin_2\":0,\"hair_2\":0,\"glasses_2\":0,\"jaw_1\":0,\"torso_1\":434,\"mask_2\":0,\"makeup_4\":0,\"hair_color_1\":0,\"bodyb_1\":-1,\"arms\":11,\"bracelets_1\":-1,\"glasses_1\":5,\"cheeks_1\":0,\"eyebrows_3\":1,\"blemishes_2\":0,\"pants_1\":120,\"beard_2\":10,\"torso_2\":19,\"eyebrows_2\":10,\"sun_2\":0,\"nose_6\":0,\"chin_3\":0,\"chin_1\":0,\"tshirt_1\":9,\"bags_1\":0,\"mask_1\":0,\"blush_3\":0,\"neck_thickness\":0,\"lipstick_4\":0,\"age_2\":0,\"bodyb_3\":-1,\"sun_1\":0,\"complexion_2\":0,\"watches_2\":0,\"bags_2\":0,\"chin_4\":0,\"face\":0.28,\"jaw_2\":0,\"hair_1\":13,\"nose_5\":0,\"skin_md_weight\":50,\"chain_1\":0,\"sex\":0,\"lipstick_1\":0,\"complexion_1\":0,\"blemishes_1\":0,\"bproof_2\":0,\"chest_2\":0,\"mom\":17,\"decals_2\":0,\"watches_1\":-1,\"moles_2\":0,\"ears_1\":-1,\"arms_2\":0,\"eyebrows_5\":0,\"nose_4\":0,\"beard_3\":1,\"moles_1\":0,\"bodyb_4\":0,\"bproof_1\":0,\"lipstick_2\":0,\"lipstick_3\":0,\"age_1\":0,\"beard_1\":6,\"chain_2\":0,\"blush_2\":0,\"dad\":5,\"shoes_2\":0,\"lip_thickness\":0,\"nose_1\":0,\"beard_4\":0,\"ears_2\":0,\"eyebrows_4\":0,\"nose_2\":0,\"makeup_3\":0,\"eye_color\":14,\"chest_3\":0,\"cheeks_3\":0,\"face_md_weight\":50,\"eyebrows_1\":1,\"eye_squint\":0,\"eyebrows_6\":0,\"hair_color_2\":0}}]}'),
(153, 'user_glasses', 'steam:11000013e79bfb9', '{\"hasGlasses\":true,\"skin\":{\"glasses_1\":5,\"glasses_2\":0}}'),
(154, 'user_ears', 'steam:11000013e79bfb9', '{}'),
(155, 'user_helmet', 'steam:11000013e79bfb9', '{}'),
(156, 'user_mask', 'steam:11000013e79bfb9', '{\"skin\":{\"mask_2\":0,\"mask_1\":109},\"hasMask\":true}'),
(157, 'property', 'steam:1100001457a008d', '{\"dressing\":[{\"skin\":{\"helmet_1\":125,\"face_md_weight\":50,\"eye_color\":0,\"watches_1\":-1,\"pants_1\":58,\"lipstick_2\":0,\"bracelets_2\":0,\"sex\":0,\"beard_4\":0,\"shoes_1\":15,\"makeup_2\":0,\"mask_1\":0,\"bodyb_4\":0,\"age_1\":0,\"blemishes_2\":0,\"beard_3\":0,\"blemishes_1\":0,\"watches_2\":0,\"chain_2\":0,\"chin_4\":0,\"pants_2\":0,\"arms_2\":0,\"moles_1\":0,\"eye_squint\":0,\"nose_1\":0,\"chest_2\":0,\"bracelets_1\":-1,\"eyebrows_2\":1,\"decals_1\":0,\"complexion_1\":0,\"bproof_1\":0,\"bproof_2\":0,\"neck_thickness\":0,\"nose_4\":0,\"ears_1\":-1,\"shoes_2\":0,\"arms\":21,\"beard_2\":1,\"chest_3\":0,\"nose_5\":0,\"glasses_2\":0,\"glasses_1\":0,\"eyebrows_1\":1,\"eyebrows_4\":0,\"moles_2\":0,\"sun_2\":0,\"ears_2\":0,\"bodyb_1\":-1,\"eyebrows_5\":0,\"mask_2\":0,\"chin_3\":0,\"jaw_2\":0,\"eyebrows_6\":0,\"hair_color_1\":0,\"nose_6\":0,\"lipstick_3\":0,\"jaw_1\":0,\"bags_2\":0,\"makeup_1\":0,\"tshirt_1\":15,\"chin_2\":0,\"skin_md_weight\":50,\"eyebrows_3\":0,\"hair_1\":4,\"bodyb_2\":0,\"torso_1\":226,\"sun_1\":0,\"chest_1\":0,\"chain_1\":16,\"hair_2\":0,\"blush_3\":0,\"dad\":5,\"age_2\":0,\"cheeks_1\":0,\"makeup_4\":0,\"lipstick_1\":0,\"lipstick_4\":0,\"makeup_3\":0,\"chin_1\":0,\"lip_thickness\":0,\"blush_1\":0,\"tshirt_2\":0,\"nose_2\":0,\"torso_2\":0,\"hair_color_2\":0,\"nose_3\":0,\"cheeks_2\":0,\"mom\":2,\"helmet_2\":0,\"beard_1\":16,\"blush_2\":0,\"cheeks_3\":0,\"complexion_2\":0,\"bodyb_3\":-1,\"bags_1\":0,\"decals_2\":0},\"label\":\"medeline\"}]}'),
(158, 'user_helmet', 'steam:1100001457a008d', '{}'),
(159, 'user_glasses', 'steam:1100001457a008d', '{\"hasGlasses\":true,\"skin\":{\"glasses_1\":5,\"glasses_2\":0}}'),
(160, 'user_mask', 'steam:1100001457a008d', '{}'),
(161, 'user_ears', 'steam:1100001457a008d', '{\"skin\":{\"ears_1\":14,\"ears_2\":0},\"hasEars\":true}'),
(162, 'user_helmet', 'steam:11000010bcfb3f4', '{}'),
(163, 'user_glasses', 'steam:11000010bcfb3f4', '{}'),
(164, 'user_mask', 'steam:11000010bcfb3f4', '{}'),
(165, 'user_ears', 'steam:11000010bcfb3f4', '{}'),
(166, 'property', 'steam:11000010bcfb3f4', '{\"dressing\":[{\"label\":\"Tenu 1\",\"skin\":{\"helmet_1\":-1,\"makeup_3\":0,\"eye_color\":0,\"watches_1\":-1,\"pants_1\":58,\"lipstick_2\":0,\"mom\":4,\"sex\":0,\"beard_4\":0,\"shoes_1\":35,\"makeup_2\":0,\"mask_1\":0,\"tshirt_1\":27,\"age_1\":0,\"blemishes_2\":0,\"beard_3\":1,\"blemishes_1\":0,\"watches_2\":0,\"chain_2\":0,\"chin_4\":0,\"pants_2\":0,\"arms_2\":0,\"moles_1\":0,\"makeup_4\":0,\"nose_1\":0,\"chest_2\":0,\"bracelets_1\":-1,\"eyebrows_2\":1,\"decals_1\":0,\"complexion_1\":0,\"chin_2\":0,\"bproof_2\":0,\"neck_thickness\":0,\"nose_3\":0,\"ears_1\":-1,\"shoes_2\":2,\"arms\":24,\"beard_2\":10,\"chest_3\":0,\"chain_1\":16,\"tshirt_2\":0,\"glasses_1\":0,\"eyebrows_1\":4,\"eyebrows_4\":0,\"moles_2\":0,\"helmet_2\":0,\"ears_2\":0,\"bodyb_1\":-1,\"eyebrows_5\":0,\"mask_2\":0,\"chin_3\":0,\"jaw_2\":0,\"hair_2\":0,\"glasses_2\":0,\"nose_6\":0,\"lipstick_3\":0,\"jaw_1\":0,\"bags_2\":0,\"makeup_1\":0,\"blush_2\":0,\"bproof_1\":0,\"skin_md_weight\":50,\"age_2\":0,\"hair_1\":66,\"sun_2\":0,\"torso_1\":159,\"bodyb_3\":-1,\"sun_1\":0,\"chest_1\":0,\"bodyb_2\":0,\"blush_3\":0,\"dad\":3,\"eyebrows_6\":0,\"cheeks_1\":0,\"face_md_weight\":50,\"lipstick_1\":0,\"lipstick_4\":0,\"lip_thickness\":0,\"decals_2\":0,\"hair_color_1\":0,\"blush_1\":0,\"nose_5\":0,\"nose_2\":0,\"torso_2\":0,\"hair_color_2\":0,\"eyebrows_3\":0,\"cheeks_2\":0,\"bodyb_4\":0,\"complexion_2\":0,\"beard_1\":23,\"nose_4\":0,\"cheeks_3\":0,\"chin_1\":0,\"eye_squint\":0,\"bags_1\":0,\"bracelets_2\":0}},{\"skin\":{\"helmet_1\":-1,\"face_md_weight\":50,\"ears_2\":0,\"watches_1\":-1,\"pants_1\":58,\"lipstick_2\":0,\"mom\":4,\"sex\":0,\"glasses_2\":0,\"shoes_1\":35,\"makeup_2\":0,\"mask_1\":0,\"bodyb_4\":0,\"age_1\":0,\"blemishes_2\":0,\"beard_3\":1,\"blemishes_1\":0,\"watches_2\":0,\"chain_2\":0,\"chin_4\":0,\"pants_2\":0,\"hair_2\":0,\"moles_1\":0,\"makeup_4\":0,\"nose_1\":0,\"chest_2\":0,\"bracelets_1\":-1,\"eyebrows_2\":1,\"decals_1\":0,\"complexion_1\":0,\"chin_2\":0,\"bproof_2\":0,\"neck_thickness\":0,\"bproof_1\":0,\"ears_1\":-1,\"shoes_2\":2,\"arms\":24,\"beard_2\":10,\"chest_3\":0,\"eye_color\":0,\"tshirt_2\":0,\"glasses_1\":0,\"eyebrows_1\":4,\"eyebrows_4\":0,\"moles_2\":0,\"helmet_2\":0,\"eyebrows_5\":0,\"hair_color_1\":0,\"chin_1\":0,\"mask_2\":0,\"chin_3\":0,\"jaw_2\":0,\"age_2\":0,\"chain_1\":16,\"nose_6\":0,\"lipstick_3\":0,\"eyebrows_3\":0,\"bags_2\":0,\"makeup_1\":0,\"blush_2\":0,\"tshirt_1\":27,\"bodyb_1\":-1,\"skin_md_weight\":50,\"hair_1\":66,\"sun_2\":0,\"torso_1\":110,\"sun_1\":0,\"chest_1\":0,\"bodyb_3\":-1,\"beard_4\":0,\"blush_3\":0,\"dad\":3,\"bodyb_2\":0,\"cheeks_1\":0,\"arms_2\":0,\"lipstick_1\":0,\"lipstick_4\":0,\"makeup_3\":0,\"decals_2\":0,\"lip_thickness\":0,\"blush_1\":0,\"nose_3\":0,\"nose_2\":0,\"torso_2\":1,\"hair_color_2\":0,\"bracelets_2\":0,\"cheeks_2\":0,\"nose_5\":0,\"jaw_1\":0,\"beard_1\":23,\"complexion_2\":0,\"cheeks_3\":0,\"eyebrows_6\":0,\"nose_4\":0,\"bags_1\":0,\"eye_squint\":0},\"label\":\"Mora\"}]}'),
(167, 'user_mask', 'steam:11000013cc46a3e', '{}'),
(168, 'user_ears', 'steam:11000013cc46a3e', '{}'),
(169, 'property', 'steam:11000013cc46a3e', '{}'),
(170, 'user_helmet', 'steam:11000013cc46a3e', '{}'),
(171, 'user_glasses', 'steam:11000013cc46a3e', '{}'),
(172, 'user_ears', 'steam:1100001459b68a8', '{}'),
(173, 'user_helmet', 'steam:1100001459b68a8', '{}'),
(174, 'property', 'steam:1100001459b68a8', '{}'),
(175, 'user_glasses', 'steam:1100001459b68a8', '{}'),
(176, 'user_mask', 'steam:1100001459b68a8', '{}'),
(177, 'society_medelin', NULL, '{}'),
(178, 'user_ears', 'steam:11000013624e151', '{}'),
(179, 'property', 'steam:11000013624e151', '{\"dressing\":[{\"skin\":{\"skin_md_weight\":50,\"blemishes_1\":0,\"hair_color_1\":61,\"eyebrows_1\":12,\"shoes_1\":39,\"eyebrows_6\":0,\"mom\":2,\"sun_2\":0,\"chin_1\":0,\"makeup_1\":0,\"age_2\":0,\"hair_1\":48,\"sun_1\":0,\"chain_1\":23,\"nose_3\":0,\"decals_2\":0,\"makeup_2\":0,\"ears_1\":-1,\"cheeks_3\":0,\"beard_2\":61,\"chest_2\":0,\"hair_2\":0,\"bproof_2\":0,\"cheeks_1\":0,\"skin\":0.59,\"chin_2\":0,\"bodyb_2\":0,\"chest_3\":0,\"eyebrows_3\":61,\"chain_2\":1,\"neck_thickness\":0,\"complexion_2\":0,\"beard_4\":0,\"glasses_2\":0,\"helmet_1\":109,\"dad\":7,\"complexion_1\":0,\"arms\":23,\"lipstick_1\":0,\"bodyb_3\":-1,\"bracelets_1\":-1,\"lipstick_4\":0,\"beard_3\":61,\"pants_1\":110,\"face\":0.56999999999999,\"lipstick_3\":0,\"nose_6\":0.51,\"lipstick_2\":0,\"blush_1\":0,\"beard_1\":3,\"blush_3\":0,\"hair_color_2\":0,\"tshirt_1\":15,\"eye_squint\":0,\"helmet_2\":20,\"face_md_weight\":50,\"nose_1\":0,\"sex\":0,\"eyebrows_2\":10,\"arms_2\":0,\"jaw_1\":0,\"bracelets_2\":0,\"cheeks_2\":0,\"makeup_4\":0,\"nose_2\":0,\"eye_color\":0,\"lip_thickness\":0,\"bproof_1\":0,\"age_1\":0,\"bodyb_4\":0,\"moles_2\":0,\"watches_1\":-1,\"mask_1\":0,\"moles_1\":0,\"jaw_2\":0,\"blush_2\":0,\"bags_2\":0,\"bodyb_1\":-1,\"pants_2\":7,\"nose_5\":0.51,\"eyebrows_4\":0,\"chin_4\":0,\"mask_2\":0,\"bags_1\":12,\"watches_2\":0,\"tshirt_2\":0,\"nose_4\":0,\"blemishes_2\":0,\"chest_1\":0,\"glasses_1\":0,\"torso_1\":219,\"eyebrows_5\":0,\"decals_1\":0,\"shoes_2\":0,\"makeup_3\":0,\"chin_3\":0,\"ears_2\":0,\"torso_2\":0},\"label\":\"ie\"}]}'),
(180, 'user_glasses', 'steam:11000013624e151', '{}'),
(181, 'user_helmet', 'steam:11000013624e151', '{}'),
(182, 'user_mask', 'steam:11000013624e151', '{}'),
(183, 'user_ears', 'steam:11000014188d3d4', '{}'),
(184, 'user_glasses', 'steam:11000014188d3d4', '{\"hasGlasses\":true,\"skin\":{\"glasses_2\":0,\"glasses_1\":4}}'),
(185, 'user_helmet', 'steam:11000014188d3d4', '{\"skin\":{\"helmet_1\":62,\"helmet_2\":2},\"hasHelmet\":true}'),
(186, 'property', 'steam:11000014188d3d4', '{\"dressing\":[{\"skin\":{\"complexion_1\":0,\"arms\":23,\"nose_1\":0,\"skin\":0.61,\"nose_2\":0,\"chin_4\":0,\"chest_3\":0,\"shoes_1\":40,\"jaw_2\":0,\"hair_2\":0,\"chest_1\":0,\"moles_2\":0,\"chin_1\":0,\"chin_2\":0,\"bags_1\":0,\"complexion_2\":0,\"hair_color_2\":0,\"makeup_2\":0,\"bproof_2\":0,\"makeup_1\":0,\"pants_2\":2,\"makeup_3\":0,\"skin_md_weight\":50,\"hair_color_1\":64,\"bodyb_1\":-1,\"mom\":2,\"eye_squint\":0,\"nose_4\":0,\"decals_1\":0,\"face\":0.49,\"lip_thickness\":0,\"moles_1\":0,\"eyebrows_6\":0,\"eyebrows_3\":1,\"torso_2\":0,\"bodyb_4\":0,\"tshirt_2\":0,\"jaw_1\":0,\"beard_4\":0,\"tshirt_1\":16,\"face_md_weight\":50,\"cheeks_1\":0,\"neck_thickness\":0,\"blush_1\":0,\"eye_color\":8,\"eyebrows_4\":0,\"beard_2\":10,\"lipstick_4\":0,\"beard_3\":1,\"cheeks_3\":0,\"chest_2\":0,\"bodyb_3\":-1,\"ears_2\":0,\"glasses_1\":4,\"watches_2\":0,\"chain_1\":1,\"bproof_1\":0,\"lipstick_1\":0,\"lipstick_3\":0,\"torso_1\":180,\"sun_1\":0,\"mask_1\":0,\"eyebrows_1\":1,\"chain_2\":0,\"shoes_2\":0,\"lipstick_2\":0,\"glasses_2\":0,\"arms_2\":0,\"blemishes_2\":0,\"decals_2\":0,\"eyebrows_5\":0,\"age_2\":0,\"helmet_2\":2,\"beard_1\":10,\"bodyb_2\":0,\"nose_3\":0,\"pants_1\":121,\"dad\":4,\"bracelets_1\":-1,\"blush_2\":0,\"makeup_4\":0,\"sex\":0,\"helmet_1\":62,\"blemishes_1\":1,\"eyebrows_2\":10,\"hair_1\":72,\"blush_3\":0,\"nose_5\":0,\"mask_2\":0,\"sun_2\":0,\"watches_1\":-1,\"ears_1\":-1,\"nose_6\":0,\"age_1\":0,\"bags_2\":0,\"cheeks_2\":0,\"chin_3\":0,\"bracelets_2\":0},\"label\":\"LSPD\"}]}'),
(187, 'user_mask', 'steam:11000014188d3d4', '{}'),
(188, 'user_ears', 'steam:110000112569c1a', '{}'),
(189, 'property', 'steam:110000112569c1a', '{\"dressing\":[{\"label\":\"Tenu d\'agent immo\",\"skin\":{\"eye_color\":30,\"blush_1\":0,\"chin_4\":0,\"tshirt_1\":13,\"bodyb_3\":-1,\"moles_1\":1,\"nose_1\":0,\"face_md_weight\":50,\"cheeks_3\":0,\"arms_2\":0,\"arms\":15,\"shoes_2\":0,\"eyebrows_3\":0,\"mask_1\":0,\"chin_2\":0,\"watches_2\":0,\"beard_2\":1,\"mom\":21,\"cheeks_2\":0,\"bodyb_2\":1,\"bags_2\":0,\"decals_1\":0,\"lipstick_4\":0,\"lipstick_2\":0,\"blemishes_1\":1,\"sex\":0,\"chest_2\":0,\"cheeks_1\":0,\"sun_1\":1,\"age_2\":1,\"nose_2\":0,\"makeup_3\":0,\"lip_thickness\":0,\"lipstick_1\":0,\"moles_2\":1,\"hair_color_2\":0,\"torso_1\":3,\"chain_1\":0,\"eyebrows_5\":0,\"watches_1\":-1,\"beard_4\":0,\"bags_1\":0,\"bproof_1\":0,\"beard_3\":0,\"chest_3\":0,\"pants_1\":56,\"nose_4\":0,\"chain_2\":0,\"hair_color_1\":0,\"bracelets_2\":0,\"hair_1\":5,\"eyebrows_6\":0,\"helmet_2\":0,\"decals_2\":0,\"chin_3\":0,\"makeup_2\":1,\"nose_3\":0,\"makeup_4\":0,\"blush_3\":0,\"eyebrows_1\":1,\"torso_2\":0,\"bproof_2\":0,\"eyebrows_2\":1,\"makeup_1\":1,\"blush_2\":0,\"tshirt_2\":0,\"ears_2\":0,\"neck_thickness\":0,\"pants_2\":2,\"age_1\":1,\"shoes_1\":2,\"eye_squint\":0,\"glasses_1\":0,\"dad\":0,\"blemishes_2\":1,\"bodyb_1\":1,\"jaw_2\":0,\"bodyb_4\":0,\"hair_2\":0,\"glasses_2\":0,\"jaw_1\":0,\"chin_1\":0,\"complexion_1\":0,\"nose_5\":0,\"skin_md_weight\":50,\"sun_2\":1,\"ears_1\":-1,\"mask_2\":0,\"lipstick_3\":0,\"chest_1\":0,\"complexion_2\":0,\"eyebrows_4\":0,\"beard_1\":1,\"helmet_1\":-1,\"bracelets_1\":-1,\"nose_6\":0}},{\"label\":\"Tenu agent immo 02\",\"skin\":{\"eye_color\":30,\"blush_1\":0,\"chin_4\":0,\"tshirt_1\":1,\"bodyb_3\":-1,\"moles_1\":1,\"nose_1\":0,\"face_md_weight\":50,\"cheeks_3\":0,\"arms_2\":0,\"bags_1\":0,\"shoes_2\":0,\"eyebrows_3\":0,\"mask_1\":0,\"blush_2\":0,\"watches_2\":0,\"beard_2\":1,\"mom\":21,\"cheeks_2\":0,\"bodyb_2\":1,\"bags_2\":0,\"decals_1\":0,\"lipstick_4\":0,\"lipstick_2\":0,\"blemishes_1\":1,\"sex\":0,\"chest_2\":0,\"cheeks_1\":0,\"blush_3\":0,\"age_2\":1,\"nose_2\":0,\"makeup_3\":0,\"lip_thickness\":0,\"lipstick_1\":0,\"moles_2\":1,\"hair_color_2\":0,\"torso_1\":4,\"chain_1\":0,\"eyebrows_5\":0,\"watches_1\":-1,\"bodyb_4\":0,\"beard_3\":0,\"bproof_1\":0,\"makeup_2\":1,\"mask_2\":0,\"pants_1\":56,\"nose_4\":0,\"tshirt_2\":0,\"hair_color_1\":0,\"chain_2\":0,\"hair_1\":5,\"makeup_4\":0,\"helmet_2\":0,\"eyebrows_6\":0,\"sun_1\":1,\"nose_5\":0,\"shoes_1\":2,\"decals_2\":0,\"nose_3\":0,\"chin_2\":0,\"torso_2\":0,\"bproof_2\":0,\"chin_3\":0,\"eyebrows_1\":1,\"chest_3\":0,\"nose_6\":0,\"pants_2\":2,\"neck_thickness\":0,\"beard_4\":0,\"age_1\":1,\"ears_2\":0,\"eye_squint\":0,\"glasses_1\":0,\"eyebrows_2\":1,\"blemishes_2\":1,\"bodyb_1\":1,\"jaw_2\":0,\"chin_1\":0,\"hair_2\":0,\"glasses_2\":0,\"jaw_1\":0,\"helmet_1\":-1,\"complexion_1\":0,\"dad\":0,\"skin_md_weight\":50,\"sun_2\":1,\"arms\":15,\"bracelets_1\":-1,\"lipstick_3\":0,\"chest_1\":0,\"complexion_2\":0,\"eyebrows_4\":0,\"beard_1\":1,\"makeup_1\":1,\"bracelets_2\":0,\"ears_1\":-1}}]}'),
(190, 'user_helmet', 'steam:110000112569c1a', '{}'),
(191, 'user_mask', 'steam:110000112569c1a', '{}'),
(192, 'user_glasses', 'steam:110000112569c1a', '{}'),
(193, 'property', 'steam:11000011a0b4e53', '{\"dressing\":[{\"skin\":{\"complexion_1\":0,\"arms\":1,\"nose_1\":0,\"skin\":1.0,\"nose_2\":0,\"chin_4\":0,\"chest_3\":0,\"eyebrows_2\":61,\"jaw_2\":0,\"hair_2\":0,\"chest_1\":0,\"moles_2\":0,\"chin_1\":0,\"chin_2\":0,\"bags_1\":0,\"complexion_2\":0,\"hair_color_2\":0,\"makeup_2\":0,\"bproof_2\":0,\"makeup_1\":0,\"pants_2\":4,\"makeup_3\":0,\"skin_md_weight\":50,\"hair_color_1\":0,\"bodyb_1\":-1,\"mom\":3,\"nose_6\":0,\"nose_4\":0,\"decals_1\":0,\"face\":1.0,\"lip_thickness\":0,\"moles_1\":0,\"eyebrows_6\":0,\"eyebrows_3\":61,\"torso_2\":7,\"bodyb_4\":0,\"tshirt_2\":0,\"jaw_1\":0,\"beard_4\":0,\"tshirt_1\":15,\"face_md_weight\":50,\"cheeks_1\":0,\"neck_thickness\":0,\"blush_1\":0,\"glasses_2\":0,\"eyebrows_4\":0,\"pants_1\":2,\"bodyb_3\":-1,\"beard_3\":61,\"eye_color\":0,\"cheeks_3\":0,\"chest_2\":0,\"helmet_2\":0,\"glasses_1\":0,\"watches_2\":0,\"shoes_1\":22,\"nose_5\":0,\"eye_squint\":0,\"lipstick_3\":0,\"torso_1\":84,\"sun_1\":0,\"mask_1\":0,\"eyebrows_1\":20,\"chain_2\":0,\"shoes_2\":1,\"lipstick_2\":0,\"blemishes_1\":0,\"ears_1\":5,\"bags_2\":0,\"decals_2\":0,\"eyebrows_5\":0,\"age_2\":0,\"bodyb_2\":0,\"nose_3\":0,\"dad\":2,\"ears_2\":0,\"lipstick_4\":0,\"beard_2\":61,\"bracelets_1\":-1,\"helmet_1\":-1,\"arms_2\":0,\"sex\":0,\"beard_1\":8,\"hair_1\":5,\"blush_3\":0,\"bproof_1\":0,\"chain_1\":0,\"lipstick_1\":0,\"sun_2\":0,\"makeup_4\":0,\"watches_1\":-1,\"mask_2\":0,\"blemishes_2\":0,\"age_1\":0,\"blush_2\":0,\"cheeks_2\":0,\"chin_3\":0,\"bracelets_2\":0},\"label\":\"Ghettoyouth\"}]}'),
(194, 'user_ears', 'steam:11000011a0b4e53', '{\"hasEars\":true,\"skin\":{\"ears_1\":5,\"ears_2\":0}}'),
(195, 'user_mask', 'steam:11000011a0b4e53', '{}'),
(196, 'user_helmet', 'steam:11000011a0b4e53', '{}'),
(197, 'user_glasses', 'steam:11000011a0b4e53', '{}'),
(198, 'property', 'steam:110000134fb2fa2', '{}'),
(199, 'user_helmet', 'steam:110000134fb2fa2', '{}'),
(200, 'user_ears', 'steam:110000134fb2fa2', '{}'),
(201, 'user_glasses', 'steam:110000134fb2fa2', '{}'),
(202, 'user_mask', 'steam:110000134fb2fa2', '{}'),
(203, 'user_ears', 'steam:110000149773d57', '{}');
INSERT INTO `datastore_data` (`id`, `name`, `owner`, `data`) VALUES
(204, 'property', 'steam:110000149773d57', '{\"dressing\":[{\"label\":\"mara1\",\"skin\":{\"nose_3\":0,\"bproof_2\":0,\"jaw_1\":0,\"chin_3\":0,\"decals_1\":0,\"eyebrows_1\":7,\"lipstick_4\":0,\"blush_2\":0,\"chest_3\":0,\"chain_2\":0,\"torso_2\":5,\"glasses_2\":0,\"blush_1\":0,\"nose_6\":0,\"makeup_1\":0,\"eyebrows_6\":0,\"nose_4\":0,\"lipstick_1\":0,\"pants_2\":0,\"hair_color_1\":0,\"bracelets_2\":0,\"lipstick_2\":0,\"blush_3\":0,\"eyebrows_5\":0,\"chest_1\":0,\"arms_2\":0,\"eyebrows_3\":0,\"face_md_weight\":50,\"pants_1\":96,\"torso_1\":91,\"helmet_2\":0,\"sex\":0,\"complexion_1\":0,\"arms\":14,\"helmet_1\":-1,\"bodyb_1\":-1,\"chin_2\":0,\"lip_thickness\":0,\"shoes_2\":0,\"skin\":0.49,\"chain_1\":0,\"age_1\":0,\"chest_2\":0,\"cheeks_2\":0,\"nose_5\":0,\"chin_1\":0,\"tshirt_1\":15,\"beard_4\":0,\"eyebrows_4\":0,\"watches_1\":-1,\"makeup_4\":0,\"skin_md_weight\":50,\"shoes_1\":6,\"mom\":3,\"beard_1\":1,\"bags_2\":0,\"bracelets_1\":-1,\"hair_color_2\":0,\"hair_1\":22,\"makeup_3\":0,\"bodyb_3\":-1,\"eye_squint\":0,\"beard_3\":0,\"cheeks_3\":0,\"blemishes_1\":1,\"eye_color\":0,\"nose_2\":0,\"hair_2\":0,\"sun_1\":0,\"dad\":20,\"age_2\":0,\"complexion_2\":0,\"nose_1\":0,\"ears_1\":-1,\"mask_2\":0,\"ears_2\":0,\"neck_thickness\":0,\"moles_1\":0,\"eyebrows_2\":1,\"bodyb_2\":0,\"glasses_1\":0,\"blemishes_2\":1,\"cheeks_1\":0,\"bodyb_4\":0,\"mask_1\":0,\"sun_2\":0,\"chin_4\":0,\"tshirt_2\":0,\"lipstick_3\":0,\"jaw_2\":0,\"bproof_1\":0,\"beard_2\":1,\"bags_1\":0,\"decals_2\":0,\"moles_2\":0,\"makeup_2\":0,\"face\":0.5,\"watches_2\":0}},{\"label\":\"mara2\",\"skin\":{\"nose_3\":0,\"bproof_2\":0,\"jaw_1\":0,\"chin_3\":0,\"decals_1\":0,\"eyebrows_1\":7,\"lipstick_4\":0,\"blush_2\":0,\"chest_3\":0,\"chain_2\":0,\"torso_2\":0,\"glasses_2\":0,\"blush_1\":0,\"nose_6\":0,\"makeup_1\":0,\"eyebrows_6\":0,\"nose_4\":0,\"lipstick_1\":0,\"pants_2\":3,\"hair_color_1\":0,\"bracelets_2\":0,\"chest_2\":0,\"blush_3\":0,\"eyebrows_5\":0,\"chest_1\":0,\"arms_2\":0,\"eyebrows_3\":0,\"face_md_weight\":50,\"pants_1\":76,\"torso_1\":233,\"helmet_2\":2,\"sex\":0,\"beard_2\":1,\"lipstick_2\":0,\"age_1\":0,\"bodyb_1\":-1,\"chin_2\":0,\"lip_thickness\":0,\"shoes_2\":0,\"skin\":0.49,\"chain_1\":0,\"hair_1\":22,\"nose_2\":0,\"cheeks_2\":0,\"nose_5\":0,\"tshirt_1\":15,\"beard_4\":0,\"shoes_1\":6,\"bproof_1\":0,\"watches_1\":-1,\"makeup_4\":0,\"skin_md_weight\":50,\"eyebrows_4\":0,\"mom\":3,\"beard_1\":1,\"bags_2\":0,\"mask_2\":0,\"bracelets_1\":-1,\"hair_color_2\":0,\"arms\":0,\"bodyb_3\":-1,\"eye_squint\":0,\"makeup_3\":0,\"beard_3\":0,\"blemishes_1\":1,\"cheeks_3\":0,\"ears_1\":-1,\"eye_color\":0,\"sun_1\":0,\"dad\":20,\"age_2\":0,\"complexion_2\":0,\"hair_2\":0,\"neck_thickness\":0,\"chin_1\":0,\"moles_1\":0,\"moles_2\":0,\"glasses_1\":2,\"eyebrows_2\":1,\"cheeks_1\":0,\"ears_2\":0,\"blemishes_2\":1,\"lipstick_3\":0,\"bodyb_4\":0,\"mask_1\":0,\"sun_2\":0,\"bodyb_2\":0,\"tshirt_2\":0,\"helmet_1\":14,\"jaw_2\":0,\"chin_4\":0,\"nose_1\":0,\"bags_1\":0,\"decals_2\":0,\"complexion_1\":0,\"makeup_2\":0,\"face\":0.5,\"watches_2\":0}},{\"label\":\"MA\",\"skin\":{\"nose_3\":0,\"bproof_2\":0,\"jaw_1\":0,\"chin_3\":0,\"decals_1\":0,\"eyebrows_1\":7,\"lipstick_4\":0,\"blush_2\":0,\"chest_3\":0,\"chain_2\":0,\"torso_2\":0,\"glasses_2\":0,\"blush_1\":0,\"nose_6\":0,\"makeup_1\":0,\"eye_color\":0,\"nose_4\":0,\"lipstick_1\":0,\"pants_2\":3,\"hair_color_1\":0,\"bracelets_2\":0,\"chest_2\":0,\"face\":0.5,\"eyebrows_5\":0,\"dad\":20,\"arms_2\":0,\"eyebrows_3\":0,\"face_md_weight\":50,\"pants_1\":76,\"torso_1\":233,\"helmet_2\":0,\"sex\":0,\"complexion_1\":0,\"lipstick_2\":0,\"age_1\":0,\"bodyb_1\":-1,\"chin_2\":0,\"lip_thickness\":0,\"shoes_2\":0,\"skin\":0.49,\"chain_1\":0,\"hair_1\":22,\"nose_2\":0,\"cheeks_2\":0,\"nose_5\":0,\"mom\":3,\"chin_1\":0,\"tshirt_1\":15,\"beard_4\":0,\"watches_1\":-1,\"makeup_4\":0,\"skin_md_weight\":50,\"neck_thickness\":0,\"bracelets_1\":-1,\"beard_1\":1,\"bags_2\":0,\"eyebrows_4\":0,\"mask_2\":0,\"hair_color_2\":0,\"arms\":0,\"bodyb_3\":-1,\"eye_squint\":0,\"makeup_3\":0,\"beard_3\":0,\"blemishes_1\":1,\"cheeks_3\":0,\"chest_1\":0,\"ears_1\":-1,\"sun_1\":0,\"helmet_1\":-1,\"age_2\":0,\"complexion_2\":0,\"hair_2\":0,\"eyebrows_2\":1,\"moles_1\":0,\"eyebrows_6\":0,\"moles_2\":0,\"lipstick_3\":0,\"glasses_1\":0,\"ears_2\":0,\"beard_2\":1,\"blemishes_2\":1,\"bodyb_2\":0,\"bodyb_4\":0,\"mask_1\":0,\"sun_2\":0,\"cheeks_1\":0,\"tshirt_2\":0,\"chin_4\":0,\"jaw_2\":0,\"bproof_1\":0,\"nose_1\":0,\"bags_1\":0,\"decals_2\":0,\"shoes_1\":6,\"makeup_2\":0,\"blush_3\":0,\"watches_2\":0}},{\"label\":\"astecas\",\"skin\":{\"nose_3\":0,\"bproof_2\":0,\"jaw_1\":0,\"chin_1\":0,\"decals_1\":0,\"eyebrows_1\":7,\"shoes_2\":0,\"blush_2\":0,\"chest_3\":0,\"chain_2\":0,\"torso_2\":5,\"glasses_2\":0,\"blush_1\":0,\"nose_6\":0,\"makeup_1\":0,\"eye_color\":0,\"nose_4\":0,\"lipstick_1\":0,\"pants_2\":0,\"hair_color_1\":0,\"bracelets_2\":0,\"lipstick_2\":0,\"helmet_1\":-1,\"eyebrows_5\":0,\"chest_1\":0,\"arms_2\":0,\"eyebrows_3\":0,\"face_md_weight\":50,\"pants_1\":96,\"torso_1\":213,\"helmet_2\":0,\"sex\":0,\"complexion_1\":0,\"arms\":0,\"bodyb_2\":0,\"bodyb_1\":-1,\"chin_2\":0,\"lip_thickness\":0,\"moles_1\":0,\"skin\":0.49,\"chain_1\":0,\"age_1\":0,\"beard_4\":0,\"cheeks_2\":0,\"nose_5\":0,\"lipstick_4\":0,\"eyebrows_4\":0,\"cheeks_3\":0,\"tshirt_1\":15,\"watches_1\":-1,\"makeup_4\":0,\"skin_md_weight\":50,\"chest_2\":0,\"mom\":3,\"beard_1\":1,\"bags_2\":0,\"hair_1\":22,\"mask_2\":4,\"bracelets_1\":-1,\"hair_color_2\":0,\"bodyb_3\":-1,\"eye_squint\":0,\"makeup_3\":0,\"beard_3\":0,\"blemishes_1\":1,\"nose_2\":0,\"ears_1\":-1,\"dad\":20,\"sun_1\":0,\"chin_3\":0,\"age_2\":0,\"complexion_2\":0,\"hair_2\":0,\"blush_3\":0,\"face\":0.5,\"eyebrows_6\":0,\"neck_thickness\":0,\"bproof_1\":0,\"glasses_1\":0,\"beard_2\":1,\"ears_2\":0,\"blemishes_2\":1,\"eyebrows_2\":1,\"bodyb_4\":0,\"mask_1\":21,\"sun_2\":0,\"chin_4\":0,\"tshirt_2\":0,\"lipstick_3\":0,\"jaw_2\":0,\"shoes_1\":6,\"cheeks_1\":0,\"bags_1\":0,\"decals_2\":0,\"nose_1\":0,\"makeup_2\":0,\"moles_2\":0,\"watches_2\":0}}]}'),
(205, 'user_glasses', 'steam:110000149773d57', '{\"skin\":{\"glasses_1\":0,\"glasses_2\":0},\"hasGlasses\":true}'),
(206, 'user_helmet', 'steam:110000149773d57', '{\"hasHelmet\":true,\"skin\":{\"helmet_1\":-1,\"helmet_2\":0}}'),
(207, 'user_mask', 'steam:110000149773d57', '{\"hasMask\":true,\"skin\":{\"mask_2\":4,\"mask_1\":21}}'),
(208, 'user_mask', 'steam:110000148f2b909', '{}'),
(209, 'user_helmet', 'steam:110000148f2b909', '{}'),
(210, 'user_glasses', 'steam:110000148f2b909', '{}'),
(211, 'property', 'steam:110000148f2b909', '{\"dressing\":[{\"skin\":{\"complexion_1\":0,\"arms\":15,\"nose_1\":0,\"nose_2\":0,\"chin_4\":0,\"chest_3\":0,\"eyebrows_2\":0,\"jaw_2\":0,\"hair_2\":0,\"chest_1\":0,\"dad\":0,\"chin_1\":0,\"chin_2\":0,\"bags_1\":0,\"complexion_2\":0,\"hair_color_2\":0,\"makeup_2\":0,\"bproof_2\":0,\"makeup_1\":0,\"pants_2\":0,\"makeup_3\":0,\"skin_md_weight\":50,\"hair_color_1\":0,\"bodyb_1\":-1,\"mom\":21,\"nose_6\":0,\"nose_4\":0,\"helmet_1\":-1,\"mask_2\":0,\"lip_thickness\":0,\"pants_1\":76,\"eyebrows_6\":0,\"eyebrows_3\":0,\"torso_2\":0,\"bodyb_4\":0,\"tshirt_2\":0,\"jaw_1\":0,\"beard_4\":0,\"tshirt_1\":15,\"face_md_weight\":50,\"cheeks_1\":0,\"neck_thickness\":0,\"blush_1\":0,\"eyebrows_4\":0,\"lipstick_4\":0,\"cheeks_3\":0,\"beard_3\":0,\"chest_2\":0,\"bodyb_2\":0,\"bodyb_3\":-1,\"watches_2\":0,\"glasses_1\":0,\"moles_1\":0,\"eye_color\":0,\"eye_squint\":0,\"bproof_1\":0,\"lipstick_3\":0,\"torso_1\":91,\"sun_1\":0,\"mask_1\":0,\"eyebrows_1\":0,\"chain_2\":0,\"shoes_2\":1,\"lipstick_2\":0,\"blemishes_1\":0,\"ears_1\":-1,\"helmet_2\":0,\"decals_2\":0,\"eyebrows_5\":0,\"age_2\":0,\"nose_3\":0,\"beard_1\":0,\"bags_2\":0,\"glasses_2\":0,\"ears_2\":0,\"beard_2\":0,\"bracelets_1\":-1,\"blemishes_2\":0,\"decals_1\":0,\"sex\":0,\"blush_3\":0,\"shoes_1\":7,\"hair_1\":0,\"sun_2\":0,\"moles_2\":0,\"lipstick_1\":0,\"arms_2\":0,\"makeup_4\":0,\"watches_1\":-1,\"nose_5\":0,\"chain_1\":0,\"age_1\":0,\"blush_2\":0,\"cheeks_2\":0,\"chin_3\":0,\"bracelets_2\":0},\"label\":\"GANG\"},{\"skin\":{\"complexion_1\":0,\"arms\":15,\"nose_1\":0,\"nose_2\":0,\"chin_4\":0,\"chest_3\":0,\"eyebrows_2\":0,\"jaw_2\":0,\"hair_2\":0,\"chest_1\":0,\"moles_2\":0,\"chin_1\":0,\"chin_2\":0,\"bags_1\":0,\"complexion_2\":0,\"hair_color_2\":0,\"chain_1\":0,\"bproof_2\":0,\"makeup_1\":0,\"pants_2\":0,\"makeup_3\":0,\"skin_md_weight\":50,\"hair_color_1\":0,\"bodyb_1\":-1,\"mom\":21,\"nose_6\":0,\"nose_4\":0,\"helmet_1\":-1,\"mask_2\":0,\"lip_thickness\":0,\"pants_1\":76,\"eyebrows_6\":0,\"eyebrows_3\":0,\"torso_2\":0,\"bodyb_4\":0,\"tshirt_2\":0,\"jaw_1\":0,\"beard_4\":0,\"tshirt_1\":15,\"face_md_weight\":50,\"cheeks_1\":0,\"neck_thickness\":0,\"blush_1\":0,\"eyebrows_4\":0,\"eye_squint\":0,\"nose_5\":0,\"beard_3\":0,\"eye_color\":0,\"cheeks_3\":0,\"chest_2\":0,\"lipstick_4\":0,\"glasses_1\":0,\"nose_3\":0,\"watches_2\":0,\"sun_2\":0,\"ears_2\":0,\"lipstick_3\":0,\"torso_1\":92,\"sun_1\":0,\"mask_1\":0,\"eyebrows_1\":0,\"chain_2\":0,\"shoes_2\":0,\"beard_1\":0,\"blemishes_1\":0,\"ears_1\":-1,\"bproof_1\":0,\"decals_2\":0,\"eyebrows_5\":0,\"age_2\":0,\"dad\":0,\"makeup_4\":0,\"bodyb_3\":-1,\"helmet_2\":0,\"beard_2\":0,\"bodyb_2\":0,\"bracelets_1\":-1,\"blush_3\":0,\"blush_2\":0,\"sex\":0,\"arms_2\":0,\"glasses_2\":0,\"shoes_1\":8,\"hair_1\":0,\"decals_1\":0,\"lipstick_1\":0,\"moles_1\":0,\"makeup_2\":0,\"watches_1\":-1,\"lipstick_2\":0,\"blemishes_2\":0,\"age_1\":0,\"bags_2\":0,\"cheeks_2\":0,\"chin_3\":0,\"bracelets_2\":0},\"label\":\"gang\"}]}'),
(212, 'user_ears', 'steam:110000148f2b909', '{}'),
(213, 'user_glasses', 'steam:11000014123f99f', '{}'),
(214, 'user_helmet', 'steam:11000014123f99f', '{}'),
(215, 'property', 'steam:11000014123f99f', '{\"dressing\":[{\"skin\":{\"complexion_1\":0,\"arms\":23,\"nose_1\":0,\"nose_2\":0,\"chin_4\":0,\"chest_3\":0,\"eyebrows_2\":0,\"jaw_2\":0,\"bproof_1\":0,\"chest_1\":0,\"moles_2\":0,\"chin_1\":0,\"chin_2\":0,\"bags_1\":0,\"complexion_2\":0,\"hair_color_2\":0,\"makeup_4\":0,\"blush_3\":0,\"makeup_1\":0,\"pants_2\":1,\"makeup_3\":0,\"skin_md_weight\":50,\"hair_color_1\":0,\"bodyb_1\":-1,\"bodyb_3\":-1,\"nose_6\":0,\"nose_4\":0,\"decals_1\":0,\"face\":0.5,\"lip_thickness\":0,\"moles_1\":0,\"eyebrows_6\":0,\"eyebrows_3\":0,\"torso_2\":0,\"bodyb_4\":0,\"tshirt_2\":0,\"jaw_1\":0,\"beard_4\":0,\"tshirt_1\":15,\"face_md_weight\":50,\"cheeks_1\":0,\"neck_thickness\":0,\"blush_1\":0,\"chain_1\":0,\"eyebrows_4\":0,\"eye_color\":0,\"cheeks_3\":0,\"beard_3\":1,\"chest_2\":0,\"nose_3\":0,\"watches_2\":0,\"helmet_2\":0,\"glasses_1\":0,\"glasses_2\":0,\"mom\":15,\"ears_2\":0,\"pants_1\":48,\"lipstick_3\":0,\"torso_1\":45,\"sun_1\":0,\"mask_1\":0,\"eyebrows_1\":0,\"chain_2\":0,\"shoes_2\":2,\"lipstick_2\":0,\"blemishes_1\":0,\"ears_1\":-1,\"bodyb_2\":0,\"decals_2\":0,\"eyebrows_5\":0,\"age_2\":0,\"lipstick_4\":0,\"sun_2\":0,\"beard_1\":15,\"blush_2\":0,\"bproof_2\":0,\"dad\":0,\"bracelets_1\":-1,\"shoes_1\":43,\"hair_1\":9,\"sex\":0,\"mask_2\":0,\"hair_2\":0,\"eye_squint\":0,\"lipstick_1\":0,\"makeup_2\":0,\"nose_5\":0,\"beard_2\":10,\"arms_2\":0,\"watches_1\":-1,\"helmet_1\":-1,\"blemishes_2\":0,\"age_1\":0,\"bags_2\":0,\"cheeks_2\":0,\"chin_3\":0,\"bracelets_2\":0},\"label\":\"tchill red\"},{\"skin\":{\"complexion_1\":0,\"arms\":23,\"nose_1\":0,\"nose_2\":0,\"chin_4\":0,\"chest_3\":0,\"eyebrows_2\":0,\"jaw_2\":0,\"hair_2\":0,\"chest_1\":0,\"moles_2\":0,\"chin_1\":0,\"chin_2\":0,\"bags_1\":0,\"complexion_2\":0,\"hair_color_2\":0,\"makeup_2\":0,\"blush_3\":0,\"makeup_1\":0,\"pants_2\":1,\"makeup_3\":0,\"skin_md_weight\":50,\"hair_color_1\":0,\"bodyb_1\":-1,\"mom\":15,\"nose_6\":0,\"nose_4\":0,\"helmet_1\":55,\"face\":0.5,\"lip_thickness\":0,\"pants_1\":48,\"eyebrows_6\":0,\"eyebrows_3\":0,\"torso_2\":0,\"bodyb_4\":0,\"tshirt_2\":0,\"jaw_1\":0,\"beard_4\":0,\"tshirt_1\":15,\"face_md_weight\":50,\"cheeks_1\":0,\"neck_thickness\":0,\"blush_1\":0,\"blemishes_2\":0,\"eyebrows_4\":0,\"chain_1\":0,\"eye_color\":0,\"beard_3\":1,\"bproof_1\":0,\"moles_1\":0,\"cheeks_3\":0,\"chest_2\":0,\"glasses_1\":0,\"bproof_2\":0,\"ears_2\":0,\"watches_2\":0,\"beard_2\":10,\"lipstick_3\":0,\"torso_1\":45,\"sun_1\":0,\"mask_1\":0,\"eyebrows_1\":0,\"chain_2\":0,\"shoes_2\":2,\"beard_1\":15,\"glasses_2\":0,\"ears_1\":-1,\"lipstick_1\":0,\"decals_2\":0,\"eyebrows_5\":0,\"age_2\":0,\"lipstick_4\":0,\"sun_2\":0,\"helmet_2\":0,\"bodyb_2\":0,\"nose_3\":0,\"dad\":0,\"bracelets_1\":-1,\"eye_squint\":0,\"blush_2\":0,\"sex\":0,\"shoes_1\":43,\"mask_2\":0,\"arms_2\":0,\"hair_1\":9,\"blemishes_1\":0,\"nose_5\":0,\"makeup_4\":0,\"lipstick_2\":0,\"watches_1\":-1,\"decals_1\":0,\"bodyb_3\":-1,\"age_1\":0,\"bags_2\":0,\"cheeks_2\":0,\"chin_3\":0,\"bracelets_2\":0},\"label\":\"tchill red casque\"}]}'),
(216, 'user_ears', 'steam:11000014123f99f', '{}'),
(217, 'user_mask', 'steam:11000014123f99f', '{}'),
(218, 'user_glasses', 'steam:110000143727df0', '{}'),
(219, 'user_ears', 'steam:110000143727df0', '{}'),
(220, 'property', 'steam:110000143727df0', '{\"dressing\":[{\"skin\":{\"complexion_1\":0,\"arms\":21,\"nose_1\":0,\"skin\":0.15,\"nose_2\":0,\"chin_4\":0,\"chest_3\":0,\"eyebrows_2\":1,\"jaw_2\":0,\"bproof_1\":0,\"chest_1\":0,\"moles_2\":0,\"chin_1\":0,\"chin_2\":0,\"bags_1\":0,\"complexion_2\":0,\"hair_color_2\":0,\"chain_1\":0,\"bproof_2\":0,\"makeup_1\":0,\"pants_2\":0,\"ears_2\":0,\"skin_md_weight\":50,\"hair_color_1\":1,\"bodyb_1\":1,\"mom\":15,\"nose_6\":0,\"nose_4\":0,\"decals_1\":0,\"face\":0.96,\"lip_thickness\":0,\"pants_1\":62,\"eyebrows_6\":0,\"eyebrows_3\":0,\"torso_2\":0,\"bodyb_4\":0,\"tshirt_2\":0,\"jaw_1\":0,\"beard_4\":0,\"tshirt_1\":16,\"face_md_weight\":50,\"cheeks_1\":0,\"neck_thickness\":0,\"blush_1\":0,\"helmet_1\":-1,\"eyebrows_4\":0,\"eye_color\":0,\"cheeks_3\":0,\"sun_2\":0,\"chest_2\":0,\"nose_3\":0,\"mask_2\":0,\"watches_2\":0,\"glasses_1\":0,\"bodyb_3\":-1,\"helmet_2\":0,\"hair_2\":0,\"dad\":12,\"lipstick_3\":0,\"torso_1\":188,\"sun_1\":0,\"mask_1\":0,\"eyebrows_1\":1,\"chain_2\":0,\"shoes_2\":0,\"lipstick_2\":0,\"glasses_2\":0,\"ears_1\":-1,\"bodyb_2\":1,\"decals_2\":0,\"eyebrows_5\":0,\"age_2\":1,\"shoes_1\":2,\"beard_1\":1,\"beard_3\":0,\"blush_2\":0,\"makeup_4\":0,\"lipstick_1\":0,\"bracelets_1\":-1,\"blemishes_1\":0,\"lipstick_4\":0,\"sex\":0,\"blush_3\":0,\"hair_1\":15,\"beard_2\":1,\"moles_1\":0,\"makeup_2\":0,\"nose_5\":0,\"makeup_3\":0,\"eye_squint\":0,\"watches_1\":-1,\"arms_2\":0,\"blemishes_2\":0,\"age_1\":1,\"bags_2\":0,\"cheeks_2\":0,\"chin_3\":0,\"bracelets_2\":0},\"label\":\"police\"}]}'),
(221, 'user_helmet', 'steam:110000143727df0', '{}'),
(222, 'user_mask', 'steam:110000143727df0', '{}'),
(223, 'property', 'steam:11000013560bf9b', '{}'),
(224, 'user_ears', 'steam:11000013560bf9b', '{}'),
(225, 'user_glasses', 'steam:11000013560bf9b', '{}'),
(226, 'user_helmet', 'steam:11000013560bf9b', '{}'),
(227, 'user_mask', 'steam:11000013560bf9b', '{}'),
(228, 'user_helmet', 'steam:11000014322d29b', '{}'),
(229, 'user_glasses', 'steam:11000014322d29b', '{\"hasGlasses\":true,\"skin\":{\"glasses_1\":9,\"glasses_2\":0}}'),
(230, 'user_ears', 'steam:11000014322d29b', '{}'),
(231, 'property', 'steam:11000014322d29b', '{\"dressing\":[{\"label\":\"monster\",\"skin\":{\"chest_1\":0,\"makeup_2\":0,\"helmet_2\":0,\"bodyb_2\":0,\"nose_3\":0.58,\"makeup_1\":0,\"shoes_1\":41,\"decals_1\":0,\"watches_2\":0,\"cheeks_2\":0,\"tshirt_2\":0,\"pants_2\":11,\"nose_6\":0.44,\"blush_1\":0,\"chin_2\":0,\"hair_2\":0,\"glasses_2\":0,\"jaw_1\":0,\"torso_1\":30,\"mask_2\":0,\"makeup_4\":0,\"hair_color_1\":0,\"bodyb_1\":1,\"arms\":12,\"bracelets_1\":-1,\"glasses_1\":0,\"cheeks_1\":0,\"eyebrows_5\":0,\"lipstick_2\":0,\"beard_2\":6,\"torso_2\":0,\"eyebrows_2\":9,\"pants_1\":162,\"sun_2\":0,\"skin_md_weight\":50,\"chin_1\":0,\"lip_thickness\":0,\"bags_1\":0,\"mask_1\":0,\"blush_3\":0,\"neck_thickness\":0,\"sun_1\":0,\"age_2\":0,\"bodyb_3\":-1,\"bracelets_2\":0,\"complexion_2\":0,\"tshirt_1\":15,\"bags_2\":0,\"chin_4\":0,\"nose_2\":0.47,\"jaw_2\":0,\"helmet_1\":-1,\"blemishes_2\":0,\"eyebrows_3\":1,\"chain_1\":23,\"sex\":0,\"lipstick_1\":0,\"complexion_1\":0,\"blemishes_1\":0,\"bproof_2\":0,\"hair_1\":14,\"mom\":2,\"ears_1\":-1,\"watches_1\":-1,\"beard_4\":0,\"bproof_1\":0,\"arms_2\":0,\"moles_2\":0,\"nose_5\":0.43,\"age_1\":0,\"chain_2\":0,\"bodyb_4\":0,\"moles_1\":0,\"lipstick_3\":0,\"hair_color_2\":0,\"lipstick_4\":0,\"beard_1\":8,\"chest_2\":0,\"blush_2\":0,\"dad\":0,\"shoes_2\":2,\"chin_3\":0,\"nose_1\":0.4,\"decals_2\":0,\"ears_2\":0,\"eyebrows_4\":0,\"nose_4\":0.5,\"makeup_3\":0,\"eye_color\":0,\"beard_3\":1,\"cheeks_3\":0,\"eyebrows_1\":1,\"eye_squint\":0,\"face_md_weight\":50,\"eyebrows_6\":0,\"chest_3\":0}},{\"label\":\"bleux\",\"skin\":{\"chest_1\":0,\"makeup_2\":0,\"helmet_2\":0,\"bodyb_2\":0,\"nose_3\":0.58,\"makeup_1\":0,\"shoes_1\":41,\"decals_1\":0,\"watches_2\":0,\"cheeks_2\":0,\"tshirt_2\":0,\"pants_2\":3,\"nose_6\":0.44,\"moles_1\":0,\"chin_2\":0,\"hair_2\":0,\"glasses_2\":0,\"jaw_1\":0,\"nose_2\":0.47,\"mask_2\":0,\"makeup_4\":0,\"face_md_weight\":50,\"bodyb_1\":1,\"arms\":12,\"bracelets_1\":-1,\"glasses_1\":0,\"cheeks_1\":0,\"bracelets_2\":0,\"pants_1\":3,\"beard_2\":6,\"hair_color_2\":0,\"eyebrows_2\":9,\"sun_2\":0,\"lipstick_2\":0,\"skin_md_weight\":50,\"chin_1\":0,\"neck_thickness\":0,\"bags_1\":0,\"mask_1\":0,\"blush_3\":0,\"sun_1\":0,\"tshirt_1\":15,\"age_2\":0,\"bodyb_3\":-1,\"eyebrows_5\":0,\"complexion_2\":0,\"torso_1\":30,\"bags_2\":0,\"chin_4\":0,\"helmet_1\":-1,\"jaw_2\":0,\"ears_1\":-1,\"chest_2\":0,\"beard_4\":0,\"chain_1\":23,\"sex\":0,\"lipstick_1\":0,\"complexion_1\":0,\"blemishes_1\":0,\"bproof_2\":0,\"hair_1\":14,\"mom\":2,\"lip_thickness\":0,\"watches_1\":-1,\"moles_2\":0,\"eyebrows_1\":1,\"arms_2\":0,\"eye_squint\":0,\"nose_5\":0.43,\"beard_3\":1,\"bproof_1\":0,\"bodyb_4\":0,\"lipstick_3\":0,\"chain_2\":0,\"blemishes_2\":0,\"lipstick_4\":0,\"beard_1\":8,\"eyebrows_3\":1,\"blush_2\":0,\"dad\":0,\"shoes_2\":2,\"chin_3\":0,\"nose_1\":0.4,\"decals_2\":0,\"ears_2\":0,\"eyebrows_4\":0,\"age_1\":0,\"makeup_3\":0,\"eye_color\":0,\"blush_1\":0,\"cheeks_3\":0,\"nose_4\":0.5,\"hair_color_1\":0,\"chest_3\":0,\"eyebrows_6\":0,\"torso_2\":0}},{\"label\":\"bleux xd\",\"skin\":{\"chest_1\":0,\"makeup_2\":0,\"helmet_2\":0,\"bodyb_2\":0,\"nose_3\":0.58,\"makeup_1\":0,\"shoes_1\":41,\"decals_1\":0,\"watches_2\":0,\"cheeks_2\":0,\"tshirt_2\":2,\"pants_2\":0,\"nose_6\":0.44,\"blush_1\":0,\"chin_2\":0,\"hair_2\":0,\"glasses_2\":0,\"jaw_1\":0,\"nose_2\":0.47,\"lipstick_2\":0,\"makeup_4\":0,\"face_md_weight\":50,\"bodyb_1\":1,\"arms\":12,\"lipstick_4\":0,\"glasses_1\":0,\"cheeks_1\":0,\"beard_3\":1,\"pants_1\":12,\"beard_2\":6,\"torso_2\":5,\"eyebrows_2\":9,\"sun_2\":0,\"torso_1\":91,\"tshirt_1\":9,\"chin_1\":0,\"neck_thickness\":0,\"bags_1\":0,\"mask_1\":0,\"blush_3\":0,\"bracelets_2\":0,\"sun_1\":0,\"age_2\":0,\"lipstick_3\":0,\"skin_md_weight\":50,\"complexion_2\":0,\"bracelets_1\":-1,\"bags_2\":0,\"chin_4\":0,\"helmet_1\":-1,\"jaw_2\":0,\"ears_1\":-1,\"mask_2\":0,\"hair_color_2\":0,\"chain_1\":23,\"sex\":0,\"lipstick_1\":0,\"complexion_1\":0,\"blemishes_1\":0,\"bproof_2\":0,\"hair_1\":14,\"mom\":2,\"blemishes_2\":0,\"watches_1\":-1,\"beard_4\":0,\"lip_thickness\":0,\"arms_2\":0,\"eyebrows_1\":1,\"nose_4\":0.5,\"age_1\":0,\"nose_5\":0.43,\"bodyb_4\":0,\"bproof_1\":0,\"chain_2\":0,\"eye_squint\":0,\"eyebrows_3\":1,\"beard_1\":8,\"chest_2\":0,\"blush_2\":0,\"dad\":0,\"shoes_2\":0,\"chin_3\":0,\"nose_1\":0.4,\"decals_2\":0,\"ears_2\":0,\"eyebrows_4\":0,\"moles_1\":0,\"makeup_3\":0,\"eye_color\":0,\"moles_2\":0,\"cheeks_3\":0,\"bodyb_3\":-1,\"eyebrows_5\":0,\"hair_color_1\":0,\"eyebrows_6\":0,\"chest_3\":0}},{\"label\":\"bleux eajheia\",\"skin\":{\"chest_1\":0,\"makeup_2\":0,\"helmet_2\":0,\"bodyb_2\":0,\"nose_3\":0.58,\"makeup_1\":0,\"shoes_1\":41,\"decals_1\":0,\"bracelets_2\":0,\"cheeks_2\":0,\"tshirt_2\":2,\"pants_2\":0,\"nose_6\":0.44,\"moles_1\":0,\"chin_2\":0,\"hair_2\":0,\"glasses_2\":0,\"jaw_1\":0,\"nose_2\":0.47,\"lipstick_2\":0,\"makeup_4\":0,\"face_md_weight\":50,\"bodyb_1\":1,\"arms\":12,\"lipstick_4\":0,\"glasses_1\":0,\"cheeks_1\":0,\"chest_3\":0,\"eye_squint\":0,\"beard_2\":6,\"hair_color_2\":0,\"eyebrows_2\":9,\"pants_1\":12,\"sun_2\":0,\"watches_2\":0,\"chin_1\":0,\"beard_4\":0,\"bags_1\":0,\"mask_1\":156,\"blush_3\":0,\"neck_thickness\":0,\"mask_2\":9,\"age_2\":0,\"chain_2\":0,\"sun_1\":0,\"complexion_2\":0,\"bracelets_1\":-1,\"bags_2\":0,\"chin_4\":0,\"eyebrows_3\":1,\"jaw_2\":0,\"tshirt_1\":9,\"helmet_1\":100,\"skin_md_weight\":50,\"chain_1\":23,\"sex\":0,\"lipstick_1\":0,\"complexion_1\":0,\"blemishes_1\":0,\"bproof_2\":0,\"hair_1\":14,\"mom\":2,\"nose_5\":0.43,\"watches_1\":-1,\"decals_2\":0,\"lip_thickness\":0,\"arms_2\":0,\"torso_1\":91,\"nose_4\":0.5,\"beard_3\":1,\"eyebrows_5\":0,\"bodyb_4\":0,\"age_1\":0,\"bproof_1\":0,\"lipstick_3\":0,\"blush_1\":0,\"beard_1\":8,\"moles_2\":0,\"blush_2\":0,\"dad\":0,\"shoes_2\":0,\"chin_3\":0,\"nose_1\":0.4,\"chest_2\":0,\"ears_2\":0,\"eyebrows_4\":0,\"bodyb_3\":-1,\"makeup_3\":0,\"eye_color\":0,\"ears_1\":-1,\"cheeks_3\":0,\"blemishes_2\":0,\"eyebrows_1\":1,\"hair_color_1\":0,\"eyebrows_6\":0,\"torso_2\":5}}]}'),
(232, 'user_mask', 'steam:11000014322d29b', '{\"skin\":{\"mask_2\":9,\"mask_1\":156},\"hasMask\":true}'),
(233, 'user_glasses', 'steam:1100001451c3478', '{}'),
(234, 'user_ears', 'steam:1100001451c3478', '{}'),
(235, 'user_mask', 'steam:1100001451c3478', '{}'),
(236, 'property', 'steam:1100001451c3478', '{}'),
(237, 'user_helmet', 'steam:1100001451c3478', '{}'),
(238, 'property', 'steam:1100001494bb79e', '{}'),
(239, 'user_helmet', 'steam:1100001494bb79e', '{}'),
(240, 'user_glasses', 'steam:1100001494bb79e', '{}'),
(241, 'user_ears', 'steam:1100001494bb79e', '{}'),
(242, 'user_mask', 'steam:1100001494bb79e', '{}'),
(243, 'user_helmet', 'steam:1100001446d38cf', '{}'),
(244, 'user_ears', 'steam:1100001446d38cf', '{}'),
(245, 'user_mask', 'steam:1100001446d38cf', '{}'),
(246, 'property', 'steam:1100001446d38cf', '{}'),
(247, 'user_glasses', 'steam:1100001446d38cf', '{}'),
(253, 'user_glasses', 'steam:110000108efc1cb', '{\"skin\":{\"glasses_2\":0,\"glasses_1\":18},\"hasGlasses\":true}'),
(254, 'user_ears', 'steam:110000108efc1cb', '{\"skin\":{\"ears_1\":19,\"ears_2\":0},\"hasEars\":true}'),
(255, 'user_mask', 'steam:110000108efc1cb', '{\"hasMask\":true,\"skin\":{\"mask_1\":166,\"mask_2\":18}}'),
(256, 'property', 'steam:110000108efc1cb', '{\"dressing\":[{\"skin\":{\"skin\":1.0,\"lipstick_2\":0,\"mask_1\":0,\"makeup_4\":0,\"blemishes_2\":0,\"beard_3\":1,\"glasses_2\":6,\"nose_6\":0,\"blemishes_1\":0,\"decals_1\":0,\"shoes_2\":0,\"beard_4\":0,\"mom\":1,\"sex\":0,\"beard_2\":10,\"makeup_2\":4,\"chest_2\":7,\"watches_2\":0,\"blush_2\":0,\"chest_3\":1,\"chin_1\":0,\"pants_2\":0,\"eyebrows_3\":1,\"neck_thickness\":0,\"chain_1\":23,\"arms\":26,\"hair_2\":0,\"eye_color\":2,\"skin_md_weight\":50,\"bracelets_2\":0,\"cheeks_3\":0,\"bodyb_1\":1,\"jaw_1\":0,\"makeup_1\":21,\"eyebrows_1\":12,\"eyebrows_2\":8,\"chin_4\":0,\"nose_3\":0,\"shoes_1\":7,\"face\":1.0,\"bodyb_2\":0,\"face_md_weight\":50,\"chin_2\":0,\"eyebrows_6\":0,\"beard_1\":10,\"arms_2\":0,\"bags_2\":0,\"nose_2\":0,\"cheeks_2\":0,\"hair_color_2\":0,\"tshirt_1\":15,\"lipstick_4\":0,\"pants_1\":58,\"lip_thickness\":0,\"blush_3\":0,\"dad\":19,\"nose_4\":0,\"tshirt_2\":0,\"sun_2\":0,\"decals_2\":0,\"bodyb_3\":-1,\"glasses_1\":18,\"age_1\":0,\"moles_2\":0,\"age_2\":0,\"sun_1\":0,\"nose_1\":0,\"helmet_1\":108,\"ears_1\":19,\"jaw_2\":0,\"helmet_2\":20,\"bodyb_4\":0,\"watches_1\":-1,\"torso_2\":0,\"mask_2\":0,\"lipstick_3\":0,\"complexion_2\":0,\"torso_1\":408,\"chest_1\":3,\"chin_3\":0,\"eyebrows_5\":0,\"cheeks_1\":0,\"blush_1\":0,\"bracelets_1\":-1,\"makeup_3\":0,\"chain_2\":1,\"moles_1\":0,\"hair_1\":25,\"hair_color_1\":1,\"bproof_2\":0,\"nose_5\":0,\"bproof_1\":0,\"bags_1\":0,\"complexion_1\":0,\"eyebrows_4\":0,\"eye_squint\":0,\"ears_2\":0,\"lipstick_1\":0},\"label\":\"bgg\"},{\"skin\":{\"skin\":1.0,\"lipstick_2\":0,\"mask_1\":0,\"makeup_4\":0,\"blemishes_2\":0,\"beard_3\":1,\"glasses_2\":6,\"nose_6\":0,\"blemishes_1\":0,\"decals_1\":0,\"bproof_1\":0,\"beard_4\":0,\"mom\":1,\"sex\":0,\"beard_2\":10,\"makeup_2\":4,\"chest_2\":7,\"watches_2\":0,\"blush_2\":0,\"chest_3\":1,\"chin_1\":0,\"pants_2\":5,\"eyebrows_3\":1,\"neck_thickness\":0,\"chain_1\":23,\"arms\":30,\"hair_2\":0,\"eye_color\":2,\"skin_md_weight\":50,\"bracelets_2\":0,\"cheeks_3\":0,\"jaw_2\":0,\"jaw_1\":0,\"makeup_1\":21,\"eyebrows_1\":12,\"eyebrows_2\":8,\"chin_4\":0,\"nose_3\":0,\"shoes_1\":7,\"face\":1.0,\"bodyb_2\":0,\"face_md_weight\":50,\"chin_2\":0,\"ears_1\":19,\"beard_1\":10,\"arms_2\":0,\"bags_2\":0,\"nose_2\":0,\"cheeks_2\":0,\"hair_color_2\":0,\"tshirt_1\":78,\"lipstick_4\":0,\"pants_1\":58,\"moles_2\":0,\"blush_3\":0,\"dad\":19,\"tshirt_2\":0,\"nose_4\":0,\"sun_2\":0,\"decals_2\":0,\"bodyb_3\":-1,\"glasses_1\":18,\"age_1\":0,\"sun_1\":0,\"age_2\":0,\"mask_2\":0,\"nose_1\":0,\"eyebrows_5\":0,\"eyebrows_6\":0,\"hair_color_1\":1,\"helmet_2\":20,\"bodyb_4\":0,\"shoes_2\":1,\"bags_1\":0,\"lip_thickness\":0,\"lipstick_3\":0,\"ears_2\":0,\"torso_1\":442,\"chin_3\":0,\"chest_1\":3,\"bodyb_1\":1,\"cheeks_1\":0,\"blush_1\":0,\"bracelets_1\":-1,\"makeup_3\":0,\"chain_2\":1,\"moles_1\":0,\"hair_1\":25,\"bproof_2\":0,\"nose_5\":0,\"complexion_2\":0,\"helmet_1\":108,\"eyebrows_4\":0,\"complexion_1\":0,\"torso_2\":2,\"eye_squint\":0,\"watches_1\":-1,\"lipstick_1\":0},\"label\":\"hawai\"},{\"skin\":{\"skin\":1.0,\"lipstick_2\":0,\"mask_1\":0,\"makeup_4\":0,\"blemishes_2\":0,\"beard_3\":1,\"glasses_2\":6,\"nose_6\":0,\"blemishes_1\":0,\"decals_1\":0,\"shoes_2\":0,\"beard_4\":0,\"mom\":1,\"sex\":0,\"beard_2\":10,\"makeup_2\":4,\"chest_2\":7,\"watches_2\":0,\"blush_2\":0,\"chest_3\":1,\"chin_1\":0,\"pants_2\":5,\"eyebrows_3\":1,\"neck_thickness\":0,\"chain_1\":23,\"arms\":26,\"hair_2\":0,\"eye_color\":2,\"skin_md_weight\":50,\"bracelets_2\":0,\"bproof_2\":0,\"bodyb_1\":1,\"jaw_1\":0,\"makeup_1\":21,\"eyebrows_1\":12,\"eyebrows_2\":8,\"chin_4\":0,\"nose_3\":0,\"shoes_1\":8,\"face\":1.0,\"bodyb_2\":0,\"face_md_weight\":50,\"chin_2\":0,\"eyebrows_6\":0,\"beard_1\":10,\"arms_2\":0,\"bags_2\":0,\"nose_2\":0,\"cheeks_2\":0,\"hair_color_2\":0,\"tshirt_1\":15,\"lipstick_4\":0,\"pants_1\":58,\"ears_1\":19,\"blush_3\":0,\"dad\":19,\"nose_4\":0,\"tshirt_2\":0,\"sun_2\":0,\"decals_2\":0,\"bodyb_3\":-1,\"glasses_1\":18,\"age_1\":0,\"sun_1\":0,\"age_2\":0,\"mask_2\":0,\"nose_1\":0,\"eyebrows_5\":0,\"moles_2\":0,\"lip_thickness\":0,\"helmet_2\":20,\"bodyb_4\":0,\"watches_1\":-1,\"bags_1\":0,\"hair_color_1\":1,\"lipstick_3\":0,\"complexion_2\":0,\"torso_1\":419,\"chin_3\":0,\"chest_1\":3,\"bproof_1\":0,\"cheeks_1\":0,\"blush_1\":0,\"bracelets_1\":-1,\"cheeks_3\":0,\"jaw_2\":0,\"moles_1\":0,\"hair_1\":25,\"makeup_3\":0,\"chain_2\":1,\"helmet_1\":108,\"nose_5\":0,\"complexion_1\":0,\"eyebrows_4\":0,\"torso_2\":19,\"eye_squint\":0,\"ears_2\":0,\"lipstick_1\":0},\"label\":\"Blanc\"},{\"skin\":{\"skin\":0.0,\"lipstick_2\":0,\"mask_1\":108,\"makeup_4\":0,\"blemishes_2\":0,\"beard_3\":1,\"glasses_2\":0,\"nose_6\":0,\"blemishes_1\":0,\"decals_1\":0,\"shoes_2\":0,\"beard_4\":0,\"mom\":20,\"sex\":0,\"beard_2\":8,\"makeup_2\":8,\"chest_2\":10,\"watches_2\":0,\"blush_2\":0,\"chest_3\":1,\"chin_1\":0,\"pants_2\":0,\"eyebrows_3\":1,\"neck_thickness\":0,\"chain_1\":0,\"arms\":29,\"hair_2\":0,\"eye_color\":2,\"skin_md_weight\":50,\"bracelets_2\":0,\"cheeks_3\":0,\"jaw_2\":0,\"jaw_1\":0,\"makeup_1\":39,\"eyebrows_1\":12,\"eyebrows_2\":10,\"chin_4\":0,\"nose_3\":0,\"shoes_1\":10,\"face\":0.48999999999999,\"bodyb_2\":0,\"face_md_weight\":50,\"chin_2\":0,\"eyebrows_6\":0,\"beard_1\":26,\"arms_2\":0,\"bags_2\":0,\"nose_2\":0,\"cheeks_2\":0,\"hair_color_2\":0,\"tshirt_1\":18,\"chin_3\":0,\"pants_1\":62,\"blush_3\":0,\"hair_color_1\":1,\"dad\":44,\"tshirt_2\":0,\"nose_4\":0,\"sun_2\":0,\"decals_2\":0,\"bodyb_3\":-1,\"glasses_1\":0,\"sun_1\":0,\"age_1\":0,\"age_2\":0,\"mask_2\":0,\"nose_1\":0,\"eyebrows_5\":0,\"lip_thickness\":0,\"bodyb_4\":0,\"helmet_2\":0,\"moles_2\":0,\"lipstick_3\":0,\"bags_1\":0,\"ears_1\":-1,\"chest_1\":6,\"ears_2\":0,\"torso_1\":409,\"bproof_1\":0,\"lipstick_4\":0,\"chain_2\":0,\"cheeks_1\":0,\"blush_1\":0,\"bracelets_1\":-1,\"makeup_3\":21,\"bproof_2\":0,\"moles_1\":0,\"hair_1\":9,\"nose_5\":0,\"complexion_2\":0,\"bodyb_1\":-1,\"helmet_1\":-1,\"eyebrows_4\":0,\"complexion_1\":0,\"torso_2\":0,\"eye_squint\":0,\"watches_1\":-1,\"lipstick_1\":0},\"label\":\"chemise\"},{\"skin\":{\"skin\":0.0,\"lipstick_2\":0,\"mask_1\":0,\"makeup_4\":0,\"blemishes_2\":0,\"beard_3\":1,\"glasses_2\":0,\"nose_6\":0,\"blemishes_1\":0,\"decals_1\":0,\"bproof_1\":0,\"beard_4\":0,\"mom\":20,\"sex\":0,\"beard_2\":8,\"makeup_2\":8,\"chest_2\":10,\"hair_color_1\":1,\"blush_2\":0,\"chest_3\":1,\"chin_1\":0,\"pants_2\":0,\"eyebrows_3\":1,\"neck_thickness\":0,\"chain_1\":0,\"arms\":29,\"hair_2\":0,\"eye_color\":2,\"skin_md_weight\":50,\"bracelets_2\":0,\"cheeks_3\":0,\"bodyb_1\":-1,\"jaw_1\":0,\"makeup_1\":39,\"eyebrows_1\":12,\"eyebrows_2\":10,\"chin_4\":0,\"nose_3\":0,\"shoes_1\":10,\"face\":0.48999999999999,\"bodyb_2\":0,\"face_md_weight\":50,\"chin_2\":0,\"eyebrows_6\":0,\"beard_1\":26,\"arms_2\":0,\"hair_color_2\":0,\"nose_2\":0,\"cheeks_2\":0,\"bags_2\":0,\"tshirt_1\":174,\"lipstick_4\":0,\"pants_1\":62,\"jaw_2\":0,\"dad\":44,\"tshirt_2\":12,\"nose_4\":0,\"blush_3\":0,\"sun_2\":0,\"decals_2\":0,\"bodyb_3\":-1,\"glasses_1\":0,\"age_1\":0,\"sun_1\":0,\"age_2\":0,\"mask_2\":0,\"nose_1\":0,\"complexion_1\":0,\"lip_thickness\":0,\"moles_2\":0,\"helmet_2\":4,\"bodyb_4\":0,\"shoes_2\":0,\"bags_1\":0,\"lipstick_3\":0,\"ears_1\":-1,\"complexion_2\":0,\"torso_1\":409,\"chest_1\":6,\"chin_3\":0,\"torso_2\":0,\"cheeks_1\":0,\"blush_1\":0,\"bracelets_1\":-1,\"chain_2\":0,\"makeup_3\":21,\"moles_1\":0,\"hair_1\":9,\"bproof_2\":0,\"nose_5\":0,\"watches_2\":0,\"helmet_1\":65,\"eyebrows_5\":0,\"eyebrows_4\":0,\"watches_1\":-1,\"eye_squint\":0,\"ears_2\":0,\"lipstick_1\":0},\"label\":\"gilet\"},{\"skin\":{\"skin\":0.0,\"lipstick_2\":0,\"mask_1\":0,\"makeup_4\":0,\"blemishes_2\":0,\"beard_3\":1,\"glasses_2\":0,\"nose_6\":0,\"blemishes_1\":0,\"decals_1\":0,\"shoes_2\":0,\"beard_4\":0,\"mom\":20,\"sex\":0,\"beard_2\":8,\"makeup_2\":8,\"chest_2\":10,\"watches_2\":0,\"blush_2\":0,\"chest_3\":1,\"chin_1\":0,\"pants_2\":0,\"eyebrows_3\":1,\"neck_thickness\":0,\"chain_1\":23,\"arms\":27,\"hair_2\":0,\"eye_color\":2,\"skin_md_weight\":50,\"bracelets_2\":0,\"bproof_2\":0,\"jaw_2\":0,\"jaw_1\":0,\"makeup_1\":39,\"eyebrows_1\":12,\"eyebrows_2\":10,\"chin_4\":0,\"nose_3\":0,\"shoes_1\":40,\"face\":0.48999999999999,\"bodyb_2\":0,\"face_md_weight\":50,\"hair_color_2\":0,\"chin_2\":0,\"beard_1\":26,\"arms_2\":0,\"eyebrows_6\":0,\"nose_2\":0,\"cheeks_2\":0,\"sun_1\":0,\"tshirt_1\":15,\"chin_3\":0,\"pants_1\":81,\"complexion_1\":0,\"hair_color_1\":1,\"dad\":44,\"tshirt_2\":0,\"nose_4\":0,\"sun_2\":0,\"decals_2\":0,\"bodyb_3\":-1,\"makeup_3\":21,\"blush_3\":0,\"bags_2\":0,\"age_2\":0,\"cheeks_3\":0,\"nose_1\":0,\"helmet_1\":110,\"age_1\":0,\"mask_2\":0,\"helmet_2\":23,\"lip_thickness\":0,\"lipstick_4\":0,\"bags_1\":0,\"bodyb_4\":0,\"watches_1\":-1,\"ears_2\":0,\"torso_1\":5,\"lipstick_3\":0,\"moles_2\":0,\"chest_1\":6,\"cheeks_1\":0,\"blush_1\":0,\"bracelets_1\":-1,\"ears_1\":-1,\"bproof_1\":0,\"moles_1\":0,\"hair_1\":9,\"nose_5\":0,\"glasses_1\":18,\"bodyb_1\":-1,\"chain_2\":1,\"eyebrows_4\":0,\"torso_2\":0,\"complexion_2\":0,\"eye_squint\":0,\"eyebrows_5\":0,\"lipstick_1\":0},\"label\":\"padrino\"}]}'),
(257, 'user_helmet', 'steam:110000108efc1cb', '{\"skin\":{\"helmet_2\":23,\"helmet_1\":110},\"hasHelmet\":true}'),
(263, 'user_glasses', 'steam:110000139c50896', '{}'),
(264, 'property', 'steam:110000139c50896', '{}'),
(265, 'user_ears', 'steam:110000139c50896', '{}'),
(266, 'user_mask', 'steam:110000139c50896', '{}'),
(267, 'user_helmet', 'steam:110000139c50896', '{}'),
(268, 'user_glasses', 'steam:1100001452f008c', '{}'),
(269, 'user_ears', 'steam:1100001452f008c', '{}'),
(270, 'property', 'steam:1100001452f008c', '{}'),
(271, 'user_mask', 'steam:1100001452f008c', '{}'),
(272, 'user_helmet', 'steam:1100001452f008c', '{}'),
(273, 'property', 'steam:11000013c5a02ac', '{}'),
(274, 'user_ears', 'steam:11000013c5a02ac', '{}'),
(275, 'user_glasses', 'steam:11000013c5a02ac', '{}'),
(276, 'user_helmet', 'steam:11000013c5a02ac', '{}'),
(277, 'user_mask', 'steam:11000013c5a02ac', '{}'),
(278, 'user_ears', 'steam:110000140c3c639', '{}'),
(279, 'user_glasses', 'steam:110000140c3c639', '{\"hasGlasses\":true,\"skin\":{\"glasses_2\":1,\"glasses_1\":5}}'),
(280, 'property', 'steam:110000140c3c639', '{\"dressing\":[{\"skin\":{\"chest_2\":0,\"lipstick_1\":0,\"mom\":8,\"makeup_2\":0,\"ears_2\":0,\"decals_1\":0,\"moles_1\":0,\"pants_1\":62,\"torso_1\":157,\"beard_1\":18,\"glasses_2\":1,\"eyebrows_1\":2,\"bodyb_4\":0,\"torso_2\":1,\"hair_1\":66,\"ears_1\":-1,\"beard_2\":8,\"cheeks_2\":0,\"makeup_4\":0,\"bags_2\":0,\"bodyb_1\":-1,\"blush_3\":0,\"lipstick_3\":0,\"bodyb_3\":-1,\"sex\":0,\"bodyb_2\":0,\"cheeks_1\":0,\"bproof_2\":0,\"hair_2\":0,\"eyebrows_6\":0,\"nose_2\":0,\"tshirt_1\":74,\"chest_1\":0,\"cheeks_3\":0,\"nose_1\":0,\"blemishes_1\":0,\"glasses_1\":5,\"chain_1\":23,\"helmet_2\":0,\"watches_1\":-1,\"nose_4\":0,\"blush_1\":0,\"decals_2\":0,\"makeup_1\":0,\"bracelets_2\":0,\"nose_3\":0,\"age_2\":0,\"blemishes_2\":0,\"beard_3\":1,\"lip_thickness\":0,\"watches_2\":0,\"complexion_2\":0,\"sun_1\":0,\"shoes_2\":4,\"eyebrows_2\":10,\"lipstick_4\":0,\"makeup_3\":0,\"chest_3\":0,\"nose_5\":0,\"chin_4\":0,\"beard_4\":0,\"helmet_1\":146,\"lipstick_2\":0,\"hair_color_2\":0,\"eye_squint\":0,\"blush_2\":0,\"bracelets_1\":-1,\"chin_1\":0,\"eyebrows_3\":1,\"chain_2\":0,\"eye_color\":2,\"skin_md_weight\":50,\"eyebrows_4\":0,\"neck_thickness\":0,\"mask_2\":0,\"age_1\":0,\"pants_2\":0,\"hair_color_1\":0,\"eyebrows_5\":0,\"chin_2\":0,\"arms\":4,\"mask_1\":0,\"complexion_1\":0,\"nose_6\":0,\"bproof_1\":0,\"dad\":12,\"tshirt_2\":3,\"arms_2\":0,\"shoes_1\":20,\"jaw_1\":0,\"sun_2\":0,\"moles_2\":0,\"jaw_2\":0,\"chin_3\":0,\"face_md_weight\":50,\"bags_1\":0},\"label\":\"Veste jeans\"},{\"skin\":{\"chest_2\":0,\"lipstick_1\":0,\"mom\":8,\"makeup_2\":0,\"ears_2\":0,\"decals_1\":0,\"hair_color_1\":0,\"pants_1\":62,\"bproof_1\":0,\"beard_1\":18,\"glasses_2\":1,\"eyebrows_1\":2,\"bodyb_4\":0,\"torso_2\":0,\"hair_1\":66,\"ears_1\":-1,\"beard_2\":8,\"cheeks_2\":0,\"makeup_4\":0,\"bags_2\":0,\"bodyb_1\":-1,\"blush_3\":0,\"lipstick_3\":0,\"bodyb_3\":-1,\"sex\":0,\"bodyb_2\":0,\"cheeks_1\":0,\"bproof_2\":0,\"hair_2\":0,\"eyebrows_6\":0,\"nose_2\":0,\"tshirt_1\":15,\"chest_1\":0,\"cheeks_3\":0,\"nose_1\":0,\"chin_1\":0,\"glasses_1\":5,\"helmet_2\":0,\"beard_3\":1,\"moles_2\":0,\"nose_4\":0,\"nose_3\":0,\"decals_2\":0,\"makeup_1\":0,\"bracelets_2\":0,\"watches_1\":-1,\"age_2\":0,\"blemishes_2\":0,\"blemishes_1\":0,\"lip_thickness\":0,\"lipstick_4\":0,\"watches_2\":0,\"blush_2\":0,\"eye_color\":2,\"eyebrows_2\":10,\"shoes_2\":0,\"makeup_3\":0,\"chest_3\":0,\"nose_5\":0,\"chin_4\":0,\"beard_4\":0,\"helmet_1\":-1,\"lipstick_2\":0,\"blush_1\":0,\"moles_1\":0,\"hair_color_2\":0,\"eye_squint\":0,\"bracelets_1\":-1,\"eyebrows_3\":1,\"chain_2\":3,\"sun_1\":0,\"arms_2\":0,\"skin_md_weight\":50,\"chin_2\":0,\"mask_2\":0,\"age_1\":0,\"pants_2\":0,\"torso_1\":409,\"eyebrows_5\":0,\"nose_6\":0,\"arms\":4,\"neck_thickness\":0,\"complexion_1\":0,\"mask_1\":0,\"jaw_1\":0,\"sun_2\":0,\"eyebrows_4\":0,\"dad\":12,\"shoes_1\":10,\"chain_1\":28,\"tshirt_2\":0,\"complexion_2\":0,\"jaw_2\":0,\"chin_3\":0,\"face_md_weight\":50,\"bags_1\":0},\"label\":\"Tenue patron\"},{\"skin\":{\"chest_2\":0,\"lipstick_1\":0,\"mom\":8,\"makeup_2\":0,\"ears_2\":0,\"decals_1\":0,\"moles_1\":0,\"pants_1\":60,\"bproof_1\":0,\"beard_1\":18,\"glasses_2\":1,\"eyebrows_1\":2,\"bodyb_4\":0,\"torso_2\":14,\"hair_1\":66,\"ears_1\":-1,\"beard_2\":8,\"cheeks_2\":0,\"makeup_4\":0,\"bags_2\":0,\"bodyb_1\":-1,\"blush_3\":0,\"lipstick_3\":0,\"bodyb_3\":-1,\"sex\":0,\"bodyb_2\":0,\"cheeks_1\":0,\"bproof_2\":0,\"hair_2\":0,\"eyebrows_6\":0,\"nose_2\":0,\"tshirt_1\":74,\"chest_1\":0,\"cheeks_3\":0,\"nose_1\":0,\"chin_1\":0,\"glasses_1\":5,\"helmet_2\":0,\"beard_3\":1,\"nose_3\":0,\"moles_2\":0,\"nose_4\":0,\"decals_2\":0,\"makeup_1\":0,\"bracelets_2\":0,\"neck_thickness\":0,\"age_2\":0,\"blemishes_2\":0,\"chain_1\":23,\"lip_thickness\":0,\"watches_2\":0,\"blush_2\":0,\"shoes_2\":0,\"lipstick_4\":0,\"eyebrows_2\":10,\"sun_1\":0,\"makeup_3\":0,\"chest_3\":0,\"nose_5\":0,\"chin_4\":0,\"beard_4\":0,\"helmet_1\":-1,\"lipstick_2\":0,\"hair_color_2\":0,\"watches_1\":-1,\"eye_squint\":0,\"blemishes_1\":0,\"bracelets_1\":-1,\"eyebrows_3\":1,\"chain_2\":0,\"eye_color\":2,\"blush_1\":0,\"skin_md_weight\":50,\"hair_color_1\":0,\"mask_2\":0,\"age_1\":0,\"pants_2\":8,\"chin_2\":0,\"eyebrows_5\":0,\"nose_6\":0,\"arms\":26,\"mask_1\":0,\"complexion_1\":0,\"sun_2\":0,\"tshirt_2\":3,\"eyebrows_4\":0,\"arms_2\":0,\"torso_1\":254,\"shoes_1\":28,\"jaw_1\":0,\"dad\":12,\"complexion_2\":0,\"jaw_2\":0,\"chin_3\":0,\"face_md_weight\":50,\"bags_1\":0},\"label\":\"Doudoune\"},{\"skin\":{\"chest_2\":0,\"lipstick_1\":0,\"mom\":8,\"makeup_2\":0,\"ears_2\":0,\"decals_1\":0,\"hair_color_1\":0,\"pants_1\":46,\"bproof_1\":0,\"beard_1\":18,\"glasses_2\":1,\"eyebrows_1\":2,\"bodyb_4\":0,\"torso_2\":4,\"hair_1\":66,\"ears_1\":-1,\"beard_2\":8,\"cheeks_2\":0,\"makeup_4\":0,\"bags_2\":0,\"bodyb_1\":-1,\"blush_3\":0,\"lipstick_3\":0,\"bodyb_3\":-1,\"sex\":0,\"bodyb_2\":0,\"cheeks_1\":0,\"dad\":12,\"hair_2\":0,\"eyebrows_6\":0,\"nose_2\":0,\"tshirt_1\":15,\"chest_1\":0,\"cheeks_3\":0,\"nose_4\":0,\"chin_1\":0,\"glasses_1\":5,\"helmet_2\":0,\"beard_3\":1,\"bracelets_2\":0,\"sun_2\":0,\"lipstick_4\":0,\"decals_2\":0,\"makeup_1\":0,\"chin_2\":0,\"nose_3\":0,\"age_2\":0,\"blemishes_2\":0,\"eye_squint\":0,\"lip_thickness\":0,\"watches_2\":0,\"complexion_2\":0,\"nose_1\":0,\"neck_thickness\":0,\"eyebrows_2\":10,\"shoes_2\":3,\"makeup_3\":0,\"chest_3\":0,\"nose_5\":0,\"chin_4\":0,\"beard_4\":0,\"helmet_1\":-1,\"lipstick_2\":0,\"sun_1\":0,\"tshirt_2\":0,\"hair_color_2\":0,\"watches_1\":-1,\"moles_1\":0,\"eyebrows_3\":1,\"chain_2\":0,\"eye_color\":2,\"blemishes_1\":0,\"bracelets_1\":-1,\"blush_1\":0,\"mask_2\":0,\"age_1\":0,\"moles_2\":0,\"skin_md_weight\":50,\"eyebrows_5\":0,\"eyebrows_4\":0,\"arms\":4,\"pants_2\":6,\"complexion_1\":0,\"nose_6\":0,\"mask_1\":0,\"chain_1\":0,\"torso_1\":84,\"jaw_1\":0,\"shoes_1\":20,\"arms_2\":0,\"bproof_2\":0,\"blush_2\":0,\"jaw_2\":0,\"chin_3\":0,\"face_md_weight\":50,\"bags_1\":0},\"label\":\"Sweet cuberpunk\"},{\"skin\":{\"chest_2\":0,\"lipstick_1\":0,\"mom\":8,\"makeup_2\":0,\"ears_2\":0,\"decals_1\":0,\"moles_1\":0,\"pants_1\":117,\"torso_1\":247,\"beard_1\":18,\"eye_squint\":0,\"eyebrows_1\":2,\"bodyb_4\":0,\"torso_2\":0,\"hair_1\":66,\"ears_1\":-1,\"beard_2\":8,\"cheeks_2\":0,\"makeup_4\":0,\"bags_2\":0,\"bodyb_1\":-1,\"blush_3\":0,\"tshirt_2\":0,\"bodyb_3\":-1,\"sex\":0,\"bodyb_2\":0,\"cheeks_1\":0,\"bproof_2\":0,\"hair_2\":0,\"sun_2\":0,\"nose_2\":0,\"tshirt_1\":83,\"chest_1\":0,\"cheeks_3\":0,\"nose_4\":0,\"chin_1\":0,\"helmet_2\":0,\"nose_3\":0,\"glasses_1\":5,\"blush_2\":0,\"beard_3\":1,\"neck_thickness\":0,\"watches_1\":-1,\"eyebrows_6\":0,\"decals_2\":0,\"makeup_1\":0,\"chin_2\":0,\"watches_2\":0,\"age_2\":0,\"blemishes_2\":0,\"bracelets_2\":0,\"lip_thickness\":0,\"shoes_2\":0,\"lipstick_4\":0,\"hair_color_2\":0,\"blemishes_1\":0,\"eyebrows_2\":10,\"sun_1\":0,\"makeup_3\":0,\"chest_3\":0,\"nose_5\":0,\"chin_4\":0,\"beard_4\":0,\"helmet_1\":147,\"lipstick_2\":0,\"nose_1\":0,\"skin_md_weight\":50,\"face\":0,\"bracelets_1\":-1,\"blush_1\":0,\"eyebrows_3\":1,\"chain_2\":0,\"eye_color\":2,\"hair_color_1\":0,\"skin\":0,\"mask_1\":0,\"mask_2\":0,\"age_1\":0,\"pants_2\":0,\"glasses_2\":1,\"eyebrows_5\":0,\"nose_6\":0,\"arms\":16,\"lipstick_3\":0,\"complexion_1\":0,\"bproof_1\":0,\"dad\":12,\"complexion_2\":0,\"arms_2\":0,\"jaw_1\":0,\"shoes_1\":43,\"chain_1\":0,\"eyebrows_4\":0,\"moles_2\":0,\"jaw_2\":0,\"chin_3\":0,\"face_md_weight\":50,\"bags_1\":10},\"label\":\"Motard \"},{\"skin\":{\"chest_2\":0,\"lipstick_1\":0,\"mom\":8,\"makeup_2\":0,\"ears_2\":0,\"decals_1\":0,\"moles_1\":0,\"pants_1\":125,\"torso_1\":314,\"beard_1\":18,\"eye_squint\":0,\"eyebrows_1\":2,\"bodyb_4\":0,\"torso_2\":12,\"hair_1\":66,\"ears_1\":-1,\"beard_2\":8,\"cheeks_2\":0,\"nose_3\":0,\"bags_2\":0,\"bodyb_1\":-1,\"blush_3\":0,\"lipstick_3\":0,\"bodyb_3\":-1,\"sex\":0,\"bodyb_2\":0,\"cheeks_1\":0,\"bproof_2\":0,\"hair_2\":0,\"eyebrows_6\":0,\"nose_2\":0,\"eyebrows_4\":0,\"chest_1\":0,\"cheeks_3\":0,\"nose_1\":0,\"chin_1\":0,\"helmet_2\":0,\"eye_color\":2,\"glasses_1\":5,\"watches_1\":-1,\"beard_3\":1,\"skin_md_weight\":50,\"hair_color_2\":0,\"nose_4\":0,\"decals_2\":0,\"makeup_1\":0,\"bracelets_2\":0,\"makeup_4\":0,\"age_2\":0,\"blemishes_2\":0,\"watches_2\":0,\"lip_thickness\":0,\"tshirt_1\":15,\"chin_2\":0,\"shoes_2\":3,\"lipstick_4\":0,\"eyebrows_2\":10,\"neck_thickness\":0,\"makeup_3\":0,\"chest_3\":0,\"nose_5\":0,\"chin_4\":0,\"beard_4\":0,\"helmet_1\":57,\"lipstick_2\":0,\"blemishes_1\":0,\"moles_2\":0,\"face\":0,\"bracelets_1\":-1,\"blush_1\":0,\"eyebrows_3\":1,\"chain_2\":0,\"sun_1\":0,\"glasses_2\":1,\"skin\":0,\"hair_color_1\":0,\"mask_2\":0,\"age_1\":0,\"pants_2\":12,\"mask_1\":0,\"eyebrows_5\":0,\"nose_6\":0,\"arms\":37,\"sun_2\":0,\"complexion_1\":0,\"tshirt_2\":0,\"bproof_1\":0,\"chain_1\":0,\"jaw_1\":0,\"dad\":12,\"shoes_1\":61,\"arms_2\":0,\"complexion_2\":0,\"blush_2\":0,\"jaw_2\":0,\"chin_3\":0,\"face_md_weight\":50,\"bags_1\":0},\"label\":\"Motard 2\"},{\"skin\":{\"chest_2\":0,\"lipstick_1\":0,\"mom\":8,\"makeup_2\":0,\"ears_2\":0,\"decals_1\":0,\"moles_1\":0,\"pants_1\":101,\"torso_1\":235,\"beard_1\":18,\"eye_squint\":0,\"eyebrows_1\":2,\"bodyb_4\":0,\"torso_2\":0,\"hair_1\":66,\"ears_1\":-1,\"beard_2\":8,\"cheeks_2\":0,\"makeup_4\":0,\"bags_2\":0,\"bodyb_1\":-1,\"blush_3\":0,\"lipstick_3\":0,\"bodyb_3\":-1,\"sex\":0,\"bodyb_2\":0,\"cheeks_1\":0,\"bproof_2\":0,\"hair_2\":0,\"sun_2\":0,\"nose_2\":0,\"tshirt_1\":15,\"chest_1\":0,\"cheeks_3\":0,\"nose_1\":0,\"chin_1\":0,\"helmet_2\":0,\"nose_4\":0,\"glasses_1\":5,\"nose_3\":0,\"beard_3\":1,\"sun_1\":0,\"tshirt_2\":0,\"watches_2\":0,\"decals_2\":0,\"makeup_1\":0,\"bracelets_2\":0,\"watches_1\":-1,\"age_2\":0,\"blemishes_2\":0,\"blush_2\":0,\"lip_thickness\":0,\"eyebrows_6\":0,\"blemishes_1\":0,\"shoes_2\":0,\"lipstick_4\":0,\"eyebrows_2\":10,\"hair_color_2\":0,\"makeup_3\":0,\"chest_3\":0,\"nose_5\":0,\"chin_4\":0,\"beard_4\":0,\"helmet_1\":57,\"lipstick_2\":0,\"neck_thickness\":0,\"bracelets_1\":-1,\"face\":0,\"blush_1\":0,\"complexion_2\":0,\"eyebrows_3\":1,\"chain_2\":0,\"eye_color\":2,\"skin_md_weight\":50,\"eyebrows_4\":0,\"skin\":0,\"mask_2\":0,\"age_1\":0,\"pants_2\":0,\"hair_color_1\":0,\"eyebrows_5\":0,\"chin_2\":0,\"arms\":114,\"mask_1\":0,\"complexion_1\":0,\"nose_6\":0,\"bproof_1\":0,\"glasses_2\":1,\"dad\":12,\"chain_1\":0,\"shoes_1\":62,\"jaw_1\":0,\"arms_2\":0,\"moles_2\":0,\"jaw_2\":0,\"chin_3\":0,\"face_md_weight\":50,\"bags_1\":0},\"label\":\"Motard 2\"},{\"skin\":{\"chest_2\":0,\"lipstick_1\":0,\"mom\":8,\"makeup_2\":0,\"ears_2\":0,\"decals_1\":0,\"moles_1\":0,\"pants_1\":151,\"torso_1\":15,\"beard_1\":8,\"glasses_2\":1,\"eyebrows_1\":0,\"bodyb_4\":0,\"torso_2\":0,\"hair_1\":66,\"ears_1\":-1,\"beard_2\":8,\"cheeks_2\":0,\"makeup_4\":0,\"bags_2\":0,\"bodyb_1\":-1,\"blush_3\":0,\"lipstick_3\":0,\"bodyb_3\":-1,\"watches_1\":-1,\"bodyb_2\":0,\"cheeks_1\":0,\"bproof_2\":0,\"hair_2\":0,\"eyebrows_6\":0,\"nose_2\":0,\"tshirt_1\":15,\"chest_1\":0,\"cheeks_3\":0,\"nose_1\":0,\"chin_1\":0,\"chain_1\":0,\"nose_3\":0,\"glasses_1\":5,\"beard_3\":0,\"helmet_2\":0,\"sun_1\":0,\"complexion_1\":0,\"chin_2\":0,\"decals_2\":0,\"makeup_1\":0,\"bracelets_2\":0,\"nose_4\":0,\"age_2\":0,\"nose_6\":0,\"watches_2\":0,\"lip_thickness\":0,\"complexion_2\":0,\"blemishes_1\":0,\"moles_2\":0,\"shoes_2\":10,\"eyebrows_2\":10,\"mask_1\":0,\"makeup_3\":0,\"chest_3\":0,\"nose_5\":0,\"chin_4\":0,\"beard_4\":0,\"helmet_1\":-1,\"neck_thickness\":0,\"lipstick_2\":0,\"hair_color_2\":0,\"face\":0,\"eye_squint\":0,\"bracelets_1\":-1,\"eyebrows_3\":0,\"chain_2\":0,\"eye_color\":2,\"blush_1\":0,\"sun_2\":0,\"skin_md_weight\":50,\"mask_2\":0,\"age_1\":0,\"pants_2\":10,\"eyebrows_4\":0,\"eyebrows_5\":0,\"skin\":7,\"arms\":15,\"hair_color_1\":0,\"lipstick_4\":0,\"blemishes_2\":0,\"bproof_1\":0,\"blush_2\":0,\"tshirt_2\":0,\"sex\":0,\"shoes_1\":31,\"jaw_1\":0,\"dad\":12,\"arms_2\":0,\"jaw_2\":0,\"chin_3\":0,\"face_md_weight\":50,\"bags_1\":0},\"label\":\"nager\"},{\"skin\":{\"chest_2\":0,\"lipstick_1\":0,\"mom\":8,\"makeup_2\":0,\"ears_2\":0,\"decals_1\":0,\"hair_color_1\":0,\"pants_1\":46,\"torso_1\":438,\"beard_1\":8,\"eye_squint\":0,\"eyebrows_1\":0,\"bodyb_4\":0,\"torso_2\":0,\"hair_1\":66,\"ears_1\":-1,\"beard_2\":8,\"cheeks_2\":0,\"makeup_4\":0,\"bags_2\":0,\"bodyb_1\":-1,\"blush_3\":0,\"tshirt_2\":0,\"bodyb_3\":-1,\"sex\":0,\"bodyb_2\":0,\"cheeks_1\":0,\"bproof_2\":0,\"hair_2\":0,\"sun_2\":0,\"nose_2\":0,\"eyebrows_4\":0,\"chest_1\":0,\"cheeks_3\":0,\"nose_4\":0,\"chin_1\":0,\"helmet_2\":0,\"chin_2\":0,\"glasses_1\":5,\"sun_1\":0,\"beard_3\":0,\"watches_1\":-1,\"moles_1\":0,\"nose_3\":0,\"decals_2\":0,\"makeup_1\":0,\"bracelets_2\":0,\"eyebrows_6\":0,\"age_2\":0,\"blemishes_2\":0,\"watches_2\":0,\"lip_thickness\":0,\"blush_2\":0,\"lipstick_3\":0,\"lipstick_4\":0,\"chain_1\":23,\"eyebrows_2\":10,\"shoes_2\":0,\"makeup_3\":0,\"chest_3\":0,\"nose_5\":0,\"chin_4\":0,\"beard_4\":0,\"helmet_1\":-1,\"lipstick_2\":0,\"tshirt_1\":15,\"hair_color_2\":0,\"face\":0,\"neck_thickness\":0,\"jaw_1\":0,\"eyebrows_3\":0,\"chain_2\":0,\"eye_color\":2,\"bracelets_1\":-1,\"blush_1\":0,\"blemishes_1\":0,\"mask_2\":0,\"age_1\":0,\"pants_2\":1,\"skin_md_weight\":50,\"eyebrows_5\":0,\"glasses_2\":1,\"arms\":0,\"skin\":7,\"complexion_1\":0,\"nose_6\":0,\"mask_1\":0,\"bproof_1\":0,\"nose_1\":0,\"moles_2\":0,\"shoes_1\":22,\"arms_2\":0,\"dad\":12,\"complexion_2\":0,\"jaw_2\":0,\"chin_3\":0,\"face_md_weight\":50,\"bags_1\":86},\"label\":\"Tenue été\"}]}'),
(281, 'user_helmet', 'steam:110000140c3c639', '{\"skin\":{\"helmet_2\":0,\"helmet_1\":146},\"hasHelmet\":true}'),
(282, 'user_mask', 'steam:110000140c3c639', '{}'),
(283, 'property', 'steam:110000142b6e6cf', '{\"dressing\":[]}'),
(284, 'user_ears', 'steam:110000142b6e6cf', '{}'),
(285, 'user_glasses', 'steam:110000142b6e6cf', '{\"hasGlasses\":true,\"skin\":{\"glasses_2\":0,\"glasses_1\":5}}'),
(286, 'user_helmet', 'steam:110000142b6e6cf', '{}'),
(287, 'user_mask', 'steam:110000142b6e6cf', '{\"hasMask\":true,\"skin\":{\"mask_1\":166,\"mask_2\":18}}'),
(288, 'user_ears', 'steam:110000144688ec1', '{}'),
(289, 'property', 'steam:110000144688ec1', '{}'),
(290, 'user_helmet', 'steam:110000144688ec1', '{}'),
(291, 'user_mask', 'steam:110000144688ec1', '{}'),
(292, 'user_glasses', 'steam:110000144688ec1', '{}'),
(293, 'society_washer', NULL, '{}'),
(294, 'property', 'steam:11000014294c577', '{}'),
(295, 'user_ears', 'steam:11000014294c577', '{}'),
(296, 'user_glasses', 'steam:11000014294c577', '{}'),
(297, 'user_helmet', 'steam:11000014294c577', '{}'),
(298, 'user_mask', 'steam:11000014294c577', '{}'),
(299, 'property', 'steam:11000014573fdac', '{\"dressing\":[{\"skin\":{\"mask_2\":0,\"decals_1\":0,\"bproof_1\":0,\"age_1\":0,\"shoes_2\":0,\"makeup_1\":0,\"hair_color_2\":0,\"bags_1\":0,\"lipstick_1\":0,\"hair_color_1\":0,\"face\":0,\"torso_1\":223,\"arms_2\":0,\"chain_1\":0,\"ears_2\":0,\"lipstick_3\":0,\"bags_2\":0,\"eyebrows_2\":1,\"glasses_2\":0,\"lipstick_2\":0,\"eyebrows_1\":3,\"arms\":11,\"chain_2\":0,\"hair_2\":0,\"hair_1\":12,\"decals_2\":0,\"makeup_2\":0,\"helmet_2\":0,\"glasses_1\":0,\"beard_1\":1,\"ears_1\":-1,\"age_2\":0,\"makeup_3\":0,\"sex\":0,\"eyebrows_3\":0,\"torso_2\":0,\"shoes_1\":7,\"tshirt_1\":62,\"beard_4\":0,\"helmet_1\":-1,\"makeup_4\":0,\"mask_1\":0,\"pants_1\":58,\"eyebrows_4\":0,\"lipstick_4\":0,\"beard_3\":0,\"beard_2\":1,\"tshirt_2\":0,\"pants_2\":0,\"skin\":0,\"bproof_2\":0},\"label\":\"chic\"},{\"skin\":{\"mask_2\":0,\"decals_1\":0,\"bproof_1\":0,\"age_1\":0,\"shoes_2\":0,\"makeup_1\":0,\"hair_color_2\":0,\"bags_1\":0,\"tshirt_1\":2,\"hair_color_1\":0,\"face\":0,\"makeup_2\":0,\"arms_2\":0,\"chain_1\":0,\"ears_2\":0,\"lipstick_3\":0,\"bags_2\":0,\"beard_1\":0,\"helmet_1\":-1,\"lipstick_2\":0,\"eyebrows_1\":3,\"arms\":4,\"chain_2\":0,\"lipstick_1\":0,\"shoes_1\":7,\"decals_2\":0,\"mask_1\":0,\"glasses_1\":0,\"makeup_3\":0,\"pants_1\":46,\"ears_1\":-1,\"age_2\":0,\"torso_1\":53,\"eyebrows_4\":0,\"eyebrows_3\":0,\"torso_2\":0,\"sex\":0,\"glasses_2\":0,\"helmet_2\":0,\"eyebrows_2\":1,\"makeup_4\":0,\"hair_1\":12,\"beard_4\":0,\"bproof_2\":0,\"lipstick_4\":0,\"beard_3\":0,\"beard_2\":0.0,\"tshirt_2\":0,\"pants_2\":3,\"skin\":0,\"hair_2\":0},\"label\":\"TESS\"}]}'),
(300, 'user_ears', 'steam:11000014573fdac', '{}'),
(301, 'user_glasses', 'steam:11000014573fdac', '{}'),
(302, 'user_helmet', 'steam:11000014573fdac', '{}'),
(303, 'user_mask', 'steam:11000014573fdac', '{}'),
(304, 'user_ears', 'steam:11000013fa7cc29', '{}'),
(305, 'property', 'steam:11000013fa7cc29', '{\"dressing\":[{\"skin\":{\"skin\":0.18999999999997,\"tshirt_2\":1,\"pants_1\":45,\"decals_1\":0,\"glasses_2\":0,\"lipstick_2\":0,\"makeup_2\":0,\"face\":1,\"beard_1\":20,\"bproof_1\":0,\"beard_2\":26,\"age_1\":0,\"makeup_1\":0,\"makeup_4\":0,\"bproof_2\":0,\"mask_1\":0,\"makeup_3\":0,\"sex\":0,\"lipstick_1\":0,\"bags_2\":0,\"lipstick_4\":0,\"decals_2\":0,\"lipstick_3\":0,\"hair_color_1\":26,\"chain_1\":0,\"mask_2\":0,\"arms_2\":0,\"shoes_2\":3,\"eyebrows_1\":29,\"ears_2\":0,\"torso_1\":98,\"ears_1\":-1,\"bags_1\":0,\"hair_color_2\":0,\"beard_4\":0,\"dad\":7,\"helmet_2\":10,\"beard_3\":26,\"torso_2\":0,\"mom\":3,\"hair_1\":45,\"age_2\":0,\"arms\":30,\"hair_2\":0,\"tshirt_1\":78,\"eyebrows_4\":0,\"eyebrows_2\":1,\"pants_2\":0,\"helmet_1\":91,\"chain_2\":0,\"shoes_1\":7,\"glasses_1\":0,\"eyebrows_3\":26},\"label\":\"bien\"}]}'),
(306, 'user_glasses', 'steam:11000013fa7cc29', '{}'),
(307, 'user_mask', 'steam:11000013fa7cc29', '{}'),
(308, 'user_helmet', 'steam:11000013fa7cc29', '{}'),
(309, 'society_gouvernement', NULL, '{}'),
(310, 'property', 'steam:1100001330bb47f', '{}'),
(311, 'user_ears', 'steam:1100001330bb47f', '{}');
INSERT INTO `datastore_data` (`id`, `name`, `owner`, `data`) VALUES
(312, 'user_glasses', 'steam:1100001330bb47f', '{}'),
(313, 'user_helmet', 'steam:1100001330bb47f', '{}'),
(314, 'user_mask', 'steam:1100001330bb47f', '{}'),
(315, 'property', 'steam:11000013ced0d77', '{\"dressing\":[{\"label\":1,\"skin\":{\"skin\":5,\"lipstick_4\":0,\"torso_1\":99,\"eyebrows_4\":0,\"hair_2\":0,\"lipstick_3\":0,\"eyebrows_1\":1,\"beard_2\":9.3,\"age_1\":0,\"hair_color_2\":0,\"makeup_4\":0,\"eyebrows_3\":0,\"tshirt_2\":2,\"beard_1\":2,\"hair_1\":22,\"beard_3\":0,\"ears_2\":0,\"makeup_1\":0,\"mask_1\":0,\"bags_2\":0,\"age_2\":0,\"bproof_2\":0,\"pants_2\":3,\"hair_color_1\":0,\"sex\":0,\"arms\":5,\"helmet_2\":0,\"pants_1\":5,\"lipstick_1\":0,\"eyebrows_2\":100,\"torso_2\":1,\"glasses_2\":0,\"tshirt_1\":0,\"shoes_1\":6,\"bags_1\":0,\"lipstick_2\":0,\"makeup_3\":0,\"mask_2\":0,\"bproof_1\":0,\"chain_2\":0,\"helmet_1\":-1,\"face\":0,\"glasses_1\":-1,\"decals_1\":0,\"decals_2\":0,\"ears_1\":-1,\"makeup_2\":0,\"shoes_2\":0,\"chain_1\":0,\"beard_4\":0}}]}'),
(316, 'user_ears', 'steam:11000013ced0d77', '{}'),
(317, 'user_glasses', 'steam:11000013ced0d77', '{}'),
(318, 'user_helmet', 'steam:11000013ced0d77', '{}'),
(319, 'user_mask', 'steam:11000013ced0d77', '{\"skin\":{\"mask_2\":0,\"mask_1\":22},\"hasMask\":true}'),
(320, 'user_ears', 'steam:110000144bbe289', '{}'),
(321, 'property', 'steam:110000144bbe289', '{\"dressing\":[{\"label\":\"admin\",\"skin\":{\"torso_1\":265,\"mask_1\":0,\"bproof_1\":0,\"chain_2\":0,\"eyebrows_4\":0,\"eyebrows_2\":0,\"beard_3\":0,\"pants_2\":0,\"makeup_1\":0,\"beard_4\":0,\"ears_2\":0,\"beard_1\":0,\"tshirt_1\":15,\"mask_2\":0,\"shoes_2\":0,\"arms\":176,\"helmet_2\":0,\"ears_1\":-1,\"glasses_2\":0,\"chain_1\":0,\"decals_2\":0,\"hair_color_1\":0,\"eyebrows_3\":0,\"shoes_1\":70,\"hair_2\":0,\"hair_1\":14,\"skin\":3,\"lipstick_2\":0,\"torso_2\":0,\"glasses_1\":-1,\"makeup_4\":0,\"beard_2\":10,\"pants_1\":111,\"tshirt_2\":2,\"sex\":0,\"lipstick_4\":0,\"bags_2\":0,\"eye_color\":0,\"lipstick_3\":0,\"makeup_3\":0,\"age_1\":0,\"arms_2\":0,\"decals_1\":0,\"bproof_2\":0,\"face\":0,\"helmet_1\":95,\"lipstick_1\":0,\"eyebrows_1\":0,\"hair_color_2\":0,\"age_2\":1,\"bags_1\":0,\"makeup_2\":0}},{\"label\":\"chill\",\"skin\":{\"torso_1\":308,\"shoes_1\":40,\"bproof_1\":0,\"chain_2\":0,\"eyebrows_4\":0,\"bags_1\":0,\"beard_3\":0,\"pants_2\":7,\"makeup_1\":50,\"beard_4\":0,\"ears_2\":0,\"beard_1\":3,\"mask_2\":0,\"shoes_2\":0,\"lipstick_2\":0,\"helmet_2\":0,\"ears_1\":-1,\"glasses_2\":0,\"chain_1\":0,\"arms\":24,\"decals_2\":0,\"eyebrows_3\":0,\"hair_color_1\":0,\"hair_2\":0,\"hair_1\":14,\"eyebrows_1\":3,\"tshirt_1\":15,\"age_1\":0,\"eyebrows_2\":100,\"makeup_4\":0,\"tshirt_2\":0,\"pants_1\":9,\"glasses_1\":-1,\"torso_2\":20,\"lipstick_4\":0,\"sex\":0,\"eye_color\":0,\"lipstick_3\":0,\"makeup_3\":0,\"mask_1\":0,\"decals_1\":0,\"bags_2\":0,\"bproof_2\":0,\"face\":0,\"helmet_1\":-1,\"lipstick_1\":0,\"skin\":3,\"hair_color_2\":0,\"age_2\":0,\"beard_2\":10.0,\"makeup_2\":10.0}},{\"label\":\"concess\",\"skin\":{\"torso_1\":116,\"mask_1\":0,\"bproof_1\":0,\"chain_2\":0,\"eyebrows_4\":0,\"eyebrows_2\":100,\"beard_3\":0,\"pants_2\":1,\"makeup_1\":50,\"beard_4\":0,\"ears_2\":0,\"beard_1\":3,\"mask_2\":0,\"shoes_2\":0,\"arms\":24,\"helmet_2\":0,\"ears_1\":-1,\"glasses_2\":0,\"chain_1\":0,\"lipstick_2\":0,\"tshirt_1\":23,\"eyebrows_3\":0,\"hair_color_1\":0,\"hair_2\":0,\"hair_1\":14,\"eyebrows_1\":3,\"makeup_2\":10.0,\"skin\":3,\"bags_2\":0,\"makeup_4\":0,\"tshirt_2\":0,\"pants_1\":22,\"glasses_1\":-1,\"beard_2\":10.0,\"lipstick_4\":0,\"sex\":0,\"eye_color\":0,\"lipstick_3\":0,\"makeup_3\":0,\"torso_2\":0,\"decals_1\":0,\"decals_2\":0,\"bproof_2\":0,\"face\":0,\"age_1\":0,\"lipstick_1\":0,\"shoes_1\":10,\"hair_color_2\":0,\"age_2\":0,\"bags_1\":0,\"helmet_1\":-1}},{\"label\":\"cartel\",\"skin\":{\"torso_1\":308,\"shoes_1\":40,\"bproof_1\":0,\"hair_color_2\":0,\"eyebrows_4\":0,\"bags_1\":88,\"beard_3\":0,\"pants_2\":4,\"makeup_1\":50,\"beard_4\":0,\"ears_2\":0,\"decals_2\":0,\"mask_2\":0,\"age_1\":0,\"arms\":24,\"helmet_2\":5,\"ears_1\":-1,\"glasses_2\":0,\"chain_1\":108,\"lipstick_2\":0,\"eyebrows_2\":100,\"eyebrows_3\":0,\"hair_color_1\":0,\"hair_2\":0,\"hair_1\":14,\"eyebrows_1\":3,\"makeup_2\":10.0,\"skin\":3,\"bags_2\":19,\"makeup_4\":0,\"beard_2\":10.0,\"pants_1\":49,\"chain_2\":0,\"tshirt_2\":0,\"lipstick_4\":0,\"sex\":0,\"eye_color\":0,\"lipstick_3\":0,\"makeup_3\":0,\"mask_1\":0,\"decals_1\":0,\"glasses_1\":-1,\"bproof_2\":0,\"face\":0,\"torso_2\":22,\"lipstick_1\":0,\"tshirt_1\":172,\"beard_1\":3,\"age_2\":0,\"helmet_1\":88,\"shoes_2\":0}},{\"label\":\"orga\",\"skin\":{\"torso_1\":308,\"mask_1\":233,\"bproof_1\":0,\"hair_color_2\":0,\"eyebrows_4\":0,\"bags_1\":88,\"beard_3\":0,\"pants_2\":4,\"makeup_1\":50,\"beard_4\":0,\"ears_2\":0,\"beard_1\":3,\"mask_2\":9,\"shoes_2\":0,\"arms\":24,\"helmet_2\":5,\"ears_1\":-1,\"glasses_2\":0,\"chain_1\":108,\"lipstick_2\":0,\"decals_2\":0,\"eyebrows_3\":0,\"hair_color_1\":0,\"hair_2\":0,\"hair_1\":14,\"eyebrows_1\":3,\"eyebrows_2\":100,\"makeup_2\":10.0,\"tshirt_1\":172,\"makeup_4\":0,\"beard_2\":10.0,\"pants_1\":49,\"chain_2\":0,\"sex\":0,\"lipstick_4\":0,\"bags_2\":19,\"eye_color\":0,\"lipstick_3\":0,\"makeup_3\":0,\"glasses_1\":-1,\"decals_1\":0,\"skin\":3,\"bproof_2\":0,\"face\":0,\"age_1\":0,\"lipstick_1\":0,\"shoes_1\":40,\"tshirt_2\":3,\"age_2\":0,\"torso_2\":22,\"helmet_1\":88}},{\"label\":\"orga nuit\",\"skin\":{\"torso_1\":423,\"shoes_1\":39,\"bproof_1\":0,\"hair_color_2\":0,\"eyebrows_4\":0,\"bags_1\":10,\"beard_3\":0,\"pants_2\":1,\"makeup_1\":50,\"beard_4\":0,\"ears_2\":0,\"beard_1\":3,\"age_1\":0,\"torso_2\":3,\"shoes_2\":0,\"arms\":24,\"helmet_2\":8,\"ears_1\":-1,\"glasses_2\":0,\"chain_1\":153,\"mask_2\":25,\"hair_color_1\":0,\"eyebrows_3\":0,\"tshirt_1\":172,\"hair_2\":0,\"hair_1\":14,\"skin\":3,\"lipstick_2\":0,\"makeup_2\":10.0,\"bags_2\":0,\"makeup_4\":0,\"beard_2\":10.0,\"pants_1\":49,\"mask_1\":159,\"helmet_1\":88,\"lipstick_4\":0,\"sex\":0,\"eye_color\":0,\"lipstick_3\":0,\"makeup_3\":0,\"eyebrows_1\":3,\"arms_2\":0,\"decals_1\":0,\"bproof_2\":0,\"face\":0,\"glasses_1\":-1,\"lipstick_1\":0,\"tshirt_2\":0,\"chain_2\":0,\"age_2\":0,\"eyebrows_2\":100,\"decals_2\":0}},{\"skin\":{\"torso_1\":423,\"shoes_1\":39,\"bproof_1\":0,\"hair_color_2\":0,\"eyebrows_4\":0,\"bags_1\":10,\"beard_3\":0,\"pants_2\":1,\"makeup_1\":50,\"beard_4\":0,\"ears_2\":0,\"decals_2\":0,\"torso_2\":3,\"mask_2\":25,\"helmet_1\":88,\"arms\":24,\"helmet_2\":8,\"ears_1\":-1,\"glasses_2\":0,\"chain_1\":153,\"skin\":3,\"makeup_2\":10.0,\"eyebrows_3\":0,\"hair_color_1\":0,\"hair_2\":0,\"hair_1\":14,\"eyebrows_1\":3,\"chain_2\":0,\"eyebrows_2\":100,\"tshirt_1\":172,\"makeup_4\":0,\"tshirt_2\":0,\"pants_1\":49,\"glasses_1\":-1,\"age_1\":0,\"lipstick_4\":0,\"decals_1\":0,\"eye_color\":0,\"lipstick_3\":0,\"makeup_3\":0,\"sex\":0,\"arms_2\":0,\"bags_2\":0,\"bproof_2\":0,\"face\":0,\"beard_1\":3,\"lipstick_1\":0,\"lipstick_2\":0,\"beard_2\":10.0,\"age_2\":0,\"shoes_2\":0,\"mask_1\":159},\"label\":\"orga23\"}]}'),
(322, 'user_glasses', 'steam:110000144bbe289', '{}'),
(323, 'user_helmet', 'steam:110000144bbe289', '{}'),
(324, 'user_mask', 'steam:110000144bbe289', '{\"hasMask\":true,\"skin\":{\"mask_1\":233,\"mask_2\":9}}'),
(325, 'user_ears', 'steam:1100001018f7ab4', '{}'),
(326, 'property', 'steam:1100001018f7ab4', '{\"dressing\":[{\"label\":\"civil\",\"skin\":{\"chain_2\":0,\"torso_1\":84,\"hair_2\":0,\"eye_color\":3,\"mask_2\":0,\"face\":0,\"eyebrows_1\":0,\"chain_1\":0,\"glasses_1\":-1,\"age_1\":0,\"makeup_4\":0,\"arms\":4,\"lipstick_2\":0,\"bproof_1\":0,\"beard_1\":0,\"beard_3\":0,\"pants_1\":9,\"tshirt_2\":0,\"lipstick_3\":0,\"hair_1\":0,\"makeup_3\":0,\"decals_2\":0,\"eyebrows_4\":0,\"mask_1\":0,\"shoes_2\":1,\"makeup_1\":0,\"skin\":0,\"helmet_1\":24,\"hair_color_1\":0,\"hair_color_2\":0,\"lipstick_1\":0,\"glasses_2\":0,\"pants_2\":7,\"decals_1\":0,\"beard_4\":0,\"torso_2\":5,\"bproof_2\":0,\"lipstick_4\":0,\"eyebrows_3\":0,\"tshirt_1\":89,\"bags_1\":0,\"ears_2\":0,\"eyebrows_2\":100,\"beard_2\":0.0,\"sex\":0,\"shoes_1\":20,\"makeup_2\":0,\"helmet_2\":2,\"bags_2\":0,\"age_2\":0,\"ears_1\":-1}},{\"label\":\"civile\",\"skin\":{\"chain_2\":0,\"torso_1\":84,\"hair_2\":0,\"ears_2\":0,\"mask_2\":0,\"face\":0,\"eyebrows_1\":0,\"chain_1\":0,\"glasses_1\":-1,\"age_1\":0,\"makeup_4\":0,\"age_2\":0,\"lipstick_2\":0,\"bproof_1\":0,\"beard_1\":0,\"beard_3\":0,\"pants_1\":86,\"tshirt_2\":0,\"lipstick_3\":0,\"hair_1\":0,\"makeup_3\":0,\"decals_2\":0,\"eyebrows_4\":0,\"mask_1\":0,\"shoes_2\":3,\"makeup_1\":0,\"skin\":0,\"helmet_1\":-1,\"hair_color_1\":0,\"lipstick_1\":0,\"glasses_2\":0,\"hair_color_2\":0,\"pants_2\":1,\"beard_4\":0,\"torso_2\":4,\"decals_1\":0,\"eyebrows_3\":0,\"lipstick_4\":0,\"ears_1\":-1,\"tshirt_1\":15,\"beard_2\":0,\"bproof_2\":0,\"eyebrows_2\":0,\"sex\":0,\"shoes_1\":21,\"makeup_2\":0,\"helmet_2\":0,\"bags_2\":0,\"bags_1\":0,\"arms\":4}}]}'),
(327, 'user_glasses', 'steam:1100001018f7ab4', '{}'),
(328, 'user_helmet', 'steam:1100001018f7ab4', '{}'),
(329, 'user_mask', 'steam:1100001018f7ab4', '{\"hasMask\":true,\"skin\":{\"mask_1\":59,\"mask_2\":15}}'),
(330, 'user_ears', 'steam:11000014a69b7a2', '{}'),
(331, 'user_helmet', 'steam:11000014a69b7a2', '{}'),
(332, 'user_glasses', 'steam:11000014a69b7a2', '{}'),
(333, 'property', 'steam:11000014a69b7a2', '{\"dressing\":[{\"label\":11,\"skin\":{\"skin\":1,\"lipstick_4\":0,\"torso_1\":101,\"eyebrows_4\":0,\"hair_2\":0,\"lipstick_3\":0,\"eyebrows_1\":29,\"beard_2\":0,\"age_1\":0,\"hair_color_2\":0,\"makeup_4\":0,\"eye_color\":0,\"eyebrows_3\":0,\"tshirt_2\":0,\"beard_1\":0,\"hair_1\":10,\"beard_3\":0,\"ears_2\":0,\"makeup_1\":0,\"mask_1\":0,\"bags_2\":0,\"age_2\":0,\"bproof_2\":0,\"pants_2\":1,\"torso_2\":3,\"sex\":0,\"arms\":4,\"tshirt_1\":43,\"pants_1\":62,\"bproof_1\":0,\"hair_color_1\":0,\"helmet_1\":146,\"glasses_2\":0,\"chain_2\":0,\"shoes_1\":46,\"bags_1\":13,\"lipstick_2\":0,\"makeup_3\":0,\"mask_2\":0,\"ears_1\":-1,\"eyebrows_2\":100,\"lipstick_1\":0,\"face\":0,\"glasses_1\":-1,\"decals_1\":0,\"decals_2\":0,\"helmet_2\":0,\"makeup_2\":0,\"shoes_2\":1,\"chain_1\":0,\"beard_4\":0}}]}'),
(334, 'user_mask', 'steam:11000014a69b7a2', '{\"hasMask\":true,\"skin\":{\"mask_1\":30,\"mask_2\":3}}'),
(335, 'user_helmet', 'steam:1100001177a6d32', '{}'),
(336, 'property', 'steam:1100001177a6d32', '{\"dressing\":[{\"label\":111,\"skin\":{\"skin\":30,\"lipstick_4\":0,\"torso_1\":10,\"helmet_1\":-1,\"hair_2\":0,\"lipstick_3\":0,\"eyebrows_1\":0,\"beard_2\":0,\"age_1\":0,\"hair_color_2\":0,\"makeup_4\":0,\"eye_color\":10,\"tshirt_1\":77,\"tshirt_2\":0,\"helmet_2\":0,\"hair_1\":2,\"beard_3\":0,\"ears_2\":0,\"makeup_1\":0,\"mask_1\":0,\"bags_2\":0,\"age_2\":0,\"bproof_2\":0,\"pants_2\":1,\"torso_2\":0,\"sex\":0,\"arms\":4,\"eyebrows_3\":0,\"pants_1\":22,\"eyebrows_2\":100,\"beard_1\":0,\"eyebrows_4\":0,\"glasses_2\":0,\"ears_1\":-1,\"shoes_1\":22,\"bags_1\":0,\"shoes_2\":0,\"chain_2\":0,\"makeup_3\":0,\"mask_2\":0,\"bproof_1\":0,\"decals_1\":0,\"face\":0,\"glasses_1\":-1,\"lipstick_1\":0,\"decals_2\":0,\"hair_color_1\":0,\"makeup_2\":0,\"lipstick_2\":0,\"chain_1\":0,\"beard_4\":0}}]}'),
(337, 'user_ears', 'steam:1100001177a6d32', '{}'),
(338, 'user_mask', 'steam:1100001177a6d32', '{\"hasMask\":true,\"skin\":{\"mask_2\":0,\"mask_1\":214}}'),
(339, 'user_glasses', 'steam:1100001177a6d32', '{}'),
(340, 'user_ears', 'steam:110000143be7668', '{}'),
(341, 'user_helmet', 'steam:110000143be7668', '{}'),
(342, 'property', 'steam:110000143be7668', '{\"dressing\":[{\"skin\":{\"chain_2\":0,\"torso_1\":111,\"hair_2\":0,\"shoes_1\":1,\"mask_2\":0,\"face\":39,\"eyebrows_1\":0,\"chain_1\":0,\"glasses_1\":-1,\"age_1\":0,\"makeup_4\":0,\"arms\":20,\"lipstick_2\":0,\"bproof_1\":0,\"beard_1\":0,\"beard_3\":0,\"pants_1\":11,\"tshirt_2\":0,\"decals_1\":0,\"hair_1\":11,\"makeup_3\":0,\"eyebrows_3\":0,\"eyebrows_4\":0,\"mask_1\":0,\"shoes_2\":1,\"lipstick_4\":0,\"skin\":5,\"helmet_1\":-1,\"hair_color_1\":7,\"lipstick_1\":0,\"glasses_2\":0,\"hair_color_2\":0,\"pants_2\":1,\"beard_4\":0,\"torso_2\":2,\"lipstick_3\":0,\"makeup_1\":0,\"decals_2\":0,\"ears_1\":-1,\"ears_2\":0,\"tshirt_1\":15,\"bags_1\":0,\"eyebrows_2\":0,\"beard_2\":0,\"sex\":1,\"makeup_2\":0,\"helmet_2\":0,\"bags_2\":0,\"bproof_2\":0,\"age_2\":0},\"label\":\"Civil\"},{\"skin\":{\"chain_2\":0,\"torso_1\":54,\"hair_2\":0,\"shoes_1\":1,\"mask_2\":0,\"face\":39,\"eyebrows_1\":0,\"chain_1\":0,\"glasses_1\":-1,\"age_1\":0,\"makeup_4\":0,\"age_2\":0,\"lipstick_2\":0,\"bproof_1\":0,\"beard_1\":0,\"beard_3\":0,\"pants_1\":14,\"tshirt_2\":0,\"lipstick_3\":0,\"hair_1\":11,\"makeup_3\":0,\"eyebrows_3\":0,\"eyebrows_4\":0,\"mask_1\":0,\"shoes_2\":1,\"lipstick_4\":0,\"skin\":5,\"helmet_1\":-1,\"hair_color_1\":7,\"lipstick_1\":0,\"glasses_2\":0,\"hair_color_2\":0,\"pants_2\":0,\"beard_4\":0,\"torso_2\":1,\"ears_2\":0,\"decals_1\":0,\"arms\":24,\"ears_1\":-1,\"sex\":1,\"decals_2\":0,\"tshirt_1\":15,\"bproof_2\":0,\"bags_1\":0,\"eyebrows_2\":0,\"makeup_2\":0,\"beard_2\":0,\"bags_2\":0,\"helmet_2\":0,\"makeup_1\":0},\"label\":\"sport\"},{\"skin\":{\"chain_2\":0,\"torso_1\":18,\"hair_2\":0,\"shoes_1\":25,\"mask_2\":0,\"face\":39,\"eyebrows_1\":0,\"chain_1\":0,\"glasses_1\":-1,\"age_1\":0,\"makeup_4\":0,\"age_2\":0,\"lipstick_2\":0,\"bproof_1\":10,\"beard_1\":0,\"beard_3\":0,\"pants_1\":24,\"tshirt_2\":0,\"lipstick_3\":0,\"hair_1\":11,\"makeup_3\":0,\"decals_2\":0,\"eyebrows_4\":0,\"mask_1\":0,\"shoes_2\":0,\"lipstick_4\":0,\"skin\":5,\"helmet_1\":-1,\"hair_color_1\":7,\"lipstick_1\":0,\"glasses_2\":0,\"hair_color_2\":0,\"pants_2\":0,\"beard_4\":0,\"torso_2\":0,\"ears_2\":0,\"decals_1\":0,\"helmet_2\":0,\"ears_1\":-1,\"tshirt_1\":16,\"eyebrows_3\":0,\"bproof_2\":3,\"bags_1\":0,\"eyebrows_2\":0,\"beard_2\":0,\"makeup_2\":0,\"sex\":1,\"bags_2\":0,\"makeup_1\":0,\"arms\":21},\"label\":\"LSPD\"},{\"label\":\"lourde\",\"skin\":{\"chain_2\":0,\"torso_1\":18,\"hair_2\":0,\"shoes_1\":25,\"mask_2\":0,\"face\":39,\"eyebrows_1\":0,\"chain_1\":0,\"glasses_1\":-1,\"age_1\":0,\"makeup_4\":0,\"age_2\":0,\"lipstick_2\":0,\"bproof_1\":7,\"beard_1\":0,\"beard_3\":0,\"pants_1\":24,\"tshirt_2\":0,\"lipstick_3\":0,\"hair_1\":11,\"makeup_3\":0,\"decals_2\":0,\"eyebrows_4\":0,\"mask_1\":0,\"shoes_2\":0,\"lipstick_4\":0,\"skin\":5,\"helmet_1\":-1,\"helmet_2\":0,\"lipstick_1\":0,\"glasses_2\":0,\"hair_color_2\":0,\"pants_2\":0,\"beard_4\":0,\"torso_2\":9,\"ears_2\":0,\"decals_1\":0,\"eyebrows_3\":0,\"ears_1\":-1,\"sex\":1,\"tshirt_1\":16,\"arms\":21,\"bproof_2\":0,\"hair_color_1\":7,\"eyebrows_2\":0,\"makeup_2\":0,\"beard_2\":0,\"bags_2\":0,\"makeup_1\":0,\"bags_1\":46}}]}'),
(343, 'user_glasses', 'steam:110000143be7668', '{}'),
(344, 'user_mask', 'steam:110000143be7668', '{}'),
(345, 'user_ears', 'steam:11000010432fa4e', '{}'),
(346, 'user_glasses', 'steam:11000010432fa4e', '{}'),
(347, 'user_mask', 'steam:11000010432fa4e', '{}'),
(348, 'user_helmet', 'steam:11000010432fa4e', '{}'),
(349, 'property', 'steam:11000010432fa4e', '{}'),
(350, 'user_ears', 'steam:11000014291650d', '{}'),
(351, 'user_helmet', 'steam:11000014291650d', '{}'),
(352, 'user_glasses', 'steam:11000014291650d', '{}'),
(353, 'property', 'steam:11000014291650d', '{\"dressing\":[{\"label\":\"Pull rick et morty\",\"skin\":{\"glasses_1\":-1,\"hair_1\":6,\"makeup_1\":0,\"hair_2\":0,\"arms\":1,\"sex\":0,\"shoes_2\":0,\"skin\":5,\"face\":8,\"helmet_2\":0,\"ears_1\":-1,\"age_1\":0,\"beard_2\":10.0,\"eyebrows_3\":0,\"tshirt_2\":0,\"lipstick_1\":0,\"glasses_2\":0,\"pants_1\":45,\"chain_1\":0,\"beard_4\":0,\"ears_2\":0,\"bproof_1\":0,\"lipstick_4\":0,\"beard_1\":5,\"eyebrows_1\":0,\"makeup_3\":0,\"tshirt_1\":18,\"makeup_2\":0,\"torso_2\":5,\"age_2\":0,\"beard_3\":0,\"chain_2\":0,\"decals_2\":0,\"makeup_4\":0,\"bproof_2\":0,\"decals_1\":0,\"torso_1\":84,\"helmet_1\":-1,\"shoes_1\":28,\"mask_2\":0,\"hair_color_1\":0,\"mask_1\":0,\"pants_2\":0,\"bags_2\":0,\"lipstick_2\":0,\"eye_color\":2,\"lipstick_3\":0,\"eyebrows_4\":0,\"bags_1\":11,\"hair_color_2\":0,\"eyebrows_2\":100}}]}'),
(354, 'user_mask', 'steam:11000014291650d', '{}'),
(355, 'user_glasses', 'steam:1100001099fe47b', '{}'),
(356, 'property', 'steam:1100001099fe47b', '{}'),
(357, 'user_helmet', 'steam:1100001099fe47b', '{}'),
(358, 'user_ears', 'steam:1100001099fe47b', '{}'),
(359, 'user_mask', 'steam:1100001099fe47b', '{}'),
(360, 'user_ears', 'steam:11000014bccda6d', '{}'),
(361, 'user_glasses', 'steam:11000014bccda6d', '{}'),
(362, 'user_mask', 'steam:11000014bccda6d', '{}'),
(363, 'property', 'steam:11000014bccda6d', '{\"dressing\":[{\"label\":\"Président\",\"skin\":{\"skin\":34,\"lipstick_4\":0,\"torso_1\":115,\"eyebrows_4\":0,\"hair_2\":0,\"lipstick_3\":0,\"eyebrows_1\":29,\"beard_2\":0,\"age_1\":0,\"hair_color_2\":0,\"makeup_4\":0,\"eye_color\":0,\"eyebrows_3\":0,\"tshirt_2\":0,\"helmet_2\":0,\"hair_1\":26,\"beard_3\":0,\"ears_2\":0,\"makeup_1\":0,\"mask_1\":0,\"bags_2\":0,\"age_2\":0,\"eyebrows_2\":100,\"pants_2\":2,\"hair_color_1\":0,\"sex\":0,\"arms\":4,\"lipstick_1\":0,\"pants_1\":84,\"bproof_1\":0,\"beard_1\":0,\"helmet_1\":-1,\"glasses_2\":0,\"decals_1\":0,\"shoes_1\":15,\"bags_1\":0,\"shoes_2\":0,\"chain_2\":0,\"makeup_3\":0,\"bproof_2\":0,\"mask_2\":0,\"torso_2\":0,\"face\":17,\"glasses_1\":-1,\"lipstick_2\":0,\"decals_2\":0,\"tshirt_1\":10,\"ears_1\":-1,\"makeup_2\":0,\"chain_1\":0,\"beard_4\":0}}]}'),
(364, 'user_helmet', 'steam:11000014bccda6d', '{}'),
(365, 'property', 'steam:1100001347861cb', '{\"dressing\":[{\"skin\":{\"torso_1\":84,\"glasses_1\":-1,\"bproof_1\":0,\"hair_color_2\":0,\"eyebrows_4\":0,\"bags_1\":0,\"beard_3\":0,\"pants_2\":0,\"makeup_1\":0,\"beard_4\":0,\"ears_2\":0,\"decals_2\":0,\"torso_2\":2,\"age_1\":0,\"tshirt_1\":15,\"helmet_2\":0,\"ears_1\":-1,\"glasses_2\":0,\"chain_1\":0,\"arms\":4,\"eyebrows_2\":100,\"eyebrows_3\":0,\"hair_color_1\":62,\"hair_2\":0,\"hair_1\":6,\"eyebrows_1\":0,\"helmet_1\":-1,\"mask_2\":0,\"bags_2\":0,\"makeup_4\":0,\"beard_2\":0,\"pants_1\":30,\"shoes_1\":20,\"chain_2\":0,\"lipstick_4\":0,\"sex\":0,\"eye_color\":0,\"lipstick_3\":0,\"makeup_3\":0,\"shoes_2\":1,\"decals_1\":0,\"mask_1\":0,\"bproof_2\":0,\"face\":0,\"skin\":41,\"lipstick_1\":0,\"lipstick_2\":0,\"tshirt_2\":0,\"age_2\":0,\"beard_1\":0,\"makeup_2\":0},\"label\":\"ok\"},{\"skin\":{\"torso_1\":392,\"glasses_1\":-1,\"bproof_1\":0,\"chain_2\":0,\"eyebrows_4\":0,\"bags_1\":0,\"beard_3\":0,\"pants_2\":10,\"lipstick_2\":0,\"beard_4\":0,\"ears_2\":0,\"beard_1\":0,\"mask_2\":0,\"shoes_2\":3,\"age_1\":0,\"helmet_2\":0,\"ears_1\":-1,\"glasses_2\":0,\"chain_1\":0,\"arms\":4,\"hair_color_2\":0,\"eyebrows_3\":0,\"decals_2\":0,\"hair_2\":0,\"hair_1\":6,\"eyebrows_1\":0,\"hair_color_1\":62,\"eyebrows_2\":100,\"mask_1\":0,\"makeup_4\":0,\"beard_2\":0,\"pants_1\":47,\"shoes_1\":26,\"sex\":0,\"lipstick_4\":0,\"tshirt_2\":0,\"eye_color\":0,\"lipstick_3\":0,\"makeup_3\":0,\"bags_2\":0,\"decals_1\":0,\"helmet_1\":-1,\"tshirt_1\":15,\"face\":0,\"skin\":41,\"lipstick_1\":0,\"torso_2\":0,\"makeup_1\":0,\"age_2\":0,\"bproof_2\":0,\"makeup_2\":0},\"label\":\"off white\"}]}'),
(366, 'user_ears', 'steam:1100001347861cb', '{}'),
(367, 'user_helmet', 'steam:1100001347861cb', '{}'),
(368, 'user_mask', 'steam:1100001347861cb', '{}'),
(369, 'user_glasses', 'steam:1100001347861cb', '{}'),
(370, 'property', 'steam:11000013eceaf78', '{\"dressing\":[{\"label\":\"Tenue civil\",\"skin\":{\"glasses_1\":-1,\"hair_1\":9,\"makeup_1\":0,\"hair_2\":0,\"arms\":26,\"sex\":0,\"shoes_2\":3,\"skin\":8,\"face\":0,\"helmet_2\":0,\"ears_1\":-1,\"age_1\":0,\"beard_2\":9.0,\"eyebrows_3\":0,\"tshirt_2\":0,\"lipstick_1\":0,\"glasses_2\":0,\"pants_1\":62,\"chain_1\":0,\"beard_4\":0,\"ears_2\":0,\"bproof_1\":0,\"lipstick_4\":0,\"shoes_1\":7,\"eyebrows_1\":1,\"makeup_3\":0,\"tshirt_1\":23,\"makeup_2\":0,\"torso_2\":0,\"age_2\":0,\"beard_3\":0,\"decals_2\":0,\"bags_2\":0,\"makeup_4\":0,\"bproof_2\":0,\"mask_1\":0,\"torso_1\":202,\"decals_1\":0,\"helmet_1\":-1,\"mask_2\":0,\"hair_color_1\":0,\"pants_2\":0,\"eyebrows_4\":0,\"beard_1\":3,\"lipstick_2\":0,\"eye_color\":0,\"lipstick_3\":0,\"bags_1\":0,\"chain_2\":0,\"hair_color_2\":0,\"eyebrows_2\":100}},{\"label\":\"Civil 2\",\"skin\":{\"glasses_1\":-1,\"hair_1\":9,\"makeup_1\":0,\"hair_2\":0,\"arms\":26,\"sex\":0,\"shoes_2\":0,\"skin\":8,\"face\":0,\"helmet_2\":21,\"ears_1\":-1,\"age_1\":0,\"beard_2\":9.0,\"eyebrows_3\":0,\"tshirt_2\":0,\"lipstick_1\":0,\"glasses_2\":0,\"pants_1\":86,\"chain_1\":118,\"beard_4\":0,\"bags_1\":0,\"bags_2\":0,\"lipstick_4\":0,\"shoes_1\":42,\"eyebrows_1\":1,\"makeup_3\":0,\"tshirt_1\":15,\"makeup_2\":0,\"torso_2\":0,\"helmet_1\":109,\"beard_3\":0,\"decals_2\":0,\"ears_2\":0,\"makeup_4\":0,\"decals_1\":0,\"mask_1\":0,\"torso_1\":226,\"chain_2\":0,\"bproof_2\":0,\"mask_2\":0,\"hair_color_1\":0,\"bproof_1\":0,\"eyebrows_4\":0,\"pants_2\":1,\"lipstick_2\":0,\"eye_color\":0,\"lipstick_3\":0,\"age_2\":0,\"beard_1\":3,\"hair_color_2\":0,\"eyebrows_2\":100}},{\"label\":\"Tenue nwar\",\"skin\":{\"glasses_1\":15,\"eyebrows_4\":0,\"makeup_1\":0,\"hair_2\":0,\"arms\":28,\"sex\":0,\"shoes_2\":0,\"skin\":8,\"face\":0,\"helmet_2\":0,\"ears_1\":-1,\"age_1\":0,\"beard_2\":9.0,\"eyebrows_3\":0,\"tshirt_2\":0,\"lipstick_1\":0,\"glasses_2\":0,\"pants_1\":93,\"chain_1\":1,\"beard_4\":0,\"bags_1\":0,\"bproof_1\":0,\"lipstick_4\":0,\"beard_1\":3,\"eyebrows_1\":1,\"makeup_3\":0,\"tshirt_1\":172,\"makeup_2\":0,\"torso_2\":3,\"age_2\":0,\"decals_2\":0,\"beard_3\":0,\"ears_2\":0,\"makeup_4\":0,\"torso_1\":423,\"decals_1\":0,\"chain_2\":0,\"bproof_2\":0,\"pants_2\":0,\"mask_2\":13,\"hair_color_1\":0,\"mask_1\":43,\"bags_2\":0,\"helmet_1\":87,\"lipstick_2\":0,\"eye_color\":0,\"lipstick_3\":0,\"shoes_1\":42,\"hair_1\":9,\"hair_color_2\":0,\"eyebrows_2\":100}}]}'),
(371, 'user_glasses', 'steam:11000013eceaf78', '{}'),
(372, 'user_ears', 'steam:11000013eceaf78', '{}'),
(373, 'user_mask', 'steam:11000013eceaf78', '{}'),
(374, 'user_helmet', 'steam:11000013eceaf78', '{}'),
(375, 'user_ears', 'steam:1100001373571f6', '{}'),
(376, 'user_helmet', 'steam:1100001373571f6', '{}'),
(377, 'user_glasses', 'steam:1100001373571f6', '{}'),
(378, 'property', 'steam:1100001373571f6', '{\"dressing\":[{\"label\":\"ballas\",\"skin\":{\"decals_2\":0,\"bproof_1\":0,\"bags_1\":0,\"bags_2\":0,\"skin\":19,\"age_2\":0,\"ears_1\":-1,\"torso_2\":0,\"makeup_3\":0,\"arms\":4,\"eyebrows_3\":0,\"makeup_1\":11,\"sex\":0,\"beard_3\":63,\"tshirt_2\":1,\"lipstick_2\":0,\"mask_1\":0,\"pants_2\":0,\"pants_1\":58,\"age_1\":0,\"eyebrows_4\":0,\"hair_2\":0,\"tshirt_1\":2,\"makeup_4\":0,\"eyebrows_2\":100,\"lipstick_1\":0,\"lipstick_4\":0,\"bproof_2\":0,\"helmet_2\":0,\"shoes_1\":7,\"face\":0,\"glasses_1\":-1,\"decals_1\":0,\"mask_2\":0,\"hair_color_1\":63,\"eyebrows_1\":1,\"hair_color_2\":0,\"eye_color\":0,\"beard_2\":10.0,\"makeup_2\":10.0,\"lipstick_3\":0,\"chain_1\":0,\"beard_1\":7,\"hair_1\":20,\"beard_4\":0,\"ears_2\":0,\"helmet_1\":-1,\"glasses_2\":0,\"torso_1\":93,\"chain_2\":0,\"shoes_2\":15}},{\"label\":\"m1\",\"skin\":{\"decals_2\":0,\"bproof_1\":0,\"bags_1\":0,\"bags_2\":0,\"skin\":19,\"age_2\":0,\"ears_1\":-1,\"torso_2\":0,\"makeup_3\":0,\"arms\":4,\"eyebrows_3\":0,\"makeup_1\":11,\"sex\":0,\"beard_3\":63,\"tshirt_2\":0,\"lipstick_2\":0,\"mask_1\":0,\"pants_2\":0,\"pants_1\":58,\"age_1\":0,\"eyebrows_4\":0,\"hair_2\":0,\"tshirt_1\":15,\"makeup_4\":0,\"eyebrows_2\":100,\"lipstick_1\":0,\"lipstick_4\":0,\"bproof_2\":0,\"helmet_1\":-1,\"shoes_1\":7,\"hair_1\":20,\"face\":0,\"decals_1\":0,\"mask_2\":0,\"glasses_1\":-1,\"eyebrows_1\":1,\"hair_color_1\":63,\"shoes_2\":15,\"beard_2\":10.0,\"makeup_2\":10.0,\"lipstick_3\":0,\"chain_1\":0,\"eye_color\":0,\"beard_1\":7,\"helmet_2\":0,\"ears_2\":0,\"beard_4\":0,\"glasses_2\":0,\"torso_1\":137,\"chain_2\":0,\"hair_color_2\":0}}]}'),
(379, 'user_mask', 'steam:1100001373571f6', '{}'),
(380, 'user_ears', 'steam:110000111dc5b32', '{}'),
(381, 'property', 'steam:110000111dc5b32', '{\"dressing\":[{\"label\":\"azerty\",\"skin\":{\"glasses_1\":-1,\"hair_1\":14,\"makeup_1\":0,\"hair_2\":0,\"arms\":4,\"sex\":0,\"shoes_2\":1,\"skin\":5,\"face\":19,\"helmet_2\":0,\"ears_1\":-1,\"age_1\":0,\"beard_2\":10.0,\"eyebrows_3\":0,\"tshirt_2\":1,\"lipstick_1\":0,\"glasses_2\":0,\"pants_1\":30,\"chain_1\":0,\"beard_4\":0,\"ears_2\":0,\"bproof_1\":0,\"decals_2\":0,\"shoes_1\":20,\"eyebrows_1\":26,\"makeup_3\":48,\"tshirt_1\":18,\"makeup_2\":0.0,\"torso_2\":18,\"age_2\":0,\"pants_2\":4,\"beard_3\":0,\"chain_2\":0,\"makeup_4\":52,\"lipstick_4\":0,\"mask_1\":0,\"torso_1\":45,\"decals_1\":0,\"bags_1\":0,\"mask_2\":0,\"bproof_2\":0,\"helmet_1\":-1,\"hair_color_1\":0,\"bags_2\":0,\"lipstick_2\":0,\"eye_color\":23,\"lipstick_3\":0,\"eyebrows_4\":0,\"beard_1\":21,\"hair_color_2\":0,\"eyebrows_2\":100}}]}'),
(382, 'user_glasses', 'steam:110000111dc5b32', '{}'),
(383, 'user_mask', 'steam:110000111dc5b32', '{}'),
(384, 'user_helmet', 'steam:110000111dc5b32', '{}'),
(385, 'property', 'steam:11000013e0f45d6', '{\"dressing\":[{\"label\":\"Civil\",\"skin\":{\"glasses_1\":-1,\"hair_1\":11,\"makeup_1\":0,\"hair_2\":0,\"arms\":4,\"sex\":0,\"shoes_2\":0,\"skin\":8,\"face\":31,\"helmet_2\":0,\"ears_1\":-1,\"age_1\":0,\"beard_2\":10.0,\"eyebrows_3\":0,\"tshirt_2\":0,\"lipstick_1\":0,\"glasses_2\":0,\"pants_1\":60,\"chain_1\":0,\"beard_4\":0,\"bags_1\":0,\"bags_2\":0,\"decals_2\":0,\"beard_1\":14,\"eyebrows_1\":12,\"makeup_3\":0,\"tshirt_1\":15,\"makeup_2\":0,\"torso_2\":7,\"age_2\":0,\"helmet_1\":-1,\"ears_2\":0,\"beard_3\":0,\"makeup_4\":0,\"chain_2\":0,\"decals_1\":0,\"torso_1\":84,\"pants_2\":4,\"hair_color_1\":1,\"mask_2\":0,\"bproof_2\":0,\"bproof_1\":0,\"lipstick_4\":0,\"eyebrows_4\":0,\"lipstick_2\":0,\"eye_color\":0,\"lipstick_3\":0,\"mask_1\":0,\"shoes_1\":7,\"hair_color_2\":0,\"eyebrows_2\":100}}]}'),
(386, 'user_ears', 'steam:11000013e0f45d6', '{}'),
(387, 'user_glasses', 'steam:11000013e0f45d6', '{}'),
(388, 'user_helmet', 'steam:11000013e0f45d6', '{}'),
(389, 'user_mask', 'steam:11000013e0f45d6', '{\"hasMask\":true,\"skin\":{\"mask_2\":3,\"mask_1\":44}}'),
(390, 'property', 'steam:11000013e91153b', '{\"dressing\":[{\"label\":\"Civil\",\"skin\":{\"glasses_1\":-1,\"hair_1\":6,\"makeup_1\":0,\"hair_2\":0,\"arms\":4,\"sex\":0,\"shoes_2\":2,\"skin\":0,\"face\":0,\"helmet_2\":0,\"ears_1\":-1,\"age_1\":0,\"beard_2\":0,\"eyebrows_3\":0,\"tshirt_2\":0,\"lipstick_1\":0,\"glasses_2\":0,\"pants_1\":30,\"chain_1\":0,\"beard_4\":0,\"bags_1\":0,\"bproof_1\":0,\"lipstick_4\":0,\"shoes_1\":9,\"eyebrows_1\":0,\"makeup_3\":0,\"tshirt_1\":33,\"makeup_2\":0,\"torso_2\":6,\"age_2\":0,\"decals_2\":0,\"helmet_1\":-1,\"makeup_4\":0,\"beard_3\":0,\"mask_1\":0,\"torso_1\":45,\"chain_2\":0,\"pants_2\":4,\"mask_2\":0,\"bproof_2\":0,\"beard_1\":4,\"bags_2\":0,\"ears_2\":0,\"lipstick_2\":0,\"hair_color_1\":0,\"lipstick_3\":0,\"eyebrows_4\":0,\"decals_1\":0,\"hair_color_2\":0,\"eyebrows_2\":0}}]}'),
(391, 'user_ears', 'steam:11000013e91153b', '{}'),
(392, 'user_mask', 'steam:11000013e91153b', '{}'),
(393, 'user_helmet', 'steam:11000013e91153b', '{}'),
(394, 'user_glasses', 'steam:11000013e91153b', '{}'),
(395, 'property', 'steam:110000112986bc1', '{\"dressing\":[{\"label\":\"toutou\",\"skin\":{\"glasses_1\":-1,\"hair_1\":4,\"makeup_1\":0,\"hair_2\":0,\"arms\":4,\"sex\":0,\"shoes_2\":11,\"skin\":6,\"face\":12,\"helmet_2\":0,\"ears_1\":-1,\"age_1\":0,\"beard_2\":0,\"eyebrows_3\":0,\"tshirt_2\":0,\"lipstick_1\":0,\"glasses_2\":0,\"pants_1\":9,\"chain_1\":0,\"beard_4\":0,\"ears_2\":0,\"bproof_1\":0,\"decals_2\":0,\"shoes_1\":7,\"eyebrows_1\":0,\"makeup_3\":0,\"tshirt_1\":105,\"makeup_2\":0,\"torso_2\":4,\"helmet_1\":-1,\"beard_3\":0,\"lipstick_4\":0,\"beard_1\":0,\"makeup_4\":0,\"mask_1\":0,\"decals_1\":0,\"torso_1\":44,\"chain_2\":0,\"hair_color_1\":38,\"mask_2\":0,\"bproof_2\":0,\"bags_2\":0,\"eyebrows_4\":0,\"pants_2\":7,\"lipstick_2\":0,\"eye_color\":0,\"lipstick_3\":0,\"age_2\":0,\"bags_1\":0,\"hair_color_2\":0,\"eyebrows_2\":100}},{\"label\":\"lr sport\",\"skin\":{\"glasses_1\":-1,\"hair_1\":4,\"makeup_1\":0,\"hair_2\":0,\"arms\":4,\"sex\":0,\"shoes_2\":11,\"skin\":6,\"face\":12,\"helmet_2\":0,\"ears_1\":-1,\"age_1\":0,\"beard_2\":0,\"eyebrows_3\":0,\"tshirt_2\":0,\"lipstick_1\":0,\"glasses_2\":0,\"pants_1\":19,\"chain_1\":0,\"beard_4\":0,\"ears_2\":0,\"bags_2\":0,\"lipstick_4\":0,\"shoes_1\":7,\"eyebrows_1\":0,\"makeup_3\":0,\"tshirt_1\":78,\"makeup_2\":0,\"torso_2\":0,\"age_2\":0,\"bags_1\":0,\"beard_3\":0,\"helmet_1\":-1,\"makeup_4\":0,\"chain_2\":0,\"decals_1\":0,\"torso_1\":7,\"decals_2\":0,\"pants_2\":7,\"mask_2\":0,\"bproof_2\":0,\"beard_1\":0,\"mask_1\":0,\"hair_color_1\":38,\"lipstick_2\":0,\"eye_color\":0,\"lipstick_3\":0,\"bproof_1\":0,\"eyebrows_4\":0,\"hair_color_2\":0,\"eyebrows_2\":100}}]}'),
(396, 'user_ears', 'steam:110000112986bc1', '{}'),
(397, 'user_mask', 'steam:110000112986bc1', '{}'),
(398, 'user_glasses', 'steam:110000112986bc1', '{}'),
(399, 'user_helmet', 'steam:110000112986bc1', '{}'),
(400, 'society_mrezor', NULL, '{}'),
(401, 'property', 'steam:11000011b405c00', '{}'),
(402, 'user_glasses', 'steam:11000011b405c00', '{}'),
(403, 'user_ears', 'steam:11000011b405c00', '{}'),
(404, 'user_helmet', 'steam:11000011b405c00', '{}'),
(405, 'user_mask', 'steam:11000011b405c00', '{}'),
(406, 'property', 'steam:11000013ec8163e', '{\"dressing\":[{\"skin\":{\"torso_1\":455,\"glasses_1\":-1,\"bproof_1\":0,\"hair_color_2\":0,\"eyebrows_4\":0,\"bags_1\":12,\"beard_3\":0,\"pants_2\":0,\"makeup_1\":0,\"beard_4\":0,\"ears_2\":0,\"decals_2\":0,\"mask_2\":0,\"helmet_1\":-1,\"helmet_2\":0,\"ears_1\":-1,\"glasses_2\":0,\"chain_1\":0,\"beard_1\":0,\"arms\":25,\"eyebrows_3\":0,\"mask_1\":0,\"hair_2\":0,\"hair_1\":14,\"eyebrows_1\":0,\"shoes_2\":0,\"hair_color_1\":9,\"age_1\":0,\"makeup_4\":0,\"beard_2\":0,\"pants_1\":60,\"eyebrows_2\":0,\"makeup_2\":0,\"lipstick_4\":0,\"torso_2\":0,\"sex\":0,\"lipstick_3\":0,\"makeup_3\":0,\"shoes_1\":19,\"decals_1\":0,\"bags_2\":0,\"bproof_2\":0,\"face\":0,\"skin\":41,\"lipstick_1\":0,\"chain_2\":0,\"lipstick_2\":0,\"age_2\":0,\"tshirt_2\":0,\"tshirt_1\":24},\"label\":\"Lost\"}]}'),
(407, 'user_ears', 'steam:11000013ec8163e', '{}'),
(408, 'user_helmet', 'steam:11000013ec8163e', '{}'),
(409, 'user_glasses', 'steam:11000013ec8163e', '{}'),
(410, 'user_mask', 'steam:11000013ec8163e', '{}'),
(411, 'society_fuente', NULL, '{}');

-- --------------------------------------------------------

--
-- Structure de la table `items`
--

CREATE TABLE `items` (
  `name` varchar(50) NOT NULL,
  `label` varchar(50) NOT NULL,
  `limit` int(11) NOT NULL DEFAULT -1,
  `rare` int(11) NOT NULL DEFAULT 0,
  `can_remove` int(11) NOT NULL DEFAULT 1,
  `weight` int(11) NOT NULL DEFAULT 0,
  `price` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `items`
--

INSERT INTO `items` (`name`, `label`, `limit`, `rare`, `can_remove`, `weight`, `price`) VALUES
('accesscard', 'Carte LVL2', 10, 0, 1, 0, 0),
('alcool', 'Baileys', 5, 0, 1, 0, 0),
('alive_chicken', 'Poulet vivant', -1, 0, 1, 0, 0),
('ankletracker', 'Bracelet GPS', -1, 0, 1, 1, 0),
('bacon_burger', 'Bacon Burger', 50, 0, 1, 0, 0),
('bag', 'Sac', 1, 0, 1, 0, 0),
('bandage', 'Bandage', 5, 0, 1, 0, 0),
('bandes', 'Ordennance niveau 3', 50, 0, 1, 0, 0),
('batonnets_de_mozzarella', 'Sticks Moza', 50, 0, 1, 0, 0),
('biere', 'Bière', -1, 0, 1, 0, 0),
('bigmac', 'Big Mac', 100, 0, 1, 0, 0),
('blcpoulet', 'Blanc de poulet', 100, 0, 1, 0, 0),
('blowpipe', 'Chalumeaux', 2, 0, 1, 0, 0),
('blowtorch', 'Chalumeau', 1, 0, 1, 0, 0),
('blue_phone', 'Mavi Telefon', 0, 0, 1, 1, 0),
('bolcacahuetes', 'Bol de cacahuètes', 5, 0, 1, 0, 0),
('bolchips', 'Bol de chips', 5, 0, 1, 0, 0),
('bolnoixcajou', 'Bol de noix de cajou', 5, 0, 1, 0, 0),
('bolpistache', 'Bol de pistaches', 5, 0, 1, 0, 0),
('boltcutter', 'Coupe Bracelet', -1, 1, 1, 2, 0),
('braceletgps', 'Bracelet GPS', 1, 1, 0, 0, 0),
('bread', 'Pain', 10, 0, 1, 0, 0),
('brownie', 'Brownie', 50, 0, 1, 0, 0),
('burger', 'Hamburger', 10, 0, 1, 0, 0),
('c4_bank', 'Pain de C4', 1, 0, 1, 0, 0),
('café', 'Café', 1, 1, 0, 0, 0),
('cafetière', 'Cafetière', 1, 1, 0, 0, 0),
('caisseketchup', 'Caisse de Ketchup', 40, 0, 1, 0, 0),
('cannabis', 'Tête de Cannabis', 200, 0, 1, 0, 0),
('capuccino', 'Capuccino', 50, 0, 1, 0, 0),
('carokit', 'Kit carosserie', 3, 0, 1, 0, 0),
('carotool', 'outils carosserie', 2, 0, 1, 0, 0),
('carparts', 'Pièces de carrosseries', -1, 0, 1, 0, 0),
('carte', 'Carte De Banque', 1, 0, 1, 0, 0),
('carteid', 'Carte d\'identité', 1, 0, 1, 0, 0),
('ccheese', 'Tranches de fromage', -1, 0, 1, 1, 0),
('cerveau', 'Cerveau', 100, 0, 1, 0, 0),
('chantilly', 'Chantilly', 100, 0, 1, 0, 0),
('cheese', 'Fromage', -1, 0, 1, 1, 0),
('cheesecake', 'Cheesecake', 50, 0, 1, 0, 0),
('chemicals', 'Produits Chimiques', 100, 0, 1, 0, 0),
('chemicalslisence', 'License de Chimie', 1, 0, 1, 0, 0),
('chicken_burger', 'Chicken Burger', 50, 0, 1, 0, 0),
('chicken_wrap', 'Wrap au Poulet', 50, 0, 1, 0, 0),
('chips', 'Paquet de chips', 50, 0, 1, 0, 0),
('churros', 'Churros', 50, 0, 1, 0, 0),
('cigarette', 'Cigarette', 10, 0, 1, 0, 0),
('clettuce', 'Laitue coupée', -1, 0, 1, 1, 0),
('clip', 'Chargeur', 10, 0, 1, 0, 0),
('clothe', 'Vêtement', -1, 0, 1, 0, 0),
('coca', 'Coca', 50, 0, 1, 0, 0),
('coca_leaf', 'Feuille de Cocaïne', 100, 0, 1, 0, 0),
('coeur', 'Coeur', 150, 0, 1, 0, 0),
('coffee', 'Café', 50, 0, 1, 0, 0),
('coke', 'Cocaïne', 51, 0, 1, 0, 0),
('cokecayo', 'Cocaïne (Cayo)', 51, 0, 1, 0, 0),
('cokecayo_pooch', 'Pochon de Cocaïne (Cayo)', 17, 0, 1, 0, 0),
('coke_pooch', 'Pochon de Cocaïne', 17, 0, 1, 0, 0),
('colis', 'colis', -1, 0, 1, 0, 0),
('cookie', 'Cookie', 50, 0, 1, 0, 0),
('copper', 'Cuivre', -1, 0, 1, 0, 0),
('cornichon', 'Cornichon', 100, 0, 1, 0, 0),
('corps', 'Corps humain', 50, 0, 1, 0, 0),
('couchocolat', 'Coulis de chocolat', 100, 0, 1, 0, 0),
('coufraise', 'Coulis de fraise', 100, 0, 1, 0, 0),
('crystal', 'Crystaux', -1, 1, 1, 0, 0),
('ctomato', 'Tomate coupée', -1, 0, 1, 1, 0),
('cupcake', 'Cupcake', 50, 0, 1, 0, 0),
('cutted_wood', 'Bois coupé', -1, 0, 1, 0, 0),
('diamond', 'Diamant', -1, 0, 1, 0, 0),
('diamond_case', 'Caisse Diamond', -1, 0, 1, 0, 0),
('doliprane', 'doliprane', 100, 0, 1, 0, 0),
('donuts', 'Donuts', 50, 0, 1, 0, 0),
('doublecheese', 'Double cheese', 100, 0, 1, 0, 0),
('dragonballcocktail', 'Dragon ball Cocktail', -1, 0, 1, 5, 0),
('drill', 'Perceuse', 15, 0, 1, 0, 0),
('drpepper', 'Dr. Pepper', 5, 0, 1, 0, 0),
('duffbeer', 'Duff beer', -1, 0, 1, 5, 0),
('dvrcocktail', 'DVR cocktail', -1, 0, 1, 5, 0),
('eau', 'Eau', 50, 0, 1, 0, 0),
('ecstasy', 'Ecstasy', 50, 0, 1, 0, 0),
('ecstasy_pooch', 'Pochon d\'Ecstasy', 10, 0, 1, 0, 0),
('emerald', 'Emeraude', 5, 0, 1, 0, 0),
('energy', 'Monster', 5, 0, 1, 0, 0),
('essence', 'Essence', -1, 0, 1, 0, 0),
('fabric', 'Tissu', -1, 0, 1, 0, 0),
('fakebankingcard', 'Fausse carte bancaire', 50, 0, 1, 0, 0),
('fanta', 'Fanta', 50, 0, 1, 0, 0),
('fburger', 'Galette de bœuf congelée', -1, 0, 1, 1, 0),
('fish', 'Poisson', -1, 0, 1, 0, 0),
('fish_burger', 'Fish Burger', 50, 0, 1, 0, 0),
('fish_wrap', 'Wrap au Poisson', 50, 0, 1, 0, 0),
('fixkit', 'Kit réparation', 3, 0, 1, 0, 0),
('fixtool', 'outils réparation', 2, 0, 1, 0, 0),
('flashlight', 'Torche', 2, 0, 1, 0, 0),
('fries', 'Frites', 50, 0, 1, 0, 0),
('frite', 'Frites', 1, 1, 0, 0, 0),
('frites', 'Barquette de frites', 10, 0, 1, 0, 0),
('fromage', 'Morceau de fromage', 5, 0, 1, 0, 0),
('fvburger', 'Hamburger végétarien surgelé', -1, 0, 1, 1, 0),
('galettes', 'Galettes', 100, 0, 1, 0, 0),
('gazbottle', 'bouteille de gaz', 2, 0, 1, 0, 0),
('gdecontractant', 'Géllule décontractante Paracétamol', 50, 0, 1, 0, 0),
('gigatacos', 'Giga tacos', -1, 0, 1, 0, 0),
('gigatacosfroid', 'Giga Tacos Froid', -1, 0, 1, 0, 0),
('gitanes', 'Gitanes', -1, 0, 1, 0, 0),
('gobelet', 'Gobelet', 100, 0, 1, 0, 0),
('gobeletdecoca', 'Gobelelet de coca', -1, 0, 1, 0, 0),
('gobeletdehawai', 'Gobelelet de hawai', -1, 0, 1, 0, 0),
('gobeletdeicetea', 'Gobelelet de icetea', -1, 0, 1, 0, 0),
('gobeletvide', 'Gobelet vide', -1, 0, 1, 0, 0),
('gold', 'Or', -1, 0, 1, 0, 0),
('goldbar', 'Or en barre', 100, 0, 1, 0, 0),
('goldnecklace', 'Colier en Or', 150, 0, 1, 0, 0),
('goldwatch', 'Montre en Or', 200, 0, 1, 0, 0),
('gold_case', 'Caisse Gold', -1, 0, 1, 0, 0),
('golem', 'Golem', 5, 0, 1, 0, 0),
('grandefrite', 'Grande Frite', -1, 0, 1, 0, 0),
('grandefroidfrite', 'Grande Frite Froid', -1, 0, 1, 0, 0),
('grand_cru', 'Grand cru', -1, 0, 1, 0, 0),
('green_phone', 'Yeşil Telefon', 0, 0, 1, 1, 0),
('grip', 'Poignée', 2, 0, 1, 0, 0),
('hackerDevice', 'Appareil pirate', 10, 0, 1, 0, 0),
('hamburger', 'Hamburger', 50, 0, 1, 0, 0),
('hammerwirecutter', 'Marteau et coupe-fil', 10, 0, 1, 0, 0),
('heroin', 'Héroïne', 80, 0, 1, 0, 0),
('hifi', 'Chaine HiFi', 1, 0, 1, 0, 0),
('hulkcockail', 'Hulk Cockail', -1, 0, 1, 5, 0),
('hydrochloric_acid', 'Acide Hydrochlorique', 15, 0, 1, 0, 0),
('ice', 'Glaçon', 5, 0, 1, 0, 0),
('icetea', 'IceTea', 50, 0, 1, 0, 0),
('intestin', 'Intestin', 100, 0, 1, 0, 0),
('iron', 'Fer', -1, 0, 1, 0, 0),
('jager', 'Jägermeister', 5, 0, 1, 0, 0),
('jagerbomb', 'Jägerbomb', 5, 0, 1, 0, 0),
('jagercerbere', 'Jäger Cerbère', 3, 0, 1, 0, 0),
('jamesbondcocktail', 'Jamesbond Cocktail', -1, 0, 1, 5, 0),
('jeton', 'Jeton', -1, 0, 1, 0, 0),
('jewels', 'Bijoux', 500, 0, 1, 0, 0),
('joint', 'Joint', 100, 0, 1, 0, 0),
('journal', 'Journal', 50, 0, 1, 0, 0),
('journaux', 'Paquet de Journaux', 25, 0, 1, 0, 0),
('jumelles', 'Jumelle', 1, 0, 1, 0, 0),
('jusfruit', 'Jus de fruits', 5, 0, 1, 0, 0),
('jus_raisin', 'Jus de raisin', -1, 0, 1, 0, 0),
('kebab', 'Kebab', 1, 1, 0, 0, 0),
('kevlar', 'Kevlar', 3, 0, 1, 0, 0),
('lait', 'Lait', 100, 0, 1, 0, 0),
('lettuce', 'Laitue', -1, 0, 1, 1, 0),
('limonade', 'Limonade', 5, 0, 1, 0, 0),
('lockpick', 'Outils de crochetage', 10, 0, 1, 0, 0),
('lsa', 'LSA', 100, 0, 1, 0, 0),
('lsd', 'LSD', 100, 0, 1, 0, 0),
('lsd_pooch', 'Pochon de LSD', 10, 0, 1, 0, 0),
('malbora', 'Marlboro', -1, 0, 1, 0, 0),
('marijuana', 'Marijuana', 100, 0, 1, 0, 0),
('martini', 'Martini blanc', 5, 0, 1, 0, 0),
('marvelcocktail', 'Marvel Cocktail', -1, 0, 1, 5, 0),
('medikit', 'Medikit', 5, 0, 1, 0, 0),
('menotte', 'Menotte', -1, 0, 1, 0, 0),
('menthe', 'Feuille de menthe', 10, 0, 1, 0, 0),
('meth', 'Meth', 51, 0, 1, 0, 0),
('methcayo', 'Meth (Cayo)', 51, 0, 1, 0, 0),
('methcayo_pooch', 'Pochon de Meth (Cayo)', 17, 0, 1, 0, 0),
('meth_pooch', 'Pochon de Meth', 17, 0, 1, 0, 0),
('metreshooter', 'Mètre de shooter', 3, 0, 1, 0, 0),
('milkdragon', 'Milk dragon', -1, 0, 1, 5, 0),
('milkshake', 'Milkshake', 50, 0, 1, 0, 0),
('mixapero', 'Mix Apéro', 5, 0, 1, 0, 0),
('moelle', 'Grammes de moelle', 100, 0, 1, 0, 0),
('mojito', 'Mojito', 5, 0, 1, 0, 0),
('moneywash', 'License de Blanchiment', 1, 0, 1, 0, 0),
('morphine', 'Morphine', 50, 0, 1, 0, 0),
('moyennefrite', 'Moyenne Frite', -1, 0, 1, 0, 0),
('moyennefroidfrite', 'Moyenne Frite Froid', -1, 0, 1, 0, 0),
('myrtealcool', 'Alcool de Myrte', 5, 0, 1, 0, 0),
('nugget', 'Nugget de poulet', -1, 0, 1, 1, 0),
('nuggets10', 'Nuggets x10', -1, 0, 1, 1, 0),
('nuggets4', 'Nuggets x4', -1, 0, 1, 1, 0),
('oasis', 'Oasis', 50, 0, 1, 0, 0),
('oignon_rings', 'Oignon Rings', 50, 0, 1, 0, 0),
('onepunchman', 'One Punch Man Cocktail', -1, 0, 1, 5, 0),
('opium', 'Opium', 51, 0, 1, 0, 0),
('opiumcayo', 'Opium (Cayo)', 51, 0, 1, 0, 0),
('opiumcayo_pooch', 'Pochon d\'Opium (Cayo)', 17, 0, 1, 0, 0),
('opium_pooch', 'Pochon d\'Opium', 17, 0, 1, 0, 0),
('orange', 'Orange', 10, 0, 1, 0, 0),
('orangina', 'Orangina', 50, 0, 1, 0, 0),
('ordennance1', 'Ordennance niveau 1', 50, 0, 1, 0, 0),
('ordennance2', 'Ordennance niveau 2', 50, 0, 1, 0, 0),
('ordennance3', 'Ordennance niveau 3', 50, 0, 1, 0, 0),
('os', 'Os', 100, 0, 1, 0, 0),
('packaged_chicken', 'Poulet en barquette', -1, 0, 1, 0, 0),
('packaged_plank', 'Paquet de planches', -1, 0, 1, 0, 0),
('pain', 'Pain', 50, 0, 1, 0, 0),
('paper_ppa', 'Papier PPA', -1, 0, 1, 0, 0),
('paracetamol', 'Paracetamol', 100, 0, 1, 0, 0),
('parkingcard', 'Parking Card', -1, 0, 1, 0, 0),
('passeportcayo', 'Passeport Cayo Perico', 1, 0, 1, 0, 0),
('patate', 'Pomme de terre', 5, 0, 1, 0, 0),
('patatefrie', 'Pomme de terre frit', 5, 0, 1, 0, 0),
('patochebeer', 'Patoche Beer', -1, 0, 1, 5, 0),
('permis', 'Permis de conduire', 1, 0, 0, 0, 0),
('permisbike', 'Permis Moto', 1, 0, 1, 0, 0),
('petitefrite', 'Petite Frite', -1, 0, 1, 0, 0),
('petitefroidfrite', 'Petite Frite Froid', -1, 0, 1, 0, 0),
('petrol', 'Pétrole', -1, 0, 1, 0, 0),
('petrol_raffin', 'Pétrole Raffiné', -1, 0, 1, 0, 0),
('pizza', 'Pizza', 50, 0, 1, 0, 0),
('plateau', 'Plateau', 1, 1, 0, 0, 0),
('pomcompote', 'Pomme Pote', 100, 0, 1, 0, 0),
('poppyresin', 'Résine de Pavot', 160, 0, 1, 0, 0),
('potato', 'Pomme de terre', -1, 0, 1, 1, 0),
('poubelle', 'poubelle', 100, 0, 1, 0, 0),
('ppa', 'Permis de port d\'arme', 1, 0, 1, 0, 0),
('raisin', 'Raisin', -1, 0, 1, 0, 0),
('raspberry', 'Raspberry', 1, 0, 1, 0, 0),
('rasperry', 'Rasperry', 1, 0, 1, 0, 0),
('rcoin', 'ReaCoin', -1, 1, 1, 0, 0),
('redbull', 'Redbull', 5, 0, 1, 0, 0),
('rhum', 'Rhum', 5, 0, 1, 0, 0),
('rhumcoca', 'Rhum-coca', 5, 0, 1, 0, 0),
('rhumfruit', 'Rhum-jus de fruits', 5, 0, 1, 0, 0),
('ruby_case', 'Caisse Ruby', -1, 0, 1, 0, 0),
('sacbillets', 'Sac de Billets', 100, 0, 1, 0, 0),
('sachetdeau', 'Sachet d\'eau', 1, 1, 0, 0, 0),
('sachetketchup', 'Sachet de Ketchup', 100, 0, 1, 0, 0),
('salade', 'Salade', 50, 0, 1, 0, 0),
('salade_cesar', 'Salade César', 50, 0, 1, 0, 0),
('saladp', 'Feuille de salade', 5, 0, 1, 0, 0),
('salads', 'Salade sale', 5, 0, 1, 0, 0),
('sandwich', 'Sandwich', 50, 0, 1, 0, 0),
('saucisson', 'Saucisson', 5, 0, 1, 0, 0),
('scarfacecolada', 'Scarface Colada', -1, 0, 1, 5, 0),
('schorange', 'Sachet Orange', -1, 0, 1, 0, 0),
('scratchoff', 'Ticket à gratter', -1, 0, 1, 0, 0),
('scratchoff_used', 'Ticket de grattage usagé', -1, 0, 1, 0, 0),
('shamburger', 'Quart de pounder avec fromage', -1, 0, 1, 1, 0),
('shisha', 'Shisha', -1, 0, 1, 1, 0),
('shoot_pooch', 'décontractant Morphine', 50, 0, 1, 0, 0),
('silencieux', 'silencieux', 2, 0, 1, 0, 0),
('sim', 'Carte Sim', -1, 0, 1, 0, 0),
('slaughtered_chicken', 'Poulet abattu', -1, 0, 1, 0, 0),
('smoothie', 'Smoothie', 50, 0, 1, 0, 0),
('soda', 'Coca-Cola', 5, 0, 1, 0, 0),
('sodium_hydroxide', 'Hydroxide de Sodium', 15, 0, 1, 0, 0),
('sprite', 'Sprite', 50, 0, 1, 0, 0),
('steak', 'Steak de boeuf', 100, 0, 1, 0, 0),
('steakc', 'Steak cru', 5, 0, 1, 0, 0),
('steakcui', 'Steak cuit', 5, 0, 1, 0, 0),
('steakhouse_burger', 'Steakhouse', 50, 0, 1, 0, 0),
('steel', 'Acier', 25, 0, 1, 0, 0),
('stone', 'Pierre', -1, 0, 1, 0, 0),
('sulfuric_acid', 'Acide Sulfurique', 15, 0, 1, 0, 0),
('sundae', 'Sundae', 50, 0, 1, 0, 0),
('sundaecho', 'Sundae chocolat', 100, 0, 1, 0, 0),
('sundaefrai', 'Sundae fraise', 100, 0, 1, 0, 0),
('sundaenat', 'Sundae nature', 100, 0, 1, 0, 0),
('sundayfraise', 'Sunday Fraise', -1, 0, 1, 0, 0),
('sundaynature', 'Sunday Nature', -1, 0, 1, 0, 0),
('tabacblond', 'Tabac Blond', -1, 0, 1, 0, 0),
('tabacblondsec', 'Tabac Blond Séché', -1, 0, 1, 0, 0),
('tabacbrun', 'Tabac Brun', -1, 0, 1, 0, 0),
('tabacbrunsec', 'Tabac Brun Séché', -1, 0, 1, 0, 0),
('tacos', 'Tacos', 50, 0, 1, 0, 0),
('tacos2', 'Tacos 2 viandes', -1, 0, 1, 0, 0),
('tacos3', 'Tacos 3 viandes', -1, 0, 1, 0, 0),
('tacosfroid2', 'Tacos 2 viandes Froid', -1, 0, 1, 0, 0),
('tacosfroid3', 'Tacos 3 viandes Froid', -1, 0, 1, 0, 0),
('tacosfroidxll', 'Tacos XXL Froid', -1, 0, 1, 0, 0),
('tacosxll', 'Tacos XXL', -1, 0, 1, 0, 0),
('tea', 'Thé', 50, 0, 1, 0, 0),
('tel', 'Telephone', -1, 0, 1, 0, 0),
('tenueplonger', 'Tenue de plongée', -1, 0, 1, 0, 0),
('teqpaf', 'Teq\'paf', 5, 0, 1, 0, 0),
('terminator_burger', 'Terminator', 50, 0, 1, 0, 0),
('thionyl_chloride', 'Thionyl Chloride', 100, 0, 1, 0, 0),
('ticket', 'Tickets de prison', -1, 0, 1, 0, 0),
('tissue', 'Tissue propre', 50, 0, 1, 0, 0),
('tomate', 'Tomate', 100, 0, 1, 0, 0),
('tomatec', 'Rondelle de tomate', 5, 0, 1, 0, 0),
('tomater', 'Tomate entière', 5, 0, 1, 0, 0),
('tomato', 'Tomate', -1, 0, 1, 1, 0),
('truck', 'Permis Camion', 1, 0, 1, 0, 0),
('usbhacked', 'Clé USB illégale', 50, 0, 1, 0, 0),
('vbread', 'Pain sans gluten', -1, 0, 1, 1, 0),
('veggie_burger', 'Burger Veggie', 50, 0, 1, 0, 0),
('vhamburger', 'Hamburger végétarien', -1, 0, 1, 1, 0),
('vine', 'Vin', -1, 0, 1, 0, 0),
('vitodaiquiri', 'Vito Daiquiri', -1, 0, 1, 5, 0),
('vodka', 'Vodka', -1, 0, 1, 0, 0),
('vodkaenergy', 'Vodka-Monster', 5, 0, 1, 0, 0),
('vodkafruit', 'Vodka-jus de fruits', 5, 0, 1, 0, 0),
('vodkrb', 'Vodka RedBull', 5, 0, 1, 0, 0),
('vtissue', 'Vieux Tissue', 50, 0, 1, 0, 0),
('washed_stone', 'Pierre Lavée', -1, 0, 1, 0, 0),
('weapon_piece', 'Pièce d \'armes', 25, 0, 1, 0, 0),
('weed', 'Weed', 51, 0, 1, 0, 0),
('weedcayo', 'Weed (Cayo)', 51, 0, 1, 0, 0),
('weedcayo_pooch', 'Pochon de Weed (Cayo)', 17, 0, 1, 0, 0),
('weed_pharma', 'décontractant cannabis', 50, 0, 1, 0, 0),
('weed_pooch', 'Pochon de Weed', 17, 0, 1, 0, 0),
('whisky', 'Whisky', -1, 0, 1, 0, 0),
('whiskycoc', 'Whisky-coca', 5, 0, 1, 0, 0),
('whiskycoca', 'Whisky-coca', 5, 0, 1, 0, 0),
('white_phone', 'Beyaz Telefon', 0, 0, 1, 1, 0),
('whool', 'Laine', -1, 0, 1, 0, 0),
('wood', 'Bois', -1, 0, 1, 0, 0),
('yoshishooter', 'Yoshi shooter', -1, 0, 1, 5, 0),
('yusuf', 'Skin en or', 1, 0, 1, 0, 0);

-- --------------------------------------------------------

--
-- Structure de la table `jobs`
--

CREATE TABLE `jobs` (
  `name` varchar(50) NOT NULL,
  `label` varchar(50) DEFAULT NULL,
  `SecondaryJob` tinyint(1) NOT NULL DEFAULT 0,
  `whitelisted` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `jobs`
--

INSERT INTO `jobs` (`name`, `label`, `SecondaryJob`, `whitelisted`) VALUES
('aircraftdealer', 'Concessionnaire d\'aeronefs', 0, 0),
('amazon', 'Amazon', 0, 0),
('ambulance', 'L.S.M.S', 0, 0),
('ammu', 'Ammunation', 0, 1),
('arena', 'Arena', 0, 0),
('bahamas', 'bahamas', 0, 0),
('ballas', 'Ballas', 0, 1),
('bcso', 'BCSO', 0, 0),
('biker', 'Concessionnaire Moto', 0, 0),
('bloods', 'bloods', 0, 1),
('brinks', 'Brinks', 0, 0),
('burgershot', 'Burgershot', 0, 1),
('cartel', 'Cartel', 0, 1),
('casino', 'Casino', 0, 1),
('concess', 'Concessionnaire', 0, 1),
('cyber', 'cyber', 0, 1),
('delivery', 'Livreur', 0, 0),
('families', 'Families', 0, 1),
('fuente', 'Fuente', 0, 1),
('garbage', 'Eboueur', 0, 0),
('gotur', 'Götür', 0, 0),
('gouv', 'Gouvernement', 0, 0),
('journaliste', 'Journaliste', 0, 1),
('karting', 'Karting', 0, 0),
('lostmc', 'lostmc', 0, 1),
('macdojob', 'Mc Donald', 0, 0),
('marabunta', 'Marabunta', 0, 1),
('mechanic', 'Mécano', 0, 0),
('medelin', 'medelin', 0, 1),
('mrezor', 'mrezor', 0, 1),
('pharmacien', 'Pharmacien', 0, 0),
('police', 'LSPD', 0, 0),
('realestateagent', 'Agent immobilier', 0, 0),
('tabac', 'Tabac', 0, 1),
('tacos', 'Tacos', 0, 1),
('taxi', 'Taxi', 0, 0),
('tpn', 'tpn', 1, 0),
('unemployed', 'Chomage', 0, 0),
('unemployed2', 'Chomage', 0, 0),
('unicorn', 'Unicorn', 0, 0),
('vagos', 'Vagos', 0, 1),
('vigne', 'Vigneron', 0, 1),
('washer', 'Blanchisseur', 0, 1);

-- --------------------------------------------------------

--
-- Structure de la table `job_grades`
--

CREATE TABLE `job_grades` (
  `id` int(11) NOT NULL,
  `job_name` varchar(50) DEFAULT NULL,
  `grade` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `label` varchar(50) NOT NULL,
  `salary` int(11) NOT NULL,
  `skin_male` longtext NOT NULL,
  `skin_female` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `job_grades`
--

INSERT INTO `job_grades` (`id`, `job_name`, `grade`, `name`, `label`, `salary`, `skin_male`, `skin_female`) VALUES
(1, 'unemployed', 0, 'unemployed', 'RSA', 50, '{}', '{}'),
(2, 'unemployed2', 0, 'rsa', 'RSA', 25, '{}', '{}'),
(11, 'ambulance', 0, 'ambulance', 'Ambulancier', 50, '{\"tshirt_2\":0,\"hair_color_1\":5,\"glasses_2\":3,\"shoes\":9,\"torso_2\":3,\"hair_color_2\":0,\"pants_1\":24,\"glasses_1\":4,\"hair_1\":2,\"sex\":0,\"decals_2\":0,\"tshirt_1\":15,\"helmet_1\":8,\"helmet_2\":0,\"arms\":92,\"face\":19,\"decals_1\":60,\"torso_1\":13,\"hair_2\":0,\"skin\":34,\"pants_2\":5}', '{\"tshirt_2\":3,\"decals_2\":0,\"glasses\":0,\"hair_1\":2,\"torso_1\":73,\"shoes\":1,\"hair_color_2\":0,\"glasses_1\":19,\"skin\":13,\"face\":6,\"pants_2\":5,\"tshirt_1\":75,\"pants_1\":37,\"helmet_1\":57,\"torso_2\":0,\"arms\":14,\"sex\":1,\"glasses_2\":0,\"decals_1\":0,\"hair_2\":0,\"helmet_2\":0,\"hair_color_1\":0}'),
(12, 'ambulance', 1, 'doctor', 'Médecin', 75, '{\"tshirt_2\":0,\"hair_color_1\":5,\"glasses_2\":3,\"shoes\":9,\"torso_2\":3,\"hair_color_2\":0,\"pants_1\":24,\"glasses_1\":4,\"hair_1\":2,\"sex\":0,\"decals_2\":0,\"tshirt_1\":15,\"helmet_1\":8,\"helmet_2\":0,\"arms\":92,\"face\":19,\"decals_1\":60,\"torso_1\":13,\"hair_2\":0,\"skin\":34,\"pants_2\":5}', '{\"tshirt_2\":3,\"decals_2\":0,\"glasses\":0,\"hair_1\":2,\"torso_1\":73,\"shoes\":1,\"hair_color_2\":0,\"glasses_1\":19,\"skin\":13,\"face\":6,\"pants_2\":5,\"tshirt_1\":75,\"pants_1\":37,\"helmet_1\":57,\"torso_2\":0,\"arms\":14,\"sex\":1,\"glasses_2\":0,\"decals_1\":0,\"hair_2\":0,\"helmet_2\":0,\"hair_color_1\":0}'),
(13, 'ambulance', 2, 'chief_doctor', 'Chirurgien', 100, '{\"tshirt_2\":0,\"hair_color_1\":5,\"glasses_2\":3,\"shoes\":9,\"torso_2\":3,\"hair_color_2\":0,\"pants_1\":24,\"glasses_1\":4,\"hair_1\":2,\"sex\":0,\"decals_2\":0,\"tshirt_1\":15,\"helmet_1\":8,\"helmet_2\":0,\"arms\":92,\"face\":19,\"decals_1\":60,\"torso_1\":13,\"hair_2\":0,\"skin\":34,\"pants_2\":5}', '{\"tshirt_2\":3,\"decals_2\":0,\"glasses\":0,\"hair_1\":2,\"torso_1\":73,\"shoes\":1,\"hair_color_2\":0,\"glasses_1\":19,\"skin\":13,\"face\":6,\"pants_2\":5,\"tshirt_1\":75,\"pants_1\":37,\"helmet_1\":57,\"torso_2\":0,\"arms\":14,\"sex\":1,\"glasses_2\":0,\"decals_1\":0,\"hair_2\":0,\"helmet_2\":0,\"hair_color_1\":0}'),
(14, 'ambulance', 3, 'boss', 'Médecin chef de service', 150, '{\"tshirt_2\":0,\"hair_color_1\":5,\"glasses_2\":3,\"shoes\":9,\"torso_2\":3,\"hair_color_2\":0,\"pants_1\":24,\"glasses_1\":4,\"hair_1\":2,\"sex\":0,\"decals_2\":0,\"tshirt_1\":15,\"helmet_1\":8,\"helmet_2\":0,\"arms\":92,\"face\":19,\"decals_1\":60,\"torso_1\":13,\"hair_2\":0,\"skin\":34,\"pants_2\":5}', '{\"tshirt_2\":3,\"decals_2\":0,\"glasses\":0,\"hair_1\":2,\"torso_1\":73,\"shoes\":1,\"hair_color_2\":0,\"glasses_1\":19,\"skin\":13,\"face\":6,\"pants_2\":5,\"tshirt_1\":75,\"pants_1\":37,\"helmet_1\":57,\"torso_2\":0,\"arms\":14,\"sex\":1,\"glasses_2\":0,\"decals_1\":0,\"hair_2\":0,\"helmet_2\":0,\"hair_color_1\":0}'),
(26, 'unicorn', 1, 'dancer', 'Barman', 50, '{}', '{}'),
(27, 'unicorn', 2, 'viceboss', 'Danseur / Danseuse', 75, '{}', '{}'),
(28, 'unicorn', 3, 'boss', 'Patron', 100, '{}', '{}'),
(30, 'journaliste', 1, 'reporter', 'Caméraman', 50, '{}', '{}'),
(31, 'journaliste', 2, 'investigator', 'Journaliste', 75, '{}', '{}'),
(32, 'journaliste', 3, 'boss', 'Directeur de press', 100, '{}', '{}'),
(33, 'concess', 0, 'novice', 'Novice', 50, '', ''),
(34, 'concess', 1, 'employé', 'Employé', 75, '', ''),
(35, 'concess', 2, 'expert', 'Expert', 100, '', ''),
(41, 'vagos', 0, 'soldato', 'Dealer', 0, 'null', 'null'),
(42, 'vagos', 1, 'capo', 'Braqueur', 0, 'null', 'null'),
(43, 'vagos', 2, 'consigliere', 'Bandit', 0, 'null', 'null'),
(45, 'ballas', 0, 'soldato', 'Dealer', 0, '{}', '{}'),
(46, 'ballas', 1, 'capo', 'Braqueur', 75, '{}', '{}'),
(47, 'ballas', 2, 'consigliere', 'Bandit', 100, '{}', '{}'),
(53, 'police', 0, 'recruit', 'Recrue', 50, '{}', '{}'),
(54, 'police', 1, 'officieri', 'Officier I', 75, '{}', '{}'),
(55, 'police', 2, 'officierii', 'Officier II', 100, '{}', '{}'),
(56, 'police', 3, 'officieriii', 'Officier III', 150, '{}', '{}'),
(57, 'police', 4, 'sergent', 'Sergent', 200, '{}', '{}'),
(59, 'vigne', 0, 'novice', 'Vigneron', 50, '{\"tshirt_1\":57,\"tshirt_2\":0,\"torso_1\":13,\"torso_2\":5,\"shoes_1\":7,\"shoes_2\":2,\"pants_1\":9, \"pants_2\":7, \"arms\":11, \"helmet_1\":11, \"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}', '{\"tshirt_1\":0,\"tshirt_2\":0,\"torso_1\":56,\"torso_2\":0,\"shoes_1\":27,\"shoes_2\":0,\"pants_1\":36, \"pants_2\":0, \"arms\":63, \"helmet_1\":11, \"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}'),
(60, 'vigne', 2, 'cdisenior', 'Chef de vignerons', 75, '{\"tshirt_1\":57,\"tshirt_2\":0,\"torso_1\":13,\"torso_2\":5,\"shoes_1\":7,\"shoes_2\":2,\"pants_1\":9, \"pants_2\":7, \"arms\":11, \"helmet_1\":11, \"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}', '{\"tshirt_1\":0,\"tshirt_2\":0,\"torso_1\":56,\"torso_2\":0,\"shoes_1\":27,\"shoes_2\":0,\"pants_1\":36, \"pants_2\":0, \"arms\":63, \"helmet_1\":11, \"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}'),
(61, 'vigne', 3, 'boss', 'Patron', 100, '{\"tshirt_1\":57,\"tshirt_2\":0,\"torso_1\":13,\"torso_2\":5,\"shoes_1\":7,\"shoes_2\":2,\"pants_1\":9, \"pants_2\":7, \"arms\":11, \"helmet_1\":11, \"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}', '{\"tshirt_1\":15,\"tshirt_2\":0,\"torso_1\":14,\"torso_2\":15,\"shoes_1\":12,\"shoes_2\":0,\"pants_1\":9, \"pants_2\":5, \"arms\":1, \"helmet_1\":11, \"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}'),
(67, 'gouv', 0, 'cadet', 'Garde du corp', 0, '', ''),
(68, 'gouv', 1, 'officier', 'Secretaire', 0, '', ''),
(69, 'gouv', 2, 'sergent', 'Juge', 0, '', ''),
(70, 'gouv', 3, 'lieutenant', 'Ministre', 0, '', ''),
(71, 'gouv', 4, 'boss', 'Président', 0, '', ''),
(90, 'tacos', 0, 'recrue', 'Recrue', 12, '{}', '{}'),
(91, 'tacos', 1, 'novice', 'Novice', 24, '{}', '{}'),
(92, 'tacos', 2, 'experimente', 'Experimente', 36, '{}', '{}'),
(93, 'tacos', 3, 'chief', 'Chef d\'équipe', 48, '{}', '{}'),
(94, 'tacos', 4, 'boss', 'Patron', 0, '{}', '{}'),
(166, 'karting', 1, 'novice', 'Employé', 50, '{}', '{}'),
(167, 'karting', 2, 'experimente', 'Gérant piste', 75, '{}', '{}'),
(169, 'karting', 4, 'boss', 'Patron', 100, '{}', '{}'),
(170, 'police', 5, 'sergenti', 'Sergent-Chef', 250, '{}', '{}'),
(171, 'police', 6, 'lieutenant', 'Lieutenant I', 300, '', ''),
(172, 'police', 7, 'lieutenanti', 'Lieutenant II', 350, '', ''),
(173, 'police', 8, 'boss', 'Capitaine', 400, '', ''),
(174, 'police', 9, 'boss', 'Commandant', 450, '', ''),
(190, 'casino', 0, 'barman', 'Barman', 50, '{}', '{}'),
(191, 'casino', 1, 'secu', 'Sécurité', 75, '{}', '{}'),
(192, 'casino', 2, 'boss', 'Patron', 100, '{}', '{}'),
(193, 'vagos', 3, 'soldato', 'pequino', 0, '{}', '{}'),
(194, 'vagos', 4, 'capo', 'Conseiller', 0, '{}', '{}'),
(195, 'vagos', 5, 'boss', 'OG', 0, '{}', '{}'),
(208, 'ballas', 3, 'soldato', 'Habitant', 0, '{}', '{}'),
(209, 'ballas', 4, 'capo', 'conseiller', 0, '{}', '{}'),
(210, 'ballas', 5, 'boss', 'OG', 0, '{}', '{}'),
(233, 'mechanic', 0, 'recrue', 'Apprenti', 50, '{}', '{}'),
(234, 'mechanic', 1, 'novice', 'Dépaneur', 75, '{}', '{}'),
(235, 'mechanic', 2, 'experimente', 'Mécanicien', 100, '{}', '{}'),
(236, 'mechanic', 3, 'chief', 'Chef d\'atelier', 150, '{}', '{}'),
(237, 'mechanic', 4, 'boss', 'Patron', 200, '{}', '{}'),
(242, 'bahamas', 0, 'barman', 'Videur', 50, '{}', '{}'),
(243, 'bahamas', 1, 'dancer', 'Barman / Danseur', 75, '{}', '{}'),
(245, 'bahamas', 3, 'boss', 'Patron', 100, '{}', '{}'),
(254, 'realestateagent', 0, 'location', 'Location', 50, '{}', '{}'),
(255, 'realestateagent', 1, 'vendeur', 'Vendeur', 75, '{}', '{}'),
(256, 'realestateagent', 2, 'gestion', 'Gestion', 100, '{}', '{}'),
(257, 'realestateagent', 3, 'boss', 'Patron', 150, '{}', '{}'),
(269, 'casino', 0, 'barman', 'Barman', 50, '{}', '{}'),
(270, 'casino', 1, 'dancer', 'Croupier', 75, '{}', '{}'),
(271, 'casino', 2, 'viceboss', 'Garde', 100, '{}', '{}'),
(272, 'casino', 3, 'boss', 'Manager', 150, '{}', '{}'),
(301, 'tpn', 0, 'soldato', 'lopesa', 1, 'null', 'null'),
(302, 'tpn', 1, 'capo', 'rajel', 1, 'null', 'null'),
(303, 'tpn', 2, 'consigliere', 'zhomme', 1, 'null', 'null'),
(304, 'tpn', 3, 'boss', 'Empereur ', 1, 'null', 'null'),
(305, 'lostmc', 0, 'vicepresident', 'Recrue', 0, '{}', '{}'),
(306, 'lostmc', 1, 'president', 'Soldat', 0, '{}', '{}'),
(307, 'lostmc', 2, 'gouvernment', 'Bras Droit', 0, '{}', '{}'),
(308, 'lostmc', 3, 'boss', 'Chef', 0, '{}', '{}'),
(350, 'concess', 3, 'boss', 'Patron', 450, '', ''),
(351, 'biker', 0, 'recruit', 'Recrue', 10, '{}', '{}'),
(352, 'biker', 1, 'novice', 'Novice', 25, '{}', '{}'),
(353, 'biker', 2, 'experienced', 'Experimente', 40, '{}', '{}'),
(354, 'biker', 3, 'boss', 'Patron', 450, '{}', '{}'),
(355, 'ammu', 0, 'recruit', 'Recrue', 0, '{}', '{}'),
(356, 'ammu', 1, 'officer', 'Employé', 0, '{}', '{}'),
(357, 'ammu', 2, 'sergeant', 'Gérant', 0, '{}', '{}'),
(358, 'ammu', 3, 'boss', 'Chef', 0, '{\"tshirt_1\":15,\"torso_1\":42,\"shoes\":8,\"pants_1\":24,\"pants_2\":0,\"decals_2\":0,\"hair_color_2\":0,\"face\":19,\"helmet_2\":0,\"hair_2\":0,\"arms\":8,\"torso_2\":0,\"hair_color_1\":5,\"hair_1\":2,\"skin\":34,\"sex\":0,\"glasses_1\":0,\"glasses_2\":1,\"decals_1\":0,\"glasses\":0,\"tshirt_2\":0,\"helmet_1\":-1}', '{}'),
(359, 'brinks', 0, 'interim', 'Convoyeur de fonds', 400, '{}', '{}'),
(361, 'amazon', 0, 'employee', 'Employé', 50, '{\"tshirt_1\":59,\"torso_1\":89,\"arms\":31,\"pants_1\":36,\"glasses_1\":19,\"decals_2\":0,\"hair_color_2\":0,\"helmet_2\":0,\"hair_color_1\":0,\"face\":2,\"glasses_2\":0,\"torso_2\":1,\"shoes\":35,\"hair_1\":0,\"skin\":0,\"sex\":0,\"glasses_1\":19,\"pants_2\":0,\"hair_2\":0,\"decals_1\":0,\"tshirt_2\":0,\"helmet_1\":5}', '{\"tshirt_1\":36,\"torso_1\":0,\"arms\":68,\"pants_1\":30,\"glasses_1\":15,\"decals_2\":0,\"hair_color_2\":0,\"helmet_2\":0,\"hair_color_1\":0,\"face\":27,\"glasses_2\":0,\"torso_2\":11,\"shoes\":26,\"hair_1\":5,\"skin\":0,\"sex\":1,\"glasses_1\":15,\"pants_2\":2,\"hair_2\":0,\"decals_1\":0,\"tshirt_2\":0,\"helmet_1\":19}'),
(362, 'delivery', 0, 'Employé', 'Livreur', 50, '{}', '{}'),
(363, 'burgershot', 0, 'recruit', 'Recrue', 50, '{}', '{}'),
(364, 'burgershot', 1, 'employer', 'Employé(e)', 100, '{}', '{}'),
(365, 'burgershot', 2, 'viceboss', 'Co-gérant', 150, '{}', '{}'),
(366, 'burgershot', 3, 'boss', 'Gérant', 200, '{}', '{}'),
(375, 'garbage', 0, 'employee', 'Employé', 0, '{\"tshirt_1\":59,\"torso_1\":89,\"arms\":31,\"pants_1\":36,\"glasses_1\":19,\"decals_2\":0,\"hair_color_2\":0,\"helmet_2\":0,\"hair_color_1\":0,\"face\":2,\"glasses_2\":0,\"torso_2\":1,\"shoes\":35,\"hair_1\":0,\"skin\":0,\"sex\":0,\"glasses_1\":19,\"pants_2\":0,\"hair_2\":0,\"decals_1\":0,\"tshirt_2\":0,\"helmet_1\":5}', '{\"tshirt_1\":36,\"torso_1\":0,\"arms\":68,\"pants_1\":30,\"glasses_1\":15,\"decals_2\":0,\"hair_color_2\":0,\"helmet_2\":0,\"hair_color_1\":0,\"face\":27,\"glasses_2\":0,\"torso_2\":11,\"shoes\":26,\"hair_1\":5,\"skin\":0,\"sex\":1,\"glasses_1\":15,\"pants_2\":2,\"hair_2\":0,\"decals_1\":0,\"tshirt_2\":0,\"helmet_1\":19}'),
(384, 'arena', 0, 'combat', 'Combat', 0, '', ''),
(385, 'vigne', 1, 'expert', 'Expérimenté', 200, '{\"tshirt_1\":57,\"tshirt_2\":0,\"torso_1\":13,\"torso_2\":5,\"shoes_1\":7,\"shoes_2\":2,\"pants_1\":9, \"pants_2\":7, \"arms\":11, \"helmet_1\":11, \"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}', '{\"tshirt_1\":0,\"tshirt_2\":0,\"torso_1\":56,\"torso_2\":0,\"shoes_1\":27,\"shoes_2\":0,\"pants_1\":36, \"pants_2\":0, \"arms\":63, \"helmet_1\":11, \"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}'),
(386, 'taxi', 0, 'recrue', 'Recrue', 50, '{\"hair_2\":0,\"hair_color_2\":0,\"torso_1\":32,\"bags_1\":0,\"helmet_2\":0,\"chain_2\":0,\"eyebrows_3\":0,\"makeup_3\":0,\"makeup_2\":0,\"tshirt_1\":31,\"makeup_1\":0,\"bags_2\":0,\"makeup_4\":0,\"eyebrows_4\":0,\"chain_1\":0,\"lipstick_4\":0,\"bproof_2\":0,\"hair_color_1\":0,\"decals_2\":0,\"pants_2\":0,\"age_2\":0,\"glasses_2\":0,\"ears_2\":0,\"arms\":27,\"lipstick_1\":0,\"ears_1\":-1,\"mask_2\":0,\"sex\":0,\"lipstick_3\":0,\"helmet_1\":-1,\"shoes_2\":0,\"beard_2\":0,\"beard_1\":0,\"lipstick_2\":0,\"beard_4\":0,\"glasses_1\":0,\"bproof_1\":0,\"mask_1\":0,\"decals_1\":1,\"hair_1\":0,\"eyebrows_2\":0,\"beard_3\":0,\"age_1\":0,\"tshirt_2\":0,\"skin\":0,\"torso_2\":0,\"eyebrows_1\":0,\"face\":0,\"shoes_1\":10,\"pants_1\":24}', '{\"hair_2\":0,\"hair_color_2\":0,\"torso_1\":57,\"bags_1\":0,\"helmet_2\":0,\"chain_2\":0,\"eyebrows_3\":0,\"makeup_3\":0,\"makeup_2\":0,\"tshirt_1\":38,\"makeup_1\":0,\"bags_2\":0,\"makeup_4\":0,\"eyebrows_4\":0,\"chain_1\":0,\"lipstick_4\":0,\"bproof_2\":0,\"hair_color_1\":0,\"decals_2\":0,\"pants_2\":1,\"age_2\":0,\"glasses_2\":0,\"ears_2\":0,\"arms\":21,\"lipstick_1\":0,\"ears_1\":-1,\"mask_2\":0,\"sex\":1,\"lipstick_3\":0,\"helmet_1\":-1,\"shoes_2\":0,\"beard_2\":0,\"beard_1\":0,\"lipstick_2\":0,\"beard_4\":0,\"glasses_1\":5,\"bproof_1\":0,\"mask_1\":0,\"decals_1\":1,\"hair_1\":0,\"eyebrows_2\":0,\"beard_3\":0,\"age_1\":0,\"tshirt_2\":0,\"skin\":0,\"torso_2\":0,\"eyebrows_1\":0,\"face\":0,\"shoes_1\":49,\"pants_1\":11}'),
(387, 'taxi', 1, 'novice', 'Novice', 75, '{\"hair_2\":0,\"hair_color_2\":0,\"torso_1\":32,\"bags_1\":0,\"helmet_2\":0,\"chain_2\":0,\"eyebrows_3\":0,\"makeup_3\":0,\"makeup_2\":0,\"tshirt_1\":31,\"makeup_1\":0,\"bags_2\":0,\"makeup_4\":0,\"eyebrows_4\":0,\"chain_1\":0,\"lipstick_4\":0,\"bproof_2\":0,\"hair_color_1\":0,\"decals_2\":0,\"pants_2\":0,\"age_2\":0,\"glasses_2\":0,\"ears_2\":0,\"arms\":27,\"lipstick_1\":0,\"ears_1\":-1,\"mask_2\":0,\"sex\":0,\"lipstick_3\":0,\"helmet_1\":-1,\"shoes_2\":0,\"beard_2\":0,\"beard_1\":0,\"lipstick_2\":0,\"beard_4\":0,\"glasses_1\":0,\"bproof_1\":0,\"mask_1\":0,\"decals_1\":1,\"hair_1\":0,\"eyebrows_2\":0,\"beard_3\":0,\"age_1\":0,\"tshirt_2\":0,\"skin\":0,\"torso_2\":0,\"eyebrows_1\":0,\"face\":0,\"shoes_1\":10,\"pants_1\":24}', '{\"hair_2\":0,\"hair_color_2\":0,\"torso_1\":57,\"bags_1\":0,\"helmet_2\":0,\"chain_2\":0,\"eyebrows_3\":0,\"makeup_3\":0,\"makeup_2\":0,\"tshirt_1\":38,\"makeup_1\":0,\"bags_2\":0,\"makeup_4\":0,\"eyebrows_4\":0,\"chain_1\":0,\"lipstick_4\":0,\"bproof_2\":0,\"hair_color_1\":0,\"decals_2\":0,\"pants_2\":1,\"age_2\":0,\"glasses_2\":0,\"ears_2\":0,\"arms\":21,\"lipstick_1\":0,\"ears_1\":-1,\"mask_2\":0,\"sex\":1,\"lipstick_3\":0,\"helmet_1\":-1,\"shoes_2\":0,\"beard_2\":0,\"beard_1\":0,\"lipstick_2\":0,\"beard_4\":0,\"glasses_1\":5,\"bproof_1\":0,\"mask_1\":0,\"decals_1\":1,\"hair_1\":0,\"eyebrows_2\":0,\"beard_3\":0,\"age_1\":0,\"tshirt_2\":0,\"skin\":0,\"torso_2\":0,\"eyebrows_1\":0,\"face\":0,\"shoes_1\":49,\"pants_1\":11}'),
(388, 'taxi', 2, 'experimente', 'Experimente', 100, '{\"hair_2\":0,\"hair_color_2\":0,\"torso_1\":26,\"bags_1\":0,\"helmet_2\":0,\"chain_2\":0,\"eyebrows_3\":0,\"makeup_3\":0,\"makeup_2\":0,\"tshirt_1\":57,\"makeup_1\":0,\"bags_2\":0,\"makeup_4\":0,\"eyebrows_4\":0,\"chain_1\":0,\"lipstick_4\":0,\"bproof_2\":0,\"hair_color_1\":0,\"decals_2\":0,\"pants_2\":4,\"age_2\":0,\"glasses_2\":0,\"ears_2\":0,\"arms\":11,\"lipstick_1\":0,\"ears_1\":-1,\"mask_2\":0,\"sex\":0,\"lipstick_3\":0,\"helmet_1\":-1,\"shoes_2\":0,\"beard_2\":0,\"beard_1\":0,\"lipstick_2\":0,\"beard_4\":0,\"glasses_1\":0,\"bproof_1\":0,\"mask_1\":0,\"decals_1\":0,\"hair_1\":0,\"eyebrows_2\":0,\"beard_3\":0,\"age_1\":0,\"tshirt_2\":0,\"skin\":0,\"torso_2\":0,\"eyebrows_1\":0,\"face\":0,\"shoes_1\":10,\"pants_1\":24}', '{\"hair_2\":0,\"hair_color_2\":0,\"torso_1\":57,\"bags_1\":0,\"helmet_2\":0,\"chain_2\":0,\"eyebrows_3\":0,\"makeup_3\":0,\"makeup_2\":0,\"tshirt_1\":38,\"makeup_1\":0,\"bags_2\":0,\"makeup_4\":0,\"eyebrows_4\":0,\"chain_1\":0,\"lipstick_4\":0,\"bproof_2\":0,\"hair_color_1\":0,\"decals_2\":0,\"pants_2\":1,\"age_2\":0,\"glasses_2\":0,\"ears_2\":0,\"arms\":21,\"lipstick_1\":0,\"ears_1\":-1,\"mask_2\":0,\"sex\":1,\"lipstick_3\":0,\"helmet_1\":-1,\"shoes_2\":0,\"beard_2\":0,\"beard_1\":0,\"lipstick_2\":0,\"beard_4\":0,\"glasses_1\":5,\"bproof_1\":0,\"mask_1\":0,\"decals_1\":1,\"hair_1\":0,\"eyebrows_2\":0,\"beard_3\":0,\"age_1\":0,\"tshirt_2\":0,\"skin\":0,\"torso_2\":0,\"eyebrows_1\":0,\"face\":0,\"shoes_1\":49,\"pants_1\":11}'),
(389, 'taxi', 3, 'uber', 'Uber', 150, '{\"hair_2\":0,\"hair_color_2\":0,\"torso_1\":26,\"bags_1\":0,\"helmet_2\":0,\"chain_2\":0,\"eyebrows_3\":0,\"makeup_3\":0,\"makeup_2\":0,\"tshirt_1\":57,\"makeup_1\":0,\"bags_2\":0,\"makeup_4\":0,\"eyebrows_4\":0,\"chain_1\":0,\"lipstick_4\":0,\"bproof_2\":0,\"hair_color_1\":0,\"decals_2\":0,\"pants_2\":4,\"age_2\":0,\"glasses_2\":0,\"ears_2\":0,\"arms\":11,\"lipstick_1\":0,\"ears_1\":-1,\"mask_2\":0,\"sex\":0,\"lipstick_3\":0,\"helmet_1\":-1,\"shoes_2\":0,\"beard_2\":0,\"beard_1\":0,\"lipstick_2\":0,\"beard_4\":0,\"glasses_1\":0,\"bproof_1\":0,\"mask_1\":0,\"decals_1\":0,\"hair_1\":0,\"eyebrows_2\":0,\"beard_3\":0,\"age_1\":0,\"tshirt_2\":0,\"skin\":0,\"torso_2\":0,\"eyebrows_1\":0,\"face\":0,\"shoes_1\":10,\"pants_1\":24}', '{\"hair_2\":0,\"hair_color_2\":0,\"torso_1\":57,\"bags_1\":0,\"helmet_2\":0,\"chain_2\":0,\"eyebrows_3\":0,\"makeup_3\":0,\"makeup_2\":0,\"tshirt_1\":38,\"makeup_1\":0,\"bags_2\":0,\"makeup_4\":0,\"eyebrows_4\":0,\"chain_1\":0,\"lipstick_4\":0,\"bproof_2\":0,\"hair_color_1\":0,\"decals_2\":0,\"pants_2\":1,\"age_2\":0,\"glasses_2\":0,\"ears_2\":0,\"arms\":21,\"lipstick_1\":0,\"ears_1\":-1,\"mask_2\":0,\"sex\":1,\"lipstick_3\":0,\"helmet_1\":-1,\"shoes_2\":0,\"beard_2\":0,\"beard_1\":0,\"lipstick_2\":0,\"beard_4\":0,\"glasses_1\":5,\"bproof_1\":0,\"mask_1\":0,\"decals_1\":1,\"hair_1\":0,\"eyebrows_2\":0,\"beard_3\":0,\"age_1\":0,\"tshirt_2\":0,\"skin\":0,\"torso_2\":0,\"eyebrows_1\":0,\"face\":0,\"shoes_1\":49,\"pants_1\":11}'),
(390, 'taxi', 4, 'boss', 'Patron', 200, '{\"hair_2\":0,\"hair_color_2\":0,\"torso_1\":29,\"bags_1\":0,\"helmet_2\":0,\"chain_2\":0,\"eyebrows_3\":0,\"makeup_3\":0,\"makeup_2\":0,\"tshirt_1\":31,\"makeup_1\":0,\"bags_2\":0,\"makeup_4\":0,\"eyebrows_4\":0,\"chain_1\":0,\"lipstick_4\":0,\"bproof_2\":0,\"hair_color_1\":0,\"decals_2\":0,\"pants_2\":4,\"age_2\":0,\"glasses_2\":0,\"ears_2\":0,\"arms\":1,\"lipstick_1\":0,\"ears_1\":-1,\"mask_2\":0,\"sex\":0,\"lipstick_3\":0,\"helmet_1\":-1,\"shoes_2\":0,\"beard_2\":0,\"beard_1\":0,\"lipstick_2\":0,\"beard_4\":0,\"glasses_1\":0,\"bproof_1\":0,\"mask_1\":0,\"decals_1\":0,\"hair_1\":0,\"eyebrows_2\":0,\"beard_3\":0,\"age_1\":0,\"tshirt_2\":0,\"skin\":0,\"torso_2\":4,\"eyebrows_1\":0,\"face\":0,\"shoes_1\":10,\"pants_1\":24}', '{\"hair_2\":0,\"hair_color_2\":0,\"torso_1\":57,\"bags_1\":0,\"helmet_2\":0,\"chain_2\":0,\"eyebrows_3\":0,\"makeup_3\":0,\"makeup_2\":0,\"tshirt_1\":38,\"makeup_1\":0,\"bags_2\":0,\"makeup_4\":0,\"eyebrows_4\":0,\"chain_1\":0,\"lipstick_4\":0,\"bproof_2\":0,\"hair_color_1\":0,\"decals_2\":0,\"pants_2\":1,\"age_2\":0,\"glasses_2\":0,\"ears_2\":0,\"arms\":21,\"lipstick_1\":0,\"ears_1\":-1,\"mask_2\":0,\"sex\":1,\"lipstick_3\":0,\"helmet_1\":-1,\"shoes_2\":0,\"beard_2\":0,\"beard_1\":0,\"lipstick_2\":0,\"beard_4\":0,\"glasses_1\":5,\"bproof_1\":0,\"mask_1\":0,\"decals_1\":1,\"hair_1\":0,\"eyebrows_2\":0,\"beard_3\":0,\"age_1\":0,\"tshirt_2\":0,\"skin\":0,\"torso_2\":0,\"eyebrows_1\":0,\"face\":0,\"shoes_1\":49,\"pants_1\":11}'),
(391, 'bcso', 0, 'recruit', 'Recrue', 20, '{}', '{}'),
(392, 'bcso', 1, 'officer', 'Officier', 40, '{}', '{}'),
(393, 'bcso', 2, 'sergeant', 'Sergent', 60, '{}', '{}'),
(394, 'bcso', 3, 'lieutenant', 'Lieutenant', 85, '{}', '{}'),
(395, 'bcso', 4, 'boss', 'Commandant', 100, '{}', '{}'),
(402, 'cyber', 0, 'barman', 'cybertender', 50, '{}', '{}'),
(403, 'cyber', 1, 'dancer', 'Dancer', 150, '{}', '{}'),
(404, 'cyber', 2, 'viceboss', 'Co-Manager', 200, '{}', '{}'),
(405, 'cyber', 3, 'boss', 'Manager', 250, '{}', '{}'),
(406, 'macdojob', 0, 'novice', 'Equipier', 100, '', ''),
(407, 'macdojob', 1, 'experimente', 'Manager', 100, '', ''),
(408, 'macdojob', 2, 'boss', 'Gerant', 100, '', ''),
(409, 'pharmacien', 0, 'novice', 'Recrue', 100, '', ''),
(410, 'pharmacien', 1, 'experimente', 'Pharmacien(e)', 100, '', ''),
(411, 'pharmacien', 2, 'boss', 'Patron', 100, '', ''),
(412, 'aircraftdealer', 0, 'recruit', 'eleve Pilote', 50, '{}', '{}'),
(413, 'aircraftdealer', 1, 'novice', 'Pilotes Professionnels', 100, '{}', '{}'),
(414, 'aircraftdealer', 2, 'experienced', 'Co-Pilote', 150, '{}', '{}'),
(415, 'aircraftdealer', 3, 'boss', 'Commandants de Bord', 200, '{}', '{}'),
(428, 'cartel', 0, 'soldato', 'Dealer', 0, 'null', 'null'),
(429, 'cartel', 1, 'capo', 'Braqueur', 0, 'null', 'null'),
(430, 'cartel', 2, 'consigliere', 'Bandit', 0, 'null', 'null'),
(431, 'cartel', 3, 'boss', 'Chef', 0, 'null', 'null'),
(432, 'marabunta', 0, 'soldato', 'Habitant', 0, 'null', 'null'),
(433, 'marabunta', 1, 'capo', 'Pequeno', 0, 'null', 'null'),
(434, 'marabunta', 2, 'consigliere', 'Soldado', 0, 'null', 'null'),
(436, 'marabunta', 3, 'consigliere', 'Secondo', 0, 'null', 'null'),
(437, 'marabunta', 4, 'boss', 'Jéfé', 0, 'null', 'null'),
(438, 'families', 0, 'soldato', 'Dealer', 0, 'null', 'null'),
(439, 'families', 1, 'capo', 'Braqueur', 0, 'null', 'null'),
(440, 'families', 2, 'consigliere', 'Bandit', 0, 'null', 'null'),
(441, 'families', 3, 'capo', 'Habitant', 0, 'null', 'null'),
(442, 'families', 4, 'consigliere', 'Conseiller', 0, 'null', 'null'),
(443, 'families', 5, 'boss', 'OG', 0, 'null', 'null'),
(444, 'bloods', 0, 'soldato', 'Dealer', 0, 'null', 'null'),
(445, 'bloods', 1, 'capo', 'Braqueur', 0, 'null', 'null'),
(446, 'bloods', 2, 'consigliere', 'Bandit', 0, 'null', 'null'),
(447, 'bloods', 3, 'capo', 'Habitant', 0, 'null', 'null'),
(448, 'bloods', 4, 'consigliere', 'Conseiller', 0, 'null', 'null'),
(449, 'bloods', 5, 'boss', 'OG', 0, 'null', 'null'),
(450, 'medelin', 0, 'soldato', 'Dealer', 0, '{}', '{}'),
(451, 'medelin', 1, 'capo', 'Braqueur', 0, '{}', '{}'),
(452, 'medelin', 2, 'consigliere', 'Bandit', 0, '{}', '{}'),
(453, 'medelin', 3, 'consigliere', 'Bras-Droit', 0, '{}', '{}'),
(454, 'medelin', 4, 'boss', 'Chef', 0, '{}', '{}'),
(455, 'gotur', 0, 'recrue', 'Recrue', 0, '{}', '{}'),
(456, 'gotur', 1, 'boss', 'Patron', 0, '{}', '{}'),
(457, 'washer', 0, 'boss', 'Boss', 150, '{}', '{}'),
(465, 'tabac', 0, 'recrue', 'Tabagiste', 50, '{\"hair_2\":0,\"hair_color_2\":0,\"torso_1\":131,\"bags_1\":0,\"helmet_2\":0,\"chain_2\":0,\"eyebrows_3\":0,\"makeup_3\":0,\"makeup_2\":0,\"tshirt_1\":15,\"makeup_1\":0,\"bags_2\":0,\"makeup_4\":0,\"eyebrows_4\":0,\"chain_1\":0,\"lipstick_4\":0,\"bproof_2\":0,\"hair_color_1\":0,\"decals_2\":0,\"pants_2\":0,\"age_2\":0,\"glasses_2\":0,\"ears_2\":0,\"arms\":52,\"lipstick_1\":0,\"ears_1\":-1,\"mask_2\":0,\"sex\":0,\"lipstick_3\":0,\"helmet_1\":-1,\"shoes_2\":0,\"beard_2\":0,\"beard_1\":0,\"lipstick_2\":0,\"beard_4\":0,\"glasses_1\":0,\"bproof_1\":0,\"mask_1\":0,\"decals_1\":0,\"hair_1\":0,\"eyebrows_2\":0,\"beard_3\":0,\"age_1\":0,\"tshirt_2\":0,\"skin\":0,\"torso_2\":0,\"eyebrows_1\":0,\"face\":0,\"shoes_1\":50,\"pants_1\":124}', '{\"tshirt_1\":15,\"tshirt_2\":0,\"torso_1\":123,\"torso_2\":0,\"shoes_1\":50,\"shoes_2\":0,\"pants_1\":124, \"pants_2\":0, \"arms\":52, \"helmet_1\":-1, \"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}'),
(466, 'tabac', 1, 'gerant', 'Gérant', 100, '{\"hair_2\":0,\"hair_color_2\":0,\"torso_1\":131,\"bags_1\":0,\"helmet_2\":0,\"chain_2\":0,\"eyebrows_3\":0,\"makeup_3\":0,\"makeup_2\":0,\"tshirt_1\":15,\"makeup_1\":0,\"bags_2\":0,\"makeup_4\":0,\"eyebrows_4\":0,\"chain_1\":0,\"lipstick_4\":0,\"bproof_2\":0,\"hair_color_1\":0,\"decals_2\":0,\"pants_2\":0,\"age_2\":0,\"glasses_2\":0,\"ears_2\":0,\"arms\":52,\"lipstick_1\":0,\"ears_1\":-1,\"mask_2\":0,\"sex\":0,\"lipstick_3\":0,\"helmet_1\":-1,\"shoes_2\":0,\"beard_2\":0,\"beard_1\":0,\"lipstick_2\":0,\"beard_4\":0,\"glasses_1\":0,\"bproof_1\":0,\"mask_1\":0,\"decals_1\":0,\"hair_1\":0,\"eyebrows_2\":0,\"beard_3\":0,\"age_1\":0,\"tshirt_2\":0,\"skin\":0,\"torso_2\":0,\"eyebrows_1\":0,\"face\":0,\"shoes_1\":50,\"pants_1\":124}', '{\"tshirt_1\":15,\"tshirt_2\":0,\"torso_1\":123,\"torso_2\":0,\"shoes_1\":50,\"shoes_2\":0,\"pants_1\":124, \"pants_2\":0, \"arms\":52, \"helmet_1\":-1, \"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}'),
(467, 'tabac', 2, 'boss', 'Patron', 150, '{\"hair_2\":0,\"hair_color_2\":0,\"torso_1\":131,\"bags_1\":0,\"helmet_2\":0,\"chain_2\":0,\"eyebrows_3\":0,\"makeup_3\":0,\"makeup_2\":0,\"tshirt_1\":15,\"makeup_1\":0,\"bags_2\":0,\"makeup_4\":0,\"eyebrows_4\":0,\"chain_1\":0,\"lipstick_4\":0,\"bproof_2\":0,\"hair_color_1\":0,\"decals_2\":0,\"pants_2\":0,\"age_2\":0,\"glasses_2\":0,\"ears_2\":0,\"arms\":52,\"lipstick_1\":0,\"ears_1\":-1,\"mask_2\":0,\"sex\":0,\"lipstick_3\":0,\"helmet_1\":-1,\"shoes_2\":0,\"beard_2\":0,\"beard_1\":0,\"lipstick_2\":0,\"beard_4\":0,\"glasses_1\":0,\"bproof_1\":0,\"mask_1\":0,\"decals_1\":0,\"hair_1\":0,\"eyebrows_2\":0,\"beard_3\":0,\"age_1\":0,\"tshirt_2\":0,\"skin\":0,\"torso_2\":0,\"eyebrows_1\":0,\"face\":0,\"shoes_1\":50,\"pants_1\":124}', '{\"tshirt_1\":15,\"tshirt_2\":0,\"torso_1\":123,\"torso_2\":0,\"shoes_1\":50,\"shoes_2\":0,\"pants_1\":124, \"pants_2\":0, \"arms\":52, \"helmet_1\":-1, \"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}'),
(468, 'mrezor', 1, 'boss', 'Chef', 0, 'null', 'null'),
(469, 'fuente', 0, 'consigliere', 'Membre', 0, 'null', 'null'),
(470, 'fuente', 1, 'capo', 'Conseiller', 0, 'null', 'null'),
(471, 'fuente', 2, 'consigliere', 'Bras droit', 0, 'null', 'null'),
(472, 'fuente', 3, 'boss', 'OG', 0, 'null', 'null');

-- --------------------------------------------------------

--
-- Structure de la table `licenses`
--

CREATE TABLE `licenses` (
  `type` varchar(60) NOT NULL,
  `label` varchar(60) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `licenses`
--

INSERT INTO `licenses` (`type`, `label`) VALUES
('aircraft', 'Brevet de pilotage'),
('dmv', 'Code de la route'),
('drive', 'Permis de conduire'),
('drive_bike', 'Permis moto'),
('drive_truck', 'Permis camion'),
('truck', 'Permis camion'),
('weapon', 'Permis de port d\'armes');

-- --------------------------------------------------------

--
-- Structure de la table `society_moneywash`
--

CREATE TABLE `society_moneywash` (
  `id` int(11) NOT NULL,
  `identifier` varchar(60) NOT NULL,
  `society` varchar(60) NOT NULL,
  `amount` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Structure de la table `users`
--

CREATE TABLE `users` (
  `identifier` varchar(50) COLLATE utf8mb4_bin NOT NULL,
  `license` varchar(50) COLLATE utf8mb4_bin DEFAULT NULL,
  `money` int(11) DEFAULT NULL,
  `name` varchar(50) COLLATE utf8mb4_bin DEFAULT '',
  `skin` longtext COLLATE utf8mb4_bin DEFAULT NULL,
  `job` varchar(50) COLLATE utf8mb4_bin DEFAULT 'unemployed',
  `job_grade` int(11) DEFAULT 0,
  `job2` varchar(255) COLLATE utf8mb4_bin DEFAULT 'unemployed2',
  `job2_grade` int(11) DEFAULT 0,
  `loadout` longtext COLLATE utf8mb4_bin DEFAULT NULL,
  `position` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `bank` int(11) DEFAULT NULL,
  `permission_level` int(11) DEFAULT NULL,
  `group` varchar(50) COLLATE utf8mb4_bin DEFAULT NULL,
  `firstname` varchar(50) COLLATE utf8mb4_bin DEFAULT '',
  `lastname` varchar(50) COLLATE utf8mb4_bin DEFAULT '',
  `dateofbirth` varchar(25) COLLATE utf8mb4_bin DEFAULT '',
  `sex` varchar(10) COLLATE utf8mb4_bin DEFAULT '',
  `height` varchar(5) COLLATE utf8mb4_bin DEFAULT '',
  `is_dead` tinyint(1) DEFAULT 0,
  `phone_number` varchar(10) COLLATE utf8mb4_bin DEFAULT NULL,
  `jail_time` int(11) NOT NULL DEFAULT 0,
  `fivecoin` int(11) NOT NULL DEFAULT 0,
  `last_property` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `tattoos` longtext COLLATE utf8mb4_bin DEFAULT NULL,
  `jeton` int(11) DEFAULT NULL,
  `rp_xp` int(11) NOT NULL DEFAULT 0,
  `rp_rank` int(11) NOT NULL DEFAULT 1,
  `roue` int(11) DEFAULT 1,
  `crypto` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `viplevel` int(1) NOT NULL DEFAULT 0,
  `expiration` varchar(40) COLLATE utf8mb4_bin NOT NULL DEFAULT '0',
  `lk_points` int(11) NOT NULL DEFAULT 0,
  `iban` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `pincode` int(50) DEFAULT NULL,
  `pb` int(11) NOT NULL DEFAULT 0,
  `boutique_id` int(11) DEFAULT NULL,
  `status` longtext COLLATE utf8mb4_bin DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Déchargement des données de la table `users`
--

INSERT INTO `users` (`identifier`, `license`, `money`, `name`, `skin`, `job`, `job_grade`, `job2`, `job2_grade`, `loadout`, `position`, `bank`, `permission_level`, `group`, `firstname`, `lastname`, `dateofbirth`, `sex`, `height`, `is_dead`, `phone_number`, `jail_time`, `fivecoin`, `last_property`, `tattoos`, `jeton`, `rp_xp`, `rp_rank`, `roue`, `crypto`, `viplevel`, `expiration`, `lk_points`, `iban`, `pincode`, `pb`, `boutique_id`, `status`) VALUES
('steam:110000134fd0750', 'license:aa0cb8bf8dd9ad659a2047c55e863c1a043c5742', 500, 'Mrezor', '{\"lipstick_3\":0,\"ears_1\":-1,\"glasses_2\":6,\"decals_1\":0,\"glasses_1\":11,\"decals_2\":0,\"makeup_3\":0,\"makeup_4\":0,\"lipstick_4\":0,\"beard_2\":0,\"beard_4\":0,\"hair_color_1\":11,\"pants_1\":43,\"beard_1\":0,\"age_1\":0,\"helmet_1\":-1,\"pants_2\":0,\"bags_2\":0,\"mask_1\":0,\"sex\":1,\"helmet_2\":0,\"tshirt_1\":60,\"hair_2\":0,\"hair_color_2\":0,\"chain_2\":0,\"tshirt_2\":2,\"eyebrows_4\":0,\"chain_1\":0,\"torso_2\":0,\"eyebrows_2\":0,\"beard_3\":0,\"lipstick_2\":0,\"skin\":5,\"bags_1\":0,\"shoes_2\":2,\"eyebrows_3\":0,\"makeup_2\":0,\"eyebrows_1\":0,\"makeup_1\":0,\"age_2\":0,\"face\":25,\"arms\":5,\"bproof_2\":0,\"torso_1\":8,\"hair_1\":4,\"eye_color\":2,\"lipstick_1\":0,\"bproof_1\":0,\"shoes_1\":42,\"ears_2\":0,\"mask_2\":0}', 'unemployed', 0, 'unemployed2', 0, '[{\"ammo\":10,\"components\":[],\"label\":\"Fusil à pompe\",\"name\":\"WEAPON_PUMPSHOTGUN\"}]', '{\"z\":32.39999999999418,\"y\":-1229.6000000000932,\"x\":357.80000000004659}', 1500, 4, 'superadmin', 'Camille', 'Combas', '01/01/1999', 'F', '160', 0, NULL, 0, 0, NULL, NULL, NULL, 0, 1, 1, NULL, 0, '0', 0, NULL, NULL, 0, NULL, NULL);

-- --------------------------------------------------------

--
-- Structure de la table `users_mail`
--

CREATE TABLE `users_mail` (
  `id` int(11) NOT NULL,
  `name` varchar(50) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `mdp` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Structure de la table `user_accessories`
--

CREATE TABLE `user_accessories` (
  `id` int(11) NOT NULL,
  `identifier` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `mask` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `label` varchar(50) COLLATE utf8mb4_bin DEFAULT 'Masque',
  `type` varchar(50) COLLATE utf8mb4_bin DEFAULT NULL,
  `index` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- --------------------------------------------------------

--
-- Structure de la table `user_accounts`
--

CREATE TABLE `user_accounts` (
  `id` int(11) NOT NULL,
  `identifier` varchar(22) NOT NULL,
  `name` varchar(50) NOT NULL,
  `money` double NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `user_accounts`
--

INSERT INTO `user_accounts` (`id`, `identifier`, `name`, `money`) VALUES
(1, 'steam:110000134fd0750', 'black_money', 0);

-- --------------------------------------------------------

--
-- Structure de la table `user_inventory`
--

CREATE TABLE `user_inventory` (
  `id` int(11) NOT NULL,
  `identifier` varchar(255) NOT NULL,
  `item` varchar(255) NOT NULL,
  `count` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `user_inventory`
--

INSERT INTO `user_inventory` (`id`, `identifier`, `item`, `count`) VALUES
(1, 'steam:110000134fd0750', 'methcayo', 0),
(2, 'steam:110000134fd0750', 'vodka', 0),
(3, 'steam:110000134fd0750', 'sundaynature', 0),
(4, 'steam:110000134fd0750', 'ordennance2', 0),
(5, 'steam:110000134fd0750', 'coffee', 0),
(6, 'steam:110000134fd0750', 'tomate', 0),
(7, 'steam:110000134fd0750', 'metreshooter', 0),
(8, 'steam:110000134fd0750', 'steel', 0),
(9, 'steam:110000134fd0750', 'poubelle', 0),
(10, 'steam:110000134fd0750', 'gold', 0),
(11, 'steam:110000134fd0750', 'salade_cesar', 0),
(12, 'steam:110000134fd0750', 'nugget', 0),
(13, 'steam:110000134fd0750', 'rhum', 0),
(14, 'steam:110000134fd0750', 'oignon_rings', 0),
(15, 'steam:110000134fd0750', 'teqpaf', 0),
(16, 'steam:110000134fd0750', 'icetea', 0),
(17, 'steam:110000134fd0750', 'onepunchman', 0),
(18, 'steam:110000134fd0750', 'shamburger', 0),
(19, 'steam:110000134fd0750', 'ppa', 0),
(20, 'steam:110000134fd0750', 'saucisson', 0),
(21, 'steam:110000134fd0750', 'galettes', 0),
(22, 'steam:110000134fd0750', 'lettuce', 0),
(23, 'steam:110000134fd0750', 'menotte', 0),
(24, 'steam:110000134fd0750', 'permisbike', 0),
(25, 'steam:110000134fd0750', 'ecstasy', 0),
(26, 'steam:110000134fd0750', 'os', 0),
(27, 'steam:110000134fd0750', 'jus_raisin', 0),
(28, 'steam:110000134fd0750', 'gitanes', 0),
(29, 'steam:110000134fd0750', 'couchocolat', 0),
(30, 'steam:110000134fd0750', 'petrol_raffin', 0),
(31, 'steam:110000134fd0750', 'steakhouse_burger', 0),
(32, 'steam:110000134fd0750', 'corps', 0),
(33, 'steam:110000134fd0750', 'cheese', 0),
(34, 'steam:110000134fd0750', 'milkshake', 0),
(35, 'steam:110000134fd0750', 'moneywash', 0),
(36, 'steam:110000134fd0750', 'methcayo_pooch', 0),
(37, 'steam:110000134fd0750', 'gold_case', 0),
(38, 'steam:110000134fd0750', 'kebab', 0),
(39, 'steam:110000134fd0750', 'white_phone', 0),
(40, 'steam:110000134fd0750', 'ccheese', 0),
(41, 'steam:110000134fd0750', 'fish_wrap', 0),
(42, 'steam:110000134fd0750', 'permis', 0),
(43, 'steam:110000134fd0750', 'nuggets4', 0),
(44, 'steam:110000134fd0750', 'hamburger', 0),
(45, 'steam:110000134fd0750', 'clip', 0),
(46, 'steam:110000134fd0750', 'sim', 0),
(47, 'steam:110000134fd0750', 'gigatacos', 0),
(48, 'steam:110000134fd0750', 'chicken_wrap', 0),
(49, 'steam:110000134fd0750', 'chemicals', 0),
(50, 'steam:110000134fd0750', 'gobeletdecoca', 0),
(51, 'steam:110000134fd0750', 'fakebankingcard', 0),
(52, 'steam:110000134fd0750', 'kevlar', 0),
(53, 'steam:110000134fd0750', 'fries', 0),
(54, 'steam:110000134fd0750', 'café', 0),
(55, 'steam:110000134fd0750', 'coca', 0),
(56, 'steam:110000134fd0750', 'usbhacked', 0),
(57, 'steam:110000134fd0750', 'weapon_piece', 0),
(58, 'steam:110000134fd0750', 'gobelet', 0),
(59, 'steam:110000134fd0750', 'clothe', 0),
(60, 'steam:110000134fd0750', 'carotool', 0),
(61, 'steam:110000134fd0750', 'cokecayo', 0),
(62, 'steam:110000134fd0750', 'redbull', 0),
(63, 'steam:110000134fd0750', 'fromage', 0),
(64, 'steam:110000134fd0750', 'meth_pooch', 0),
(65, 'steam:110000134fd0750', 'cutted_wood', 0),
(66, 'steam:110000134fd0750', 'grand_cru', 0),
(67, 'steam:110000134fd0750', 'burger', 0),
(68, 'steam:110000134fd0750', 'chicken_burger', 0),
(69, 'steam:110000134fd0750', 'jagerbomb', 0),
(70, 'steam:110000134fd0750', 'wood', 0),
(71, 'steam:110000134fd0750', 'plateau', 0),
(72, 'steam:110000134fd0750', 'tacos3', 0),
(73, 'steam:110000134fd0750', 'sachetdeau', 0),
(74, 'steam:110000134fd0750', 'whool', 0),
(75, 'steam:110000134fd0750', 'veggie_burger', 0),
(76, 'steam:110000134fd0750', 'steak', 0),
(77, 'steam:110000134fd0750', 'whisky', 0),
(78, 'steam:110000134fd0750', 'alcool', 0),
(79, 'steam:110000134fd0750', 'parkingcard', 0),
(80, 'steam:110000134fd0750', 'martini', 0),
(81, 'steam:110000134fd0750', 'goldnecklace', 0),
(82, 'steam:110000134fd0750', 'moyennefroidfrite', 0),
(83, 'steam:110000134fd0750', 'fixtool', 0),
(84, 'steam:110000134fd0750', 'yoshishooter', 0),
(85, 'steam:110000134fd0750', 'drill', 0),
(86, 'steam:110000134fd0750', 'bigmac', 0),
(87, 'steam:110000134fd0750', 'joint', 0),
(88, 'steam:110000134fd0750', 'capuccino', 0),
(89, 'steam:110000134fd0750', 'dvrcocktail', 0),
(90, 'steam:110000134fd0750', 'opiumcayo_pooch', 0),
(91, 'steam:110000134fd0750', 'bread', 0),
(92, 'steam:110000134fd0750', 'tomato', 0),
(93, 'steam:110000134fd0750', 'carte', 0),
(94, 'steam:110000134fd0750', 'gobeletdehawai', 0),
(95, 'steam:110000134fd0750', 'essence', 0),
(96, 'steam:110000134fd0750', 'sodium_hydroxide', 0),
(97, 'steam:110000134fd0750', 'fish_burger', 0),
(98, 'steam:110000134fd0750', 'hammerwirecutter', 0),
(99, 'steam:110000134fd0750', 'jeton', 0),
(100, 'steam:110000134fd0750', 'orangina', 0),
(101, 'steam:110000134fd0750', 'doublecheese', 0),
(102, 'steam:110000134fd0750', 'coeur', 0),
(103, 'steam:110000134fd0750', 'cornichon', 0),
(104, 'steam:110000134fd0750', 'donuts', 0),
(105, 'steam:110000134fd0750', 'diamond_case', 0),
(106, 'steam:110000134fd0750', 'drpepper', 0),
(107, 'steam:110000134fd0750', 'tacosfroidxll', 0),
(108, 'steam:110000134fd0750', 'bandes', 0),
(109, 'steam:110000134fd0750', 'sandwich', 0),
(110, 'steam:110000134fd0750', 'tomater', 0),
(111, 'steam:110000134fd0750', 'tenueplonger', 0),
(112, 'steam:110000134fd0750', 'moyennefrite', 0),
(113, 'steam:110000134fd0750', 'smoothie', 0),
(114, 'steam:110000134fd0750', 'petrol', 0),
(115, 'steam:110000134fd0750', 'rhumcoca', 0),
(116, 'steam:110000134fd0750', 'opium_pooch', 0),
(117, 'steam:110000134fd0750', 'steakcui', 0),
(118, 'steam:110000134fd0750', 'paper_ppa', 0),
(119, 'steam:110000134fd0750', 'jager', 0),
(120, 'steam:110000134fd0750', 'bacon_burger', 0),
(121, 'steam:110000134fd0750', 'hulkcockail', 0),
(122, 'steam:110000134fd0750', 'diamond', 0),
(123, 'steam:110000134fd0750', 'ticket', 0),
(124, 'steam:110000134fd0750', 'dragonballcocktail', 0),
(125, 'steam:110000134fd0750', 'washed_stone', 0),
(126, 'steam:110000134fd0750', 'malbora', 0),
(127, 'steam:110000134fd0750', 'crystal', 0),
(128, 'steam:110000134fd0750', 'tabacbrun', 0),
(129, 'steam:110000134fd0750', 'moelle', 0),
(130, 'steam:110000134fd0750', 'biere', 0),
(131, 'steam:110000134fd0750', 'lsd_pooch', 0),
(132, 'steam:110000134fd0750', 'ordennance3', 0),
(133, 'steam:110000134fd0750', 'tacos', 0),
(134, 'steam:110000134fd0750', 'ordennance1', 0),
(135, 'steam:110000134fd0750', 'weed', 0),
(136, 'steam:110000134fd0750', 'passeportcayo', 0),
(137, 'steam:110000134fd0750', 'bolchips', 0),
(138, 'steam:110000134fd0750', 'chemicalslisence', 0),
(139, 'steam:110000134fd0750', 'jamesbondcocktail', 0),
(140, 'steam:110000134fd0750', 'grandefrite', 0),
(141, 'steam:110000134fd0750', 'ice', 0),
(142, 'steam:110000134fd0750', 'tabacblond', 0),
(143, 'steam:110000134fd0750', 'vitodaiquiri', 0),
(144, 'steam:110000134fd0750', 'bandage', 0),
(145, 'steam:110000134fd0750', 'grandefroidfrite', 0),
(146, 'steam:110000134fd0750', 'carteid', 0),
(147, 'steam:110000134fd0750', 'scratchoff', 0),
(148, 'steam:110000134fd0750', 'fish', 0),
(149, 'steam:110000134fd0750', 'golem', 0),
(150, 'steam:110000134fd0750', 'ecstasy_pooch', 0),
(151, 'steam:110000134fd0750', 'raspberry', 0),
(152, 'steam:110000134fd0750', 'cannabis', 0),
(153, 'steam:110000134fd0750', 'hackerDevice', 0),
(154, 'steam:110000134fd0750', 'clettuce', 0),
(155, 'steam:110000134fd0750', 'petitefrite', 0),
(156, 'steam:110000134fd0750', 'yusuf', 0),
(157, 'steam:110000134fd0750', 'patochebeer', 0),
(158, 'steam:110000134fd0750', 'tacos2', 0),
(159, 'steam:110000134fd0750', 'whiskycoca', 0),
(160, 'steam:110000134fd0750', 'fburger', 0),
(161, 'steam:110000134fd0750', 'grip', 0),
(162, 'steam:110000134fd0750', 'paracetamol', 0),
(163, 'steam:110000134fd0750', 'duffbeer', 0),
(164, 'steam:110000134fd0750', 'morphine', 0),
(165, 'steam:110000134fd0750', 'cookie', 0),
(166, 'steam:110000134fd0750', 'vbread', 0),
(167, 'steam:110000134fd0750', 'gdecontractant', 0),
(168, 'steam:110000134fd0750', 'marijuana', 0),
(169, 'steam:110000134fd0750', 'frite', 0),
(170, 'steam:110000134fd0750', 'pain', 0),
(171, 'steam:110000134fd0750', 'weed_pooch', 0),
(172, 'steam:110000134fd0750', 'weed_pharma', 0),
(173, 'steam:110000134fd0750', 'weedcayo_pooch', 0),
(174, 'steam:110000134fd0750', 'weedcayo', 0),
(175, 'steam:110000134fd0750', 'coke', 0),
(176, 'steam:110000134fd0750', 'doliprane', 0),
(177, 'steam:110000134fd0750', 'menthe', 0),
(178, 'steam:110000134fd0750', 'blowtorch', 0),
(179, 'steam:110000134fd0750', 'churros', 0),
(180, 'steam:110000134fd0750', 'patate', 0),
(181, 'steam:110000134fd0750', 'salads', 0),
(182, 'steam:110000134fd0750', 'vodkrb', 0),
(183, 'steam:110000134fd0750', 'green_phone', 0),
(184, 'steam:110000134fd0750', 'truck', 0),
(185, 'steam:110000134fd0750', 'lsd', 0),
(186, 'steam:110000134fd0750', 'vodkaenergy', 0),
(187, 'steam:110000134fd0750', 'vine', 0),
(188, 'steam:110000134fd0750', 'fanta', 0),
(189, 'steam:110000134fd0750', 'vhamburger', 0),
(190, 'steam:110000134fd0750', 'tel', 0),
(191, 'steam:110000134fd0750', 'sundaenat', 0),
(192, 'steam:110000134fd0750', 'shoot_pooch', 0),
(193, 'steam:110000134fd0750', 'carokit', 0),
(194, 'steam:110000134fd0750', 'vodkafruit', 0),
(195, 'steam:110000134fd0750', 'cigarette', 0),
(196, 'steam:110000134fd0750', 'blue_phone', 0),
(197, 'steam:110000134fd0750', 'caisseketchup', 0),
(198, 'steam:110000134fd0750', 'opium', 0),
(199, 'steam:110000134fd0750', 'intestin', 0),
(200, 'steam:110000134fd0750', 'journaux', 0),
(201, 'steam:110000134fd0750', 'thionyl_chloride', 0),
(202, 'steam:110000134fd0750', 'jumelles', 0),
(203, 'steam:110000134fd0750', 'terminator_burger', 0),
(204, 'steam:110000134fd0750', 'tacosxll', 0),
(205, 'steam:110000134fd0750', 'carparts', 0),
(206, 'steam:110000134fd0750', 'rasperry', 0),
(207, 'steam:110000134fd0750', 'tacosfroid3', 0),
(208, 'steam:110000134fd0750', 'tacosfroid2', 0),
(209, 'steam:110000134fd0750', 'tabacblondsec', 0),
(210, 'steam:110000134fd0750', 'fabric', 0),
(211, 'steam:110000134fd0750', 'sundayfraise', 0),
(212, 'steam:110000134fd0750', 'tabacbrunsec', 0),
(213, 'steam:110000134fd0750', 'sundaefrai', 0),
(214, 'steam:110000134fd0750', 'sundaecho', 0),
(215, 'steam:110000134fd0750', 'sundae', 0),
(216, 'steam:110000134fd0750', 'alive_chicken', 0),
(217, 'steam:110000134fd0750', 'emerald', 0),
(218, 'steam:110000134fd0750', 'stone', 0),
(219, 'steam:110000134fd0750', 'bag', 0),
(220, 'steam:110000134fd0750', 'heroin', 0),
(221, 'steam:110000134fd0750', 'gobeletvide', 0),
(222, 'steam:110000134fd0750', 'cupcake', 0),
(223, 'steam:110000134fd0750', 'steakc', 0),
(224, 'steam:110000134fd0750', 'limonade', 0),
(225, 'steam:110000134fd0750', 'sprite', 0),
(226, 'steam:110000134fd0750', 'goldbar', 0),
(227, 'steam:110000134fd0750', 'tomatec', 0),
(228, 'steam:110000134fd0750', 'cheesecake', 0),
(229, 'steam:110000134fd0750', 'gigatacosfroid', 0),
(230, 'steam:110000134fd0750', 'jusfruit', 0),
(231, 'steam:110000134fd0750', 'ruby_case', 0),
(232, 'steam:110000134fd0750', 'patatefrie', 0),
(233, 'steam:110000134fd0750', 'lockpick', 0),
(234, 'steam:110000134fd0750', 'rcoin', 0),
(235, 'steam:110000134fd0750', 'soda', 0),
(236, 'steam:110000134fd0750', 'sacbillets', 0),
(237, 'steam:110000134fd0750', 'nuggets10', 0),
(238, 'steam:110000134fd0750', 'iron', 0),
(239, 'steam:110000134fd0750', 'orange', 0),
(240, 'steam:110000134fd0750', 'pomcompote', 0),
(241, 'steam:110000134fd0750', 'frites', 0),
(242, 'steam:110000134fd0750', 'fixkit', 0),
(243, 'steam:110000134fd0750', 'packaged_chicken', 0),
(244, 'steam:110000134fd0750', 'mojito', 0),
(245, 'steam:110000134fd0750', 'shisha', 0),
(246, 'steam:110000134fd0750', 'scratchoff_used', 0),
(247, 'steam:110000134fd0750', 'packaged_plank', 0),
(248, 'steam:110000134fd0750', 'salade', 0),
(249, 'steam:110000134fd0750', 'schorange', 0),
(250, 'steam:110000134fd0750', 'blowpipe', 0),
(251, 'steam:110000134fd0750', 'pizza', 0),
(252, 'steam:110000134fd0750', 'lait', 0),
(253, 'steam:110000134fd0750', 'copper', 0),
(254, 'steam:110000134fd0750', 'colis', 0),
(255, 'steam:110000134fd0750', 'medikit', 0),
(256, 'steam:110000134fd0750', 'myrtealcool', 0),
(257, 'steam:110000134fd0750', 'scarfacecolada', 0),
(258, 'steam:110000134fd0750', 'vtissue', 0),
(259, 'steam:110000134fd0750', 'boltcutter', 0),
(260, 'steam:110000134fd0750', 'bolnoixcajou', 0),
(261, 'steam:110000134fd0750', 'jagercerbere', 0),
(262, 'steam:110000134fd0750', 'fvburger', 0),
(263, 'steam:110000134fd0750', 'marvelcocktail', 0),
(264, 'steam:110000134fd0750', 'saladp', 0),
(265, 'steam:110000134fd0750', 'ctomato', 0),
(266, 'steam:110000134fd0750', 'mixapero', 0),
(267, 'steam:110000134fd0750', 'eau', 0),
(268, 'steam:110000134fd0750', 'c4_bank', 0),
(269, 'steam:110000134fd0750', 'energy', 0),
(270, 'steam:110000134fd0750', 'oasis', 0),
(271, 'steam:110000134fd0750', 'goldwatch', 0),
(272, 'steam:110000134fd0750', 'silencieux', 0),
(273, 'steam:110000134fd0750', 'raisin', 0),
(274, 'steam:110000134fd0750', 'gobeletdeicetea', 0),
(275, 'steam:110000134fd0750', 'bolcacahuetes', 0),
(276, 'steam:110000134fd0750', 'poppyresin', 0),
(277, 'steam:110000134fd0750', 'sachetketchup', 0),
(278, 'steam:110000134fd0750', 'potato', 0),
(279, 'steam:110000134fd0750', 'braceletgps', 0),
(280, 'steam:110000134fd0750', 'coufraise', 0),
(281, 'steam:110000134fd0750', 'tissue', 0),
(282, 'steam:110000134fd0750', 'brownie', 0),
(283, 'steam:110000134fd0750', 'petitefroidfrite', 0),
(284, 'steam:110000134fd0750', 'whiskycoc', 0),
(285, 'steam:110000134fd0750', 'cokecayo_pooch', 0),
(286, 'steam:110000134fd0750', 'coca_leaf', 0),
(287, 'steam:110000134fd0750', 'accesscard', 0),
(288, 'steam:110000134fd0750', 'chips', 0),
(289, 'steam:110000134fd0750', 'cerveau', 0),
(290, 'steam:110000134fd0750', 'hydrochloric_acid', 0),
(291, 'steam:110000134fd0750', 'hifi', 0),
(292, 'steam:110000134fd0750', 'cafetière', 0),
(293, 'steam:110000134fd0750', 'lsa', 0),
(294, 'steam:110000134fd0750', 'coke_pooch', 0),
(295, 'steam:110000134fd0750', 'opiumcayo', 0),
(296, 'steam:110000134fd0750', 'rhumfruit', 0),
(297, 'steam:110000134fd0750', 'milkdragon', 0),
(298, 'steam:110000134fd0750', 'slaughtered_chicken', 0),
(299, 'steam:110000134fd0750', 'meth', 0),
(300, 'steam:110000134fd0750', 'flashlight', 0),
(301, 'steam:110000134fd0750', 'batonnets_de_mozzarella', 0),
(302, 'steam:110000134fd0750', 'ankletracker', 0),
(303, 'steam:110000134fd0750', 'sulfuric_acid', 0),
(304, 'steam:110000134fd0750', 'gazbottle', 0),
(305, 'steam:110000134fd0750', 'blcpoulet', 0),
(306, 'steam:110000134fd0750', 'chantilly', 0),
(307, 'steam:110000134fd0750', 'journal', 0),
(308, 'steam:110000134fd0750', 'bolpistache', 0),
(309, 'steam:110000134fd0750', 'tea', 0),
(310, 'steam:110000134fd0750', 'jewels', 0);

-- --------------------------------------------------------

--
-- Structure de la table `user_licenses`
--

CREATE TABLE `user_licenses` (
  `id` int(11) NOT NULL,
  `type` varchar(60) NOT NULL,
  `owner` varchar(60) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Structure de la table `user_parkings`
--

CREATE TABLE `user_parkings` (
  `id` int(11) NOT NULL,
  `identifier` varchar(255) DEFAULT NULL,
  `plate` varchar(60) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `zone` longtext DEFAULT NULL,
  `vehicle` longtext DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Structure de la table `user_sim`
--

CREATE TABLE `user_sim` (
  `id` int(11) NOT NULL,
  `identifier` varchar(555) NOT NULL,
  `number` varchar(555) NOT NULL,
  `label` varchar(555) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Structure de la table `user_tenue`
--

CREATE TABLE `user_tenue` (
  `id` int(11) DEFAULT NULL,
  `identifier` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `tenue` longtext COLLATE utf8mb4_bin NOT NULL,
  `label` varchar(20) COLLATE utf8mb4_bin DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `addon_account`
--
ALTER TABLE `addon_account`
  ADD PRIMARY KEY (`name`);

--
-- Index pour la table `addon_account_data`
--
ALTER TABLE `addon_account_data`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `index_addon_account_data_account_name_owner` (`account_name`,`owner`),
  ADD KEY `index_addon_account_data_account_name` (`account_name`);

--
-- Index pour la table `addon_inventory`
--
ALTER TABLE `addon_inventory`
  ADD PRIMARY KEY (`name`);

--
-- Index pour la table `addon_inventory_items`
--
ALTER TABLE `addon_inventory_items`
  ADD PRIMARY KEY (`id`),
  ADD KEY `index_addon_inventory_items_inventory_name_name` (`inventory_name`,`name`),
  ADD KEY `index_addon_inventory_items_inventory_name_name_owner` (`inventory_name`,`name`,`owner`),
  ADD KEY `index_addon_inventory_inventory_name` (`inventory_name`);

--
-- Index pour la table `billing`
--
ALTER TABLE `billing`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `datastore`
--
ALTER TABLE `datastore`
  ADD PRIMARY KEY (`name`);

--
-- Index pour la table `datastore_data`
--
ALTER TABLE `datastore_data`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `index_datastore_data_name_owner` (`name`,`owner`),
  ADD KEY `index_datastore_data_name` (`name`);

--
-- Index pour la table `items`
--
ALTER TABLE `items`
  ADD PRIMARY KEY (`name`);

--
-- Index pour la table `jobs`
--
ALTER TABLE `jobs`
  ADD PRIMARY KEY (`name`);

--
-- Index pour la table `job_grades`
--
ALTER TABLE `job_grades`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `licenses`
--
ALTER TABLE `licenses`
  ADD PRIMARY KEY (`type`);

--
-- Index pour la table `society_moneywash`
--
ALTER TABLE `society_moneywash`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`identifier`);

--
-- Index pour la table `users_mail`
--
ALTER TABLE `users_mail`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `user_accounts`
--
ALTER TABLE `user_accounts`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `user_inventory`
--
ALTER TABLE `user_inventory`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `user_licenses`
--
ALTER TABLE `user_licenses`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `user_parkings`
--
ALTER TABLE `user_parkings`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `user_sim`
--
ALTER TABLE `user_sim`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `addon_account_data`
--
ALTER TABLE `addon_account_data`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=257;

--
-- AUTO_INCREMENT pour la table `addon_inventory_items`
--
ALTER TABLE `addon_inventory_items`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=54;

--
-- AUTO_INCREMENT pour la table `billing`
--
ALTER TABLE `billing`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=264;

--
-- AUTO_INCREMENT pour la table `datastore_data`
--
ALTER TABLE `datastore_data`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=412;

--
-- AUTO_INCREMENT pour la table `job_grades`
--
ALTER TABLE `job_grades`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=473;

--
-- AUTO_INCREMENT pour la table `society_moneywash`
--
ALTER TABLE `society_moneywash`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `users_mail`
--
ALTER TABLE `users_mail`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `user_accounts`
--
ALTER TABLE `user_accounts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT pour la table `user_inventory`
--
ALTER TABLE `user_inventory`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=311;

--
-- AUTO_INCREMENT pour la table `user_licenses`
--
ALTER TABLE `user_licenses`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `user_parkings`
--
ALTER TABLE `user_parkings`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `user_sim`
--
ALTER TABLE `user_sim`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
