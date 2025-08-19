-- phpMyAdmin SQL Dump
-- version 5.2.2
-- https://www.phpmyadmin.net/
--
-- Host: db
-- Generation Time: Aug 04, 2025 at 08:40 AM
-- Server version: 10.4.34-MariaDB-1:10.4.34+maria~ubu2004
-- PHP Version: 8.2.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `progearhub`
--

-- --------------------------------------------------------

--
-- Table structure for table `Product`
--

CREATE TABLE `Product` (
  `id` int(16) NOT NULL,
  `name` varchar(64) DEFAULT NULL,
  `price` decimal(7,2) DEFAULT NULL,
  `description` varchar(256) DEFAULT NULL,
  `image` varchar(64) DEFAULT NULL,
  `category` varchar(16) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Product`
--

INSERT INTO `Product` (`id`, `name`, `price`, `description`, `image`, `category`) VALUES
(1, 'Men’s Hiking Fleece', 29.98, 'Men’s Hiking Fleece', 'p1.avif', 'men'),

(2, 'Mens Fitness T-Shirt', 8.99, 'Mens Fitness T-Shirt - Grey', 'p2.avif', 'men'),

(3, 'Mens Travel Trekking Cargo Trousers', 51.49, 'Mens Travel Trekking Cargo Trousers - TRAVEL Grey', 'p3.avif', 'men'),

(4, 'Mens Fitness Jogging Bottoms', 16.98, 'Mens Fitness Jogging Bottoms - Blue/Black', 'p4.avif', 'men'),

(5, 'LEGGINGS UV SURF', 149.98, 'LEGGINGS UV SURF 100 WOMEN BLACK', 'p5.avif', 'women'),

(6, 'Kiprun Cushion Womens Running Shoes', 99.98, 'Kiprun Cushion Womens Running Shoes - White', 'p6.avif', 'women'),

(7, 'Adult Tactile Running Gloves', 28.99, 'Adult Tactile Running Gloves-Kiprun Warm v2-Black', 'p7.avif', 'women'),

(8, 'Womens warm running leggings', 139.49, 'Womens warm running leggings-KIPRUN RUN Warm-Abyss blue', 'p8.avif', 'women'),

(9, 'Womens Hiking Fleece', 20.98, 'Women’s Hiking Fleece', 'p9.avif', 'women'),

(10, 'WOMENS SHORT-SLEEVED SD TRIATHLON TRISUIT', 70.98, 'WOMENS SHORT-SLEEVED SD TRIATHLON TRISUIT - NAVY', 'p10.avif', 'women'),

(11, 'Womens Long Waterproof Hiking Jacket', 69.98, 'Womens Long Waterproof Hiking Jacket - Raincut Long', 'p11.avif', 'women'),

(12, 'Archery Set Soft Archery 100', 29.98, 'TArchery Set Soft Archery 100', 'p12.avif', 'Equipment');

(13, 'BADMINTON ADULT RACKET ', 69.98, 'BADMINTON ADULT RACKET BR LITE 900 SET WHITE BORDEAUX', 'p13.avif', 'Equipment');

(14, 'Pop Up Camping Tent 2 Person', 149.98, 'Pop Up Camping Tent 2 Person', 'p14.avif', 'Equipment');

(15, 'Adult Diving Snorkelling Kit', 49.98, 'Adult Diving Snorkelling Kit - Mask and Snorkel Pink Grey', 'p15.avif', 'Equipment');

(16, 'Skipping Rope Foam', 9.98, 'Skipping Rope Foam', 'p16.avif', 'Equipment');




--
-- Indexes for dumped tables
--

--
-- Indexes for table `Product`
--
ALTER TABLE `Product`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `Product`
--
ALTER TABLE `Product`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
