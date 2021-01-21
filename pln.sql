-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 20 Jan 2021 pada 18.31
-- Versi server: 10.4.11-MariaDB
-- Versi PHP: 7.4.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pln`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `datapln`
--

CREATE TABLE `datapln` (
  `nama` varchar(225) CHARACTER SET latin1 NOT NULL,
  `alamat` varchar(225) CHARACTER SET latin1 NOT NULL,
  `phone` int(20) NOT NULL,
  `rekening` int(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `datapln`
--

INSERT INTO `datapln` (`nama`, `alamat`, `phone`, `rekening`) VALUES
('Calvina', 'Bali106', 99793, 12345);

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `datapln`
--
ALTER TABLE `datapln`
  ADD PRIMARY KEY (`rekening`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
