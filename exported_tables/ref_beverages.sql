-- phpMyAdmin SQL Dump
-- version 5.2.2-dev+20231218.fdb7583f7c
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 06, 2024 at 08:57 PM
-- Server version: 10.4.20-MariaDB
-- PHP Version: 8.0.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `restaurant_menu`
--

-- --------------------------------------------------------

--
-- Table structure for table `ref_beverages`
--

CREATE TABLE `ref_beverages` (
  `beverages_id` int(11) NOT NULL,
  `beverages_name` varchar(250) NOT NULL,
  `price` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ref_beverages`
--

INSERT INTO `ref_beverages` (`beverages_id`, `beverages_name`, `price`) VALUES
(1, 'Soft drinks', 30),
(2, 'Iced tea', 35),
(3, 'Pineapple juice', 40),
(4, 'Bottled water', 30),
(5, 'Coffee', 60);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ref_beverages`
--
ALTER TABLE `ref_beverages`
  ADD PRIMARY KEY (`beverages_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `ref_beverages`
--
ALTER TABLE `ref_beverages`
  MODIFY `beverages_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
