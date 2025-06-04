-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 04, 2025 at 04:28 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `requirement_doe`
--
CREATE DATABASE IF NOT EXISTS `requirement_doe` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `requirement_doe`;

-- --------------------------------------------------------

--
-- Table structure for table `requireelic`
--

CREATE TABLE `requireelic` (
  `id_elic` int(10) NOT NULL,
  `re_nameelic` varchar(255) NOT NULL,
  `customer_nameelic` varchar(255) NOT NULL,
  `datesaveelic` varchar(255) NOT NULL,
  `datefinishelic` varchar(255) NOT NULL,
  `namesaveelic` varchar(255) NOT NULL,
  `detail_eli` varchar(255) NOT NULL,
  `picelic_elic` varchar(255) DEFAULT NULL,
  `status_elic` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `requireelic`
--

INSERT INTO `requireelic` (`id_elic`, `re_nameelic`, `customer_nameelic`, `datesaveelic`, `datefinishelic`, `namesaveelic`, `detail_eli`, `picelic_elic`, `status_elic`) VALUES
(1, 'ออ', 'ออ', '2025-06-13', '2025-06-06', 'ออ', 'ออ', 'download.png', 'รอดำเนินการ'),
(2, '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `requirement_user`
--

CREATE TABLE `requirement_user` (
  `id_toea` int(11) NOT NULL,
  `requirement_name` varchar(255) NOT NULL,
  `customer_name` varchar(255) NOT NULL,
  `date_save` date NOT NULL,
  `date_finish` date NOT NULL,
  `name_save` varchar(255) NOT NULL,
  `requirement_detail` varchar(255) NOT NULL,
  `requirement_pic` varchar(255) DEFAULT NULL,
  `status_requirement` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `requirement_user`
--

INSERT INTO `requirement_user` (`id_toea`, `requirement_name`, `customer_name`, `date_save`, `date_finish`, `name_save`, `requirement_detail`, `requirement_pic`, `status_requirement`) VALUES
(1, 'เพิ่ม demand', 'นัด', '2025-06-04', '2025-06-03', 'นัด', 'นัด', 'download.png', 'กำลังดำเนินการ');

-- --------------------------------------------------------

--
-- Table structure for table `require_ew`
--

CREATE TABLE `require_ew` (
  `idewac` int(10) NOT NULL,
  `reqnamewac` varchar(255) NOT NULL,
  `cusnamewac` varchar(255) NOT NULL,
  `datesaveewac` date NOT NULL,
  `datefinishewac` date NOT NULL,
  `namesavewac` varchar(255) NOT NULL,
  `detailewac` varchar(255) NOT NULL,
  `picewac` varchar(255) DEFAULT NULL,
  `status_ewac` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `require_ew`
--

INSERT INTO `require_ew` (`idewac`, `reqnamewac`, `cusnamewac`, `datesaveewac`, `datefinishewac`, `namesavewac`, `detailewac`, `picewac`, `status_ewac`) VALUES
(1, '', '', '0000-00-00', '0000-00-00', '', '', '', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `requireelic`
--
ALTER TABLE `requireelic`
  ADD PRIMARY KEY (`id_elic`);

--
-- Indexes for table `requirement_user`
--
ALTER TABLE `requirement_user`
  ADD PRIMARY KEY (`id_toea`);

--
-- Indexes for table `require_ew`
--
ALTER TABLE `require_ew`
  ADD PRIMARY KEY (`idewac`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `requireelic`
--
ALTER TABLE `requireelic`
  MODIFY `id_elic` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `requirement_user`
--
ALTER TABLE `requirement_user`
  MODIFY `id_toea` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `require_ew`
--
ALTER TABLE `require_ew`
  MODIFY `idewac` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
