-- phpMyAdmin SQL Dump
-- version 4.9.3
-- https://www.phpmyadmin.net/
--
-- Hôte : localhost:8889
-- Généré le :  mar. 07 juil. 2020 à 13:12
-- Version du serveur :  5.7.26
-- Version de PHP :  7.4.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Base de données :  `BaseTest01`
--

-- --------------------------------------------------------

--
-- Structure de la table `Produit`
--

CREATE TABLE `Produit` (
  `id` int(11) NOT NULL,
  `Nom` varchar(256) NOT NULL,
  `Description` varchar(256) NOT NULL,
  `Prix` float NOT NULL,
  `Quantité` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `Produit`
--

INSERT INTO `Produit` (`id`, `Nom`, `Description`, `Prix`, `Quantité`) VALUES
(1, 'T-shirt rouge', 'T-shirt coton de couleur rouge', 15.5, 5),
(2, 'T-shirt vert ', 'T-shirt coton de couleur verte', 15.5, 6),
(3, 'T-shirt argent', 'T-shirt de couleur argentée', 15.5, 8),
(4, 'Short bleu', 'short en jean de couleur bleue', 16.5, 5),
(5, 'short vert', 'short en jean de couleur vert', 19.99, 5),
(6, 'gilet noir', 'gilet de couleur noire', 19.99, 10),
(7, 'veste argentée', 'veste de couleur argentée', 35, 3),
(1, 'T-shirt rouge', 'T-shirt coton de couleur rouge', 15.5, 5),
(2, 'T-shirt vert ', 'T-shirt coton de couleur verte', 15.5, 6),
(3, 'T-shirt argent', 'T-shirt de couleur argentée', 15.5, 8),
(4, 'Short bleu', 'short en jean de couleur bleue', 16.5, 5),
(5, 'short vert', 'short en jean de couleur vert', 19.99, 5),
(6, 'gilet noir', 'gilet de couleur noire', 19.99, 10),
(7, 'veste argentée', 'veste de couleur argentée', 35, 3);
