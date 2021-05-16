-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 18, 2021 at 09:28 AM
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
-- Database: `sparks_bank`
--

-- --------------------------------------------------------

--
-- Table structure for table `customers`
--

CREATE TABLE `customers` (
  `Sno` int(3) NOT NULL,
  `Name` varchar(30) NOT NULL,
  `Email` varchar(30) NOT NULL,
  `Account No.` varchar(8) NOT NULL,
  `Balance` int(5) NOT NULL,
  `Date joined` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `customers`
--

INSERT INTO `customers` (`Sno`, `Name`, `Email`, `Account No.`, `Balance`, `Date joined`) VALUES
(1, 'Akshay', 'akshay@gmail.com', 'CC001', 52000, '2021-04-17 07:57:09'),
(2, 'Rushiket', 'Rushiket@yahoo.com', 'CC002', 100000, '2021-04-17 07:57:45'),
(3, 'Harshita', 'Harshita@12gmail.com', 'CC003', 70000, '2021-04-17 07:59:13'),
(4, 'Nayan', 'Nayan@gmail.com', 'CC004', 150, '2021-04-17 07:59:51'),
(5, 'yash', 'wadhwani@gmail.com', 'CC005', 100, '2021-04-17 08:00:28'),
(6, 'Reginald', 'RegieFray@gmail.com', 'CC006', 6900, '2021-04-17 08:01:00'),
(7, 'Ronie', 'Roniebhai@rediff.com', 'CC007', 7500, '2021-04-17 08:01:47'),
(8, 'MikeRoss', 'mike@pearson.com', 'CC008', 20000, '2021-04-17 08:02:31'),
(9, 'Rachel', 'RachelZane@gmail.com', 'CC009', 25000, '2021-04-17 08:05:30'),
(10, 'Donna', 'Donna@paulsmen.com', 'CC0010', 30000, '2021-04-17 08:06:09'),
(11, 'Louis', 'Louis@litt.com', 'CC0011', 456300, '2021-04-17 15:00:10');

-- --------------------------------------------------------

--
-- Table structure for table `transactions`
--

CREATE TABLE `transactions` (
  `Sno` int(4) NOT NULL,
  `Sender` varchar(30) NOT NULL,
  `Receiver` varchar(30) NOT NULL,
  `Money` int(5) NOT NULL,
  `Date` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `transactions`
--

--
-- Indexes for dumped tables
--

--
-- Indexes for table `customers`
--
ALTER TABLE `customers`
  ADD PRIMARY KEY (`Sno`);

--
-- Indexes for table `transactions`
--
ALTER TABLE `transactions`
  ADD PRIMARY KEY (`Sno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `customers`
--
ALTER TABLE `customers`
  MODIFY `Sno` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `transactions`
--
ALTER TABLE `transactions`
  MODIFY `Sno` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
