-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 02, 2024 at 03:16 PM
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
-- Database: `db_sacro`
--

-- --------------------------------------------------------

--
-- Table structure for table `ph_postalcode`
--

CREATE TABLE `ph_postalcode` (
  `postal_id` int(11) NOT NULL,
  `postal_regCode` int(15) NOT NULL,
  `postal_provCode` int(15) NOT NULL,
  `postal_citymunCode` int(15) NOT NULL,
  `postal_code` int(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ph_postalcode`
--

INSERT INTO `ph_postalcode` (`postal_id`, `postal_regCode`, `postal_provCode`, `postal_citymunCode`, `postal_code`) VALUES
(1, 3, 349, 34901, 3111),
(2, 3, 349, 34902, 3128),
(3, 3, 349, 34903, 3100),
(4, 3, 349, 34904, 3107),
(5, 3, 349, 34905, 3123),
(6, 3, 349, 34906, 3117),
(7, 3, 349, 34907, 3131),
(8, 3, 349, 34908, 3105),
(9, 3, 349, 34909, 3125),
(10, 3, 349, 34910, 3104),
(11, 3, 349, 34911, 3115),
(12, 3, 349, 34912, 3109),
(13, 3, 349, 34913, 3129),
(14, 3, 349, 34914, 3112),
(15, 3, 349, 34915, 3126),
(16, 3, 349, 34915, 3126),
(17, 3, 349, 34916, 3122),
(18, 3, 349, 34917, 3119),
(19, 3, 349, 34918, 3116),
(20, 3, 349, 34919, 3132),
(21, 3, 349, 34920, 3124),
(22, 3, 349, 34921, 3103),
(23, 3, 349, 34922, 3113),
(24, 3, 349, 34922, 3113),
(25, 3, 349, 34923, 3127),
(26, 3, 349, 34924, 3108),
(27, 3, 349, 34925, 3106),
(28, 3, 349, 34926, 3121),
(29, 3, 349, 34928, 3101),
(30, 3, 349, 34927, 3102),
(31, 3, 349, 34927, 3102),
(32, 3, 349, 34929, 3133),
(33, 3, 349, 34930, 3114),
(34, 3, 349, 34931, 3118),
(35, 3, 349, 34932, 3110);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ph_postalcode`
--
ALTER TABLE `ph_postalcode`
  ADD PRIMARY KEY (`postal_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `ph_postalcode`
--
ALTER TABLE `ph_postalcode`
  MODIFY `postal_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
