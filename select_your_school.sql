-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 04, 2019 at 04:57 AM
-- Server version: 10.1.37-MariaDB
-- PHP Version: 7.3.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `select your school`
--

-- --------------------------------------------------------

--
-- Table structure for table `calendar`
--

CREATE TABLE `calendar` (
  `Date` date NOT NULL,
  `Item` varchar(255) NOT NULL,
  `Cost` decimal(11,2) DEFAULT NULL,
  `Category` varchar(255) NOT NULL,
  `Day` varchar(255) DEFAULT NULL,
  `HTML` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `calendar`
--

INSERT INTO `calendar` (`Date`, `Item`, `Cost`, `Category`, `Day`, `HTML`) VALUES
('2019-04-30', 'Tame Impala ticket', '85.50', 'ENTERTAINMENT', 'Tuesday', '#9CFF33'),
('2019-05-01', 'Endgame', '13.50', 'ENTERTAINMENT', 'Wednesday', '#9CFF33'),
('2019-05-01', 'IHOP', '12.00', 'FOOD', 'Wednesday', '#9CFF33');

-- --------------------------------------------------------

--
-- Table structure for table `schools`
--

CREATE TABLE `schools` (
  `Name` char(255) NOT NULL,
  `Mascot` char(255) NOT NULL,
  `City` char(255) NOT NULL,
  `State` char(255) NOT NULL,
  `ZIP` varchar(255) DEFAULT NULL,
  `HTML 1` char(255) NOT NULL,
  `HTML 2` char(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `schools`
--

INSERT INTO `schools` (`Name`, `Mascot`, `City`, `State`, `ZIP`, `HTML 1`, `HTML 2`) VALUES
('Roger Williams University', 'Hawk', 'Bristol', 'RI', '02809', '#0000cd', '#736AFF'),
('Brown University', 'Bear', 'Providence', 'RI', '02912', '#835C3B', '#FFFFFF'),
('University of Rhode Island', 'Ram', 'Kingston', 'RI', '02881', '#0041C2', '#FFFFFF');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
