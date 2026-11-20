-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Nov 20, 2026 at 09:48 AM
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
-- Table structure for table `menucafe_pelangi`
--

CREATE TABLE `menucafe_pelangi` (
  `id_menu_pelangi` varchar(50) NOT NULL,
  `nama_menu_pelangi` varchar(50) NOT NULL,
  `kategori_pelangi` varchar(50) NOT NULL,
  `harga_pelangi` int(50) NOT NULL,
  `stok_pelangi` int(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `menucafe_pelangi`
--

INSERT INTO `menucafe_pelangi` (`id_menu_pelangi`, `nama_menu_pelangi`, `kategori_pelangi`, `harga_pelangi`, `stok_pelangi`) VALUES
('M001', 'Nasi Goreng', 'Makanan', 20000, 0),
('M002', 'Mie Goreng', 'Makanan', 18000, 1),
('M003', 'French Fries', 'Makanan', 15000, 24),
('M004', 'Matcha Latte', 'Minuman', 25000, 18),
('M005', 'Iced Americano', 'Minuman', 18000, 30),
('M006', 'Ube Matcha Cream Latte', 'Minuman', 39000, 21),
('M007', 'Strawberry Matcha Creamy Latte', 'Minuman', 39000, 13),
('M008', 'Garlic Bread', 'Makanan', 30000, 10),
('M009', 'Fish and Chips', 'Makanan', 45000, 19),
('M010', 'Chicken Katsu', 'Makanan', 45000, 10);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `menucafe_pelangi`
--
ALTER TABLE `menucafe_pelangi`
  ADD PRIMARY KEY (`id_menu_pelangi`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
