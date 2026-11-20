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
-- Table structure for table `pesanan_pelangi`
--

CREATE TABLE `pesanan_pelangi` (
  `id_pesanan_pelangi` varchar(50) NOT NULL,
  `id_pelanggan_pelangi` varchar(50) NOT NULL,
  `jumlah_pelangi` int(50) NOT NULL,
  `total_harga_pelangi` int(50) NOT NULL,
  `status_pelangi` varchar(50) NOT NULL,
  `tanggal_pesanan_pelangi` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `pesanan_pelangi`
--

INSERT INTO `pesanan_pelangi` (`id_pesanan_pelangi`, `id_pelanggan_pelangi`, `jumlah_pelangi`, `total_harga_pelangi`, `status_pelangi`, `tanggal_pesanan_pelangi`) VALUES
('PS001', 'P001', 3, 99000, 'Diproses', '2026-11-08'),
('PS002', 'P006', 5, 125000, 'Diproses', '2026-11-09'),
('PS003', 'P007', 2, 70000, 'Dibatalkan', '2026-11-09'),
('PS004', 'P007', 1, 45000, 'Dibatalkan', '2026-11-09'),
('PS005', 'P001', 26, 484000, 'Berhasil', '2026-11-09'),
('PS006', 'P004', 2, 55000, 'Dibatalkan', '2026-11-11'),
('PS007', 'P006', 16, 595000, 'Diproses', '2026-11-11'),
('PS008', 'P001', 1, 18000, 'Dibatalkan', '2026-11-11');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `pesanan_pelangi`
--
ALTER TABLE `pesanan_pelangi`
  ADD PRIMARY KEY (`id_pesanan_pelangi`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
