-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 16, 2022 at 12:04 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mechwartetterem`
--

-- --------------------------------------------------------

--
-- Table structure for table `etelek`
--

CREATE TABLE `etelek` (
  `id` int(11) NOT NULL,
  `kat` varchar(20) NOT NULL,
  `nev` varchar(50) NOT NULL,
  `ar` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `etelek`
--

INSERT INTO `etelek` (`id`, `kat`, `nev`, `ar`) VALUES
(1, 'Előételek', 'Tatár beefsteak zöldségekkel', 4950),
(2, 'Előételek', 'Hideg kacsamáj zsírjában ,zöldségekkel', 5490),
(3, 'Előételek', 'Füstölt harcsasonka citrusokkal, zöldsalátával', 2590),
(4, 'Előételek', 'Rántott sertésfül metélőhagymás tartármártással', 2350),
(5, 'Levesek', 'Jérceleves cérnametélttel, zöldségekkel', 1350),
(6, 'Levesek', 'Halászlé belsőséggel, harcsafilével', 2190),
(7, 'Levesek', 'Babgulyás', 1750),
(8, 'Levesek', 'Eperkrémleves grillázsos túrógombóccal', 1650),
(9, 'Levesek', 'Gombakrémleves erdei gombákkal	', 1550),
(10, 'Főételek', 'Ropogósra sütött kacsacomb párolt lilakposztával, ', 3950),
(11, 'Főételek', 'Aszalt paradicsommal-fetával töltött csirkemell pa', 3400),
(12, 'Főételek', 'Omlós sertés tarja cukorborsós szalonna raguval, s', 3650),
(13, 'Főételek', 'Bakonyi sertésborda tojásos galuskával', 3450),
(14, 'Főételek', 'Harcsapaprikás túrós galuskával', 4850),
(15, 'Főételek', 'Egészben sült pisztráng sült burgonyával, friss sa', 4900),
(16, 'Főételek', 'Sajttal-sonkával töltött csirkemell rántva vegyes ', 3650),
(17, 'Főételek', 'Klasszikus cigánypecsenye sült burgonyával', 3650),
(18, 'Főételek', 'Óriás rántott szelet sült burgonyával', 3550),
(19, 'Gyerekek kedvencei', 'Gyrostál', 2000),
(20, 'Gyerekek kedvencei', 'Bolognai spagetti', 1350),
(21, 'Gyerekek kedvencei', 'Rántott csirkemell sült burgonyával	', 1800),
(22, 'Gyerekek kedvencei', 'Ránott sajt rizzsel', 1700),
(23, 'Gyerekek kedvencei', 'Rántott halrudacskák krumplipürével	', 1800),
(24, 'Desszertek', 'Gesztenyepüré', 860),
(25, 'Desszertek', 'Gofri', 640),
(26, 'Desszertek', 'Palacsinta', 700),
(27, 'Desszertek', 'Tiramisu', 950),
(28, 'Desszertek', 'Somlói galuska	', 900);

-- --------------------------------------------------------

--
-- Table structure for table `italok`
--

CREATE TABLE `italok` (
  `id` int(11) NOT NULL,
  `kat` varchar(20) NOT NULL,
  `nev` varchar(50) NOT NULL,
  `ar` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `italok`
--

INSERT INTO `italok` (`id`, `kat`, `nev`, `ar`) VALUES
(1, 'Üdítők', 'Szentkirályi mentes', 320),
(2, 'Üdítők', 'Szentkirályi savas', 320),
(3, 'Üdítők', 'Limonádé 0,5L', 470),
(4, 'Üdítők', 'Sprite 0,5L', 430),
(5, 'Üdítők', 'Coca-Cola 0,5L', 430),
(6, 'Üdítők', 'Fanta Narancs 0,5L', 430),
(7, 'Üdítők', 'Kinley Tonic 0,5L', 430),
(8, 'Üdítők', 'Kinley Gyömbér 0,5L', 430),
(9, 'Üdítők', 'Kinley Bitter Lemon 0,5L', 430),
(10, 'Üdítők', 'Cappy (többféle ízben) 0,5L', 430),
(11, 'Üdítők', 'Dobozos üdítők (többféle) 0,33L', 390),
(12, 'Kávék', 'Espresso', 550),
(13, 'Kávék', 'Cappuccino', 550),
(14, 'Kávék', 'Kapucíner', 620),
(15, 'Kávék', 'Jegeskávé', 980),
(16, 'Kávék', 'Caffe Latte Macchiato', 650),
(17, 'Kávék', 'Choco Latte Macchiato', 650),
(18, 'Kávék', 'Mogyorós Latte Macchiato', 650),
(19, 'Kávék', 'Forró csoki', 500),
(20, 'Kávék', 'Fehércsokis Shaken Espresso', 2220);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `etelek`
--
ALTER TABLE `etelek`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `italok`
--
ALTER TABLE `italok`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `etelek`
--
ALTER TABLE `etelek`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT for table `italok`
--
ALTER TABLE `italok`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
