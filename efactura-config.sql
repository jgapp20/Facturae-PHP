-- phpMyAdmin SQL Dump
-- version 4.0.10deb1
-- http://www.phpmyadmin.net
--
-- Servidor: localhost
-- Tiempo de generación: 22-01-2015 a las 13:28:50
-- Versión del servidor: 5.5.40-0ubuntu0.14.04.1
-- Versión de PHP: 5.5.9-1ubuntu4.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de datos: `infar`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `efactura-config`
--

CREATE TABLE IF NOT EXISTS `efactura-config` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `borrado` int(1) DEFAULT '0',
  `PersonTypeCode` varchar(4) DEFAULT 'J',
  `ResidenceTypeCode` varchar(4) DEFAULT 'R',
  `TaxIdentificationNumber` varchar(255) DEFAULT NULL COMMENT 'NIF',
  `CorporateName` varchar(255) DEFAULT NULL,
  `TradeName` varchar(255) DEFAULT NULL,
  `RegisterOfCompaniesLocation` varchar(255) DEFAULT NULL,
  `Book` varchar(255) DEFAULT NULL,
  `Sheet` varchar(255) DEFAULT NULL,
  `Folio` varchar(255) DEFAULT NULL,
  `Section` varchar(255) DEFAULT NULL,
  `Volume` varchar(255) DEFAULT NULL,
  `Address` varchar(255) DEFAULT NULL,
  `PostCod` varchar(255) DEFAULT NULL,
  `Town` varchar(255) DEFAULT NULL,
  `Province` varchar(255) DEFAULT NULL,
  `CountryCode` varchar(255) DEFAULT NULL,
  `Telephone` varchar(255) DEFAULT NULL,
  `TeleFax` varchar(255) DEFAULT NULL,
  `WebAddress` varchar(255) DEFAULT NULL,
  `ElectronicMail` varchar(255) DEFAULT NULL,
  `ContactPersons` varchar(255) DEFAULT NULL,
  `CnoCnae` varchar(255) DEFAULT NULL,
  `INETownCode` varchar(255) DEFAULT NULL COMMENT 'Código de población asignado por el INE',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

CREATE TABLE IF NOT EXISTS `efactura-cliente` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `borrado` int(1) DEFAULT '0',
  `buy_PersonTypeCode` varchar(255) DEFAULT NULL,
  `buy_ResidenceTypeCode` varchar(255) DEFAULT NULL,
  `buy_TaxIdentificationNumber` varchar(255) DEFAULT NULL,
  `CentreCode` varchar(255) DEFAULT NULL,
  `RoleTypeCode` varchar(255) DEFAULT NULL,
  `AdministrativeCentre_Name` varchar(255) DEFAULT NULL,
  `AdministrativeCentre_FirstSurname` varchar(255) DEFAULT NULL,
  `AdministrativeCentre_Address` varchar(255) DEFAULT NULL,
  `AdministrativeCentre_PostCodeAndTown` varchar(255) DEFAULT NULL,
  `AdministrativeCentre_Province` varchar(255) DEFAULT NULL,
  `AdministrativeCentre_CountryCode` varchar(255) DEFAULT NULL,
  `CentreDescription` varchar(255) DEFAULT NULL,
  `Individual_Name` varchar(255) DEFAULT NULL,
  `Individual_FirstSurname` varchar(255) DEFAULT NULL,
  `Individual_Address` varchar(255) DEFAULT NULL,
  `Individual_PostCodeAndTown` varchar(255) DEFAULT NULL,
  `Individual_Province` varchar(255) DEFAULT NULL,
  `Individual_CountryCode` varchar(255) DEFAULT NULL,
  `Individual_Telephone` varchar(255) DEFAULT NULL,
  `Individual_TeleFax` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
