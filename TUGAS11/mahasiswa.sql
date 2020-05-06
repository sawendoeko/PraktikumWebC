-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: May 06, 2020 at 04:33 PM
-- Server version: 10.1.19-MariaDB
-- PHP Version: 7.0.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `kampus`
--

-- --------------------------------------------------------

--
-- Table structure for table `mahasiswa`
--

CREATE TABLE `mahasiswa` (
  `nim` varchar(10) NOT NULL,
  `nama` varchar(50) DEFAULT NULL,
  `jk` enum('P','L') DEFAULT NULL,
  `tmp_lahir` varchar(30) DEFAULT NULL,
  `tgl_lahir` date DEFAULT NULL,
  `alamat` varchar(100) DEFAULT NULL,
  `agama` enum('Islam','Protestan','Katolik','Hindu','Buddha','Kong Hu Cu') DEFAULT NULL,
  `no_telp` varchar(15) DEFAULT NULL,
  `fakultas` enum('FIB','FK','FH','FT','FP','FEB','FAPET','FMIPA','FKH','FTP','FPAR','FISIP','FKP') DEFAULT NULL,
  `prodi` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `mahasiswa`
--

INSERT INTO `mahasiswa` (`nim`, `nama`, `jk`, `tmp_lahir`, `tgl_lahir`, `alamat`, `agama`, `no_telp`, `fakultas`, `prodi`) VALUES
('1708561069', 'Teguh', 'L', 'Denpasar', '1999-12-31', 'Bukit Jimbaran', 'Hindu', '089767555654', 'FMIPA', 'Informatika'),
('1708561071', 'Pingkan', 'P', 'Denpasar', '1999-12-31', 'Bukit Jimbaran', 'Protestan', '086545323444', 'FMIPA', 'Informatika'),
('1708561072', 'Bakti', 'L', 'Denpasar', '1999-12-31', 'Bukit Jimbaran', 'Buddha', '081888928398', 'FMIPA', 'Informatika'),
('1708561074', 'Zhaqy', 'L', 'Denpasar', '1999-12-31', 'Bukit Jimbaran', 'Islam', '089765345265', 'FMIPA', 'Informatika'),
('1708561075', 'Pasek', 'L', 'Denpasar', '1999-12-31', 'Bukit Jimbaran', 'Hindu', '081453278666', 'FMIPA', 'Informatika'),
('1708561079', 'Agus', 'L', 'Denpasar', '1999-12-31', 'Denpasar', 'Islam', '089767564545', 'FMIPA', 'Informatika'),
('1708561081', 'Gregorius', 'L', 'Denpasar', '1999-12-31', 'Bukit Jimbaran', 'Islam', '082324324333', 'FMIPA', 'Informatika'),
('1708561082', 'Sinta', 'P', 'Denpasar', '1999-03-22', 'Bukit Jimbaran Badung', 'Hindu', '087675453265', 'FMIPA', 'Informatika');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `mahasiswa`
--
ALTER TABLE `mahasiswa`
  ADD PRIMARY KEY (`nim`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
