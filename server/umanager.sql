-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le : sam. 21 oct. 2023 à 16:47
-- Version du serveur : 10.4.22-MariaDB
-- Version de PHP : 7.4.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `umanager`
--

-- --------------------------------------------------------

--
-- Structure de la table `annees`
--

CREATE TABLE `annees` (
  `annees` int(11) NOT NULL,
  `recteur` int(11) NOT NULL,
  `appariteur` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Structure de la table `departement`
--

CREATE TABLE `departement` (
  `id` int(11) NOT NULL,
  `id_faculte` int(11) NOT NULL,
  `nom_complet` varchar(100) NOT NULL,
  `nom_sigle` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `departement`
--

INSERT INTO `departement` (`id`, `id_faculte`, `nom_complet`, `nom_sigle`) VALUES
(3, 6, 'Genie Informatique', 'GI');

-- --------------------------------------------------------

--
-- Structure de la table `etudiant_0`
--

CREATE TABLE `etudiant_0` (
  `id` int(11) NOT NULL,
  `nom` varchar(50) NOT NULL,
  `postnom` varchar(50) NOT NULL,
  `prenom` varchar(50) NOT NULL,
  `sexe` varchar(20) NOT NULL,
  `lnaissance` varchar(20) NOT NULL,
  `dnaissance` date NOT NULL,
  `matricule` int(11) NOT NULL,
  `departement` int(11) DEFAULT NULL,
  `promotion` int(11) DEFAULT NULL,
  `pere_nom` varchar(100) NOT NULL,
  `pere_tel` varchar(20) NOT NULL,
  `mere_nom` varchar(100) NOT NULL,
  `mere_tel` varchar(20) NOT NULL,
  `pays_origine` varchar(100) NOT NULL,
  `province_origine` varchar(20) NOT NULL,
  `territoire_origine` varchar(100) NOT NULL,
  `religion` varchar(100) NOT NULL,
  `ville_actuelle` varchar(50) NOT NULL,
  `commune_actulle` varchar(50) NOT NULL,
  `quartier_actuel` varchar(50) NOT NULL,
  `telephone` varchar(50) NOT NULL,
  `ecole_secondaire` varchar(50) NOT NULL,
  `section_secondaire` varchar(50) NOT NULL,
  `annee_diplome` int(11) NOT NULL,
  `pourcentage_diplome` double NOT NULL,
  `numero_diplome` varchar(50) NOT NULL,
  `profession` varchar(100) NOT NULL,
  `last_annee_academique` int(11) NOT NULL,
  `last_etablissement` varchar(50) NOT NULL,
  `last_promotion` varchar(100) NOT NULL,
  `last_faculte` varchar(100) NOT NULL,
  `langues` varchar(100) NOT NULL,
  `at_diplome_secondaire` varchar(10) NOT NULL,
  `at_releve` varchar(10) NOT NULL,
  `at_bonnes_moeurses` varchar(10) NOT NULL,
  `at_engagement` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `etudiant_0`
--

INSERT INTO `etudiant_0` (`id`, `nom`, `postnom`, `prenom`, `sexe`, `lnaissance`, `dnaissance`, `matricule`, `departement`, `promotion`, `pere_nom`, `pere_tel`, `mere_nom`, `mere_tel`, `pays_origine`, `province_origine`, `territoire_origine`, `religion`, `ville_actuelle`, `commune_actulle`, `quartier_actuel`, `telephone`, `ecole_secondaire`, `section_secondaire`, `annee_diplome`, `pourcentage_diplome`, `numero_diplome`, `profession`, `last_annee_academique`, `last_etablissement`, `last_promotion`, `last_faculte`, `langues`, `at_diplome_secondaire`, `at_releve`, `at_bonnes_moeurses`, `at_engagement`) VALUES
(2, 'Sheki', 'Saa2', 'H', '', '', '0000-00-00', 0, NULL, NULL, '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, '', '', 0, '', '', '', '', '0', '0', '0', '0'),
(3, 'ejdfj', 'fsdff', 'fsddf', '', '', '0000-00-00', 3232, NULL, NULL, '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, '', '', 0, '', '', '', '', '0', '0', '0', '0'),
(4, 'Frank', 'Cool', '2001', '', '', '0000-00-00', 0, NULL, NULL, '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, '', '', 0, '', '', '', '', '0', '0', '0', '0'),
(5, 'Miche', 'Cool', '2001', '', '', '0000-00-00', 0, NULL, NULL, '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, '', '', 0, '', '', '', '', '0', '0', '0', '0'),
(6, 'Cherubin', 'Cool', '2001', '', '', '0000-00-00', 0, NULL, NULL, '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, '', '', 0, '', '', '', '', '0', '0', '0', '0'),
(7, 'Cherubin', 'Cool', '2001', '', '', '0000-00-00', 202, NULL, NULL, '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, '', '', 0, '', '', '', '', '0', '0', '0', '0'),
(8, 'Mariam', 'kalonda', 'Mar', '', '', '0000-00-00', 0, NULL, NULL, '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, '', '', 0, '', '', '', '', '0', '0', '0', '0'),
(9, 'Cool', '2001', 'Mission', '', '', '2001-10-11', 0, NULL, NULL, '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, '', '', 0, '', '', '', '', '0', '0', '0', '0'),
(10, 'Mariam', 'kalonda', 'Mar', '', '', '0000-00-00', 0, NULL, NULL, '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, '', '', 0, '', '', '', '', '0', '0', '0', '0'),
(11, 'Rachel', 'Universite', '2001', '', '', '2001-10-11', 0, NULL, NULL, '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, '', '', 0, '', '', '', '', '0', '0', '0', '0'),
(12, 'Beni', 'Universite', '2001', '', '', '2001-10-11', 0, NULL, NULL, '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, '', '', 0, '', '', '', '', '0', '0', '0', '0'),
(13, 'Charmante', 'Universite', '2001', '', '', '2001-10-11', 10220, NULL, NULL, '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, '', '', 0, '', '', '', '', '0', '0', '0', '0'),
(14, 'Mariam', 'kalonda', 'Mar', '', '', '0000-00-00', 0, NULL, NULL, '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, '', '', 0, '', '', '', '', '0', '0', '0', '0'),
(15, 'Mariam', 'kalonda', 'Mar', '', '', '0000-00-00', 0, NULL, NULL, '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, '', '', 0, '', '', '', '', '0', '0', '0', '0'),
(16, '', '', 'nathan', '', '', '0000-00-00', 0, NULL, NULL, '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, '', '', 0, '', '', '', '', '0', '0', '0', '0'),
(17, '', '', 'MErci', '', '', '0000-00-00', 0, NULL, NULL, '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, '', '', 0, '', '', '', '', '0', '0', '0', '0'),
(18, 'Frank', '', '', '', '', '0000-00-00', 0, NULL, NULL, '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, '', '', 0, '', '', '', '', '0', '0', '0', '0'),
(19, 'Frank', '', '', '', '', '0000-00-00', 0, NULL, NULL, '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, '', '', 0, '', '', '', '', '0', '0', '0', '0'),
(21, 'Frank', 'Makolongo', 'Emery', 'M', 'Beni', '2001-01-09', 0, 3, 1, 'Makale', '0973472538', 'Esperance', '0973472538', 'RDC', 'NK', 'Beni', 'Catholique', 'Beni', 'Mulekera', 'Matonge', '0973472538', 'ILN', 'Commercial', 2019, 57, '34634543', 'Cascadeur', 0, '-', '0', '-', 'Francais, Anglais, Kiswahili', 'on', '', 'on', 'on'),
(22, 'Gusha', 'Kambale', 'Mate', 'M', 'Beni', '2001-01-09', 0, 3, 1, 'Makale', '0973472538', 'Esperance', '0973472538', 'RDC', 'NK', 'Beni', 'Catholique', 'Beni', 'Mulekera', 'Matonge', '0973472538', 'ILN', 'Commercial', 2019, 57, '34634543', 'Cascadeur', 0, '-', '0', '-', 'Francais, Anglais, Kiswahili', 'on', '', 'on', 'on');

-- --------------------------------------------------------

--
-- Structure de la table `etudiant_1`
--

CREATE TABLE `etudiant_1` (
  `matricule` int(11) NOT NULL,
  `id` int(11) NOT NULL,
  `departement` int(11) NOT NULL,
  `promotion` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Structure de la table `faculte`
--

CREATE TABLE `faculte` (
  `id` int(11) NOT NULL,
  `nom_complet` varchar(100) NOT NULL,
  `responsable` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `faculte`
--

INSERT INTO `faculte` (`id`, `nom_complet`, `responsable`) VALUES
(6, 'FSA', 5);

-- --------------------------------------------------------

--
-- Structure de la table `inscription`
--

CREATE TABLE `inscription` (
  `id` int(11) NOT NULL,
  `matricule_etudiant` int(11) NOT NULL,
  `id_annee` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Structure de la table `promotion`
--

CREATE TABLE `promotion` (
  `id` int(11) NOT NULL,
  `nom_complet` varchar(100) NOT NULL,
  `sigle_nom` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `promotion`
--

INSERT INTO `promotion` (`id`, `nom_complet`, `sigle_nom`) VALUES
(1, 'Licence 1', 'L1'),
(2, 'Licence 2', 'L2');

-- --------------------------------------------------------

--
-- Structure de la table `staff`
--

CREATE TABLE `staff` (
  `id` int(11) NOT NULL,
  `noms` varchar(100) NOT NULL,
  `naissance` int(11) NOT NULL,
  `grade` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `staff`
--

INSERT INTO `staff` (`id`, `noms`, `naissance`, `grade`) VALUES
(3, '', 2001, 'Assistant 10'),
(5, 'Cool', 2005, 'Mister'),
(6, 'Frank', 2001, 'Cool');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `annees`
--
ALTER TABLE `annees`
  ADD PRIMARY KEY (`annees`),
  ADD KEY `staff_promotion_appateur` (`appariteur`),
  ADD KEY `staff_promotion_recteur` (`recteur`);

--
-- Index pour la table `departement`
--
ALTER TABLE `departement`
  ADD PRIMARY KEY (`id`),
  ADD KEY `faculte_departement` (`id_faculte`);

--
-- Index pour la table `etudiant_0`
--
ALTER TABLE `etudiant_0`
  ADD PRIMARY KEY (`id`),
  ADD KEY `promotion` (`promotion`),
  ADD KEY `et0_departement` (`departement`);

--
-- Index pour la table `etudiant_1`
--
ALTER TABLE `etudiant_1`
  ADD PRIMARY KEY (`matricule`),
  ADD KEY `etudiant0` (`id`),
  ADD KEY `departement` (`departement`),
  ADD KEY `promEtud` (`promotion`);

--
-- Index pour la table `faculte`
--
ALTER TABLE `faculte`
  ADD PRIMARY KEY (`id`),
  ADD KEY `staff` (`responsable`);

--
-- Index pour la table `inscription`
--
ALTER TABLE `inscription`
  ADD PRIMARY KEY (`id`),
  ADD KEY `annee` (`id_annee`),
  ADD KEY `etudiant` (`matricule_etudiant`);

--
-- Index pour la table `promotion`
--
ALTER TABLE `promotion`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `staff`
--
ALTER TABLE `staff`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `departement`
--
ALTER TABLE `departement`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT pour la table `etudiant_0`
--
ALTER TABLE `etudiant_0`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT pour la table `faculte`
--
ALTER TABLE `faculte`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT pour la table `inscription`
--
ALTER TABLE `inscription`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT pour la table `promotion`
--
ALTER TABLE `promotion`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT pour la table `staff`
--
ALTER TABLE `staff`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- Contraintes pour les tables déchargées
--

--
-- Contraintes pour la table `annees`
--
ALTER TABLE `annees`
  ADD CONSTRAINT `staff_promotion_appateur` FOREIGN KEY (`appariteur`) REFERENCES `staff` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `staff_promotion_recteur` FOREIGN KEY (`recteur`) REFERENCES `staff` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Contraintes pour la table `departement`
--
ALTER TABLE `departement`
  ADD CONSTRAINT `faculte_departement` FOREIGN KEY (`id_faculte`) REFERENCES `faculte` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Contraintes pour la table `etudiant_0`
--
ALTER TABLE `etudiant_0`
  ADD CONSTRAINT `et0_departement` FOREIGN KEY (`departement`) REFERENCES `departement` (`id`) ON DELETE SET NULL,
  ADD CONSTRAINT `promotion` FOREIGN KEY (`promotion`) REFERENCES `promotion` (`id`) ON DELETE SET NULL ON UPDATE CASCADE;

--
-- Contraintes pour la table `etudiant_1`
--
ALTER TABLE `etudiant_1`
  ADD CONSTRAINT `departement` FOREIGN KEY (`departement`) REFERENCES `departement` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `etudiant0` FOREIGN KEY (`id`) REFERENCES `etudiant_0` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `promEtud` FOREIGN KEY (`promotion`) REFERENCES `promotion` (`id`);

--
-- Contraintes pour la table `faculte`
--
ALTER TABLE `faculte`
  ADD CONSTRAINT `staff` FOREIGN KEY (`responsable`) REFERENCES `staff` (`id`) ON DELETE SET NULL ON UPDATE CASCADE;

--
-- Contraintes pour la table `inscription`
--
ALTER TABLE `inscription`
  ADD CONSTRAINT `annee` FOREIGN KEY (`id_annee`) REFERENCES `annees` (`annees`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `etudiant` FOREIGN KEY (`matricule_etudiant`) REFERENCES `etudiant_1` (`matricule`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
