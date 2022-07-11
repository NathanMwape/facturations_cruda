-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le : lun. 11 juil. 2022 à 11:05
-- Version du serveur : 10.4.20-MariaDB
-- Version de PHP : 8.0.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `facturationp`
--

-- --------------------------------------------------------

--
-- Structure de la table `client`
--

CREATE TABLE `client` (
  `id` int(11) NOT NULL,
  `numero` varchar(50) NOT NULL,
  `nom` varchar(255) NOT NULL,
  `prenom` varchar(100) NOT NULL,
  `adresse` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `client`
--

INSERT INTO `client` (`id`, `numero`, `nom`, `prenom`, `adresse`) VALUES
(5, '009', 'batingala', 'josue', 'mwangaza'),
(6, '2836', 'Mwape', 'nathan', 'Kinshasa'),
(7, '0-909390', 'Bugeme', 'prince', 'Lubumbashi'),
(9, 'hjhjvggvjvjh', 'wdhudgw', 'hjhggyhh', 'jjgvjvgjgfvj');

-- --------------------------------------------------------

--
-- Structure de la table `produit`
--

CREATE TABLE `produit` (
  `id` int(11) NOT NULL,
  `codeProduit` varchar(255) NOT NULL,
  `Designation` varchar(255) NOT NULL,
  `Prix` double NOT NULL,
  `unite` text NOT NULL,
  `quantite` int(11) NOT NULL,
  `tva` int(11) NOT NULL DEFAULT 16,
  `prixTotal` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `produit`
--

INSERT INTO `produit` (`id`, `codeProduit`, `Designation`, `Prix`, `unite`, `quantite`, `tva`, `prixTotal`) VALUES
(1, '002', 'chemise', 200, 'FCA', 4, 16, 2004),
(2, '001', 'pantalon', 2500, 'Dollard', 3, 16, 7500),
(5, '007', 'chaussur', 300, 'FC', 4, 16, 1200),
(6, '088', 'centure', 560, 'DR', 6, 16, 3360),
(7, '066', 'centure', 1305, 'FC', 9, 15, 11745),
(8, '932', 'uqoiupwueqoeuqopi', 737477, 'lkjlkfs', 9, 989, 6637293),
(9, '80917', 'polo', 2000, 'FC', 4, 16, 8000);

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `client`
--
ALTER TABLE `client`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `produit`
--
ALTER TABLE `produit`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `client`
--
ALTER TABLE `client`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT pour la table `produit`
--
ALTER TABLE `produit`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
