-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 02, 2022 at 04:17 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `b_buku`
--

-- --------------------------------------------------------

--
-- Table structure for table `db_koleksibuku`
--

CREATE TABLE `db_koleksibuku` (
  `id_buku` int(11) NOT NULL,
  `judul_buku` text DEFAULT NULL,
  `pengarang` text DEFAULT NULL,
  `tahun_terbit` int(11) DEFAULT NULL,
  `kategory` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `db_koleksibuku`
--

INSERT INTO `db_koleksibuku` (`id_buku`, `judul_buku`, `pengarang`, `tahun_terbit`, `kategory`) VALUES
(1, 'senja', 'rizal', 2021, 'filosofi'),
(2, 'terbit', 'dhastin', 2011, 'sastra'),
(3, 'Ita Forever', 'Rizal', 2021, 'Romansa');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `db_koleksibuku`
--
ALTER TABLE `db_koleksibuku`
  ADD PRIMARY KEY (`id_buku`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `db_koleksibuku`
--
ALTER TABLE `db_koleksibuku`
  MODIFY `id_buku` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
