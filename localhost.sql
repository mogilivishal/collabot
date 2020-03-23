-- phpMyAdmin SQL Dump
-- version 4.9.4
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Mar 23, 2020 at 07:53 AM
-- Server version: 10.3.16-MariaDB
-- PHP Version: 7.3.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `id13012291_web_tech`
--
CREATE DATABASE IF NOT EXISTS `id13012291_web_tech` DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci;
USE `id13012291_web_tech`;

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `username` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `user_details`
--

CREATE TABLE `user_details` (
  `username` varchar(200) NOT NULL,
  `password` varchar(200) NOT NULL,
  `firstname` varchar(200) NOT NULL,
  `lastname` varchar(200) NOT NULL,
  `sec_ques` varchar(200) NOT NULL,
  `sec_ans` varchar(200) NOT NULL,
  `dob` date NOT NULL,
  `email` varchar(40) DEFAULT NULL,
  `num` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_details`
--

INSERT INTO `user_details` (`username`, `password`, `firstname`, `lastname`, `sec_ques`, `sec_ans`, `dob`, `email`, `num`) VALUES
('Administrator', 'admin', 'Administrator', 'Administrator', 'What is your favourite place?', 'Hyderabad', '2000-01-04', NULL, NULL),
('aswdfg', 'vita', 'sadfgh', 'aswdfg', 'What is your favourite number?', '9', '2018-02-02', 'yada.kushal@vitap.ac.in', '9874563210'),
('Girish ', 'vitap', 'Jambhapuram', 'Girish ', 'What is your favourite number?', '7', '1999-09-13', 'girishkumar.jambhapuram@vitap.ac.in', '8328284222'),
('Goud', 'vishal', 'Vishal Goud', 'Goud', 'What is your favourite number?', '8', '2000-01-04', 'vishal.goud@vitap.ac.in', '1234567689'),
('Karthikeyan', 'vishal', 'Samithan', 'Karthikeyan', 'What is your favourite number?', '8', '2005-10-03', 'balukarupakuli@gmail.com', '9874561230'),
('Kushal', 'vitap', 'Yada', 'Kushal', 'What is your favourite number?', '8', '2016-02-02', 'yada.kushal@vitap.ac.in', '9874563210'),
('Mogili', 'bhargav', 'Sushma ', 'Mogili', 'What is your favourite number?', '9', '1996-06-06', 'mogilisushma43@gmail.com', '8179470679'),
('POTNURU', '123456', 'JHANSI KUMAR', 'POTNURU', 'What is your favourite number?', '7', '2019-09-18', NULL, NULL),
('Saikiran', 'saikiran', 'Gudepu', 'Saikiran', 'What is your favourite number?', '7', '2000-01-02', 'g.saikiran@vitap.ac.in', '9398544915'),
('SDFGH', 'vitv', 'ASDFGB', 'SDFGH', 'What is your favourite number?', '3', '2020-02-03', 'balukarupakuli@gmail.com', '9874563210'),
('Start', 'jarvis', 'Tony', 'Start', 'What is your favourite number?', '4', '1996-03-03', 'tonystark.jarvis@gmail.com', '7894561230'),
('Sushma', 'bhargav', 'Mogili', 'Sushma', 'What is your favourite place?', 'B dubs', '1996-06-06', 'mogilisushma43@gmail.com', '8179470679'),
('Vishal', 'vitap', 'Mogili', 'Vishal', 'What is your favourite number?', '4', '2000-01-04', 'saitejakarupakule@gmail.com', '7894561230'),
('Yaswanth', 'yash', 'Balija', 'Yaswanth', 'What is your favourite number?', '7', '1999-02-06', 'yash705coc@gmail.com', '9100281340');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`username`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
