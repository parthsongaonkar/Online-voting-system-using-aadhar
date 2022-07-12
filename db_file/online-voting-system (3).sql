-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 01, 2022 at 08:25 AM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 8.0.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `online-voting-system`
--

-- --------------------------------------------------------

--
-- Table structure for table `aadhardetails`
--

CREATE TABLE `aadhardetails` (
  `Name` varchar(50) NOT NULL,
  `Aadhar` bigint(12) NOT NULL,
  `Mobile` bigint(10) NOT NULL,
  `address` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `aadhardetails`
--

INSERT INTO `aadhardetails` (`Name`, `Aadhar`, `Mobile`, `address`) VALUES
('', 0, 0, ''),
('Priya', 147852369123, 7894561230, 'Sanpada'),
('Varun Mhatre', 257736484836, 7208717964, 'Mumbai'),
('Manoj Kumar', 345245673467, 9567834567, 'Nerul ,West , Mumbai , Maharashtra'),
('Samuel', 444444333333, 5555544444, 'Govandi'),
('Rajesh Sharma', 567894325675, 9511846837, 'Mulund West , Mumbai , Maharashtra'),
('Purva Singh', 657890543256, 9845632567, 'Dadar East , Mumbai , Maharashtra ');

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `email` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `verifystatus` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`email`, `password`, `verifystatus`) VALUES
('var.mha.rt20@dypatil.edu', '$2y$10$ca/Y.gV3Y5wahU2KDf.HV.Ia2lpnTX/O7xJzVvIzOyFMeg2WiriIS', 1),
('var.mha.rt20@dypatil.edu', '$2y$10$UHs3nS3KEPVCK2Fo/UJu3en4wXiK1gvVXkC/f06J.F5./GCcrLble', 1),
('var.mha.rt20@dypatil.edu', '$2y$10$j8.olAiF8LN4.5vD.83MauVdApwvloxBjfbK8XcRfSPMZWMVABSsW', 1),
('sanjayanantmhatre@gmail.com', '$2y$10$fd6ASw4vDOE6f4tmixjiLel6UB4T20/lDEZbh3QRwghIyKZyJgc8a', 1),
('vsm@gmail.com', '$2y$10$h7/tIqTyH8CUFLQxnLUhoeUbymWM1pQN2S0ml7kUs8LI2/MPqFg4W', 0),
('var.mha.rt20@dypatil.edu', NULL, 1),
('vsm@gmail.com', NULL, 0),
('vsm@gmail.com', NULL, 0),
('vsm@gmail.com', NULL, 0),
('vsm@gmail.com', NULL, 0),
('vsm@gmail.com', NULL, 0),
('vsm@gmail.com', NULL, 0),
('vsm@gmail.com', NULL, 0),
('var.mha.rt20@dypatil.edu', NULL, 1),
('varunsmhatre@gmail.com', NULL, 1),
('varunsmhatre@gmail.com', NULL, 1),
('varunsmhatre@gmail.com', NULL, 1),
('var.mha.rt20@dypatil.edu', NULL, 1),
('var.mha.rt20@dypatil.edu', NULL, 1),
('var.mha.rt20@dypatil.edu', NULL, 1),
('var.mha.rt20@dypatil.edu', NULL, 1),
('var.mha.rt20@dypatil.edu', NULL, 1),
('vsm@gmail.com', NULL, 0),
('var.mha.rt20@dypatil.edu', NULL, 1),
('vsm@gmail.com', NULL, 0),
('var.mha.rt20@dypatil.edu', NULL, 1),
('var.mha.rt20@dypatil.edu', NULL, 1),
('var.mha.rt20@dypatil.edu', NULL, 1),
('var.mha.rt20@dypatil.edu', NULL, 1),
('var.mha.rt20@dypatil.edu', NULL, 1),
('var.mha.rt20@dypatil.edu', NULL, 1),
('var.mha.rt20@dypatil.edu', NULL, 1),
('var.mha.rt20@dypatil.edu', NULL, 1),
('var.mha.rt20@dypatil.edu', NULL, 1),
('vsm@gmail.com', NULL, 0),
('var.mha.rt20@dypatil.edu', NULL, 1),
('var.mha.rt20@dypatil.edu', NULL, 1),
('var.mha.rt20@dypatil.edu', NULL, 1),
('var.mha.rt20@dypatil.edu', NULL, 1),
('var.mha.rt20@dypatil.ed', NULL, 0),
('var.mha.rt20@dypatil.edu', NULL, 1),
('var.mha.rt20@dypatil.edu', NULL, 1),
('var.mha.rt20@dypatil.edu', NULL, 1),
('var.mha.rt20@dypatil.edu', NULL, 1),
('var.mha.rt20@dypatil.edu', NULL, 1),
('var.mha.rt20@dypatil.edu', NULL, 1),
('var.mha.rt20@dypatil.edu', NULL, 1),
('var.mha.rt20@dypatil.edu', NULL, 1),
('var.mha.rt20@dypatil.edu', NULL, 1),
('var.mha.rt20@dypatil.edu', NULL, 1),
('var.mha.rt20@dypatil.edu', NULL, 1),
('var.mha.rt20@dypatil.edu', NULL, 1),
('var.mha.rt20@dypatil.edu', NULL, 1),
('varunsmhatre@gmail.com', NULL, 1),
('varunsmhatre@gmail.com', NULL, 1),
('var.mha.rt20@dypatil.edu', NULL, 1),
('var.mha.rt20@dypatil.edu', NULL, 1),
('var.mha.rt20@dypatil.edu', NULL, 1),
('var.mha.rt20@dypatil.edu', NULL, 1),
('var.mha.rt20@dypatil.edu', NULL, 1),
('var.mha.rt20@dypatil.edu', NULL, 1),
('var.mha.rt20@dypatil.edu', NULL, 1),
('var.mha.rt20@dypatil.edu', NULL, 1);

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `name` text NOT NULL,
  `mobile` bigint(10) NOT NULL,
  `password` int(11) NOT NULL,
  `address` varchar(255) NOT NULL,
  `Aadhar` bigint(12) NOT NULL,
  `photo` varchar(255) NOT NULL,
  `status` int(11) NOT NULL,
  `votes` int(11) NOT NULL,
  `role` int(11) NOT NULL,
  `email` varchar(255) DEFAULT NULL,
  `logstatus` int(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `name`, `mobile`, `password`, `address`, `Aadhar`, `photo`, `status`, `votes`, `role`, `email`, `logstatus`) VALUES
