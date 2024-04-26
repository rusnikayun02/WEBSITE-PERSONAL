-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 26 Apr 2024 pada 08.43
-- Versi server: 10.4.24-MariaDB
-- Versi PHP: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `database_galerifoto1`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `akun`
--

CREATE TABLE `akun` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `akun`
--

INSERT INTO `akun` (`id`, `username`, `email`, `password`) VALUES
(1, 'hakii', 'bobi@gamil.com', '$2y$10$7noFLJg0O3k1KaIUdywQj.50EzLjeKNAPzf016ggyBWhkWFumReLm'),
(2, 'hakiki', 'dodo.@yahoo.com', '$2y$10$FTpyCY.Y7b/Rrfz4Y/0tPehqzYMqIieO0S1fUPWFo4Ut3xdEl5Kly'),
(3, 'mursidil', 'dodo.@yahoo.com', '$2y$10$IkZPQi9IZru/1qEX9x/CNu8m0CRcw5D8WuQ4zXFeTD0OSm2c47BvG'),
(4, 'admin', 'admin@gmail.com', '$2y$10$nPZ72ivBQ3c38MYMIJ6hve82qaux1dsXC/8B7n.H9VdKMW8ZE9ura'),
(5, 'yohana', 'yohanaose@gmail.com', '$2y$10$j5jVc6DMiT/TLxi87Fczk.6DwKbIBAtVDFqSKtXpbT1ug/eUOfnjO'),
(6, 'yuni', 'yohanaose@gmail.com', '$2y$10$1FZChFWPt36c4cir8H/T5Ofc1hSWr6YfGSEsvu4lGyveBZhT3LUru');

-- --------------------------------------------------------

--
-- Struktur dari tabel `albumfoto`
--

CREATE TABLE `albumfoto` (
  `id` int(11) NOT NULL,
  `foto` varchar(255) NOT NULL,
  `judul` varchar(255) NOT NULL,
  `deskripsi` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `albumfoto`
--

INSERT INTO `albumfoto` (`id`, `foto`, `judul`, `deskripsi`) VALUES
(21, '662b0e9655a01.png', 'tari cokek', 'tari cokek merupakan tarian yang berasal dari budaya betawi tempo dulu                                                            '),
(22, '662b2937cd449.png', 'tari remo', 'tari remo adalah salah satu tarian untuk penyambutan tamu yang ditampilkan baik oleh satu atau lebih,Remo berasal dari kata Reyoge cak mo. tarian ini berasal dari jombang,provinsi jawa timur.                                                            '),
(23, '662b28ce250a3.png', 'tari legong', 'tari legong merupakan sekelompok tarian klasik bali yang memiliki pembendaharaan gerak yang sangat kompleks yang terikat dengan struktur tabuh pengiring yang konon merupakan pengaruh dari gambuh.                                        '),
(24, '662b28acd6f5f.png', 'tari tor-tor', 'tari tor-tor adalah jenis tarian tradisional masyarakat batak yang berasal dari provinsi sumatra utara,meliputi daerah kabupaten tapanuli utara,humbang hasundutan,toba,samosir,tapanuli tengah dll                    '),
(25, '662b0ddd22613.png', 'tari indang', 'tari indang atau dikenal dengan tari Didin Badidin ini merupakan salah satu tari tradisional yang berasal dari pariaman,provinsi sumatra barat.                    '),
(26, '662b0def1cc35.png', 'tari piring', 'tari piring adalah tarian tradisional minangkabau yang berasal dari sumatra barat,solok.tarian ini menampilkan atraksi menggunakan piring. para penari mengayunkan piring di tangan mengikuti gerakan-gerakan cepat yang teratur tanpa satu pun piring terlepas dari tangan.                                       '),
(27, '662b0e3780c92.png', 'tari bungong', 'tari bungong adalah adalah salah satu kesenian dari provinsi Nangroe Ace Darusalam yang identik dengan nuansa agama islam yang sangat kental.                                                            '),
(28, '662b0e49ed656.png', 'tari sole oha', 'tarian sole oha dilakukan sebagai bentuk ungkapan rasa syukur dan penghormatan kepada wujud tertinggi atau sang pencipta alam semesta yang dikenal dengan sebutan Ama Lera Wulan Tana Ekan sebagai pemberi kehidupan.                                        ');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `akun`
--
ALTER TABLE `akun`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `albumfoto`
--
ALTER TABLE `albumfoto`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `akun`
--
ALTER TABLE `akun`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT untuk tabel `albumfoto`
--
ALTER TABLE `albumfoto`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
