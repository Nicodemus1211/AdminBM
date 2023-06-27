-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Jun 13, 2023 at 08:22 AM
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
-- Database: `db_BranchManajemen`
--

-- --------------------------------------------------------

--
-- Table structure for table `alamat`
--

CREATE TABLE `alamat` (
  `rt` int(11) NOT NULL,
  `rw` int(11) NOT NULL,
  `create_date` datetime(6) DEFAULT NULL,
  `id` bigint(20) NOT NULL,
  `update_date` datetime(6) DEFAULT NULL,
  `id_kelurahan` varchar(10) DEFAULT NULL,
  `cif_or_branch_code` varchar(16) DEFAULT NULL,
  `jalan` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `alamat`
--

INSERT INTO `alamat` (`rt`, `rw`, `create_date`, `id`, `update_date`, `id_kelurahan`, `cif_or_branch_code`, `jalan`) VALUES
(7, 4, '2023-06-12 15:22:54.000000', 1, '2023-06-12 15:23:31.000000', '001', 'BR01', 'JALAN PEGADAIAN NO.112 Aur, Medan Maimun Medan, Sumatera Utara'),
(7, 4, '2023-06-12 15:24:20.000000', 2, NULL, '002', 'BR02', 'JALAN MEDAN BELAWAN KM 16,5 Pekan Labuhan, Medan Labuhan Medan, Sumatera Utara'),
(7, 4, '2023-06-12 15:25:07.000000', 3, NULL, '003', 'BR03', 'JALAN JAMIN GINTING NO.104 Tengah (Kampung Tengah), Pancur Batu Deli Serdang, Sumatera Utara'),
(7, 4, '2023-06-12 15:25:40.000000', 4, NULL, '004', 'BR04', 'JALAN N SUDIRMAN NO 83A Paya Perupuk, Tanjungpura Langkat, Sumatera Utara'),
(7, 4, '2023-06-12 15:26:21.000000', 5, NULL, '005', 'BR05', 'JALAN JEND SUDIRMAN NO.87 Brandan Timur, Babalan Langkat, Sumatera Utara'),
(7, 4, '2023-06-12 15:26:57.000000', 6, NULL, '006', 'BR06', 'JALAN AHMAD YANI NO.32 Setia, Binjai Kota Binjai, Sumatera Utara'),
(7, 4, '2023-06-12 15:27:28.000000', 7, NULL, '007', 'BR07', 'JALAN KASUARI NO.51B Simpang Tanjung, Medan Sunggal Medan, Sumatera Utara'),
(7, 4, '2023-06-12 15:28:17.000000', 8, NULL, '008', 'BR08', 'JALAN BILAL NO.128B Pulo Brayan Darat II, Medan Timur Medan, Sumatera Utara'),
(7, 4, '2023-06-12 15:28:58.000000', 9, NULL, '009', 'BR09', 'JALAN JAMIN GINTING NO 26B KABANJAHE Ketaren, Kabanjahe Karo, Sumatera Utara'),
(7, 4, '2023-06-12 15:29:43.000000', 10, NULL, '010', 'BR10', 'JALAN KARYA NO.138D Karang Berombak, Medan Barat Medan, Sumatera Utara'),
(7, 4, '2023-06-12 15:30:18.000000', 11, NULL, '011', 'BR11', 'JALAN BOANG NO. 32 Sidikalang Kota, Sidikalang Dairi, Sumatera Utara'),
(7, 4, '2023-06-12 15:30:56.000000', 12, NULL, '012', 'BR12', 'JALAN GAHARU II/TUSAM NO. 4 Gaharu, Medan Timur Medan, Sumatera Utara'),
(7, 4, '2023-06-12 15:31:28.000000', 13, NULL, '013', 'BR13', 'JALAN GATOT SUBROTO KM.9 NO.499A Lalang, Medan Sunggal Medan, Sumatera Utara'),
(7, 4, '2023-06-12 15:32:01.000000', 14, NULL, '014', 'BR14', 'JALAN YOS SUDARSO NO. 9A Tanjung Mulia Hilir, Medan Deli Medan, Sumatera Utara'),
(7, 4, '2023-06-12 15:32:54.000000', 15, NULL, '015', 'BR15', 'JALAN KAPTEN MUSLIM KOMPLEK RUKO GRIYA RIATUR NO.7 Helvetia Timur, Medan Helvetia Medan, Sumatera Utara'),
(7, 4, '2023-06-12 15:33:33.000000', 16, NULL, '016', 'BR16', 'JALAN NIBUNG BARU NO.52 Petisah Tengah, Medan Petisah Medan, Sumatera Utara'),
(7, 4, '2023-06-12 15:34:06.000000', 17, NULL, '017', 'BR17', 'JALAN ABDUL HARIS NASUTION NO.10 A Pangkalan Masyhur, Medan Johor Medan, Sumatera Utara'),
(7, 4, '2023-06-12 15:34:46.000000', 18, NULL, '018', 'BR18', 'JALAN B KATAMSO KOMP. ISTANA PRIMA NO A3 Suka Raja, Medan Maimun Medan, Sumatera Utara'),
(7, 4, '2023-06-12 15:35:24.000000', 19, NULL, '019', 'BR19', 'JALAN ORION NO 28 Petisah Tengah, Medan Petisah Medan, Sumatera Utara'),
(7, 4, '2023-06-12 15:36:01.000000', 20, NULL, '020', 'BR20', 'JALAN PUSAT PASAR DALAM GEDUNG LT 1 NO 1072-1073 Pasar Baru, Medan Kota Medan, Sumatera Utara');

-- --------------------------------------------------------

--
-- Table structure for table `branch`
--

CREATE TABLE `branch` (
  `lvl` int(11) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `branch_code` varchar(5) DEFAULT NULL,
  `parent_id` varchar(5) DEFAULT NULL,
  `parent_pajak` varchar(5) DEFAULT NULL,
  `pinca` varchar(5) DEFAULT NULL,
  `create_date` datetime(6) DEFAULT NULL,
  `id` bigint(20) NOT NULL,
  `open_date` datetime(6) DEFAULT NULL,
  `update_date` datetime(6) DEFAULT NULL,
  `npwp` varchar(15) DEFAULT NULL,
  `telp` varchar(15) DEFAULT NULL,
  `no_hp` varchar(16) DEFAULT NULL,
  `create_by` varchar(20) DEFAULT NULL,
  `update_by` varchar(20) DEFAULT NULL,
  `nama_npwp` varchar(60) DEFAULT NULL,
  `nama` varchar(100) DEFAULT NULL,
  `produk_diterima` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `branch`
--

INSERT INTO `branch` (`lvl`, `status`, `branch_code`, `parent_id`, `parent_pajak`, `pinca`, `create_date`, `id`, `open_date`, `update_date`, `npwp`, `telp`, `no_hp`, `create_by`, `update_by`, `nama_npwp`, `nama`, `produk_diterima`) VALUES
(1, 1, '0002', '00001', '00000', '00000', '2023-06-12 15:59:10.000000', 1, '2023-06-12 15:59:10.000000', '2023-06-13 11:30:22.000000', '8798789', '085892447103', '08267671290', 'harry fadillah s s', 'biksu harry', 'mawar', 'kantor TBM', 'gak tau'),
(1, 1, '0002', '00001', '00000', '00000', '2023-06-12 15:59:53.000000', 2, '2023-06-12 15:59:53.000000', '2023-06-13 11:28:32.000000', '8798789', '085892447103', '08267671290', 'harry fadillah s s', 'biksu harry', 'mawar', 'kantor BM', 'gak tau'),
(1, 1, 'BR03', '03', '00000', '00000', '2023-06-12 16:00:24.000000', 3, '2023-06-12 16:00:24.000000', NULL, 'belum ada', '0618960191', '081110603000', 'harry fadillah s s', NULL, 'belum ada', 'CP PANCUR BATU', 'belum ada'),
(1, 1, 'BR04', '04', '00000', '00000', '2023-06-12 16:00:48.000000', 4, '2023-06-12 16:00:48.000000', NULL, 'belum ada', '0618960191', '081110603000', 'harry fadillah s s', NULL, 'belum ada', 'CP TANJUNG PURA', 'belum ada'),
(1, 1, 'BR05', '05', '00000', '00000', '2023-06-12 16:01:19.000000', 5, '2023-06-12 16:01:19.000000', NULL, 'belum ada', '0618960191', '081110603000', 'harry fadillah s s', NULL, 'belum ada', 'CP PKL BRANDAN', 'belum ada'),
(1, 1, 'BR06', '06', '00000', '00000', '2023-06-12 16:01:46.000000', 6, '2023-06-12 16:01:46.000000', NULL, 'belum ada', '0618960191', '081110603000', 'harry fadillah s s', NULL, 'belum ada', 'CP BINJAI', 'belum ada'),
(1, 1, 'BR07', '07', '00000', '00000', '2023-06-12 16:02:09.000000', 7, '2023-06-12 16:02:09.000000', NULL, 'belum ada', '0618960191', '081110603000', 'harry fadillah s s', NULL, 'belum ada', 'CP KRAKATAU', 'belum ada'),
(1, 1, 'BR08', '08', '00000', '00000', '2023-06-12 16:02:31.000000', 8, '2023-06-12 16:02:31.000000', NULL, 'belum ada', '0618960191', '081110603000', 'harry fadillah s s', NULL, 'belum ada', 'CP KABANJAHE', 'belum ada'),
(1, 1, 'BR09', '09', '00000', '00000', '2023-06-12 16:03:00.000000', 9, '2023-06-12 16:03:00.000000', NULL, 'belum ada', '0618960191', '081110603000', 'harry fadillah s s', NULL, 'belum ada', 'CP MEDAN KARYA', 'belum ada'),
(1, 1, 'BR010', '10', '00000', '00000', '2023-06-12 16:03:20.000000', 10, '2023-06-12 16:03:20.000000', NULL, 'belum ada', '0618960191', '081110603000', 'harry fadillah s s', NULL, 'belum ada', 'CP SIDIKALANG', 'belum ada'),
(1, 1, 'BR011', '11', '00000', '00000', '2023-06-12 16:03:47.000000', 11, '2023-06-12 16:03:47.000000', NULL, 'belum ada', '0618960191', '081110603000', 'harry fadillah s s', NULL, 'belum ada', 'CP GAHARU', 'belum ada'),
(1, 1, 'BR012', '12', '00000', '00000', '2023-06-12 16:04:11.000000', 12, '2023-06-12 16:04:11.000000', NULL, 'belum ada', '0618960191', '081110603000', 'harry fadillah s s', NULL, 'belum ada', 'CP KP LALANG', 'belum ada'),
(1, 1, 'BR013', '13', '00000', '00000', '2023-06-12 16:04:38.000000', 13, '2023-06-12 16:04:38.000000', NULL, 'belum ada', '0618960191', '081110603000', 'harry fadillah s s', NULL, 'belum ada', 'CP PULO BRAYAN', 'belum ada'),
(1, 1, 'BR014', '14', '00000', '00000', '2023-06-12 16:05:06.000000', 14, '2023-06-12 16:05:06.000000', NULL, 'belum ada', '0618960191', '081110603000', 'harry fadillah s s', NULL, 'belum ada', 'CP HELVETIA', 'belum ada'),
(1, 1, 'BR015', '15', '00000', '00000', '2023-06-12 16:05:29.000000', 15, '2023-06-12 16:05:29.000000', NULL, 'belum ada', '0618960191', '081110603000', 'harry fadillah s s', NULL, 'belum ada', 'CP MEDAN PETISAH', 'belum ada'),
(1, 1, 'BR016', '16', '00000', '00000', '2023-06-12 16:05:53.000000', 16, '2023-06-12 16:05:53.000000', NULL, 'belum ada', '0618960191', '081110603000', 'harry fadillah s s', NULL, 'belum ada', 'UPC TITI KUNING', 'belum ada'),
(1, 1, 'BR017', '17', '00000', '00000', '2023-06-12 16:10:57.000000', 17, '2023-06-12 16:10:57.000000', NULL, 'belum ada', '0618960191', '081110603000', 'harry fadillah s s', NULL, 'belum ada', 'UPC KATAMSO', 'belum ada'),
(1, 1, 'BR018', '18', '00000', '00000', '2023-06-12 16:11:27.000000', 18, '2023-06-12 16:11:27.000000', NULL, 'belum ada', '0618960191', '081110603000', 'harry fadillah s s', NULL, 'belum ada', 'UPC MEDAN PLASA', 'belum ada'),
(1, 1, 'BR019', '19', '00000', '00000', '2023-06-12 16:11:59.000000', 19, '2023-06-12 16:11:59.000000', NULL, 'belum ada', '0618960191', '081110603000', 'harry fadillah s s', NULL, 'belum ada', 'UPC PUSAT PASAR', 'belum ada'),
(1, 1, 'BR020', '20', '00000', '00000', '2023-06-12 16:12:22.000000', 20, '2023-06-12 16:12:22.000000', NULL, 'belum ada', '0618960191', '081110603000', 'harry fadillah s s', NULL, 'belum ada', 'UPC GAJAH MADA', 'belum ada'),
(1, 1, 'HARY', '00055', '00055', '00005', '2023-06-13 09:31:03.000000', 21, '2023-06-13 09:31:03.000000', NULL, '012345678910', '088298305897', '088298305897', 'Faisal', NULL, 'lemon', ')(*&%$#@@#@#@##$):)', 'gadai emas'),
(1, 1, 'HARY', '00055', '00055', '00005', '2023-06-13 09:36:17.000000', 22, '2023-06-13 09:36:17.000000', NULL, '012345678910', '088298305897', '088298305897', 'Faisal', NULL, 'lemon', ')(*&%$#@@#@#@##$):)', 'gadai emas'),
(1, 1, 'HARY', '00055', '00055', '00005', '2023-06-13 09:44:49.000000', 23, '2023-06-13 09:44:49.000000', NULL, '012345678910', '088298305897', '088298305897', 'Faisal', NULL, 'lemon', ')(*&%$#@@#@#@##&&)kantor pegadaian pusat:)', 'gadai emas'),
(1, 1, 'HARY', '00055', '00055', '00005', '2023-06-13 09:51:00.000000', 24, '2023-06-13 09:51:00.000000', NULL, '012345678910', '088298305897', '088298305897', 'Faisal', NULL, 'lemon', '123456677979097970707970', 'gadai emas'),
(1, 1, 'HARY', '00055', '00055', '00005', '2023-06-13 09:55:19.000000', 25, '2023-06-13 09:55:19.000000', NULL, '012345678910', '088298305897', '088298305897', 'Faisal', NULL, 'lemon', '12345667797909 Pegadaian kantor cabang tangerang selatan', 'gadai emas'),
(1, 1, 'HARY', '00055', '00055', '00005', '2023-06-13 09:58:22.000000', 26, '2023-06-13 09:58:22.000000', NULL, '012345678910', '088298305897', '088298305897', 'Faisal', NULL, 'lemon', '1234566779790944444444444444444444444$%$%^&&&&***&^^ &&&&& *****', 'gadai emas'),
(1, 1, 'HARY', '00055', '00055', '00005', '2023-06-13 10:01:58.000000', 27, '2023-06-13 10:01:58.000000', NULL, '012345678910', '088298305897', '088298305897', 'Faisal', NULL, 'lemon', '12345667797$%$%^&&&&***&^^ &&&&& Pegadaian Tangeran Selatan', 'gadai emas'),
(1, 1, 'HARY', '00055', '00055', '00005', '2023-06-13 10:04:36.000000', 28, '2023-06-13 10:04:36.000000', NULL, '012345678910', '088298305897', '088298305897', 'Faisal', NULL, 'lemon', '', 'gadai emas'),
(1, 1, 'BM01', '00055', '00055', '00005', '2023-06-13 10:07:05.000000', 29, '2023-06-13 10:07:05.000000', NULL, '012345678910', '088298305897', '088298305897', 'Faisal', NULL, 'lemon', ' Tangerang Selatan', 'gadai emas'),
(1, 1, '####', '00055', '00055', '00005', '2023-06-13 10:10:33.000000', 30, '2023-06-13 10:10:33.000000', NULL, '012345678910', '088298305897', '088298305897', 'Faisal', NULL, 'lemon', ' Tangerang Selatan', 'gadai emas'),
(1, 1, '11##', '00055', '00055', '00005', '2023-06-13 10:14:44.000000', 31, '2023-06-13 10:14:44.000000', NULL, '012345678910', '088298305897', '088298305897', 'Faisal', NULL, 'lemon', ' Tangerang Selatan', 'gadai emas'),
(1, 1, 'aaaa', '00055', '00055', '00005', '2023-06-13 10:17:37.000000', 32, '2023-06-13 10:17:37.000000', NULL, '012345678910', '088298305897', '088298305897', 'Faisal', NULL, 'lemon', ' Tangerang Selatan', 'gadai emas'),
(1, 1, 'aa##', '00055', '00055', '00005', '2023-06-13 10:20:31.000000', 33, '2023-06-13 10:20:31.000000', NULL, '012345678910', '088298305897', '088298305897', 'Faisal', NULL, 'lemon', ' Tangerang Selatan', 'gadai emas'),
(1, 1, '0002', '00001', '00000', '00000', '2023-06-13 11:32:56.000000', 34, '2023-06-13 11:32:56.000000', '2023-06-13 11:37:34.000000', '8798789', '085892447103', '08267671290', 'Faisal', 'biksu harry', 'mawar', 'kantor AAAAA', 'gak tau'),
(1, 1, '', '00055', '00055', '00005', '2023-06-13 11:38:32.000000', 35, '2023-06-13 11:38:32.000000', NULL, '012345678910', '088298305897', '088298305897', 'Faisal', NULL, 'lemon', ' Tangerang Selatan', 'gadai emas'),
(11, 1, '', '00055', '00055', '00005', '2023-06-13 13:04:58.000000', 36, '2023-06-13 13:04:58.000000', NULL, '012345678910', '088298305897', '088298305897', 'Faisal', NULL, 'lemon', ' Tangerang Selatan', 'gadai emas'),
(111, 1, '', '00055', '00055', '00005', '2023-06-13 13:05:08.000000', 37, '2023-06-13 13:05:08.000000', NULL, '012345678910', '088298305897', '088298305897', 'Faisal', NULL, 'lemon', ' Tangerang Selatan', 'gadai emas'),
(1, 1, 'BR020', '20', '00000', '00000', '2023-06-13 13:06:18.000000', 38, '2023-06-13 13:06:18.000000', NULL, 'belum ada', '0618960191', '081110603000', 'harry fadillah s s', NULL, 'belum ada', 'UPC GAJAH MADA', 'belum ada'),
(1111, 1, 'BR020', '20', '00000', '00000', '2023-06-13 13:06:24.000000', 39, '2023-06-13 13:06:24.000000', NULL, 'belum ada', '0618960191', '081110603000', 'harry fadillah s s', NULL, 'belum ada', 'UPC GAJAH MADA', 'belum ada'),
(1111, 1, 'BR020', '20', '00000', '00000', '2023-06-13 13:06:49.000000', 40, '2023-06-13 13:06:49.000000', NULL, 'belum ada', '0618960191', '081110603000', 'harry fadillah s s', NULL, 'belum ada', 'UPC GAJAH MADA', 'belum ada'),
(1111, 1, 'BR020', '20', '00000', '00000', '2023-06-13 13:07:22.000000', 41, '2023-06-13 13:07:22.000000', NULL, 'belum ada', '0618960191', '081110603000', 'harry fadillah s s', NULL, 'belum ada', 'UPC GAJAH MADA', 'belum ada'),
(1111, 1, 'BR020', '20', '00000', '00000', '2023-06-13 13:09:00.000000', 42, '2023-06-13 13:09:00.000000', NULL, 'belum ada', '0618960191', '081110603000', 'harry fadillah s s', NULL, 'belum ada', 'UPC GAJAH MADA', 'belum ada'),
(753644, 1, 'BR020', '20', '00000', '00000', '2023-06-13 13:11:12.000000', 43, '2023-06-13 13:11:12.000000', NULL, 'belum ada', '0618960191', '081110603000', 'harry fadillah s s', NULL, 'belum ada', 'UPC GAJAH MADA', 'belum ada'),
(753644, 1, 'BR020', '20', '00000', '00000', '2023-06-13 13:11:24.000000', 44, '2023-06-13 13:11:24.000000', NULL, 'belum ada', '0618960191', '081110603000', 'harry fadillah s s', NULL, 'belum ada', 'UPC GAJAH MADA', 'belum ada');

-- --------------------------------------------------------

--
-- Table structure for table `kabupaten`
--

CREATE TABLE `kabupaten` (
  `kode_kabupaten` varchar(4) NOT NULL,
  `kode_provinsi` varchar(2) DEFAULT NULL,
  `create_date` datetime(6) DEFAULT NULL,
  `id` bigint(20) NOT NULL,
  `update_date` datetime(6) DEFAULT NULL,
  `create_by` varchar(20) DEFAULT NULL,
  `update_by` varchar(20) DEFAULT NULL,
  `nama_kabupaten` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `kabupaten`
--

INSERT INTO `kabupaten` (`kode_kabupaten`, `kode_provinsi`, `create_date`, `id`, `update_date`, `create_by`, `update_by`, `nama_kabupaten`) VALUES
('0001', '11', '2023-06-12 21:28:33.000000', 8, '2023-06-12 22:00:56.000000', 'harry fadillah s s', NULL, 'Kota Administrasi kepulauan seribu'),
('0002', '11', '2023-06-12 21:29:23.000000', 9, '2023-06-12 22:01:43.000000', 'harry fadillah s s', NULL, 'Kota Administrasi jakarta barat'),
('0003', '11', '2023-06-12 21:29:52.000000', 10, '2023-06-12 22:02:32.000000', 'harry fadillah s s', NULL, 'Kota Administrasi jakarta pusat'),
('0004', '11', '2023-06-12 21:30:23.000000', 11, '2023-06-12 22:02:55.000000', 'harry fadillah s s', NULL, 'Kota Administrasi jakarta selatan'),
('0005', '11', '2023-06-12 21:30:51.000000', 12, '2023-06-12 22:03:29.000000', 'harry fadillah s s', NULL, 'Kota Administrasi jakarta timur'),
('0006', '11', '2023-06-12 21:31:13.000000', 13, '2023-06-12 22:04:16.000000', 'harry fadillah s s', NULL, 'Kota Administrasi jakarta utara');

-- --------------------------------------------------------

--
-- Table structure for table `kecamatan`
--

CREATE TABLE `kecamatan` (
  `kode_kabupaten` varchar(4) DEFAULT NULL,
  `kode_kecamatan` varchar(6) NOT NULL,
  `create_date` datetime(6) DEFAULT NULL,
  `id` bigint(20) NOT NULL,
  `update_date` datetime(6) DEFAULT NULL,
  `create_by` varchar(20) DEFAULT NULL,
  `update_by` varchar(20) DEFAULT NULL,
  `nama_kecamatan` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `kecamatan`
--

INSERT INTO `kecamatan` (`kode_kabupaten`, `kode_kecamatan`, `create_date`, `id`, `update_date`, `create_by`, `update_by`, `nama_kecamatan`) VALUES
('0001', '01', '2023-06-12 21:36:21.000000', 1, NULL, 'harry fadillah s s', NULL, 'Kepulauan Seribu Utara'),
('0001', '02', '2023-06-12 21:36:35.000000', 2, NULL, 'harry fadillah s s', NULL, 'Kepulauan Seribu selatan'),
('0002', '03', '2023-06-12 21:52:38.000000', 3, NULL, 'harry fadillah s s', NULL, 'cengkareng'),
('0002', '04', '2023-06-12 21:53:07.000000', 4, NULL, 'harry fadillah s s', NULL, 'Grogol Petamburan'),
('0002', '05', '2023-06-12 21:53:27.000000', 5, NULL, 'harry fadillah s s', NULL, 'Taman Sari'),
('0002', '06', '2023-06-12 21:53:52.000000', 6, NULL, 'harry fadillah s s', NULL, 'Tambora'),
('0002', '07', '2023-06-12 21:54:15.000000', 7, NULL, 'harry fadillah s s', NULL, 'Kebon Jeruk'),
('0002', '08', '2023-06-12 21:54:42.000000', 8, NULL, 'harry fadillah s s', NULL, 'Kalideres'),
('0002', '09', '2023-06-12 21:55:05.000000', 9, NULL, 'harry fadillah s s', NULL, 'Palmerah'),
('0002', '10', '2023-06-12 21:55:24.000000', 10, NULL, 'harry fadillah s s', NULL, 'Kembangan');

-- --------------------------------------------------------

--
-- Table structure for table `kelurahan`
--

CREATE TABLE `kelurahan` (
  `kode_pos` int(11) DEFAULT NULL,
  `kode_kecamatan` varchar(6) DEFAULT NULL,
  `create_date` datetime(6) DEFAULT NULL,
  `id` bigint(20) NOT NULL,
  `update_date` datetime(6) DEFAULT NULL,
  `id_kelurahan` varchar(10) NOT NULL,
  `create_by` varchar(20) DEFAULT NULL,
  `update_by` varchar(20) DEFAULT NULL,
  `nama_kelurahan` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `kelurahan`
--

INSERT INTO `kelurahan` (`kode_pos`, `kode_kecamatan`, `create_date`, `id`, `update_date`, `id_kelurahan`, `create_by`, `update_by`, `nama_kelurahan`) VALUES
(14540, '01', '2023-06-12 21:40:56.000000', 1, NULL, '0001', 'harry fadillah s s', NULL, 'Pulau Harapan'),
(14540, '01', '2023-06-12 21:41:43.000000', 2, NULL, '0002', 'harry fadillah s s', NULL, 'Pulau kelapa'),
(14540, '01', '2023-06-12 21:42:35.000000', 3, NULL, '0003', 'harry fadillah s s', NULL, 'Pulau panggang'),
(14520, '02', '2023-06-12 21:46:51.000000', 6, '2023-06-12 21:49:09.000000', '0005', 'harry fadillah s s', NULL, 'Pulau pari'),
(14520, '02', '2023-06-12 21:49:47.000000', 7, NULL, '0006', 'harry fadillah s s', NULL, 'Pulau tidung'),
(14520, '02', '2023-06-12 21:50:09.000000', 8, NULL, '0007', 'harry fadillah s s', NULL, 'Pulau untung jawa'),
(11730, '03', '2023-06-12 22:11:48.000000', 9, NULL, '0008', 'harry fadillah s s', NULL, 'cengkareng barat'),
(11730, '03', '2023-06-12 22:12:36.000000', 10, NULL, '0009', 'harry fadillah s s', NULL, 'cengkareng timur'),
(11750, '03', '2023-06-12 22:13:52.000000', 11, NULL, '0010', 'harry fadillah s s', NULL, 'duri kosambi'),
(11720, '03', '2023-06-12 22:14:38.000000', 12, NULL, '0011', 'harry fadillah s s', NULL, 'kapuk'),
(11710, '03', '2023-06-12 22:15:24.000000', 13, NULL, '0012', 'harry fadillah s s', NULL, 'kedaung kali angke'),
(11740, '03', '2023-06-12 22:16:01.000000', 14, NULL, '0013', 'harry fadillah s s', NULL, 'rawa buaya');

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `kode_produk` varchar(2) NOT NULL,
  `create_date` datetime(6) DEFAULT NULL,
  `id` bigint(20) NOT NULL,
  `update_date` datetime(6) DEFAULT NULL,
  `create_by` varchar(20) DEFAULT NULL,
  `update_by` varchar(20) DEFAULT NULL,
  `nama_produk` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `provinsi`
--

CREATE TABLE `provinsi` (
  `kode_provinsi` varchar(2) NOT NULL,
  `create_date` datetime(6) DEFAULT NULL,
  `id` bigint(20) NOT NULL,
  `update_date` datetime(6) DEFAULT NULL,
  `create_by` varchar(20) DEFAULT NULL,
  `update_by` varchar(20) DEFAULT NULL,
  `nama_provinsi` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `provinsi`
--

INSERT INTO `provinsi` (`kode_provinsi`, `create_date`, `id`, `update_date`, `create_by`, `update_by`, `nama_provinsi`) VALUES
('01', '2023-06-12 15:37:48.000000', 1, NULL, 'harry fadillah s s', NULL, 'provinsi aceh'),
('02', '2023-06-12 15:39:43.000000', 2, NULL, 'harry fadillah s s', NULL, 'provinsi sumatra utara'),
('03', '2023-06-12 15:39:55.000000', 3, NULL, 'harry fadillah s s', NULL, 'provinsi sumatra barat'),
('04', '2023-06-12 15:40:13.000000', 4, NULL, 'harry fadillah s s', NULL, 'provinsi riau'),
('05', '2023-06-12 15:40:25.000000', 5, NULL, 'harry fadillah s s', NULL, 'provinsi jambi'),
('06', '2023-06-12 15:40:38.000000', 6, NULL, 'harry fadillah s s', NULL, 'provinsi sumatra selatan'),
('07', '2023-06-12 15:40:52.000000', 7, NULL, 'harry fadillah s s', NULL, 'provinsi bengkulu'),
('08', '2023-06-12 15:41:10.000000', 8, NULL, 'harry fadillah s s', NULL, 'provinsi lampung'),
('09', '2023-06-12 15:41:29.000000', 9, NULL, 'harry fadillah s s', NULL, 'provinsi kepulauan bangka belitung'),
('10', '2023-06-12 15:41:49.000000', 10, NULL, 'harry fadillah s s', NULL, 'provinsi kepulauan riau'),
('11', '2023-06-12 15:42:05.000000', 11, NULL, 'harry fadillah s s', NULL, 'provinsi DKI jakarta'),
('12', '2023-06-12 15:42:23.000000', 12, NULL, 'harry fadillah s s', NULL, 'provinsi jawa barat'),
('13', '2023-06-12 15:42:36.000000', 13, NULL, 'harry fadillah s s', NULL, 'provinsi jawa tengah'),
('14', '2023-06-12 15:43:07.000000', 14, NULL, 'harry fadillah s s', NULL, 'provinsi daerah istimewa yogyakarta'),
('15', '2023-06-12 15:43:22.000000', 15, NULL, 'harry fadillah s s', NULL, 'provinsi jawa timur'),
('16', '2023-06-12 15:43:33.000000', 16, NULL, 'harry fadillah s s', NULL, 'provinsi banten'),
('17', '2023-06-12 15:43:44.000000', 17, NULL, 'harry fadillah s s', NULL, 'provinsi bali'),
('18', '2023-06-12 15:44:06.000000', 18, NULL, 'harry fadillah s s', NULL, 'provinsi nusa tenggara barat'),
('19', '2023-06-12 15:44:21.000000', 19, NULL, 'harry fadillah s s', NULL, 'provinsi nusa tenggara timur'),
('20', '2023-06-12 15:44:36.000000', 20, NULL, 'harry fadillah s s', NULL, 'provinsi kalimantan barat'),
('21', '2023-06-12 15:44:48.000000', 21, NULL, 'harry fadillah s s', NULL, 'provinsi kalimantan tengah'),
('22', '2023-06-12 15:45:12.000000', 22, NULL, 'harry fadillah s s', NULL, 'provinsi kalimantan selatan'),
('23', '2023-06-12 15:45:25.000000', 23, NULL, 'harry fadillah s s', NULL, 'provinsi kalimantan timur'),
('24', '2023-06-12 15:45:36.000000', 24, NULL, 'harry fadillah s s', NULL, 'provinsi kalimantan utara'),
('25', '2023-06-12 15:46:03.000000', 25, NULL, 'harry fadillah s s', NULL, 'provinsi sulawesi utara'),
('26', '2023-06-12 15:46:15.000000', 26, NULL, 'harry fadillah s s', NULL, 'provinsi sulawesi tengah'),
('27', '2023-06-12 15:46:24.000000', 27, NULL, 'harry fadillah s s', NULL, 'provinsi sulawesi selatan'),
('28', '2023-06-12 15:46:38.000000', 28, NULL, 'harry fadillah s s', NULL, 'provinsi sulawesi tenggara'),
('29', '2023-06-12 15:46:50.000000', 29, NULL, 'harry fadillah s s', NULL, 'provinsi gorontalo'),
('30', '2023-06-12 15:47:10.000000', 30, NULL, 'harry fadillah s s', NULL, 'provinsi sulawesi barat'),
('31', '2023-06-12 15:47:25.000000', 31, NULL, 'harry fadillah s s', NULL, 'provinsi maluku'),
('32', '2023-06-12 15:47:51.000000', 32, NULL, 'harry fadillah s s', NULL, 'provinsi maluku utara'),
('33', '2023-06-12 15:48:03.000000', 33, NULL, 'harry fadillah s s', NULL, 'provinsi papua'),
('34', '2023-06-12 15:48:12.000000', 34, NULL, 'harry fadillah s s', NULL, 'provinsi papua barat'),
('35', '2023-06-12 15:48:25.000000', 35, NULL, 'harry fadillah s s', NULL, 'provinsi papua selatan'),
('36', '2023-06-12 15:48:41.000000', 36, NULL, 'harry fadillah s s', NULL, 'provinsi papua tengah'),
('37', '2023-06-12 15:48:58.000000', 37, NULL, 'harry fadillah s s', NULL, 'provinsi papua pegunungan'),
('38', '2023-06-12 15:49:15.000000', 38, NULL, 'harry fadillah s s', NULL, 'provinsi papua barat daya'),
('39', '2023-06-12 15:49:31.000000', 39, NULL, 'harry fadillah s s', NULL, 'provinsi timor timur');

-- --------------------------------------------------------

--
-- Table structure for table `user_logins`
--

CREATE TABLE `user_logins` (
  `created_at` datetime(6) DEFAULT NULL,
  `id` bigint(20) NOT NULL,
  `update_at` datetime(6) DEFAULT NULL,
  `username` varchar(50) NOT NULL,
  `create_by` varchar(255) DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `update_by` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `alamat`
--
ALTER TABLE `alamat`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `branch`
--
ALTER TABLE `branch`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `kabupaten`
--
ALTER TABLE `kabupaten`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UK_38y40pl0h3v942391xkv9d1hb` (`kode_kabupaten`),
  ADD UNIQUE KEY `UK_k4g5hedbqytmkgce7trddbjew` (`nama_kabupaten`);

--
-- Indexes for table `kecamatan`
--
ALTER TABLE `kecamatan`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UK_l2u1et1upg4awqc87rag6wh7a` (`kode_kecamatan`);

--
-- Indexes for table `kelurahan`
--
ALTER TABLE `kelurahan`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UK_cw4wm8lkyxe61pdg846g01fih` (`id_kelurahan`);

--
-- Indexes for table `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UK_n7h5o8v64wnkqxdj4ed1wn51h` (`kode_produk`);

--
-- Indexes for table `provinsi`
--
ALTER TABLE `provinsi`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UK_5bug1idh0ev9h78hg9qkqq0xl` (`kode_provinsi`);

--
-- Indexes for table `user_logins`
--
ALTER TABLE `user_logins`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `alamat`
--
ALTER TABLE `alamat`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `branch`
--
ALTER TABLE `branch`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=45;

--
-- AUTO_INCREMENT for table `kabupaten`
--
ALTER TABLE `kabupaten`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `kecamatan`
--
ALTER TABLE `kecamatan`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `kelurahan`
--
ALTER TABLE `kelurahan`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `product`
--
ALTER TABLE `product`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `provinsi`
--
ALTER TABLE `provinsi`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;

--
-- AUTO_INCREMENT for table `user_logins`
--
ALTER TABLE `user_logins`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
