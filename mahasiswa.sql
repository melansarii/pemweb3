-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 25 Okt 2022 pada 09.16
-- Versi server: 10.4.25-MariaDB
-- Versi PHP: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_mahasiswa`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `mahasiswa`
--

CREATE TABLE `mahasiswa` (
  `NIM` int(11) NOT NULL,
  `Nama` varchar(20) NOT NULL,
  `Email` varchar(20) NOT NULL,
  `Jurusan` varchar(20) NOT NULL,
  `Fakultas` varchar(20) NOT NULL,
  `Gambar` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `mahasiswa`
--

INSERT INTO `mahasiswa` (`NIM`, `Nama`, `Email`, `Jurusan`, `Fakultas`, `Gambar`) VALUES
(701210126, 'Melan Sari', 'melansari025@gmail.c', 'sistem informasi', 'sains dan teknologi', 'melan.jpg'),
(701210206, 'Audea Rizki Putri', 'audea1408@gmail.com', 'sistem informasi', 'sains dan teknologi', 'dea.jpg'),
(701210207, 'Rezki kurnia sholeha', 'puput1408@gmail.com', 'sistem informasi', 'sains dan teknologi', 'puput.jpg'),
(701210255, 'Heru wahyu', 'heruwahyu6202gmail.c', 'sistem informasi', 'sains dan teknologi', 'wahyu.jpg'),
(701210127, 'MHD.Aldi Fathoni', 'aldi1234@gmail.com', 'sistem informasi', 'sains dan teknologi', 'aldi.jpg');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
