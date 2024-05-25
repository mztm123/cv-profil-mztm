-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: May 25, 2024 at 04:23 AM
-- Server version: 8.0.30
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cv_profil_mztm`
--

-- --------------------------------------------------------

--
-- Table structure for table `experience`
--

CREATE TABLE `experience` (
  `year` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `name_exp` varchar(100) NOT NULL,
  `location` varchar(100) NOT NULL,
  `ket_exp` varchar(50) NOT NULL,
  `id_exp` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `experience`
--

INSERT INTO `experience` (`year`, `name_exp`, `location`, `ket_exp`, `id_exp`) VALUES
('2019', 'Graphic Designer', 'CV Mohan Digital and Photolab', 'Magang/Intership', 10),
('2020-2021', 'Graphic Designer', 'SukiAci Mamang', 'Part Time', 11),
('2022-2023', 'Sekretaris Bidang Organisasi', 'Ikatan Mahasiswa Muhammadiyah Komisariat Saintek', 'Organization', 12),
('2023-Present', 'Sekretaris Umum', 'Ikatan Mahasiswa Muhammadiyah Komisariat Saintek', 'Organization', 13),
('2023', 'Studi Independen Bersertifikat Batch 5 | Front End Web Back End | SIB Dicoding Cycle 5', 'Dicoding Indonesia', 'Bootcamp', 14);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `experience`
--
ALTER TABLE `experience`
  ADD PRIMARY KEY (`id_exp`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `experience`
--
ALTER TABLE `experience`
  MODIFY `id_exp` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
