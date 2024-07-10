-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 10 Jul 2024 pada 08.56
-- Versi server: 10.4.32-MariaDB
-- Versi PHP: 8.1.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `penjualan`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `kustomer`
--

CREATE TABLE `kustomer` (
  `Id` int(8) NOT NULL,
  `Nik` int(16) DEFAULT NULL,
  `Name` char(100) DEFAULT NULL,
  `Telp` char(20) DEFAULT NULL,
  `Email` char(100) DEFAULT NULL,
  `Alamat` varchar(255) DEFAULT NULL,
  `Member` char(9) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `kustomer`
--

INSERT INTO `kustomer` (`Id`, `Nik`, `Name`, `Telp`, `Email`, `Alamat`, `Member`) VALUES
(1, 287636553, 'madesugiyanti', '9876543211', 'madeyantisugi19@gmail.com', 'kapuas', 'yes'),
(2, 1122334455, 'yantiii', '865456277', 'yanti@gmail.com', 'banjar', 'yes'),
(3, 1122334412, 'anarki', '862453277', 'anarki@gmail.com', 'gambut', 'no'),
(4, 1122334435, 'khalidah', '86354362725', 'khalidah@gmail.com', 'rantau', 'yes');

-- --------------------------------------------------------

--
-- Struktur dari tabel `satuan`
--

CREATE TABLE `satuan` (
  `Id` int(8) NOT NULL,
  `Name` char(100) DEFAULT NULL,
  `Diskripsi` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `satuan`
--

INSERT INTO `satuan` (`Id`, `Name`, `Diskripsi`) VALUES
(1, 'Pcs', 'Pices'),
(2, 'Kg', 'Kilo gram'),
(3, 'Bok', 'Bok'),
(4, 'Dus', 'Dus'),
(5, 'lsn', 'Lusin'),
(6, 'krgg', 'karungs'),
(9, 'm', 'meter');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `kustomer`
--
ALTER TABLE `kustomer`
  ADD PRIMARY KEY (`Id`);

--
-- Indeks untuk tabel `satuan`
--
ALTER TABLE `satuan`
  ADD PRIMARY KEY (`Id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `kustomer`
--
ALTER TABLE `kustomer`
  MODIFY `Id` int(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT untuk tabel `satuan`
--
ALTER TABLE `satuan`
  MODIFY `Id` int(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
