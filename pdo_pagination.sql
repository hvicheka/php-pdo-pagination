-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 01, 2021 at 05:29 PM
-- Server version: 10.4.18-MariaDB
-- PHP Version: 8.0.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pdo_pagination`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_users`
--

CREATE TABLE `tbl_users` (
  `id` int(11) NOT NULL,
  `first_name` varchar(25) NOT NULL,
  `last_name` varchar(25) NOT NULL,
  `email_id` varchar(50) NOT NULL,
  `contact_no` bigint(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_users`
--

INSERT INTO `tbl_users` (`id`, `first_name`, `last_name`, `email_id`, `contact_no`) VALUES
(2, 'Zachery', 'Crawford', 'wijalijaqe@mailinator.com', 0),
(3, 'Myles', 'Norris', 'zuhewyma@mailinator.com', 0),
(4, 'Audrey', 'Estrada', 'sebuhody@mailinator.com', 0),
(5, 'Cheyenne', 'Maddox', 'lymyk@mailinator.com', 0),
(6, 'Lila', 'Carlson', 'lapeqaty@mailinator.com', 0),
(7, 'Noah', 'Zimmerman', 'wuro@mailinator.com', 0),
(8, 'Sacha', 'Reyes', 'wila@mailinator.com', 0),
(9, 'Edward', 'Lowe', 'nafawar@mailinator.com', 0),
(10, 'Amber', 'Mcdonald', 'mejy@mailinator.com', 0),
(11, 'Odysseus', 'Boone', 'fynemefox@mailinator.com', 0),
(12, 'Blaine', 'Parsons', 'cizo@mailinator.com', 0),
(13, 'Zelda', 'Ewing', 'gataq@mailinator.com', 0),
(14, 'Kyra', 'Hopper', 'cydo@mailinator.com', 0),
(15, 'Shafira', 'Clemons', 'qydoxexizu@mailinator.com', 0),
(16, 'Emerald', 'Dudley', 'mimeja@mailinator.com', 0),
(17, 'Brock', 'Thornton', 'miwofeve@mailinator.com', 0),
(18, 'Maxwell', 'Browning', 'noza@mailinator.com', 0),
(19, 'Steel', 'Holden', 'toxesis@mailinator.com', 0),
(20, 'Rhoda', 'Conley', 'nyhux@mailinator.com', 0),
(21, 'Clinton', 'Parker', 'kowokep@mailinator.com', 0),
(22, 'Wanda', 'Barlow', 'wozizi@mailinator.com', 0),
(23, 'Kelsie', 'Trevino', 'piserafap@mailinator.com', 0),
(24, 'Paloma', 'Huber', 'vozuzem@mailinator.com', 0),
(25, 'Herrod', 'Solomon', 'romatu@mailinator.com', 0),
(26, 'Akeem', 'Ray', 'kezapygabi@mailinator.com', 0),
(27, 'Brandon', 'Mcfarland', 'xomidaneda@mailinator.com', 0),
(28, 'Raymond', 'Freeman', 'zylar@mailinator.com', 0),
(29, 'Vaughan', 'Sims', 'catumyfu@mailinator.com', 0),
(30, 'Nina', 'Short', 'poqiruq@mailinator.com', 0),
(31, 'Evangeline', 'Clemons', 'bexoby@mailinator.com', 0),
(32, 'Adrian', 'Copeland', 'rifyxid@mailinator.com', 0),
(33, 'Germane', 'Miller', 'gododigyla@mailinator.com', 0),
(34, 'Lee', 'Tyson', 'qajekaga@mailinator.com', 0),
(35, 'Fleur', 'Burke', 'quhequx@mailinator.com', 0),
(36, 'Keefe', 'Mercer', 'zuzojywofe@mailinator.com', 0),
(37, 'Mia', 'Strickland', 'sugyz@mailinator.com', 0),
(38, 'Alvin', 'Trujillo', 'nyhyjy@mailinator.com', 0),
(39, 'Joshua', 'Golden', 'gepu@mailinator.com', 0),
(40, 'Cathleen', 'Gibbs', 'pelaj@mailinator.com', 0),
(41, 'Uriah', 'Frank', 'wiwas@mailinator.com', 0),
(42, 'Nathan', 'Franks', 'salivamupo@mailinator.com', 0),
(43, 'Vanna', 'Michael', 'lakosyvel@mailinator.com', 0),
(44, 'Thor', 'Savage', 'wekihe@mailinator.com', 0),
(45, 'Keane', 'Collier', 'defopituke@mailinator.com', 0),
(46, 'Timothy', 'Ratliff', 'xegax@mailinator.com', 0),
(47, 'Dominic', 'Porter', 'livyk@mailinator.com', 0),
(48, 'George', 'Barlow', 'kyfinuh@mailinator.com', 0),
(49, 'Vernon', 'Rice', 'rutenidu@mailinator.com', 0),
(50, 'Keefe', 'Skinner', 'wapivyny@mailinator.com', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_users`
--
ALTER TABLE `tbl_users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_users`
--
ALTER TABLE `tbl_users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
