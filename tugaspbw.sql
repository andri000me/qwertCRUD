-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: May 17, 2018 at 05:53 AM
-- Server version: 10.1.31-MariaDB
-- PHP Version: 7.2.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tugaspbw`
--

-- --------------------------------------------------------

--
-- Table structure for table `mobil`
--

CREATE TABLE `mobil` (
  `kode` char(6) NOT NULL,
  `model` varchar(20) NOT NULL,
  `pabrikan` varchar(15) NOT NULL,
  `transmisi` varchar(5) NOT NULL,
  `mesin` varchar(25) NOT NULL,
  `kapasitas` varchar(6) NOT NULL,
  `tenaga` varchar(5) NOT NULL,
  `gambar` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mobil`
--

INSERT INTO `mobil` (`kode`, `model`, `pabrikan`, `transmisi`, `mesin`, `kapasitas`, `tenaga`, `gambar`) VALUES
('110101', 'Avanza', 'Toyota', 'AT/MT', '4 silinder DOHC', '1329CC', '91hp', 'images/avanza.jpg'),
('110102', 'Kijang Innova', 'Toyota', 'AT/MT', '4 Silinder DOHC EFI', '1788CC', '130hp', 'images/kijang_innova.jpg'),
('110201', 'Ertiga', 'Suzuki', 'AT/MT', '4 silinder DOHC MPFI', '1400CC', '97hp', 'images/ertiga.jpg'),
('111201', 'Xpander Exceed', 'Mitsubishi', 'MT', '4 Silinder Direct Injecti', '1499CC', '141hp', 'images/xpander.jpg'),
('121101', 'Orlando', 'Chevrolet', 'MT', '4 Silinder DOHC MPFI', '1300CC', '107hp', 'images/orlando.jpg'),
('131101', 'Confero', 'Wuling Motors', 'MT', '1.5L 4 silinder DOHC', '1485CC', '107hp', 'images/confero.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `mobil`
--
ALTER TABLE `mobil`
  ADD PRIMARY KEY (`kode`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
