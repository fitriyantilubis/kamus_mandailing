-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 12, 2024 at 12:12 PM
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
-- Database: `kamusmobile_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `daftar_kata`
--

CREATE TABLE `daftar_kata` (
  `id` int(10) NOT NULL,
  `kata_mandailing` varchar(100) NOT NULL,
  `kata_indonesia` varchar(100) NOT NULL,
  `kata_detail` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `daftar_kata`
--

INSERT INTO `daftar_kata` (`id`, `kata_mandailing`, `kata_indonesia`, `kata_detail`) VALUES
(1, 'Ayak', 'Ayah', 'ayak adalah sebutan untuk orang tua laki-laki'),
(2, 'Umak', 'Ibu', 'Umak adalah sebutan untuk orang tua perempuan'),
(3, 'Angkang', 'Kakak/Abang', 'Angkang adalah sebutan untuk saudara yang lebih tua'),
(4, 'Anggi', 'Adik', 'Anggi adalah sebutan untuk saudara yang lebih muda'),
(5, 'Au', 'Aku', 'Au adalah kata ganti untuk orang pertama tunggal'),
(6, 'Ita', 'Kita', 'Ita adalah kata ganti untuk orang petama jamak'),
(7, 'Ho', 'Kamu', 'Ho adalah kata ganti untuk orang kedua tunggal'),
(8, 'Alai', 'Mereka', 'Alai adalah kata ganti untuk orang kedua jamak'),
(9, 'Adaboru', 'Perempuan', 'Adaboru adalah sebutan untuk perempuan'),
(10, 'Alaklai', 'Laki-laki', 'Alaklai adalah sebutan untuk laki-laki');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `daftar_kata`
--
ALTER TABLE `daftar_kata`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `daftar_kata`
--
ALTER TABLE `daftar_kata`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
