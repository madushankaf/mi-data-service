-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Feb 20, 2023 at 01:20 PM
-- Server version: 8.0.32
-- PHP Version: 7.4.3-4ubuntu2.17

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `misampledb`
--

-- --------------------------------------------------------

--
-- Table structure for table `ProductPrice`
--

CREATE TABLE `ProductPrice` (
  `Id` int NOT NULL AUTO_INCREMENT,
  `productId` int NOT NULL,
  `Price` decimal(10, 2) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ProductPrice`
--

INSERT INTO `ProductPrice` (`productId`, `Price`) VALUES (101, 150.00);
INSERT INTO `ProductPrice` (`productId`, `Price`) VALUES (102, 250.50);
INSERT INTO `ProductPrice` (`productId`, `Price`) VALUES (103, 300.75);
INSERT INTO `ProductPrice` (`productId`, `Price`) VALUES (104, 100.00);

COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