(4, 'Rajesh Sharma', 9511846837, 123, 'Mulund West , Mumbai , Maharashtra', 567894325675, 'boy.png', 0, 0, 1, '', 0),
(5, 'National Union Council', 9511846838, 123, 'Andheri East, Near Govt. College, Pune', 789076654321, 'nationalunioncouncil.jpg', 0, 2, 2, '', 0),
(6, 'Nationalist Voter Party', 9511846839, 123, 'Andheri East, Near Govt. College, Goa', 895432678965, 'nationalistvoterparty.jpg', 0, 0, 2, '', 0),
(7, 'Purva Singh', 9845632567, 1234, 'Dadar East , Mumbai , Maharashtra ', 657890543256, 'girl.png', 0, 0, 1, '', 0),
(8, 'Manoj Kumar', 9567834567, 1234, 'Nerul ,West , Mumbai , Maharashtra', 345245673467, 'boy.png', 0, 0, 1, '', 0),
(10, 'Varun Mhatre', 7208717964, 1234, 'Mumbai', 257736484836, 'boy.png', 1, 0, 1, 'var.mha.rt20@dypatil.edu', 0),
(14, 'Priya', 7894561230, 456, 'Sanpada', 147852369123, 'girl.png', 0, 0, 1, 'D@gmail.com', 0),
(15, '', 0, 0, '', 0, '', 0, 0, 0, '', 0),
(16, '', 0, 0, '', 0, '', 0, 0, 0, '', 0),
(17, '', 0, 0, '', 0, '', 0, 0, 0, '', 0),
(18, '', 0, 0, '', 0, '', 0, 0, 0, '', 0),
(19, 'Samuel', 5555544444, 123, 'Govandi', 444444333333, 'boy.png', 0, 0, 1, 'varunsmhatre@gmail.com', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `aadhardetails`
--
ALTER TABLE `aadhardetails`
  ADD PRIMARY KEY (`Aadhar`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
