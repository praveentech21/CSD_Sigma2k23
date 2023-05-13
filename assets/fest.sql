-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 20, 2023 at 01:54 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `fest`
--

-- --------------------------------------------------------

--
-- Table structure for table `resistrations`
--

CREATE TABLE `resistrations` (
  `sname` varchar(50) NOT NULL,
  `regno` char(10) NOT NULL,
  `mobile` varchar(15) NOT NULL,
  `dept` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `resistrations`
--

INSERT INTO `resistrations` (`sname`, `regno`, `mobile`, `dept`) VALUES
('Shiva Bhavani', '', '9052727402', 'CSD'),
('Shiva Bhavani Anna', '21B91A6201', '9052727402', 'CSD'),
('Shiva Bhavani', '21B91A6206', '9052727402', 'CSD'),
('Shiva Bhavani', '21B91A6207', '9052727402', 'CSD'),
('Shiva Bhavani', '21B91A6208', '9052727402', 'CSD'),
('Shiva Bhavani Anna garu', '364786', '90527274023', 'AIML'),
('Shiva Bhavani Anna garu', '364786444', '90527274023', 'AIML'),
('dferreg', 'erferg', '34545', 'CIVIL'),
('fdfv', 'sdfsd', 'sdf', 'MECH');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `resistrations`
--
ALTER TABLE `resistrations`
  ADD PRIMARY KEY (`regno`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
