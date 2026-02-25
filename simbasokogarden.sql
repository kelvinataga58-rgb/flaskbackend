-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Feb 25, 2026 at 06:10 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.1.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `simbasokogarden`
--

-- --------------------------------------------------------

--
-- Table structure for table `product_details`
--

CREATE TABLE `product_details` (
  `product_id` int(11) NOT NULL,
  `product_name` varchar(255) NOT NULL,
  `product_description` text NOT NULL,
  `product_cost` int(11) NOT NULL,
  `product_photo` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `product_details`
--

INSERT INTO `product_details` (`product_id`, `product_name`, `product_description`, `product_cost`, `product_photo`) VALUES
(7, 'Tecno carmon 40 pro', 'Tecno Camon 40 Pro 4G, 6.78 Inches 8GB RAM+256GB, 5200 Mah - Galaxy Black (2YRs WRTY)', 34500, 'Tecno spark 40.jpg'),
(9, 'Sumsang A6', 'Samsung Galaxy A17 4G, 6.7\", 4GB RAM + 128GB (Dual SIM), 5000mAh - Black', 34500, 'Sumsang galaxy A16.jpg'),
(10, 'IPhone 17 promax', 'Display: 6.9-inch Super Retina XDR, ProMotion, Always-On, Dynamic IslandProcessor: A19 Pro chip with 6-core GPU & Neural Accelerators', 210000, 'Iphone 17 pro max.jpg'),
(11, 'VIVO A0e', 'Vivo Y04e 4G, 6.74\", 4GB RAM + 64GB Storage (Dual SIM), 5500mAh - Green', 10700, 'Iphone 17 pro max.jpg'),
(12, 'VIVO A0e', 'Vivo Y04e 4G, 6.74\", 4GB RAM + 64GB Storage (Dual SIM), 5500mAh - Green', 10700, 'VIVO YO4e.jpg'),
(13, 'OPPO A5', 'Oppo A5,4G,6.67\"8GB RAM +256GB ROM, 45W SUPERVOOC,IP65,6000mAh (Dual Sim) Mist White (2YRs WRTY)', 22300, 'oppo A5.jpg'),
(14, 'INFINIX HOT 60I', 'Infinix Hot 60i 4G, 6.7\", 8GB RAM + 256GB, 5160mAh (Dual SIM), Black (2Yrs WRTY)', 16900, 'INFINIX HOT 60i.jpg'),
(15, 'VIVI V40 Lite', 'Vivo V40 Lite, 6.67\", 8GB RAM + 256GB (Dual SIM), 5000mAh, Emerald Green (2YRS WRTY', 16900, 'VIVO 40 LITEjpg'),
(16, 'Itel 1.43', 'Itel 1.43\" True60HzSmartwatch Horizon N8 Copper Gold', 4900, 'itel4lite.jpg'),
(17, 'Itel 2.01', 'Itel 2.01\" HD Water Proof ISW-015 Storm Plus Smart Watch, 7 Days Long Lasting Battery, IP68 Waterproof - Blue', 1599, 'Itel 2.01.jpg'),
(18, 'Itel ultra', 'Itel Itel Storm Ultra 2.02\'\' HD Scratchproof O23, Metal Crafted -Black', 1799, 'itel ulra.jpg'),
(19, 'Thinkpad yoga', 'Refurbished ThinkPad Yoga 11e 11.6\" Touch Screen Intel Celeron 4GB 128GB SSD - Black (6 Months WRTY)', 11000, 'thinkpad yoga.jpg'),
(20, 'Blueing 14', 'Blueing 14\" Laptop N3350 6GB+192GB SSD Portable Computer Student Pc', 20790, 'thinkpad yoga.jpg'),
(21, 'Macbook 13 pro', 'MacBook Pro 13\" Core I5 2.4GHz 8GB RAM, 500GB HDD (2012) Silver Refurbished', 22500, 'thinkpad yoga.jpg'),
(22, 'HP ELitebook', 'HP EliteBook 830 G5/6 – Core i5 7th Gen, 8GB RAM, 256GB SSD, 13.3” FHD Display - Silver', 24500, 'hp elitebook.jpg'),
(23, 'Blueing', 'Blueing 15.6\" Laptop J4125 8GB+256GB SSD Student Portable Computer', 23900, 'blueing70.jpg'),
(24, 'HP Eliter 40 pro', 'HP HP EliteBook 820 G1 Intel Core I5 4th Gen 8GB RAM 500GB HDD 12.5 Inches', 16700, 'elitbook806.jpg'),
(25, 'Bro Toumi', 'Bro Toumi LED Bluetooth HIFI Karaoke Microphone Speaker', 1139, 'Bro Toumi .jpg'),
(26, 'Computer Speake', 'Computer Speaker Wooden Speaker Monitor TV PC Notebook Desktop Speaker', 1134, 'Computer 3.5mm.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `user_id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `phone` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`user_id`, `username`, `password`, `email`, `phone`) VALUES
(31, 'kelvin', 'efne242', 'kelvinataga0@gmail.com', '254113667707'),
(32, 'Nicole', '1234', 'nicole@gmail.com', '254782961485'),
(36, 'devis', 'rema1965', 'evis@gmail.com', '254751424917'),
(38, 'devis', 'rema1wfgw965', 'fwerevis@gmail.com', '25475146524917');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `product_details`
--
ALTER TABLE `product_details`
  ADD PRIMARY KEY (`product_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`user_id`),
  ADD UNIQUE KEY `email` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `product_details`
--
ALTER TABLE `product_details`
  MODIFY `product_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;