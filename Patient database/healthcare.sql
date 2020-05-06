-- phpMyAdmin SQL Dump
-- version 4.8.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 06, 2020 at 01:43 PM
-- Server version: 10.1.34-MariaDB
-- PHP Version: 7.2.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `healthcare`
--

-- --------------------------------------------------------

--
-- Table structure for table `patient`
--

CREATE TABLE `patient` (
  `PID` int(15) NOT NULL,
  `Pcode` varchar(15) NOT NULL,
  `PName` varchar(100) NOT NULL,
  `PNIC` varchar(15) NOT NULL,
  `PhoneNo` varchar(15) NOT NULL,
  `Email` varchar(100) NOT NULL,
  `Address` varchar(500) NOT NULL,
  `Password` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `patient`
--

INSERT INTO `patient` (`PID`, `Pcode`, `PName`, `PNIC`, `PhoneNo`, `Email`, `Address`, `Password`) VALUES
(14, '489', 'Gunrathna.U.S.R.C', '961698756V', '0713329584', 'safanaj789@gmail.com', 'wadduwa, kaluthara', '258'),
(26, '6985', 'bhanuka', '968574123V', '0712589635', 'la@gmail.com', 'lsdfs', '856'),
(28, '45889', 'lasith', '957481236V', '0716985231', 'kamal@gmail.com', 'Pannipitiya', '589'),
(29, '5896', 'Anjana', '971345868V', '0719845623', 'ka@gmail.com', 'lakshapana', '258'),
(30, '300', 'Malaka', '967849456V', '0758946235', 'Malaka345@gmail.com', '225,Temple road,Gmpha', '984'),
(31, '900', 'Nisla Desilva', '991324856V', '0719876532', 'Nisal456@gmail.com', '89/1, Pamankada road,kothalawala,malabe', '5698'),
(32, '365', 'Lakshitha Maduranga', '963215789V', '0779853264', 'Lakshitha567@gmail.com', '945,walawwaththa road,Molligoda,wadduwa', '7895han@');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `patient`
--
ALTER TABLE `patient`
  ADD PRIMARY KEY (`PID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `patient`
--
ALTER TABLE `patient`
  MODIFY `PID` int(15) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
