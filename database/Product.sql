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
  `id` int(11) NOT NULL,
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
(1, 'Product 1', 99.98, 'This is description for product 1', 'product1.jpg', 'men'),
(2, 'Product 2', 128.99, 'This is description for product 2', 'product2.jpg', 'women'),
(3, 'Product 3', 139.49, 'This is description for product 3', 'product3.jpg', 'children'),
(4, 'Product 4', 69.98, 'This is description for product 4', 'product4.jpg', 'men'),
(5, 'Product 5', 149.98, 'This is description for product 5', 'product5.jpg', 'women'),
(6, 'Product 6', 99.98, 'This is description for product 6', 'product6.jpg', 'children'),
(7, 'Product 7', 128.99, 'This is description for product 7', 'product7.jpg', 'men'),
(8, 'Product 8', 139.49, 'This is description for product 8', 'product8.jpg', 'women'),
(9, 'Product 9', 69.98, 'This is description for product 9', 'product9.jpg', 'children'),
(10, 'Product 10', 149.98, 'This is description for product 10', 'product10.jpg', 'men'),
(11, 'Product 11', 69.98, 'This is description for product 11', 'product11.jpg', 'women'),
(12, 'Product 12', 149.98, 'This is description for product 12', 'product12.jpg', 'children');

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
