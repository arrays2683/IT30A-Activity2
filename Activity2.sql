-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 15, 2024 at 12:10 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `paraneddl`
--

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `Order_ID` int(40) NOT NULL,
  `Employee_ID` int(40) NOT NULL,
  `Customer_ID` int(40) NOT NULL,
  `Customer` varchar(200) NOT NULL,
  `Order_Date` date NOT NULL,
  `Shipped_Date` date NOT NULL,
  `Shipper_ID` int(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`Order_ID`, `Employee_ID`, `Customer_ID`, `Customer`, `Order_Date`, `Shipped_Date`, `Shipper_ID`) VALUES
(1001, 1, 1, 'Vince', '2024-01-01', '2024-10-10', 10),
(1002, 2, 2, 'James', '2024-02-02', '2024-11-11', 11),
(1003, 3, 3, 'Joshua', '2024-03-03', '2024-12-12', 13),
(1004, 4, 4, 'Beazel', '2024-04-04', '2024-09-09', 14),
(1005, 5, 5, 'Clint', '2024-05-05', '2024-08-08', 15);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`Order_ID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
