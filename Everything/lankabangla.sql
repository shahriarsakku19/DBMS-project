-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 05, 2023 at 12:36 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `lankabangla`
--

-- --------------------------------------------------------

--
-- Table structure for table `accounts`
--

CREATE TABLE `accounts` (
  `acc-id` int(11) NOT NULL,
  `accountName` varchar(255) NOT NULL,
  `accountNumber` varchar(255) NOT NULL,
  `branchCode` varchar(255) NOT NULL,
  `cifNumber` varchar(255) NOT NULL,
  `accountTitle` varchar(255) NOT NULL,
  `applicantName` varchar(255) NOT NULL,
  `fatherName` varchar(255) NOT NULL,
  `motherName` varchar(255) NOT NULL,
  `dateOfBirth` date NOT NULL,
  `spouseName` varchar(255) DEFAULT NULL,
  `professionalStatus` varchar(255) NOT NULL,
  `nationalID` varchar(255) NOT NULL,
  `passportNumber` varchar(255) DEFAULT NULL,
  `presentAddress` varchar(255) NOT NULL,
  `permanentAddress` varchar(255) NOT NULL,
  `mailingAddress` varchar(255) DEFAULT NULL,
  `mobileNumber` varchar(255) NOT NULL,
  `residentPhone` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `accounts`
--

INSERT INTO `accounts` (`acc-id`, `accountName`, `accountNumber`, `branchCode`, `cifNumber`, `accountTitle`, `applicantName`, `fatherName`, `motherName`, `dateOfBirth`, `spouseName`, `professionalStatus`, `nationalID`, `passportNumber`, `presentAddress`, `permanentAddress`, `mailingAddress`, `mobileNumber`, `residentPhone`) VALUES
(1, 'shehab', 'fghdd', '423', '231', 'Mr', 'fdgz', 'fdgs', 'zdfg', '2023-09-07', 'zfgd', 'efwda', '324', '213', 'cxvbf', 'fdsg', 'fgdsz', '213', '01767713009'),
(2, 'lanka', '231', '423', '231', 'Mr', 'fdgz', 'fdgs', 'zdfg', '2023-09-07', 'zfgd', 'efwda', '324', '213', 'cxvbf', 'fdsg', 'fgdsz', '213', '01767713009'),
(3, 'lanka', '231', '423', '231', 'Mr', 'fdgz', 'fdgs', 'zdfg', '2023-09-08', 'zfgd', 'efwda', '324', '213', 'house 974', 'Bashundhara R/A, Block I, road 15 , lift', 'fgdsz', '01767713009', '+8801798660554'),
(4, 'lanka', '231', '423', '231', 'Mr', 'fdgz', 'fdgs', 'zdfg', '2023-09-08', 'zfgd', 'efwda', '324', '213', 'house 974', 'Bashundhara R/A, Block I, road 15 , lift', 'fgdsz', '01767713009', '01822852530'),
(5, 'lanka', '231', '423', '231', 'Mr', 'fdgz', 'fdgs', 'zdfg', '2023-09-15', 'zfgd', 'efwda', '324', '213', 'house 974', 'Bashundhara R/A, Block I, road 15 , lift', 'fgdsz', '01906043406', '01767713009'),
(6, 'lanka', '231', '423', '231', 'Mr', 'fdgz', 'fdgs', 'zdfg', '2023-09-15', 'zfgd', 'efwda', '324', '213', 'house 974', 'Bashundhara R/A, Block I, road 15 , lift', 'fgdsz', '01906043406', '01767713009'),
(7, 'lanka', '231', '423', '231', 'Mr', 'fdgz', 'fdgs', 'zdfg', '2023-09-15', 'zfgd', 'efwda', '324', '213', 'house 974', 'Bashundhara R/A, Block I, road 15 , lift', 'fgdsz', '01906043406', '01767713009'),
(8, 'lanka', '231', '423', '231', 'Mr', 'fdgz', 'fdgs', 'zdfg', '2023-09-15', 'zfgd', 'efwda', '324', '213', 'house 974', 'Bashundhara R/A, Block I, road 15 , lift', 'fgdsz', '01906043406', '01767713009'),
(9, 'lanka', '231', '423', '231', 'Mr', 'fdgz', 'fdgs', 'zdfg', '2023-09-07', 'zfgd', 'efwda', '324', '213', 'house 974', 'Bashundhara R/A, Block I, road 15 , lift', 'fgdsz', '+8801798660554', '+8801798660554'),
(10, 'lanka', '231', '423', '231', 'Mr', 'fdgz', 'fdgs', 'zdfg', '2023-09-09', 'zfgd', 'efwda', '324', '213', 'house 974', 'Bashundhara R/A, Block I, road 15 , lift', 'fgdsz', '01906043406', '+8801798660554'),
(11, 'lanka', '231', '423', '231', 'Mr', 'fdgz', 'fdgs', 'zdfg', '2023-09-09', 'zfgd', 'efwda', '324', '213', 'house 974', 'Bashundhara R/A, Block I, road 15 , lift', 'fgdsz', '01906043406', '01767713009'),
(12, 'lanka', '231', '423', '231', 'Mr', 'fdgz', 'fdgs', 'zdfg', '2023-09-01', 'zfgd', 'gfa', '324', '213', 'house 974', 'Bashundhara R/A, Block I, road 15 , lift', 'fgdsz', '+8801798660554', '01906043406'),
(13, 'lanka', '231', '423', '231', 'Mr', 'fdgz', 'fdgs', 'zdfg', '2023-09-06', 'zfgd', 'efwda', '324', '213', 'house 974', 'Bashundhara R/A, Block I, road 15 , lift', 'fgdsz', '01767713009', '+8801798660554'),
(14, 'lanka', '231', '423', '231', 'Mr', 'fdgz', 'fdgs', 'zdfg', '2023-09-08', 'zfgd', 'efwda', '324', '213', 'house 974', 'Bashundhara R/A, Block I, road 15 , lift', 'fgdsz', '01906043406', '01767713009'),
(15, 'lanka', '231', '423', '231', 'Mr', 'fdgz', 'fdgs', 'zdfg', '2023-09-02', 'zfgd', 'efwda', '324', '213', 'house 974', 'Bashundhara R/A, Block I, road 15 , lift', 'fgdsz', '+8801798660554', '01906043406'),
(16, 'lanka', 'dsfa', '423', '231', 'Mr', 'fdgz', 'fdgs', 'zdfg', '2023-09-08', 'zfgd', 'efwda', '324', '213', 'house 974', 'Bashundhara R/A, Block I, road 15 , lift', 'fgdsz', '01767713009', '+8801798660554'),
(17, 'lanka', '231', '423', '231', 'Mr', 'fdgz', 'fdgs', 'zdfg', '2023-09-01', 'zfgd', 'efwda', '324', '213', 'house 974', 'Bashundhara R/A, Block I, road 15 , lift', 'fgdsz', '01906043406', '01767713009'),
(18, 'Shehab', '231', '423', '231', 'Mrs', 'fdgz', 'fdgs', 'zdfg', '2023-09-07', 'zfgd', 'efwda', '324', '213', 'house 974', 'Bashundhara R/A, Block I, road 15 , lift', 'fgdsz', '+8801798660554', '17153'),
(19, 'Ragib', '231', '423', '231', 'Mr', 'fdgz', 'fdgs', 'zdfg', '2023-09-02', 'zfgd', 'efwda', '324', '213', 'house 974', 'Bashundhara R/A, Block I, road 15 , lift', 'fgdsz', '01767713009', '01906043406');

-- --------------------------------------------------------

--
-- Table structure for table `admin_table`
--

CREATE TABLE `admin_table` (
  `adminID` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `admin_table`
--

INSERT INTO `admin_table` (`adminID`, `name`, `password`) VALUES
(0, 'admin', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `email` varchar(30) NOT NULL,
  `password` varchar(30) NOT NULL,
  `usertype` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `accounts`
--
ALTER TABLE `accounts`
  ADD PRIMARY KEY (`acc-id`);

--
-- Indexes for table `admin_table`
--
ALTER TABLE `admin_table`
  ADD PRIMARY KEY (`adminID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `accounts`
--
ALTER TABLE `accounts`
  MODIFY `acc-id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `admin_table`
--
ALTER TABLE `admin_table`
  MODIFY `adminID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
