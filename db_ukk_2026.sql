-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 23, 2026 at 07:28 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_ukk_2026`
--

-- --------------------------------------------------------

--
-- Table structure for table `t_guru`
--

CREATE TABLE `t_guru` (
  `id` int(11) NOT NULL,
  `nip` varchar(30) NOT NULL,
  `nama` varchar(150) NOT NULL,
  `email` varchar(150) NOT NULL,
  `status_aktif` tinyint(1) NOT NULL,
  `user_id` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `t_guru`
--

INSERT INTO `t_guru` (`id`, `nip`, `nama`, `email`, `status_aktif`, `user_id`, `created_at`, `updated_at`) VALUES
(1, '198010900001', 'Ahmad Fauzi', 'guru1@ukk2026.test', 1, 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(2, '198020900002', 'Ani Rahmawati', 'guru2@ukk2026.test', 1, 2, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(3, '198030900003', 'Bambang Irawan', 'guru3@ukk2026.test', 1, 3, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(4, '198040900004', 'Cahya Nugraha', 'guru4@ukk2026.test', 1, 4, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(5, '198050900005', 'Dedi Kurnia', 'guru5@ukk2026.test', 1, 5, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(6, '198060900006', 'Euis Sulastri', 'guru6@ukk2026.test', 1, 6, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(7, '198070900007', 'Feri Setiawan', 'guru7@ukk2026.test', 1, 7, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(8, '198080900008', 'Gita Permata', 'guru8@ukk2026.test', 1, 8, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(9, '198090900009', 'Heri Gunawan', 'guru9@ukk2026.test', 1, 9, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(10, '198100900010', 'Iis Nurhayati', 'guru10@ukk2026.test', 1, 10, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(11, '198110900011', 'Jajang Suhendar', 'guru11@ukk2026.test', 1, 11, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(12, '198120900012', 'Kiki Amelia', 'guru12@ukk2026.test', 1, 12, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(13, '198130900013', 'Lilis Karlina', 'guru13@ukk2026.test', 1, 13, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(14, '198140900014', 'Maman Sulaeman', 'guru14@ukk2026.test', 1, 14, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(15, '198150900015', 'Nia Kurniasih', 'guru15@ukk2026.test', 1, 15, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(16, '198160900016', 'Oman Hidayat', 'guru16@ukk2026.test', 1, 16, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(17, '198170900017', 'Pipit Rahayu', 'guru17@ukk2026.test', 1, 17, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(18, '198180900018', 'Rudi Hartono', 'guru18@ukk2026.test', 1, 18, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(19, '198190900019', 'Sari Wulandari', 'guru19@ukk2026.test', 1, 19, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(20, '198200900020', 'Taufik Hidayat', 'guru20@ukk2026.test', 1, 20, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(21, '198210900021', 'Ujang Solihin', 'guru21@ukk2026.test', 1, 21, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(22, '198220900022', 'Vera Oktavia', 'guru22@ukk2026.test', 1, 22, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(23, '198230900023', 'Wawan Hermawan', 'guru23@ukk2026.test', 1, 23, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(24, '198240900024', 'Yanti Rosdiana', 'guru24@ukk2026.test', 1, 24, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(25, '198250900025', 'Zainal Abidin', 'guru25@ukk2026.test', 1, 25, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(26, '198260900026', 'Agus Salim', 'guru26@ukk2026.test', 1, 26, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(27, '198270900027', 'Beni Firmansyah', 'guru27@ukk2026.test', 1, 27, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(28, '198280900028', 'Cucu Nuryani', 'guru28@ukk2026.test', 1, 28, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(29, '198290900029', 'Dian Puspita', 'guru29@ukk2026.test', 1, 29, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(30, '198300900030', 'Eko Prasetyo', 'guru30@ukk2026.test', 1, 30, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(31, '198310900031', 'Fina Marlina', 'guru31@ukk2026.test', 1, 31, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(32, '198320900032', 'Gilang Ramadhan', 'guru32@ukk2026.test', 1, 32, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(33, '198330900033', 'Hilda Safitri', 'guru33@ukk2026.test', 1, 33, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(34, '198340900034', 'Irma Susanti', 'guru34@ukk2026.test', 1, 34, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(35, '198350900035', 'Jaka Permana', 'guru35@ukk2026.test', 1, 35, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(36, '198360900036', 'Kurniawan', 'guru36@ukk2026.test', 1, 36, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(37, '198370900037', 'Linda Sari', 'guru37@ukk2026.test', 1, 37, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(38, '198380900038', 'Mulyadi', 'guru38@ukk2026.test', 1, 38, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(39, '198390900039', 'Novianti', 'guru39@ukk2026.test', 1, 39, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(40, '198400900040', 'Osep Supriadi', 'guru40@ukk2026.test', 1, 40, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(41, '198410900041', 'Pandu Wijaya', 'guru41@ukk2026.test', 1, 41, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(42, '198420900042', 'Rina Amelia', 'guru42@ukk2026.test', 1, 42, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(43, '198430900043', 'Samsul Arif', 'guru43@ukk2026.test', 1, 43, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(44, '198440900044', 'Tina Kartika', 'guru44@ukk2026.test', 1, 44, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(45, '198450900045', 'Usep Hendra', 'guru45@ukk2026.test', 1, 45, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(46, '198460900046', 'Vina Sari', 'guru46@ukk2026.test', 1, 46, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(47, '198470900047', 'Widi Astuti', 'guru47@ukk2026.test', 1, 47, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(48, '198480900048', 'Yudi Setiawan', 'guru48@ukk2026.test', 1, 48, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(49, '198490900049', 'Yulia Rahma', 'guru49@ukk2026.test', 1, 49, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(50, '198500900050', 'Zulkarnaen', 'guru50@ukk2026.test', 1, 50, '2026-01-01 01:00:00', '2026-01-01 01:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `t_kelas`
--

CREATE TABLE `t_kelas` (
  `id` int(11) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `tingkat` varchar(20) NOT NULL,
  `jurusan` varchar(100) NOT NULL,
  `status_aktif` tinyint(1) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `t_kelas`
--

INSERT INTO `t_kelas` (`id`, `nama`, `tingkat`, `jurusan`, `status_aktif`, `created_at`, `updated_at`) VALUES
(1, 'Kelas X RPL 1', 'X', 'RPL', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(2, 'Kelas XI TKJ 2', 'XI', 'TKJ', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(3, 'Kelas XII AKL 3', 'XII', 'AKL', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(4, 'Kelas X MPLB 1', 'X', 'MPLB', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(5, 'Kelas XI RPL 2', 'XI', 'RPL', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(6, 'Kelas XII TKJ 3', 'XII', 'TKJ', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(7, 'Kelas X AKL 1', 'X', 'AKL', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(8, 'Kelas XI MPLB 2', 'XI', 'MPLB', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(9, 'Kelas XII RPL 3', 'XII', 'RPL', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(10, 'Kelas X TKJ 1', 'X', 'TKJ', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(11, 'Kelas XI AKL 2', 'XI', 'AKL', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(12, 'Kelas XII MPLB 3', 'XII', 'MPLB', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(13, 'Kelas X RPL 1', 'X', 'RPL', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(14, 'Kelas XI TKJ 2', 'XI', 'TKJ', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(15, 'Kelas XII AKL 3', 'XII', 'AKL', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(16, 'Kelas X MPLB 1', 'X', 'MPLB', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(17, 'Kelas XI RPL 2', 'XI', 'RPL', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(18, 'Kelas XII TKJ 3', 'XII', 'TKJ', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(19, 'Kelas X AKL 1', 'X', 'AKL', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(20, 'Kelas XI MPLB 2', 'XI', 'MPLB', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(21, 'Kelas XII RPL 3', 'XII', 'RPL', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(22, 'Kelas X TKJ 1', 'X', 'TKJ', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(23, 'Kelas XI AKL 2', 'XI', 'AKL', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(24, 'Kelas XII MPLB 3', 'XII', 'MPLB', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(25, 'Kelas X RPL 1', 'X', 'RPL', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(26, 'Kelas XI TKJ 2', 'XI', 'TKJ', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(27, 'Kelas XII AKL 3', 'XII', 'AKL', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(28, 'Kelas X MPLB 1', 'X', 'MPLB', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(29, 'Kelas XI RPL 2', 'XI', 'RPL', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(30, 'Kelas XII TKJ 3', 'XII', 'TKJ', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(31, 'Kelas X AKL 1', 'X', 'AKL', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(32, 'Kelas XI MPLB 2', 'XI', 'MPLB', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(33, 'Kelas XII RPL 3', 'XII', 'RPL', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(34, 'Kelas X TKJ 1', 'X', 'TKJ', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(35, 'Kelas XI AKL 2', 'XI', 'AKL', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(36, 'Kelas XII MPLB 3', 'XII', 'MPLB', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(37, 'Kelas X RPL 1', 'X', 'RPL', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(38, 'Kelas XI TKJ 2', 'XI', 'TKJ', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(39, 'Kelas XII AKL 3', 'XII', 'AKL', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(40, 'Kelas X MPLB 1', 'X', 'MPLB', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(41, 'Kelas XI RPL 2', 'XI', 'RPL', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(42, 'Kelas XII TKJ 3', 'XII', 'TKJ', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(43, 'Kelas X AKL 1', 'X', 'AKL', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(44, 'Kelas XI MPLB 2', 'XI', 'MPLB', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(45, 'Kelas XII RPL 3', 'XII', 'RPL', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(46, 'Kelas X TKJ 1', 'X', 'TKJ', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(47, 'Kelas XI AKL 2', 'XI', 'AKL', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(48, 'Kelas XII MPLB 3', 'XII', 'MPLB', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(49, 'Kelas X RPL 1', 'X', 'RPL', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(50, 'Kelas XI TKJ 2', 'XI', 'TKJ', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `t_kelas_siswa`
--

CREATE TABLE `t_kelas_siswa` (
  `id` int(11) NOT NULL,
  `siswa_id` int(11) NOT NULL,
  `tahun_ajaran_id` int(11) NOT NULL,
  `kelas_id` int(11) NOT NULL,
  `tanggal_mulai` date NOT NULL,
  `tanggal_selesai` date NOT NULL,
  `status_aktif` tinyint(1) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `t_kelas_siswa`
--

INSERT INTO `t_kelas_siswa` (`id`, `siswa_id`, `tahun_ajaran_id`, `kelas_id`, `tanggal_mulai`, `tanggal_selesai`, `status_aktif`, `created_at`, `updated_at`) VALUES
(1, 1, 1, 1, '2026-07-01', '2027-06-30', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(2, 2, 2, 2, '2026-07-01', '2027-06-30', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(3, 3, 3, 3, '2026-07-01', '2027-06-30', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(4, 4, 4, 4, '2026-07-01', '2027-06-30', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(5, 5, 5, 5, '2026-07-01', '2027-06-30', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(6, 6, 6, 6, '2026-07-01', '2027-06-30', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(7, 7, 7, 7, '2026-07-01', '2027-06-30', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(8, 8, 8, 8, '2026-07-01', '2027-06-30', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(9, 9, 9, 9, '2026-07-01', '2027-06-30', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(10, 10, 10, 10, '2026-07-01', '2027-06-30', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(11, 11, 11, 11, '2026-07-01', '2027-06-30', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(12, 12, 12, 12, '2026-07-01', '2027-06-30', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(13, 13, 13, 13, '2026-07-01', '2027-06-30', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(14, 14, 14, 14, '2026-07-01', '2027-06-30', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(15, 15, 15, 15, '2026-07-01', '2027-06-30', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(16, 16, 16, 16, '2026-07-01', '2027-06-30', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(17, 17, 17, 17, '2026-07-01', '2027-06-30', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(18, 18, 18, 18, '2026-07-01', '2027-06-30', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(19, 19, 19, 19, '2026-07-01', '2027-06-30', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(20, 20, 20, 20, '2026-07-01', '2027-06-30', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(21, 21, 21, 21, '2026-07-01', '2027-06-30', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(22, 22, 22, 22, '2026-07-01', '2027-06-30', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(23, 23, 23, 23, '2026-07-01', '2027-06-30', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(24, 24, 24, 24, '2026-07-01', '2027-06-30', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(25, 25, 25, 25, '2026-07-01', '2027-06-30', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(26, 26, 26, 26, '2026-07-01', '2027-06-30', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(27, 27, 27, 27, '2026-07-01', '2027-06-30', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(28, 28, 28, 28, '2026-07-01', '2027-06-30', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(29, 29, 29, 29, '2026-07-01', '2027-06-30', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(30, 30, 30, 30, '2026-07-01', '2027-06-30', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(31, 31, 31, 31, '2026-07-01', '2027-06-30', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(32, 32, 32, 32, '2026-07-01', '2027-06-30', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(33, 33, 33, 33, '2026-07-01', '2027-06-30', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(34, 34, 34, 34, '2026-07-01', '2027-06-30', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(35, 35, 35, 35, '2026-07-01', '2027-06-30', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(36, 36, 36, 36, '2026-07-01', '2027-06-30', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(37, 37, 37, 37, '2026-07-01', '2027-06-30', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(38, 38, 38, 38, '2026-07-01', '2027-06-30', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(39, 39, 39, 39, '2026-07-01', '2027-06-30', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(40, 40, 40, 40, '2026-07-01', '2027-06-30', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(41, 41, 41, 41, '2026-07-01', '2027-06-30', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(42, 42, 42, 42, '2026-07-01', '2027-06-30', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(43, 43, 43, 43, '2026-07-01', '2027-06-30', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(44, 44, 44, 44, '2026-07-01', '2027-06-30', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(45, 45, 45, 45, '2026-07-01', '2027-06-30', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(46, 46, 46, 46, '2026-07-01', '2027-06-30', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(47, 47, 47, 47, '2026-07-01', '2027-06-30', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(48, 48, 48, 48, '2026-07-01', '2027-06-30', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(49, 49, 49, 49, '2026-07-01', '2027-06-30', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(50, 50, 50, 50, '2026-07-01', '2027-06-30', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `t_pelanggaran`
--

CREATE TABLE `t_pelanggaran` (
  `id` int(11) NOT NULL,
  `pelanggaran_kategori_id` int(11) NOT NULL,
  `kode` varchar(30) NOT NULL,
  `nama` varchar(150) NOT NULL,
  `poin` int(11) NOT NULL,
  `deskripsi` text NOT NULL,
  `status_aktif` tinyint(1) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `t_pelanggaran`
--

INSERT INTO `t_pelanggaran` (`id`, `pelanggaran_kategori_id`, `kode`, `nama`, `poin`, `deskripsi`, `status_aktif`, `created_at`, `updated_at`) VALUES
(1, 1, 'PLG-001', 'Pelanggaran 1', 5, 'Detail ketentuan pelanggaran nomor 1.', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(2, 2, 'PLG-002', 'Pelanggaran 2', 10, 'Detail ketentuan pelanggaran nomor 2.', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(3, 3, 'PLG-003', 'Pelanggaran 3', 15, 'Detail ketentuan pelanggaran nomor 3.', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(4, 4, 'PLG-004', 'Pelanggaran 4', 20, 'Detail ketentuan pelanggaran nomor 4.', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(5, 5, 'PLG-005', 'Pelanggaran 5', 25, 'Detail ketentuan pelanggaran nomor 5.', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(6, 6, 'PLG-006', 'Pelanggaran 6', 30, 'Detail ketentuan pelanggaran nomor 6.', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(7, 7, 'PLG-007', 'Pelanggaran 7', 35, 'Detail ketentuan pelanggaran nomor 7.', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(8, 8, 'PLG-008', 'Pelanggaran 8', 40, 'Detail ketentuan pelanggaran nomor 8.', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(9, 9, 'PLG-009', 'Pelanggaran 9', 45, 'Detail ketentuan pelanggaran nomor 9.', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(10, 10, 'PLG-010', 'Pelanggaran 10', 50, 'Detail ketentuan pelanggaran nomor 10.', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(11, 1, 'PLG-011', 'Pelanggaran 11', 5, 'Detail ketentuan pelanggaran nomor 11.', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(12, 2, 'PLG-012', 'Pelanggaran 12', 10, 'Detail ketentuan pelanggaran nomor 12.', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(13, 3, 'PLG-013', 'Pelanggaran 13', 15, 'Detail ketentuan pelanggaran nomor 13.', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(14, 4, 'PLG-014', 'Pelanggaran 14', 20, 'Detail ketentuan pelanggaran nomor 14.', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(15, 5, 'PLG-015', 'Pelanggaran 15', 25, 'Detail ketentuan pelanggaran nomor 15.', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(16, 6, 'PLG-016', 'Pelanggaran 16', 30, 'Detail ketentuan pelanggaran nomor 16.', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(17, 7, 'PLG-017', 'Pelanggaran 17', 35, 'Detail ketentuan pelanggaran nomor 17.', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(18, 8, 'PLG-018', 'Pelanggaran 18', 40, 'Detail ketentuan pelanggaran nomor 18.', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(19, 9, 'PLG-019', 'Pelanggaran 19', 45, 'Detail ketentuan pelanggaran nomor 19.', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(20, 10, 'PLG-020', 'Pelanggaran 20', 50, 'Detail ketentuan pelanggaran nomor 20.', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(21, 1, 'PLG-021', 'Pelanggaran 21', 5, 'Detail ketentuan pelanggaran nomor 21.', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(22, 2, 'PLG-022', 'Pelanggaran 22', 10, 'Detail ketentuan pelanggaran nomor 22.', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(23, 3, 'PLG-023', 'Pelanggaran 23', 15, 'Detail ketentuan pelanggaran nomor 23.', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(24, 4, 'PLG-024', 'Pelanggaran 24', 20, 'Detail ketentuan pelanggaran nomor 24.', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(25, 5, 'PLG-025', 'Pelanggaran 25', 25, 'Detail ketentuan pelanggaran nomor 25.', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(26, 6, 'PLG-026', 'Pelanggaran 26', 30, 'Detail ketentuan pelanggaran nomor 26.', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(27, 7, 'PLG-027', 'Pelanggaran 27', 35, 'Detail ketentuan pelanggaran nomor 27.', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(28, 8, 'PLG-028', 'Pelanggaran 28', 40, 'Detail ketentuan pelanggaran nomor 28.', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(29, 9, 'PLG-029', 'Pelanggaran 29', 45, 'Detail ketentuan pelanggaran nomor 29.', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(30, 10, 'PLG-030', 'Pelanggaran 30', 50, 'Detail ketentuan pelanggaran nomor 30.', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(31, 1, 'PLG-031', 'Pelanggaran 31', 5, 'Detail ketentuan pelanggaran nomor 31.', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(32, 2, 'PLG-032', 'Pelanggaran 32', 10, 'Detail ketentuan pelanggaran nomor 32.', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(33, 3, 'PLG-033', 'Pelanggaran 33', 15, 'Detail ketentuan pelanggaran nomor 33.', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(34, 4, 'PLG-034', 'Pelanggaran 34', 20, 'Detail ketentuan pelanggaran nomor 34.', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(35, 5, 'PLG-035', 'Pelanggaran 35', 25, 'Detail ketentuan pelanggaran nomor 35.', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(36, 6, 'PLG-036', 'Pelanggaran 36', 30, 'Detail ketentuan pelanggaran nomor 36.', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(37, 7, 'PLG-037', 'Pelanggaran 37', 35, 'Detail ketentuan pelanggaran nomor 37.', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(38, 8, 'PLG-038', 'Pelanggaran 38', 40, 'Detail ketentuan pelanggaran nomor 38.', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(39, 9, 'PLG-039', 'Pelanggaran 39', 45, 'Detail ketentuan pelanggaran nomor 39.', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(40, 10, 'PLG-040', 'Pelanggaran 40', 50, 'Detail ketentuan pelanggaran nomor 40.', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(41, 1, 'PLG-041', 'Pelanggaran 41', 5, 'Detail ketentuan pelanggaran nomor 41.', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(42, 2, 'PLG-042', 'Pelanggaran 42', 10, 'Detail ketentuan pelanggaran nomor 42.', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(43, 3, 'PLG-043', 'Pelanggaran 43', 15, 'Detail ketentuan pelanggaran nomor 43.', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(44, 4, 'PLG-044', 'Pelanggaran 44', 20, 'Detail ketentuan pelanggaran nomor 44.', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(45, 5, 'PLG-045', 'Pelanggaran 45', 25, 'Detail ketentuan pelanggaran nomor 45.', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(46, 6, 'PLG-046', 'Pelanggaran 46', 30, 'Detail ketentuan pelanggaran nomor 46.', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(47, 7, 'PLG-047', 'Pelanggaran 47', 35, 'Detail ketentuan pelanggaran nomor 47.', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(48, 8, 'PLG-048', 'Pelanggaran 48', 40, 'Detail ketentuan pelanggaran nomor 48.', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(49, 9, 'PLG-049', 'Pelanggaran 49', 45, 'Detail ketentuan pelanggaran nomor 49.', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(50, 10, 'PLG-050', 'Pelanggaran 50', 50, 'Detail ketentuan pelanggaran nomor 50.', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `t_pelanggaran_kategori`
--

CREATE TABLE `t_pelanggaran_kategori` (
  `id` int(11) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `deskripsi` text NOT NULL,
  `status_aktif` tinyint(1) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `t_pelanggaran_kategori`
--

INSERT INTO `t_pelanggaran_kategori` (`id`, `nama`, `deskripsi`, `status_aktif`, `created_at`, `updated_at`) VALUES
(1, 'Terlambat 1', 'Datang ke sekolah setelah jam masuk.', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(2, 'Tidak Memakai Seragam 2', 'Tidak menggunakan seragam sesuai ketentuan.', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(3, 'Atribut Tidak Lengkap 3', 'Atribut seragam tidak lengkap.', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(4, 'Tidak Mengerjakan Tugas 4', 'Tugas sekolah tidak dikerjakan.', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(5, 'Tidak Membawa Buku 5', 'Tidak membawa buku pelajaran.', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(6, 'Ribut di Kelas 6', 'Mengganggu kegiatan belajar mengajar.', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(7, 'Membolos 7', 'Tidak mengikuti pembelajaran tanpa izin.', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(8, 'Merokok 8', 'Merokok di lingkungan sekolah.', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(9, 'Berkelahi 9', 'Terlibat perkelahian dengan siswa lain.', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(10, 'Merusak Fasilitas 10', 'Merusak fasilitas sekolah.', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(11, 'Terlambat 11', 'Datang ke sekolah setelah jam masuk.', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(12, 'Tidak Memakai Seragam 12', 'Tidak menggunakan seragam sesuai ketentuan.', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(13, 'Atribut Tidak Lengkap 13', 'Atribut seragam tidak lengkap.', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(14, 'Tidak Mengerjakan Tugas 14', 'Tugas sekolah tidak dikerjakan.', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(15, 'Tidak Membawa Buku 15', 'Tidak membawa buku pelajaran.', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(16, 'Ribut di Kelas 16', 'Mengganggu kegiatan belajar mengajar.', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(17, 'Membolos 17', 'Tidak mengikuti pembelajaran tanpa izin.', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(18, 'Merokok 18', 'Merokok di lingkungan sekolah.', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(19, 'Berkelahi 19', 'Terlibat perkelahian dengan siswa lain.', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(20, 'Merusak Fasilitas 20', 'Merusak fasilitas sekolah.', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(21, 'Terlambat 21', 'Datang ke sekolah setelah jam masuk.', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(22, 'Tidak Memakai Seragam 22', 'Tidak menggunakan seragam sesuai ketentuan.', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(23, 'Atribut Tidak Lengkap 23', 'Atribut seragam tidak lengkap.', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(24, 'Tidak Mengerjakan Tugas 24', 'Tugas sekolah tidak dikerjakan.', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(25, 'Tidak Membawa Buku 25', 'Tidak membawa buku pelajaran.', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(26, 'Ribut di Kelas 26', 'Mengganggu kegiatan belajar mengajar.', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(27, 'Membolos 27', 'Tidak mengikuti pembelajaran tanpa izin.', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(28, 'Merokok 28', 'Merokok di lingkungan sekolah.', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(29, 'Berkelahi 29', 'Terlibat perkelahian dengan siswa lain.', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(30, 'Merusak Fasilitas 30', 'Merusak fasilitas sekolah.', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(31, 'Terlambat 31', 'Datang ke sekolah setelah jam masuk.', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(32, 'Tidak Memakai Seragam 32', 'Tidak menggunakan seragam sesuai ketentuan.', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(33, 'Atribut Tidak Lengkap 33', 'Atribut seragam tidak lengkap.', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(34, 'Tidak Mengerjakan Tugas 34', 'Tugas sekolah tidak dikerjakan.', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(35, 'Tidak Membawa Buku 35', 'Tidak membawa buku pelajaran.', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(36, 'Ribut di Kelas 36', 'Mengganggu kegiatan belajar mengajar.', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(37, 'Membolos 37', 'Tidak mengikuti pembelajaran tanpa izin.', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(38, 'Merokok 38', 'Merokok di lingkungan sekolah.', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(39, 'Berkelahi 39', 'Terlibat perkelahian dengan siswa lain.', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(40, 'Merusak Fasilitas 40', 'Merusak fasilitas sekolah.', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(41, 'Terlambat 41', 'Datang ke sekolah setelah jam masuk.', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(42, 'Tidak Memakai Seragam 42', 'Tidak menggunakan seragam sesuai ketentuan.', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(43, 'Atribut Tidak Lengkap 43', 'Atribut seragam tidak lengkap.', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(44, 'Tidak Mengerjakan Tugas 44', 'Tugas sekolah tidak dikerjakan.', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(45, 'Tidak Membawa Buku 45', 'Tidak membawa buku pelajaran.', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(46, 'Ribut di Kelas 46', 'Mengganggu kegiatan belajar mengajar.', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(47, 'Membolos 47', 'Tidak mengikuti pembelajaran tanpa izin.', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(48, 'Merokok 48', 'Merokok di lingkungan sekolah.', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(49, 'Berkelahi 49', 'Terlibat perkelahian dengan siswa lain.', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(50, 'Merusak Fasilitas 50', 'Merusak fasilitas sekolah.', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `t_pelanggaran_siswa`
--

CREATE TABLE `t_pelanggaran_siswa` (
  `id` int(11) NOT NULL,
  `tahun_ajaran_id` int(11) NOT NULL,
  `siswa_id` int(11) NOT NULL,
  `nama_siswa` varchar(150) NOT NULL,
  `kelas_id` int(11) NOT NULL,
  `nama_kelas` varchar(100) NOT NULL,
  `pelanggaran_id` int(11) NOT NULL,
  `nama_pelanggaran` varchar(150) NOT NULL,
  `pelanggaran_kategori_id` int(11) NOT NULL,
  `guru_id` int(11) NOT NULL,
  `nama_guru` varchar(150) NOT NULL,
  `tanggal` date NOT NULL,
  `keterangan` text NOT NULL,
  `poin` int(11) NOT NULL,
  `tindakan` text NOT NULL,
  `status` varchar(30) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `t_pelanggaran_siswa`
--

INSERT INTO `t_pelanggaran_siswa` (`id`, `tahun_ajaran_id`, `siswa_id`, `nama_siswa`, `kelas_id`, `nama_kelas`, `pelanggaran_id`, `nama_pelanggaran`, `pelanggaran_kategori_id`, `guru_id`, `nama_guru`, `tanggal`, `keterangan`, `poin`, `tindakan`, `status`, `created_at`, `updated_at`) VALUES
(1, 1, 1, 'Andi Saputra', 1, 'Kelas X RPL 1', 1, 'Pelanggaran 1', 1, 1, 'Ahmad Fauzi', '2026-08-01', 'Keterangan pelanggaran siswa nomor 1', 5, 'Teguran', 'Selesai', '2026-08-01 01:00:00', '2026-08-01 01:00:00'),
(2, 1, 2, 'Budi Setiawan', 2, 'Kelas XI TKJ 2', 2, 'Pelanggaran 2', 2, 2, 'Ani Rahmawati', '2026-08-02', 'Keterangan pelanggaran siswa nomor 2', 10, 'Pembinaan', 'Diproses', '2026-08-01 01:00:00', '2026-08-01 01:00:00'),
(3, 1, 3, 'Citra Lestari', 3, 'Kelas XII AKL 3', 3, 'Pelanggaran 3', 3, 3, 'Bambang Irawan', '2026-08-03', 'Keterangan pelanggaran siswa nomor 3', 15, 'Panggilan Orang Tua', 'Selesai', '2026-08-01 01:00:00', '2026-08-01 01:00:00'),
(4, 1, 4, 'Dinda Permata', 4, 'Kelas X MPLB 1', 4, 'Pelanggaran 4', 4, 4, 'Cahya Nugraha', '2026-08-04', 'Keterangan pelanggaran siswa nomor 4', 20, 'Konseling', 'Ditindaklanjuti', '2026-08-01 01:00:00', '2026-08-01 01:00:00'),
(5, 1, 5, 'Eka Pratama', 5, 'Kelas XI RPL 2', 5, 'Pelanggaran 5', 5, 5, 'Dedi Kurnia', '2026-08-05', 'Keterangan pelanggaran siswa nomor 5', 25, 'Teguran', 'Selesai', '2026-08-01 01:00:00', '2026-08-01 01:00:00'),
(6, 1, 6, 'Fajar Nugraha', 6, 'Kelas XII TKJ 3', 6, 'Pelanggaran 6', 6, 6, 'Euis Sulastri', '2026-08-06', 'Keterangan pelanggaran siswa nomor 6', 30, 'Pembinaan', 'Diproses', '2026-08-01 01:00:00', '2026-08-01 01:00:00'),
(7, 1, 7, 'Gina Maharani', 7, 'Kelas X AKL 1', 7, 'Pelanggaran 7', 7, 7, 'Feri Setiawan', '2026-08-07', 'Keterangan pelanggaran siswa nomor 7', 35, 'Panggilan Orang Tua', 'Selesai', '2026-08-01 01:00:00', '2026-08-01 01:00:00'),
(8, 1, 8, 'Hendra Wijaya', 8, 'Kelas XI MPLB 2', 8, 'Pelanggaran 8', 8, 8, 'Gita Permata', '2026-08-08', 'Keterangan pelanggaran siswa nomor 8', 40, 'Konseling', 'Ditindaklanjuti', '2026-08-01 01:00:00', '2026-08-01 01:00:00'),
(9, 1, 9, 'Intan Sari', 9, 'Kelas XII RPL 3', 9, 'Pelanggaran 9', 9, 9, 'Heri Gunawan', '2026-08-09', 'Keterangan pelanggaran siswa nomor 9', 45, 'Teguran', 'Selesai', '2026-08-01 01:00:00', '2026-08-01 01:00:00'),
(10, 1, 10, 'Joko Firmansyah', 10, 'Kelas X TKJ 1', 10, 'Pelanggaran 10', 10, 10, 'Iis Nurhayati', '2026-08-10', 'Keterangan pelanggaran siswa nomor 10', 50, 'Pembinaan', 'Diproses', '2026-08-01 01:00:00', '2026-08-01 01:00:00'),
(11, 1, 11, 'Kania Putri', 11, 'Kelas XI AKL 2', 11, 'Pelanggaran 11', 1, 11, 'Jajang Suhendar', '2026-08-11', 'Keterangan pelanggaran siswa nomor 11', 5, 'Panggilan Orang Tua', 'Selesai', '2026-08-01 01:00:00', '2026-08-01 01:00:00'),
(12, 1, 12, 'Lukman Hakim', 12, 'Kelas XII MPLB 3', 12, 'Pelanggaran 12', 2, 12, 'Kiki Amelia', '2026-08-12', 'Keterangan pelanggaran siswa nomor 12', 10, 'Konseling', 'Ditindaklanjuti', '2026-08-01 01:00:00', '2026-08-01 01:00:00'),
(13, 1, 13, 'Maya Anggraini', 13, 'Kelas X RPL 1', 13, 'Pelanggaran 13', 3, 13, 'Lilis Karlina', '2026-08-13', 'Keterangan pelanggaran siswa nomor 13', 15, 'Teguran', 'Selesai', '2026-08-01 01:00:00', '2026-08-01 01:00:00'),
(14, 1, 14, 'Nanda Ramadhan', 14, 'Kelas XI TKJ 2', 14, 'Pelanggaran 14', 4, 14, 'Maman Sulaeman', '2026-08-14', 'Keterangan pelanggaran siswa nomor 14', 20, 'Pembinaan', 'Diproses', '2026-08-01 01:00:00', '2026-08-01 01:00:00'),
(15, 1, 15, 'Oki Setiawan', 15, 'Kelas XII AKL 3', 15, 'Pelanggaran 15', 5, 15, 'Nia Kurniasih', '2026-08-15', 'Keterangan pelanggaran siswa nomor 15', 25, 'Panggilan Orang Tua', 'Selesai', '2026-08-01 01:00:00', '2026-08-01 01:00:00'),
(16, 1, 16, 'Putri Amelia', 16, 'Kelas X MPLB 1', 16, 'Pelanggaran 16', 6, 16, 'Oman Hidayat', '2026-08-16', 'Keterangan pelanggaran siswa nomor 16', 30, 'Konseling', 'Ditindaklanjuti', '2026-08-01 01:00:00', '2026-08-01 01:00:00'),
(17, 1, 17, 'Qori Aulia', 17, 'Kelas XI RPL 2', 17, 'Pelanggaran 17', 7, 17, 'Pipit Rahayu', '2026-08-17', 'Keterangan pelanggaran siswa nomor 17', 35, 'Teguran', 'Selesai', '2026-08-01 01:00:00', '2026-08-01 01:00:00'),
(18, 1, 18, 'Raka Maulana', 18, 'Kelas XII TKJ 3', 18, 'Pelanggaran 18', 8, 18, 'Rudi Hartono', '2026-08-18', 'Keterangan pelanggaran siswa nomor 18', 40, 'Pembinaan', 'Diproses', '2026-08-01 01:00:00', '2026-08-01 01:00:00'),
(19, 1, 19, 'Salsa Nabila', 19, 'Kelas X AKL 1', 19, 'Pelanggaran 19', 9, 19, 'Sari Wulandari', '2026-08-19', 'Keterangan pelanggaran siswa nomor 19', 45, 'Panggilan Orang Tua', 'Selesai', '2026-08-01 01:00:00', '2026-08-01 01:00:00'),
(20, 1, 20, 'Tegar Hidayat', 20, 'Kelas XI MPLB 2', 20, 'Pelanggaran 20', 10, 20, 'Taufik Hidayat', '2026-08-20', 'Keterangan pelanggaran siswa nomor 20', 50, 'Konseling', 'Ditindaklanjuti', '2026-08-01 01:00:00', '2026-08-01 01:00:00'),
(21, 1, 21, 'Umi Kalsum', 21, 'Kelas XII RPL 3', 21, 'Pelanggaran 21', 1, 21, 'Ujang Solihin', '2026-08-21', 'Keterangan pelanggaran siswa nomor 21', 5, 'Teguran', 'Selesai', '2026-08-01 01:00:00', '2026-08-01 01:00:00'),
(22, 1, 22, 'Vina Oktaviani', 22, 'Kelas X TKJ 1', 22, 'Pelanggaran 22', 2, 22, 'Vera Oktavia', '2026-08-22', 'Keterangan pelanggaran siswa nomor 22', 10, 'Pembinaan', 'Diproses', '2026-08-01 01:00:00', '2026-08-01 01:00:00'),
(23, 1, 23, 'Wahyu Kurniawan', 23, 'Kelas XI AKL 2', 23, 'Pelanggaran 23', 3, 23, 'Wawan Hermawan', '2026-08-23', 'Keterangan pelanggaran siswa nomor 23', 15, 'Panggilan Orang Tua', 'Selesai', '2026-08-01 01:00:00', '2026-08-01 01:00:00'),
(24, 1, 24, 'Xenia Safitri', 24, 'Kelas XII MPLB 3', 24, 'Pelanggaran 24', 4, 24, 'Yanti Rosdiana', '2026-08-24', 'Keterangan pelanggaran siswa nomor 24', 20, 'Konseling', 'Ditindaklanjuti', '2026-08-01 01:00:00', '2026-08-01 01:00:00'),
(25, 1, 25, 'Yoga Pratama', 25, 'Kelas X RPL 1', 25, 'Pelanggaran 25', 5, 25, 'Zainal Abidin', '2026-08-25', 'Keterangan pelanggaran siswa nomor 25', 25, 'Teguran', 'Selesai', '2026-08-01 01:00:00', '2026-08-01 01:00:00'),
(26, 1, 26, 'Zahra Azzahra', 26, 'Kelas XI TKJ 2', 26, 'Pelanggaran 26', 6, 26, 'Agus Salim', '2026-08-26', 'Keterangan pelanggaran siswa nomor 26', 30, 'Pembinaan', 'Diproses', '2026-08-01 01:00:00', '2026-08-01 01:00:00'),
(27, 1, 27, 'Adit Firmansyah', 27, 'Kelas XII AKL 3', 27, 'Pelanggaran 27', 7, 27, 'Beni Firmansyah', '2026-08-27', 'Keterangan pelanggaran siswa nomor 27', 35, 'Panggilan Orang Tua', 'Selesai', '2026-08-01 01:00:00', '2026-08-01 01:00:00'),
(28, 1, 28, 'Bella Novita', 28, 'Kelas X MPLB 1', 28, 'Pelanggaran 28', 8, 28, 'Cucu Nuryani', '2026-08-28', 'Keterangan pelanggaran siswa nomor 28', 40, 'Konseling', 'Ditindaklanjuti', '2026-08-01 01:00:00', '2026-08-01 01:00:00'),
(29, 1, 29, 'Chandra Wijaya', 29, 'Kelas XI RPL 2', 29, 'Pelanggaran 29', 9, 29, 'Dian Puspita', '2026-08-01', 'Keterangan pelanggaran siswa nomor 29', 45, 'Teguran', 'Selesai', '2026-08-01 01:00:00', '2026-08-01 01:00:00'),
(30, 1, 30, 'Dewi Kartika', 30, 'Kelas XII TKJ 3', 30, 'Pelanggaran 30', 10, 30, 'Eko Prasetyo', '2026-08-02', 'Keterangan pelanggaran siswa nomor 30', 50, 'Pembinaan', 'Diproses', '2026-08-01 01:00:00', '2026-08-01 01:00:00'),
(31, 1, 31, 'Erwin Saputra', 31, 'Kelas X AKL 1', 31, 'Pelanggaran 31', 1, 31, 'Fina Marlina', '2026-08-03', 'Keterangan pelanggaran siswa nomor 31', 5, 'Panggilan Orang Tua', 'Selesai', '2026-08-01 01:00:00', '2026-08-01 01:00:00'),
(32, 1, 32, 'Fitri Handayani', 32, 'Kelas XI MPLB 2', 32, 'Pelanggaran 32', 2, 32, 'Gilang Ramadhan', '2026-08-04', 'Keterangan pelanggaran siswa nomor 32', 10, 'Konseling', 'Ditindaklanjuti', '2026-08-01 01:00:00', '2026-08-01 01:00:00'),
(33, 1, 33, 'Galih Ramadhan', 33, 'Kelas XII RPL 3', 33, 'Pelanggaran 33', 3, 33, 'Hilda Safitri', '2026-08-05', 'Keterangan pelanggaran siswa nomor 33', 15, 'Teguran', 'Selesai', '2026-08-01 01:00:00', '2026-08-01 01:00:00'),
(34, 1, 34, 'Hani Nuraini', 34, 'Kelas X TKJ 1', 34, 'Pelanggaran 34', 4, 34, 'Irma Susanti', '2026-08-06', 'Keterangan pelanggaran siswa nomor 34', 20, 'Pembinaan', 'Diproses', '2026-08-01 01:00:00', '2026-08-01 01:00:00'),
(35, 1, 35, 'Ilham Maulana', 35, 'Kelas XI AKL 2', 35, 'Pelanggaran 35', 5, 35, 'Jaka Permana', '2026-08-07', 'Keterangan pelanggaran siswa nomor 35', 25, 'Panggilan Orang Tua', 'Selesai', '2026-08-01 01:00:00', '2026-08-01 01:00:00'),
(36, 1, 36, 'Jihan Salsabila', 36, 'Kelas XII MPLB 3', 36, 'Pelanggaran 36', 6, 36, 'Kurniawan', '2026-08-08', 'Keterangan pelanggaran siswa nomor 36', 30, 'Konseling', 'Ditindaklanjuti', '2026-08-01 01:00:00', '2026-08-01 01:00:00'),
(37, 1, 37, 'Kevin Alfarizi', 37, 'Kelas X RPL 1', 37, 'Pelanggaran 37', 7, 37, 'Linda Sari', '2026-08-09', 'Keterangan pelanggaran siswa nomor 37', 35, 'Teguran', 'Selesai', '2026-08-01 01:00:00', '2026-08-01 01:00:00'),
(38, 1, 38, 'Laila Rahma', 38, 'Kelas XI TKJ 2', 38, 'Pelanggaran 38', 8, 38, 'Mulyadi', '2026-08-10', 'Keterangan pelanggaran siswa nomor 38', 40, 'Pembinaan', 'Diproses', '2026-08-01 01:00:00', '2026-08-01 01:00:00'),
(39, 1, 39, 'Miko Aditya', 39, 'Kelas XII AKL 3', 39, 'Pelanggaran 39', 9, 39, 'Novianti', '2026-08-11', 'Keterangan pelanggaran siswa nomor 39', 45, 'Panggilan Orang Tua', 'Selesai', '2026-08-01 01:00:00', '2026-08-01 01:00:00'),
(40, 1, 40, 'Nisa Fauziah', 40, 'Kelas X MPLB 1', 40, 'Pelanggaran 40', 10, 40, 'Osep Supriadi', '2026-08-12', 'Keterangan pelanggaran siswa nomor 40', 50, 'Konseling', 'Ditindaklanjuti', '2026-08-01 01:00:00', '2026-08-01 01:00:00'),
(41, 1, 41, 'Oscar Ramadhan', 41, 'Kelas XI RPL 2', 41, 'Pelanggaran 41', 1, 41, 'Pandu Wijaya', '2026-08-13', 'Keterangan pelanggaran siswa nomor 41', 5, 'Teguran', 'Selesai', '2026-08-01 01:00:00', '2026-08-01 01:00:00'),
(42, 1, 42, 'Prita Anggraini', 42, 'Kelas XII TKJ 3', 42, 'Pelanggaran 42', 2, 42, 'Rina Amelia', '2026-08-14', 'Keterangan pelanggaran siswa nomor 42', 10, 'Pembinaan', 'Diproses', '2026-08-01 01:00:00', '2026-08-01 01:00:00'),
(43, 1, 43, 'Rian Setiawan', 43, 'Kelas X AKL 1', 43, 'Pelanggaran 43', 3, 43, 'Samsul Arif', '2026-08-15', 'Keterangan pelanggaran siswa nomor 43', 15, 'Panggilan Orang Tua', 'Selesai', '2026-08-01 01:00:00', '2026-08-01 01:00:00'),
(44, 1, 44, 'Siti Aisyah', 44, 'Kelas XI MPLB 2', 44, 'Pelanggaran 44', 4, 44, 'Tina Kartika', '2026-08-16', 'Keterangan pelanggaran siswa nomor 44', 20, 'Konseling', 'Ditindaklanjuti', '2026-08-01 01:00:00', '2026-08-01 01:00:00'),
(45, 1, 45, 'Tio Kurnia', 45, 'Kelas XII RPL 3', 45, 'Pelanggaran 45', 5, 45, 'Usep Hendra', '2026-08-17', 'Keterangan pelanggaran siswa nomor 45', 25, 'Teguran', 'Selesai', '2026-08-01 01:00:00', '2026-08-01 01:00:00'),
(46, 1, 46, 'Ulfa Nurfadilah', 46, 'Kelas X TKJ 1', 46, 'Pelanggaran 46', 6, 46, 'Vina Sari', '2026-08-18', 'Keterangan pelanggaran siswa nomor 46', 30, 'Pembinaan', 'Diproses', '2026-08-01 01:00:00', '2026-08-01 01:00:00'),
(47, 1, 47, 'Vito Prakoso', 47, 'Kelas XI AKL 2', 47, 'Pelanggaran 47', 7, 47, 'Widi Astuti', '2026-08-19', 'Keterangan pelanggaran siswa nomor 47', 35, 'Panggilan Orang Tua', 'Selesai', '2026-08-01 01:00:00', '2026-08-01 01:00:00'),
(48, 1, 48, 'Wulan Sari', 48, 'Kelas XII MPLB 3', 48, 'Pelanggaran 48', 8, 48, 'Yudi Setiawan', '2026-08-20', 'Keterangan pelanggaran siswa nomor 48', 40, 'Konseling', 'Ditindaklanjuti', '2026-08-01 01:00:00', '2026-08-01 01:00:00'),
(49, 1, 49, 'Yusuf Hidayat', 49, 'Kelas X RPL 1', 49, 'Pelanggaran 49', 9, 49, 'Yulia Rahma', '2026-08-21', 'Keterangan pelanggaran siswa nomor 49', 45, 'Teguran', 'Selesai', '2026-08-01 01:00:00', '2026-08-01 01:00:00'),
(50, 1, 50, 'Zaki Mubarak', 50, 'Kelas XI TKJ 2', 50, 'Pelanggaran 50', 10, 50, 'Zulkarnaen', '2026-08-22', 'Keterangan pelanggaran siswa nomor 50', 50, 'Pembinaan', 'Diproses', '2026-08-01 01:00:00', '2026-08-01 01:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `t_siswa`
--

CREATE TABLE `t_siswa` (
  `id` int(11) NOT NULL,
  `nis` varchar(30) NOT NULL,
  `nisn` varchar(20) NOT NULL,
  `nama` varchar(150) NOT NULL,
  `jenis_kelamin` char(1) NOT NULL,
  `tanggal_lahir` date NOT NULL,
  `alamat` text NOT NULL,
  `status_aktif` tinyint(1) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `t_siswa`
--

INSERT INTO `t_siswa` (`id`, `nis`, `nisn`, `nama`, `jenis_kelamin`, `tanggal_lahir`, `alamat`, `status_aktif`, `created_at`, `updated_at`) VALUES
(1, '261001', '0026000001', 'Andi Saputra', 'L', '2008-01-01', 'Jl. Pendidikan No. 1, Tasikmalaya', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(2, '261002', '0026000002', 'Budi Setiawan', 'P', '2009-02-02', 'Jl. Pendidikan No. 2, Tasikmalaya', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(3, '261003', '0026000003', 'Citra Lestari', 'L', '2010-03-03', 'Jl. Pendidikan No. 3, Tasikmalaya', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(4, '261004', '0026000004', 'Dinda Permata', 'P', '2008-04-04', 'Jl. Pendidikan No. 4, Tasikmalaya', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(5, '261005', '0026000005', 'Eka Pratama', 'L', '2009-05-05', 'Jl. Pendidikan No. 5, Tasikmalaya', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(6, '261006', '0026000006', 'Fajar Nugraha', 'P', '2010-06-06', 'Jl. Pendidikan No. 6, Tasikmalaya', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(7, '261007', '0026000007', 'Gina Maharani', 'L', '2008-07-07', 'Jl. Pendidikan No. 7, Tasikmalaya', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(8, '261008', '0026000008', 'Hendra Wijaya', 'P', '2009-08-08', 'Jl. Pendidikan No. 8, Tasikmalaya', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(9, '261009', '0026000009', 'Intan Sari', 'L', '2010-09-09', 'Jl. Pendidikan No. 9, Tasikmalaya', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(10, '261010', '0026000010', 'Joko Firmansyah', 'P', '2008-10-10', 'Jl. Pendidikan No. 10, Tasikmalaya', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(11, '261011', '0026000011', 'Kania Putri', 'L', '2009-11-11', 'Jl. Pendidikan No. 11, Tasikmalaya', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(12, '261012', '0026000012', 'Lukman Hakim', 'P', '2010-12-12', 'Jl. Pendidikan No. 12, Tasikmalaya', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(13, '261013', '0026000013', 'Maya Anggraini', 'L', '2008-01-13', 'Jl. Pendidikan No. 13, Tasikmalaya', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(14, '261014', '0026000014', 'Nanda Ramadhan', 'P', '2009-02-14', 'Jl. Pendidikan No. 14, Tasikmalaya', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(15, '261015', '0026000015', 'Oki Setiawan', 'L', '2010-03-15', 'Jl. Pendidikan No. 15, Tasikmalaya', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(16, '261016', '0026000016', 'Putri Amelia', 'P', '2008-04-16', 'Jl. Pendidikan No. 16, Tasikmalaya', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(17, '261017', '0026000017', 'Qori Aulia', 'L', '2009-05-17', 'Jl. Pendidikan No. 17, Tasikmalaya', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(18, '261018', '0026000018', 'Raka Maulana', 'P', '2010-06-18', 'Jl. Pendidikan No. 18, Tasikmalaya', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(19, '261019', '0026000019', 'Salsa Nabila', 'L', '2008-07-19', 'Jl. Pendidikan No. 19, Tasikmalaya', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(20, '261020', '0026000020', 'Tegar Hidayat', 'P', '2009-08-20', 'Jl. Pendidikan No. 20, Tasikmalaya', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(21, '261021', '0026000021', 'Umi Kalsum', 'L', '2010-09-21', 'Jl. Pendidikan No. 21, Tasikmalaya', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(22, '261022', '0026000022', 'Vina Oktaviani', 'P', '2008-10-22', 'Jl. Pendidikan No. 22, Tasikmalaya', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(23, '261023', '0026000023', 'Wahyu Kurniawan', 'L', '2009-11-23', 'Jl. Pendidikan No. 23, Tasikmalaya', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(24, '261024', '0026000024', 'Xenia Safitri', 'P', '2010-12-24', 'Jl. Pendidikan No. 24, Tasikmalaya', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(25, '261025', '0026000025', 'Yoga Pratama', 'L', '2008-01-25', 'Jl. Pendidikan No. 25, Tasikmalaya', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(26, '261026', '0026000026', 'Zahra Azzahra', 'P', '2009-02-26', 'Jl. Pendidikan No. 26, Tasikmalaya', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(27, '261027', '0026000027', 'Adit Firmansyah', 'L', '2010-03-27', 'Jl. Pendidikan No. 27, Tasikmalaya', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(28, '261028', '0026000028', 'Bella Novita', 'P', '2008-04-01', 'Jl. Pendidikan No. 28, Tasikmalaya', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(29, '261029', '0026000029', 'Chandra Wijaya', 'L', '2009-05-02', 'Jl. Pendidikan No. 29, Tasikmalaya', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(30, '261030', '0026000030', 'Dewi Kartika', 'P', '2010-06-03', 'Jl. Pendidikan No. 30, Tasikmalaya', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(31, '261031', '0026000031', 'Erwin Saputra', 'L', '2008-07-04', 'Jl. Pendidikan No. 31, Tasikmalaya', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(32, '261032', '0026000032', 'Fitri Handayani', 'P', '2009-08-05', 'Jl. Pendidikan No. 32, Tasikmalaya', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(33, '261033', '0026000033', 'Galih Ramadhan', 'L', '2010-09-06', 'Jl. Pendidikan No. 33, Tasikmalaya', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(34, '261034', '0026000034', 'Hani Nuraini', 'P', '2008-10-07', 'Jl. Pendidikan No. 34, Tasikmalaya', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(35, '261035', '0026000035', 'Ilham Maulana', 'L', '2009-11-08', 'Jl. Pendidikan No. 35, Tasikmalaya', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(36, '261036', '0026000036', 'Jihan Salsabila', 'P', '2010-12-09', 'Jl. Pendidikan No. 36, Tasikmalaya', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(37, '261037', '0026000037', 'Kevin Alfarizi', 'L', '2008-01-10', 'Jl. Pendidikan No. 37, Tasikmalaya', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(38, '261038', '0026000038', 'Laila Rahma', 'P', '2009-02-11', 'Jl. Pendidikan No. 38, Tasikmalaya', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(39, '261039', '0026000039', 'Miko Aditya', 'L', '2010-03-12', 'Jl. Pendidikan No. 39, Tasikmalaya', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(40, '261040', '0026000040', 'Nisa Fauziah', 'P', '2008-04-13', 'Jl. Pendidikan No. 40, Tasikmalaya', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(41, '261041', '0026000041', 'Oscar Ramadhan', 'L', '2009-05-14', 'Jl. Pendidikan No. 41, Tasikmalaya', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(42, '261042', '0026000042', 'Prita Anggraini', 'P', '2010-06-15', 'Jl. Pendidikan No. 42, Tasikmalaya', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(43, '261043', '0026000043', 'Rian Setiawan', 'L', '2008-07-16', 'Jl. Pendidikan No. 43, Tasikmalaya', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(44, '261044', '0026000044', 'Siti Aisyah', 'P', '2009-08-17', 'Jl. Pendidikan No. 44, Tasikmalaya', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(45, '261045', '0026000045', 'Tio Kurnia', 'L', '2010-09-18', 'Jl. Pendidikan No. 45, Tasikmalaya', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(46, '261046', '0026000046', 'Ulfa Nurfadilah', 'P', '2008-10-19', 'Jl. Pendidikan No. 46, Tasikmalaya', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(47, '261047', '0026000047', 'Vito Prakoso', 'L', '2009-11-20', 'Jl. Pendidikan No. 47, Tasikmalaya', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(48, '261048', '0026000048', 'Wulan Sari', 'P', '2010-12-21', 'Jl. Pendidikan No. 48, Tasikmalaya', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(49, '261049', '0026000049', 'Yusuf Hidayat', 'L', '2008-01-22', 'Jl. Pendidikan No. 49, Tasikmalaya', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(50, '261050', '0026000050', 'Zaki Mubarak', 'P', '2009-02-23', 'Jl. Pendidikan No. 50, Tasikmalaya', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `t_tahun_ajaran`
--

CREATE TABLE `t_tahun_ajaran` (
  `id` int(11) NOT NULL,
  `nama` varchar(20) NOT NULL,
  `tanggal_mulai` date NOT NULL,
  `tanggal_selesai` date NOT NULL,
  `status_aktif` tinyint(1) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `t_tahun_ajaran`
--

INSERT INTO `t_tahun_ajaran` (`id`, `nama`, `tanggal_mulai`, `tanggal_selesai`, `status_aktif`, `created_at`, `updated_at`) VALUES
(1, '2026/2027', '2026-07-01', '2027-06-30', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(2, '2026/2027', '2026-07-01', '2027-06-30', 0, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(3, '2027/2028', '2027-07-01', '2028-06-30', 0, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(4, '2027/2028', '2027-07-01', '2028-06-30', 0, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(5, '2028/2029', '2028-07-01', '2029-06-30', 0, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(6, '2028/2029', '2028-07-01', '2029-06-30', 0, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(7, '2029/2030', '2029-07-01', '2030-06-30', 0, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(8, '2029/2030', '2029-07-01', '2030-06-30', 0, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(9, '2030/2031', '2030-07-01', '2031-06-30', 0, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(10, '2030/2031', '2030-07-01', '2031-06-30', 0, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(11, '2031/2032', '2031-07-01', '2032-06-30', 0, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(12, '2031/2032', '2031-07-01', '2032-06-30', 0, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(13, '2032/2033', '2032-07-01', '2033-06-30', 0, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(14, '2032/2033', '2032-07-01', '2033-06-30', 0, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(15, '2033/2034', '2033-07-01', '2034-06-30', 0, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(16, '2033/2034', '2033-07-01', '2034-06-30', 0, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(17, '2034/2035', '2034-07-01', '2035-06-30', 0, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(18, '2034/2035', '2034-07-01', '2035-06-30', 0, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(19, '2035/2036', '2035-07-01', '2036-06-30', 0, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(20, '2035/2036', '2035-07-01', '2036-06-30', 0, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(21, '2036/2037', '2036-07-01', '2037-06-30', 0, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(22, '2036/2037', '2036-07-01', '2037-06-30', 0, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(23, '2037/2038', '2037-07-01', '2038-06-30', 0, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(24, '2037/2038', '2037-07-01', '2038-06-30', 0, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(25, '2038/2039', '2038-07-01', '2039-06-30', 0, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(26, '2038/2039', '2038-07-01', '2039-06-30', 0, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(27, '2039/2040', '2039-07-01', '2040-06-30', 0, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(28, '2039/2040', '2039-07-01', '2040-06-30', 0, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(29, '2040/2041', '2040-07-01', '2041-06-30', 0, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(30, '2040/2041', '2040-07-01', '2041-06-30', 0, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(31, '2041/2042', '2041-07-01', '2042-06-30', 0, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(32, '2041/2042', '2041-07-01', '2042-06-30', 0, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(33, '2042/2043', '2042-07-01', '2043-06-30', 0, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(34, '2042/2043', '2042-07-01', '2043-06-30', 0, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(35, '2043/2044', '2043-07-01', '2044-06-30', 0, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(36, '2043/2044', '2043-07-01', '2044-06-30', 0, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(37, '2044/2045', '2044-07-01', '2045-06-30', 0, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(38, '2044/2045', '2044-07-01', '2045-06-30', 0, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(39, '2045/2046', '2045-07-01', '2046-06-30', 0, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(40, '2045/2046', '2045-07-01', '2046-06-30', 0, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(41, '2046/2047', '2046-07-01', '2047-06-30', 0, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(42, '2046/2047', '2046-07-01', '2047-06-30', 0, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(43, '2047/2048', '2047-07-01', '2048-06-30', 0, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(44, '2047/2048', '2047-07-01', '2048-06-30', 0, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(45, '2048/2049', '2048-07-01', '2049-06-30', 0, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(46, '2048/2049', '2048-07-01', '2049-06-30', 0, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(47, '2049/2050', '2049-07-01', '2050-06-30', 0, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(48, '2049/2050', '2049-07-01', '2050-06-30', 0, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(49, '2050/2051', '2050-07-01', '2051-06-30', 0, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(50, '2050/2051', '2050-07-01', '2051-06-30', 0, '2026-01-01 01:00:00', '2026-01-01 01:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `t_users`
--

CREATE TABLE `t_users` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT current_timestamp(),
  `password` varchar(255) NOT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `role` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `t_users`
--

INSERT INTO `t_users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `role`, `created_at`, `updated_at`) VALUES
(1, 'User 1', 'user1@ukk2026.test', NULL, 'password123', '', 'admin', '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(2, 'User 2', 'user2@ukk2026.test', NULL, 'password123', '', 'guru', '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(3, 'User 3', 'user3@ukk2026.test', NULL, 'password123', '', 'petugas', '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(4, 'User 4', 'user4@ukk2026.test', NULL, 'password123', '', 'admin', '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(5, 'User 5', 'user5@ukk2026.test', NULL, 'password123', '', 'guru', '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(6, 'User 6', 'user6@ukk2026.test', NULL, 'password123', '', 'petugas', '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(7, 'User 7', 'user7@ukk2026.test', NULL, 'password123', '', 'admin', '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(8, 'User 8', 'user8@ukk2026.test', NULL, 'password123', '', 'guru', '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(9, 'User 9', 'user9@ukk2026.test', NULL, 'password123', '', 'petugas', '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(10, 'User 10', 'user10@ukk2026.test', NULL, 'password123', '', 'admin', '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(11, 'User 11', 'user11@ukk2026.test', NULL, 'password123', '', 'guru', '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(12, 'User 12', 'user12@ukk2026.test', NULL, 'password123', '', 'petugas', '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(13, 'User 13', 'user13@ukk2026.test', NULL, 'password123', '', 'admin', '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(14, 'User 14', 'user14@ukk2026.test', NULL, 'password123', '', 'guru', '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(15, 'User 15', 'user15@ukk2026.test', NULL, 'password123', '', 'petugas', '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(16, 'User 16', 'user16@ukk2026.test', NULL, 'password123', '', 'admin', '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(17, 'User 17', 'user17@ukk2026.test', NULL, 'password123', '', 'guru', '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(18, 'User 18', 'user18@ukk2026.test', NULL, 'password123', '', 'petugas', '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(19, 'User 19', 'user19@ukk2026.test', NULL, 'password123', '', 'admin', '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(20, 'User 20', 'user20@ukk2026.test', NULL, 'password123', '', 'guru', '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(21, 'User 21', 'user21@ukk2026.test', NULL, 'password123', '', 'petugas', '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(22, 'User 22', 'user22@ukk2026.test', NULL, 'password123', '', 'admin', '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(23, 'User 23', 'user23@ukk2026.test', NULL, 'password123', '', 'guru', '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(24, 'User 24', 'user24@ukk2026.test', NULL, 'password123', '', 'petugas', '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(25, 'User 25', 'user25@ukk2026.test', NULL, 'password123', '', 'admin', '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(26, 'User 26', 'user26@ukk2026.test', NULL, 'password123', '', 'guru', '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(27, 'User 27', 'user27@ukk2026.test', NULL, 'password123', '', 'petugas', '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(28, 'User 28', 'user28@ukk2026.test', NULL, 'password123', '', 'admin', '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(29, 'User 29', 'user29@ukk2026.test', NULL, 'password123', '', 'guru', '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(30, 'User 30', 'user30@ukk2026.test', NULL, 'password123', '', 'petugas', '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(31, 'User 31', 'user31@ukk2026.test', NULL, 'password123', '', 'admin', '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(32, 'User 32', 'user32@ukk2026.test', NULL, 'password123', '', 'guru', '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(33, 'User 33', 'user33@ukk2026.test', NULL, 'password123', '', 'petugas', '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(34, 'User 34', 'user34@ukk2026.test', NULL, 'password123', '', 'admin', '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(35, 'User 35', 'user35@ukk2026.test', NULL, 'password123', '', 'guru', '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(36, 'User 36', 'user36@ukk2026.test', NULL, 'password123', '', 'petugas', '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(37, 'User 37', 'user37@ukk2026.test', NULL, 'password123', '', 'admin', '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(38, 'User 38', 'user38@ukk2026.test', NULL, 'password123', '', 'guru', '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(39, 'User 39', 'user39@ukk2026.test', NULL, 'password123', '', 'petugas', '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(40, 'User 40', 'user40@ukk2026.test', NULL, 'password123', '', 'admin', '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(41, 'User 41', 'user41@ukk2026.test', NULL, 'password123', '', 'guru', '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(42, 'User 42', 'user42@ukk2026.test', NULL, 'password123', '', 'petugas', '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(43, 'User 43', 'user43@ukk2026.test', NULL, 'password123', '', 'admin', '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(44, 'User 44', 'user44@ukk2026.test', NULL, 'password123', '', 'guru', '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(45, 'User 45', 'user45@ukk2026.test', NULL, 'password123', '', 'petugas', '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(46, 'User 46', 'user46@ukk2026.test', NULL, 'password123', '', 'admin', '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(47, 'User 47', 'user47@ukk2026.test', NULL, 'password123', '', 'guru', '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(48, 'User 48', 'user48@ukk2026.test', NULL, 'password123', '', 'petugas', '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(49, 'User 49', 'user49@ukk2026.test', NULL, 'password123', '', 'admin', '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(50, 'User 50', 'user50@ukk2026.test', NULL, 'password123', '', 'guru', '2026-01-01 01:00:00', '2026-01-01 01:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `t_wali_kelas`
--

CREATE TABLE `t_wali_kelas` (
  `id` int(11) NOT NULL,
  `tahun_ajaran_id` int(11) NOT NULL,
  `kelas_id` int(11) NOT NULL,
  `guru_id` int(11) NOT NULL,
  `tanggal_mulai` date NOT NULL,
  `tanggal_selesai` date NOT NULL,
  `status_aktif` tinyint(1) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `t_wali_kelas`
--

INSERT INTO `t_wali_kelas` (`id`, `tahun_ajaran_id`, `kelas_id`, `guru_id`, `tanggal_mulai`, `tanggal_selesai`, `status_aktif`, `created_at`, `updated_at`) VALUES
(1, 1, 1, 1, '2026-07-01', '2027-06-30', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(2, 2, 2, 2, '2026-07-01', '2027-06-30', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(3, 3, 3, 3, '2026-07-01', '2027-06-30', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(4, 4, 4, 4, '2026-07-01', '2027-06-30', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(5, 5, 5, 5, '2026-07-01', '2027-06-30', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(6, 6, 6, 6, '2026-07-01', '2027-06-30', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(7, 7, 7, 7, '2026-07-01', '2027-06-30', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(8, 8, 8, 8, '2026-07-01', '2027-06-30', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(9, 9, 9, 9, '2026-07-01', '2027-06-30', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(10, 10, 10, 10, '2026-07-01', '2027-06-30', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(11, 11, 11, 11, '2026-07-01', '2027-06-30', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(12, 12, 12, 12, '2026-07-01', '2027-06-30', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(13, 13, 13, 13, '2026-07-01', '2027-06-30', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(14, 14, 14, 14, '2026-07-01', '2027-06-30', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(15, 15, 15, 15, '2026-07-01', '2027-06-30', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(16, 16, 16, 16, '2026-07-01', '2027-06-30', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(17, 17, 17, 17, '2026-07-01', '2027-06-30', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(18, 18, 18, 18, '2026-07-01', '2027-06-30', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(19, 19, 19, 19, '2026-07-01', '2027-06-30', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(20, 20, 20, 20, '2026-07-01', '2027-06-30', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(21, 21, 21, 21, '2026-07-01', '2027-06-30', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(22, 22, 22, 22, '2026-07-01', '2027-06-30', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(23, 23, 23, 23, '2026-07-01', '2027-06-30', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(24, 24, 24, 24, '2026-07-01', '2027-06-30', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(25, 25, 25, 25, '2026-07-01', '2027-06-30', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(26, 26, 26, 26, '2026-07-01', '2027-06-30', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(27, 27, 27, 27, '2026-07-01', '2027-06-30', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(28, 28, 28, 28, '2026-07-01', '2027-06-30', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(29, 29, 29, 29, '2026-07-01', '2027-06-30', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(30, 30, 30, 30, '2026-07-01', '2027-06-30', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(31, 31, 31, 31, '2026-07-01', '2027-06-30', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(32, 32, 32, 32, '2026-07-01', '2027-06-30', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(33, 33, 33, 33, '2026-07-01', '2027-06-30', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(34, 34, 34, 34, '2026-07-01', '2027-06-30', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(35, 35, 35, 35, '2026-07-01', '2027-06-30', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(36, 36, 36, 36, '2026-07-01', '2027-06-30', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(37, 37, 37, 37, '2026-07-01', '2027-06-30', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(38, 38, 38, 38, '2026-07-01', '2027-06-30', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(39, 39, 39, 39, '2026-07-01', '2027-06-30', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(40, 40, 40, 40, '2026-07-01', '2027-06-30', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(41, 41, 41, 41, '2026-07-01', '2027-06-30', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(42, 42, 42, 42, '2026-07-01', '2027-06-30', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(43, 43, 43, 43, '2026-07-01', '2027-06-30', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(44, 44, 44, 44, '2026-07-01', '2027-06-30', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(45, 45, 45, 45, '2026-07-01', '2027-06-30', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(46, 46, 46, 46, '2026-07-01', '2027-06-30', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(47, 47, 47, 47, '2026-07-01', '2027-06-30', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(48, 48, 48, 48, '2026-07-01', '2027-06-30', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(49, 49, 49, 49, '2026-07-01', '2027-06-30', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00'),
(50, 50, 50, 50, '2026-07-01', '2027-06-30', 1, '2026-01-01 01:00:00', '2026-01-01 01:00:00');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `t_guru`
--
ALTER TABLE `t_guru`
  ADD PRIMARY KEY (`id`),
  ADD KEY `t_guru_ibfk_1` (`user_id`);

--
-- Indexes for table `t_kelas`
--
ALTER TABLE `t_kelas`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `t_kelas_siswa`
--
ALTER TABLE `t_kelas_siswa`
  ADD PRIMARY KEY (`id`),
  ADD KEY `t_kelas_siswa_ibfk_1` (`siswa_id`),
  ADD KEY `t_kelas_siswa_ibfk_2` (`tahun_ajaran_id`),
  ADD KEY `t_kelas_siswa_ibfk_3` (`kelas_id`);

--
-- Indexes for table `t_pelanggaran`
--
ALTER TABLE `t_pelanggaran`
  ADD PRIMARY KEY (`id`),
  ADD KEY `t_pelanggaran_ibfk_1` (`pelanggaran_kategori_id`);

--
-- Indexes for table `t_pelanggaran_kategori`
--
ALTER TABLE `t_pelanggaran_kategori`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `t_pelanggaran_siswa`
--
ALTER TABLE `t_pelanggaran_siswa`
  ADD PRIMARY KEY (`id`),
  ADD KEY `siswa_id` (`siswa_id`),
  ADD KEY `siswa_id_2` (`siswa_id`),
  ADD KEY `siswa_id_3` (`siswa_id`),
  ADD KEY `t_pelanggaran_siswa_ibfk_1` (`tahun_ajaran_id`),
  ADD KEY `t_pelanggaran_siswa_ibfk_3` (`kelas_id`),
  ADD KEY `t_pelanggaran_siswa_ibfk_4` (`pelanggaran_id`),
  ADD KEY `t_pelanggaran_siswa_ibfk_5` (`pelanggaran_kategori_id`),
  ADD KEY `t_pelanggaran_siswa_ibfk_6` (`guru_id`);

--
-- Indexes for table `t_siswa`
--
ALTER TABLE `t_siswa`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `t_tahun_ajaran`
--
ALTER TABLE `t_tahun_ajaran`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `t_users`
--
ALTER TABLE `t_users`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `t_wali_kelas`
--
ALTER TABLE `t_wali_kelas`
  ADD PRIMARY KEY (`id`),
  ADD KEY `t_wali_kelas_ibfk_1` (`tahun_ajaran_id`),
  ADD KEY `t_wali_kelas_ibfk_2` (`kelas_id`),
  ADD KEY `t_wali_kelas_ibfk_3` (`guru_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `t_guru`
--
ALTER TABLE `t_guru`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `t_kelas`
--
ALTER TABLE `t_kelas`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `t_kelas_siswa`
--
ALTER TABLE `t_kelas_siswa`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `t_pelanggaran`
--
ALTER TABLE `t_pelanggaran`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `t_pelanggaran_kategori`
--
ALTER TABLE `t_pelanggaran_kategori`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `t_pelanggaran_siswa`
--
ALTER TABLE `t_pelanggaran_siswa`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `t_siswa`
--
ALTER TABLE `t_siswa`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `t_tahun_ajaran`
--
ALTER TABLE `t_tahun_ajaran`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `t_users`
--
ALTER TABLE `t_users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `t_wali_kelas`
--
ALTER TABLE `t_wali_kelas`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `t_guru`
--
ALTER TABLE `t_guru`
  ADD CONSTRAINT `t_guru_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `t_users` (`id`) ON UPDATE CASCADE;

--
-- Constraints for table `t_kelas_siswa`
--
ALTER TABLE `t_kelas_siswa`
  ADD CONSTRAINT `t_kelas_siswa_ibfk_1` FOREIGN KEY (`siswa_id`) REFERENCES `t_siswa` (`id`) ON UPDATE CASCADE,
  ADD CONSTRAINT `t_kelas_siswa_ibfk_2` FOREIGN KEY (`tahun_ajaran_id`) REFERENCES `t_tahun_ajaran` (`id`) ON UPDATE CASCADE,
  ADD CONSTRAINT `t_kelas_siswa_ibfk_3` FOREIGN KEY (`kelas_id`) REFERENCES `t_kelas` (`id`) ON UPDATE CASCADE;

--
-- Constraints for table `t_pelanggaran`
--
ALTER TABLE `t_pelanggaran`
  ADD CONSTRAINT `t_pelanggaran_ibfk_1` FOREIGN KEY (`pelanggaran_kategori_id`) REFERENCES `t_pelanggaran_kategori` (`id`) ON UPDATE CASCADE;

--
-- Constraints for table `t_pelanggaran_siswa`
--
ALTER TABLE `t_pelanggaran_siswa`
  ADD CONSTRAINT `t_pelanggaran_siswa_ibfk_1` FOREIGN KEY (`tahun_ajaran_id`) REFERENCES `t_tahun_ajaran` (`id`) ON UPDATE CASCADE,
  ADD CONSTRAINT `t_pelanggaran_siswa_ibfk_2` FOREIGN KEY (`siswa_id`) REFERENCES `t_siswa` (`id`) ON UPDATE CASCADE,
  ADD CONSTRAINT `t_pelanggaran_siswa_ibfk_3` FOREIGN KEY (`kelas_id`) REFERENCES `t_kelas` (`id`) ON UPDATE CASCADE,
  ADD CONSTRAINT `t_pelanggaran_siswa_ibfk_4` FOREIGN KEY (`pelanggaran_id`) REFERENCES `t_pelanggaran` (`id`) ON UPDATE CASCADE,
  ADD CONSTRAINT `t_pelanggaran_siswa_ibfk_5` FOREIGN KEY (`pelanggaran_kategori_id`) REFERENCES `t_pelanggaran_kategori` (`id`) ON UPDATE CASCADE,
  ADD CONSTRAINT `t_pelanggaran_siswa_ibfk_6` FOREIGN KEY (`guru_id`) REFERENCES `t_guru` (`id`) ON UPDATE CASCADE;

--
-- Constraints for table `t_wali_kelas`
--
ALTER TABLE `t_wali_kelas`
  ADD CONSTRAINT `t_wali_kelas_ibfk_1` FOREIGN KEY (`tahun_ajaran_id`) REFERENCES `t_tahun_ajaran` (`id`) ON UPDATE CASCADE,
  ADD CONSTRAINT `t_wali_kelas_ibfk_2` FOREIGN KEY (`kelas_id`) REFERENCES `t_kelas` (`id`) ON UPDATE CASCADE,
  ADD CONSTRAINT `t_wali_kelas_ibfk_3` FOREIGN KEY (`guru_id`) REFERENCES `t_guru` (`id`) ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
