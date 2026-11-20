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
-- Table structure for table `pelanggan_pelangi`
--

CREATE TABLE `pelanggan_pelangi` (
  `id_pelanggan_pelangi` varchar(50) NOT NULL,
  `nama_pelanggan_pelangi` varchar(50) NOT NULL,
  `user_pelangi` varchar(50) NOT NULL,
  `pass_pelangi` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `pelanggan_pelangi`
--

INSERT INTO `pelanggan_pelangi` (`id_pelanggan_pelangi`, `nama_pelanggan_pelangi`, `user_pelangi`, `pass_pelangi`) VALUES
('A001', 'pelangi', 'admin', 'pass'),
('P001', 'Andi', 'andi01', '12345'),
('P002', 'Budi', 'budi02', '12345'),
('P003', 'Citra', 'citra03', '12345'),
('P004', 'Dina', 'dina04', '12345'),
('P005', 'Fajar', 'fajar05', '12345'),
('P006', 'sutardi', 'lestreng123', '123321');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `pelanggan_pelangi`
--
ALTER TABLE `pelanggan_pelangi`
  ADD PRIMARY KEY (`id_pelanggan_pelangi`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
