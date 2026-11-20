-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Nov 20, 2026 at 09:47 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_cafeuprak`
--

-- --------------------------------------------------------

--
-- Table structure for table `detail_pesanan_pelangi`
--

CREATE TABLE `detail_pesanan_pelangi` (
  `id_detail` int(11) NOT NULL,
  `id_pesanan_pelangi` varchar(10) DEFAULT NULL,
  `id_menu_pelangi` varchar(10) DEFAULT NULL,
  `jumlah_pelangi` int(11) DEFAULT NULL,
  `subtotal_pelangi` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `detail_pesanan_pelangi`
--

INSERT INTO `detail_pesanan_pelangi` (`id_detail`, `id_pesanan_pelangi`, `id_menu_pelangi`, `jumlah_pelangi`, `subtotal_pelangi`) VALUES
(36, 'PS001', 'M010', 1, 45000),
(37, 'PS001', 'M003', 1, 15000),
(38, 'PS001', 'M007', 1, 39000),
(39, 'PS002', 'M001', 4, 80000),
(40, 'PS002', 'M009', 1, 45000),
(41, 'PS003', 'M010', 1, 45000),
(42, 'PS003', 'M004', 1, 25000),
(43, 'PS004', 'M010', 1, 45000),
(44, 'PS005', 'M001', 8, 160000),
(45, 'PS005', 'M002', 18, 324000),
(46, 'PS006', 'M004', 1, 25000),
(47, 'PS006', 'M008', 1, 30000),
(53, 'PS007', 'M010', 9, 405000),
(54, 'PS007', 'M008', 5, 150000),
(55, 'PS007', 'M001', 2, 40000),
(56, 'PS008', 'M002', 1, 18000);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `detail_pesanan_pelangi`
--
ALTER TABLE `detail_pesanan_pelangi`
  ADD PRIMARY KEY (`id_detail`),
  ADD KEY `id_pesanan` (`id_pesanan_pelangi`),
  ADD KEY `id_menu` (`id_menu_pelangi`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `detail_pesanan_pelangi`
--
ALTER TABLE `detail_pesanan_pelangi`
  MODIFY `id_detail` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=57;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `detail_pesanan_pelangi`
--
ALTER TABLE `detail_pesanan_pelangi`
  ADD CONSTRAINT `detail_pesanan_pelangi_ibfk_1` FOREIGN KEY (`id_pesanan_pelangi`) REFERENCES `pesanan_pelangi` (`id_pesanan_pelangi`),
  ADD CONSTRAINT `detail_pesanan_pelangi_ibfk_2` FOREIGN KEY (`id_menu_pelangi`) REFERENCES `menucafe_pelangi` (`id_menu_pelangi`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
