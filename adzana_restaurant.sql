-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Nov 24, 2023 at 09:20 AM
-- Server version: 8.0.30
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `adzana_restaurant`
--

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE `contact` (
  `id` int NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `message` varchar(255) NOT NULL,
  `time` timestamp NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`id`, `name`, `email`, `message`, `time`) VALUES
(2, 'Dhani Sang Ksatria Hitam', 'yazidyusuf92@gmail.com', 'Aku adalah sang ksatria hitam', '0000-00-00 00:00:00'),
(3, 'Yazid Si penjoki', 'penjokihandal@gmail.com', 'yang mau joki dm aja ig @ziids', '0000-00-00 00:00:00'),
(4, 'Yazid si Toxic', 'yazidyusuf92@gmail.com', 'anjing', '0000-00-00 00:00:00'),
(6, 'Faris BodyBuilder', 'faris@gmail.com', 'Yang mau trainer gym dm aja ig @faris_hadinata', '0000-00-00 00:00:00'),
(11, 'Dhani JAM 2', 'DHANI@gmail.com', 'dhani boss tembakau', '2023-11-22 07:00:23'),
(12, 'Adzana Shaliha', 'adzana@gmail.com', 'PPPPP', '2023-11-22 07:20:10'),
(13, 'Dhani Jelek Banget', 'dhani@gmail.com', '#RafliKamalMustofa', '2023-11-23 02:25:06');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contact`
--
ALTER TABLE `contact`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contact`
--
ALTER TABLE `contact`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
