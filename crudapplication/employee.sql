-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 29, 2024 at 08:18 AM
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
-- Database: `employee`
--

-- --------------------------------------------------------

--
-- Table structure for table `employeedata`
--

CREATE TABLE `employeedata` (
  `Id` int(11) NOT NULL,
  `Name` varchar(100) NOT NULL,
  `Email` varchar(100) NOT NULL,
  `Mobile` int(10) NOT NULL,
  `Joning` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `employeedata`
--

INSERT INTO `employeedata` (`Id`, `Name`, `Email`, `Mobile`, `Joning`) VALUES
(1, 'Rushi', 'rushi@gmail.com', 986071800, '2024-06-25'),
(2, 'Pranav', 'Pranav10@gmail.com', 900000000, '2024-06-24'),
(3, 'rushi', 'xyz@gmail.com', 9999999, '0000-00-00'),
(5, 'askshay ', 'ak@gmail.com', 99009898, '0000-00-00'),
(6, 'rushi01', 'rushi@gmail.com', 88888888, '0000-00-00'),
(7, 'rushi9', 'ruxhi@example.com', 2024, '0000-00-00'),
(8, 'rushi11', 'ruxhi0@gmail.com', 909090909, '0000-00-00'),
(9, 'Aaruu', 'aauu@gmail.com', 930900000, '0000-00-00'),
(10, 'rrrrrr', 'r@gmail.com', 0, '0000-00-00'),
(11, 'raj patil', 'rj@gmail.com', 12345678, '0000-00-00'),
(12, 'rushi00', 'rr@gmail.com', 213456, '0000-00-00');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `employeedata`
--
ALTER TABLE `employeedata`
  ADD PRIMARY KEY (`Id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `employeedata`
--
ALTER TABLE `employeedata`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
