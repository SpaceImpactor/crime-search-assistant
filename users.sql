-- phpMyAdmin SQL Dump
-- version 4.7.6
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Feb 23, 2018 at 07:05 AM
-- Server version: 10.1.29-MariaDB
-- PHP Version: 7.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `users`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int(10) NOT NULL,
  `admin_name` varchar(20) NOT NULL,
  `admin_pass` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `admin_name`, `admin_pass`) VALUES
(1, 'space', 'avinash');

-- --------------------------------------------------------

--
-- Table structure for table `criminals`
--

CREATE TABLE `criminals` (
  `id` int(30) NOT NULL,
  `crime` varchar(20) NOT NULL,
  `location` varchar(20) NOT NULL,
  `type` varchar(15) NOT NULL,
  `criminal` varchar(50) NOT NULL,
  `link` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `criminals`
--

INSERT INTO `criminals` (`id`, `crime`, `location`, `type`, `criminal`, `link`) VALUES
(1, 'gold', 'guntur', 'arrested', 'Ravi', 'acriminal.php?id=1'),
(2, 'gold', 'tenali', 'free', 'Ramesh', 'http://www.google.com'),
(3, 'gold', 'tenali', 'arrested', 'Ajay', 'http://www.google.com'),
(4, 'gold', 'tenali', 'arrested', 'Suresh', 'http://www.google.com'),
(5, 'gold', 'tenali', 'free', 'Gopal', 'http://www.google.com'),
(6, 'gold', 'guntur', 'arrested', 'Somu', 'http://www.google.com'),
(7, 'gold', 'guntur', 'free', 'Banu', 'http://www.google.com'),
(8, 'gold', 'guntur', 'free', 'Sreenu', 'http://www.google.com'),
(9, 'murder', 'guntur', 'arrested', 'Ramesh', 'http://www.google.com'),
(10, 'murder', 'guntur', 'arrested', 'Gopal', 'http://www.google.com'),
(11, 'murder', 'guntur', 'free', 'Suresh', 'http://www.google.com'),
(12, 'murder', 'guntur', 'free', 'Banu', 'http://www.google.com'),
(13, 'murder', 'tenali', 'arrested', 'Varun', 'http://www.google.com'),
(14, 'murder', 'tenali', 'arrested', 'Kalyan', 'http://www.google.com'),
(15, 'murder', 'tenali', 'free', 'Mahesh', 'http://www.google.com'),
(16, 'murder', 'tenali', 'free', 'pawan', 'http://www.google.com'),
(17, 'cyber', 'guntur', 'arrested', 'Amir', 'http://www.google.com'),
(18, 'cyber', 'guntur', 'arrested', 'Samir', 'http://www.google.com'),
(19, 'cyber', 'guntur', 'arrested', 'Rampal', 'http://www.google.com'),
(20, 'cyber', 'guntur', 'free', 'Arjun', 'http://www.google.com');

-- --------------------------------------------------------

--
-- Table structure for table `officers`
--

CREATE TABLE `officers` (
  `id` int(10) NOT NULL,
  `pid` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `officers`
--

INSERT INTO `officers` (`id`, `pid`) VALUES
(1, '151fa04127');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) NOT NULL,
  `user_name` varchar(50) NOT NULL,
  `user_pass` varchar(50) NOT NULL,
  `user_email` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `user_name`, `user_pass`, `user_email`) VALUES
(1, 'Avi', 'avinash', 'avimnk@gmail.com'),
(2, 'vineel', 'vineeldev', 'vineel@gmail.com'),
(3, '151fa04068', 'avi', 'avi@impactor.space'),
(4, '151fa04127', 'vineel', 'vineelgsvs@gmail.com'),
(5, '151fa04127', 'avi', 'aaaa@gmail.com'),
(6, '151fa04127', 'aaa', 'vin@gmail.com'),
(7, '151fa04127', 'aaa', 'AAAAA@GMAIL.COM'),
(8, '151fa04127', 'aaa', 'ab@gmail.com');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `criminals`
--
ALTER TABLE `criminals`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `officers`
--
ALTER TABLE `officers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `criminals`
--
ALTER TABLE `criminals`
  MODIFY `id` int(30) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `officers`
--
ALTER TABLE `officers`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
