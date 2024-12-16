-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 10 Des 2024 pada 08.28
-- Versi server: 10.4.32-MariaDB
-- Versi PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `api_mardhea_p2`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `posts`
--

CREATE TABLE `posts` (
  `id` int(11) NOT NULL,
  `nama` varchar(100) DEFAULT NULL,
  `jenis_kelamin` varchar(100) DEFAULT NULL,
  `ras` varchar(100) DEFAULT NULL,
  `warna_rambut` varchar(100) DEFAULT NULL,
  `warna_mata` varchar(100) DEFAULT NULL,
  `peran` varchar(100) DEFAULT NULL,
  `status` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `posts`
--

INSERT INTO `posts` (`id`, `nama`, `jenis_kelamin`, `ras`, `warna_rambut`, `warna_mata`, `peran`, `status`) VALUES
(1, 'Ariel', 'Perempuan', 'Duyung', 'Merah', 'Hijau', 'Putri Duyung', 'Pasangan Eric'),
(2, 'Eric', 'Laki-Laki', 'Manusia', 'Hitam', 'Biru', 'Pangeran', 'Pasangan Ariel'),
(3, 'Ursula', 'Perempuan', 'Penyihir Laut', 'Putih', 'Hitam', 'Penyihir', 'Musuh'),
(4, 'Sebastian', 'Laki-Laki', 'Kepiting', 'Merah', 'Hitam', 'Penasehat Raja', 'Teman'),
(5, 'King Triton', 'Laki-Laki', 'Duyung', 'Putih', 'Hitam', 'Raja Duyung', 'Ayah Ariel'),
(7, 'Queen Athena', 'Perempuan', 'Duyung', 'Merah', 'Hijau', 'Ratu Duyung', 'Ibu Ariel'),
(8, 'Grimsby', 'Laki-Laki', 'Manusia', 'Abu-Abu', 'Hitam', 'Penasehat Pangeran', 'Teman'),
(9, 'Scuttle', 'Laki-Laki', 'Burung', 'Putih', 'Kuning', 'Burung Laut', 'Teman');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `posts`
--
ALTER TABLE `posts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
