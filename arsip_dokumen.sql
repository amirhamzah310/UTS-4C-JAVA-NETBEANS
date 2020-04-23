-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 22 Apr 2020 pada 17.41
-- Versi server: 10.4.8-MariaDB
-- Versi PHP: 7.3.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `arsip_dokumen`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `admin`
--

CREATE TABLE `admin` (
  `id_admin` varchar(20) NOT NULL,
  `nama_lengkap` varchar(20) NOT NULL,
  `username` varchar(20) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `admin`
--

INSERT INTO `admin` (`id_admin`, `nama_lengkap`, `username`, `password`) VALUES
('adm01', 'administrasi', 'admin', '21232f297a57a5a743894a0e4a801fc3');

-- --------------------------------------------------------

--
-- Struktur dari tabel `arsip_dokumen`
--

CREATE TABLE `arsip_dokumen` (
  `kode_dokumen` int(20) NOT NULL,
  `nama_dokumen` varchar(20) NOT NULL,
  `kategori_dokumen` varchar(20) NOT NULL,
  `lokasi_dokumen` varchar(20) NOT NULL,
  `deskripsi_dokumen` varchar(20) NOT NULL,
  `tanggal` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `arsip_dokumen`
--

INSERT INTO `arsip_dokumen` (`kode_dokumen`, `nama_dokumen`, `kategori_dokumen`, `lokasi_dokumen`, `deskripsi_dokumen`, `tanggal`) VALUES
(2, 'buku tamu', 'tamu', 'brebs', 'untuk tamu', '10 januri 2020'),
(3, 'arsip', 'rahasia', 'rak 10', 'penting', '10 febuari 2020'),
(5, 'as', 'dsfdfqs', 'dfw', 'asdsa', 'wqeqd');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id_admin`);

--
-- Indeks untuk tabel `arsip_dokumen`
--
ALTER TABLE `arsip_dokumen`
  ADD PRIMARY KEY (`kode_dokumen`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `arsip_dokumen`
--
ALTER TABLE `arsip_dokumen`
  MODIFY `kode_dokumen` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
