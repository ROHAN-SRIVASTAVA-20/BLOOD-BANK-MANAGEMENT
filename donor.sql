-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Apr 19, 2022 at 03:19 PM
-- Server version: 10.4.10-MariaDB
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
-- Database: `donor`
--

-- --------------------------------------------------------

--
-- Table structure for table `donors`
--

DROP TABLE IF EXISTS `donors`;
CREATE TABLE IF NOT EXISTS `donors` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `fname` varchar(45) NOT NULL,
  `mname` varchar(30) DEFAULT NULL,
  `lname` varchar(45) NOT NULL,
  `sex` varchar(10) NOT NULL,
  `b_type` varchar(3) NOT NULL,
  `bday` date NOT NULL,
  `h_address` varchar(50) NOT NULL,
  `city` varchar(30) NOT NULL,
  `don_date` date NOT NULL,
  `stats` text NOT NULL,
  `temp` varchar(10) NOT NULL,
  `pulse` varchar(10) NOT NULL,
  `bp` varchar(10) NOT NULL,
  `weight` int(11) NOT NULL,
  `hemoglobin` varchar(25) NOT NULL,
  `hbsag` varchar(10) NOT NULL,
  `aids` varchar(15) NOT NULL,
  `malaria_smear` varchar(20) NOT NULL,
  `hematocrit` varchar(15) NOT NULL,
  `phone` varchar(10) DEFAULT NULL,
  `mobile` varchar(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=121 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `donors`
--

INSERT INTO `donors` (`id`, `fname`, `mname`, `lname`, `sex`, `b_type`, `bday`, `h_address`, `city`, `don_date`, `stats`, `temp`, `pulse`, `bp`, `weight`, `hemoglobin`, `hbsag`, `aids`, `malaria_smear`, `hematocrit`, `phone`, `mobile`) VALUES
(101, 'Aarti', '', 'Joshi', 'female', 'O-', '2000-07-16', 'Hno.26/2647, Railway Colony, Nehru road', 'Surat', '2022-04-18', 'Normal', '32', '75', '80 | 120', 64, '16 - 18 gm/dl', 'Negative', 'Negative', 'Negative', '45 - 62%', '2632181', '9827983762'),
(102, 'Rohan', '', 'Srivastav', 'male', 'O+', '2000-12-25', 'Hno.05/A Road no.1, Bhuyiadhi Nandnagar', 'Jamshedpur', '2022-05-30', 'Normal', '30', '60', '80 | 120', 72, '16 - 18 gm/dl', 'Negative', 'Negative', 'Negative', '45 - 62%', '2632180', '8602042302'),
(103, 'Diksha', '', 'Gupta', 'female', 'O+', '1994-09-24', 'A-57 B-block, SBI Colony, Baldev Bagh\r\n', 'Bangalore', '2022-05-19', 'Normal', '30', '70', '80 | 120', 52, '16 - 18 gm/dl', 'Negative', 'Negative', 'Negative', '45 - 62%', '2632182', '8269036096'),
(104, 'Bhabani', 'Sankar', 'Mishra', 'male', 'O+', '2002-09-26', 'H-201, Sneha Nivas, Thanaroad, Salipur', 'Cuttack', '2022-05-15', 'Normal', '33', '75', '80 | 120', 75, '16 - 18 gm/dl', 'Negative', 'Negative', 'Negative', '45 - 62%', '2632183', '8480808932'),
(105, 'Mahesh ', '', 'keshwala', 'male', 'O-', '1995-07-29', '7RQ9+JGV, Altamount Road, Cumballa ', 'Mumbai', '2022-06-08', 'Normal', '32', '70', '80 | 120', 85, '16 - 18 gm/dl', 'Negative', 'Negative', 'Negative', '45 - 62%', '2632184', '7847834323'),
(106, 'Tanmay ', '', 'Deshmukh', 'male', 'A+', '1999-09-09', '1210/23, Dinkar Rao Path, Shivajinagar', 'Pune', '2022-06-09', 'Normal', '33', '60', '80 | 120', 75, '16 - 18 gm/dl', 'Negative', 'Negative', 'Negative', '45 - 62%', '2632185', '7843846573'),
(107, 'Rohit', '', 'Ray', 'male', 'A+', '2002-11-28', 'Uhad, Nuagan, Eram, Basudevpur', 'Bhadrak', '2022-07-30', 'Normal', '31', '72', '80 | 120', 65, '16 - 18 gm/dl', 'Negative', 'Negative', 'Negative', '45 - 62%', '2632186', '7421984501'),
(108, 'Abhilasha', '', 'Kutty', 'female', 'A+', '1990-07-29', 'D40/9, Sec-9, Kalyan Road, Pattikkad', 'Kochi', '2022-04-30', 'Normal', '30', '75', '80 | 120', 78, '16 - 18 gm/dl', 'Negative', 'Negative', 'Negative', '45 - 62%', '2632186', '8980763421'),
(109, 'Shresth', '', 'Tripathi', 'male', 'A-', '2002-05-04', 'Hno.18, Chi Minh Sarani Behala,Tower 4 ', 'Kolkata', '2022-05-04', 'Normal', '32', '75', '80 | 120', 64, '16 - 18 gm/dl', 'Negative', 'Negative', 'Negative', '45 - 62%', '2632187', '629125273'),
(110, 'Anasuya', '', 'Iyer', 'female', 'A-', '2000-07-21', 'B-34, Triru Krishnapa Colony, Anna Salai', 'Chennai', '2022-06-08', 'Normal', '33', '70', '80 | 120', 60, '16 - 18 gm/dl', 'Negative', 'Negative', 'Negative', '45 - 62%', '2632198', '7843659801'),
(111, 'Ayush', '', 'Jogania', 'male', 'B+', '2002-05-10', 'A-07/30, Chandrasekharpur', 'Bhubaneswar', '2022-06-08', 'Normal', '32', '75', '80 | 120', 85, '16 - 18 gm/dl', 'Negative', 'Negative', 'Negative', '45 - 62%', '2632143', '7847824966'),
(112, 'Ram', '', 'Lal', 'male', 'B+', '1990-09-24', 'B-12, SecD, Mirza Road', 'Jaipur', '2022-05-19', 'Normal', '30', '70', '80 | 120', 64, '16 - 18 gm/dl', 'Negative', 'Negative', 'Negative', '45 - 62%', '2632165', '7843091543'),
(113, 'Dorjee', '', 'Gagoi', 'female', 'B+', '2001-09-02', 'F-24, Awho colony, NH52, Namsai', 'Itanagar', '2022-05-30', 'Normal', '32', '70', '80 | 120', 82, '16 - 18 gm/dl', 'Negative', 'Negative', 'Negative', '45 - 62%', '26321764', '8980752139'),
(114, 'Shamim', '', 'Morkles', 'male', 'B-', '1990-02-28', '5P4H+C6R, Fatasil Ambari, ', 'Guwahati', '2022-05-30', 'Normal', '32', '70', '80 | 120', 85, '16 - 18 gm/dl', 'Negative', 'Negative', 'Negative', '45 - 62%', '2632163', '8976342563'),
(115, 'Ayesha', '', 'Ali', 'female', 'B-', '2000-07-16', 'K-99, Sec7, Bufliaz, Poonch, Mughal Road', 'Srinagar', '2022-04-18', 'Normal', '31', '60', '80 | 120', 75, '16 - 18 gm/dl', 'Negative', 'Negative', 'Negative', '45 - 62%', '2632149', '8234674198'),
(116, 'Mohit', '', 'Yodha', 'male', 'AB+', '1994-08-30', 'Hno.08/G, Railway Colony, Bhadbhada Road, Prempura', 'Bhopal', '2022-04-18', 'Normal', '33', '79', '80 | 120', 85, '16 - 18 gm/dl', 'Negative', 'Negative', 'Negative', '45 - 62%', '2632126', '7241673401'),
(117, 'Mohammad', 'Ali', 'Khan', 'male', 'AB+', '1997-11-08', '3-5, 815/A, Old MLA Quaters Road, Himayantnagar', 'Hyderabad', '2022-07-10', 'Normal', '39', '72', '80 | 120', 75, '16 - 18 gm/dl', 'Negative', 'Negative', 'Negative', '45 - 62%', '2632107', '8490638713'),
(118, 'Simran', '', 'Sharma', 'female', 'AB+', '2000-12-25', '9SD9+SWJ, Dwarka Sector-3, Dwarka', 'Delhi', '2022-06-16', 'Normal', '31', '75', '80 | 120', 80, '16 - 18 gm/dl', 'Negative', 'Negative', 'Negative', '45 - 62%', '2632110', '9437227900'),
(119, 'Gaurav', '', 'Taneja', 'male', 'AB-', '1989-02-19', 'B-04/21, Sunshine Apartment, MG Road ', 'Lucknow', '2022-07-08', 'Normal', '31', '72', '80 | 120', 95, '16 - 18 gm/dl', 'Negative', 'Negative', 'Negative', '45 - 62%', '2632137', '7891237849'),
(120, 'Ritu', '', 'Rathee', 'female', 'AB-', '1990-06-21', 'HS21, VS Colony, CDA Sec-8, Rajpath ', 'Gurgaon', '2022-06-21', 'NOrmal', '33', '85', '80 | 120', 75, '16 - 18 gm/dl', 'Negative', 'Negative', 'Negative', '45 - 62%', '2632173', '7842483746');

-- --------------------------------------------------------

--
-- Table structure for table `employees`
--

DROP TABLE IF EXISTS `employees`;
CREATE TABLE IF NOT EXISTS `employees` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `f_name` varchar(35) NOT NULL,
  `m_name` varchar(15) DEFAULT NULL,
  `l_name` varchar(35) NOT NULL,
  `username` varchar(15) NOT NULL,
  `password` varchar(15) NOT NULL,
  `b_day` date NOT NULL,
  `prc_nr` int(25) NOT NULL,
  `designation` varchar(35) NOT NULL,
  `landline` varchar(10) DEFAULT NULL,
  `mobile_nr` varchar(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `username` (`username`),
  UNIQUE KEY `prc_nr` (`prc_nr`)
) ENGINE=MyISAM AUTO_INCREMENT=60 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `employees`
--

INSERT INTO `employees` (`id`, `f_name`, `m_name`, `l_name`, `username`, `password`, `b_day`, `prc_nr`, `designation`, `landline`, `mobile_nr`) VALUES
(20, 'Rohan', '', 'Srivastava', 'rohan', 'rohan20', '2000-12-25', 831009, 'Student', '2352274', '7903994736'),
(9, 'Bhabani', 'Sankar', 'Mishra', 'bhabani', '09', '2002-09-26', 754202, 'student', '2352273', '8480808932'),
(8, 'Ayush', 'A.', 'Jogania', 'ayush', '08', '2002-05-10', 754200, 'student', '2352272', '8480808931'),
(59, 'Rohit', '', 'Ray', 'rohit', '59', '2002-11-28', 754201, 'student', '2352271', '8260701843');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
CREATE TABLE IF NOT EXISTS `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `first_name` varchar(50) NOT NULL,
  `last_name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `dob` date NOT NULL,
  `gender` varchar(10) NOT NULL,
  `b_type` varchar(10) NOT NULL,
  `address` varchar(500) NOT NULL,
  `city` varchar(100) NOT NULL,
  `mobile` varchar(13) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `dob`, `gender`, `b_type`, `address`, `city`, `mobile`, `created_at`) VALUES
(1, 'Rohan', 'Srivastava', 'rohansrivastava@gmail.com', '2000-12-25', 'Male', 'O+', 'Hno 05/a Road No 01 Bhuyladhi Nandnagar Near Bhuyladhi Park Post Agrico Sidhgora ', 'Jamshedpur', '7903994736', '2022-04-19 17:12:26'),
(2, 'Rohit', 'Ray', 'rohitray@gmail.com', '2002-11-28', 'Male', 'A+', 'C-202, State Bank Colony,\r\nNuagan, Basudevpur', 'Bhadrak', '8260701843', '2022-04-19 11:22:38'),
(3, 'Ayush', 'Jogania', 'ayush@gmail.com', '2002-05-10', 'Male', 'B+', 'A/07, CDA Sec6', 'Cuttack', '8480808931', '2022-04-19 14:05:15'),
(4, 'Bhabani Sankar', 'Mishra', 'bhabani@gmail.com', '2002-09-26', 'Male', 'O+', 'H-201, SNEHANIVAS, Thanaroad, Salipur', 'Cuttack', '8480808932', '2022-04-18 23:33:09'),
(5, 'Saurav', 'Mandal', 'saurav@gmail.com', '1981-09-26', 'Male', 'AB+', 'A-151, A-block, Staff Quater, XIM University', 'Bhubaneshwar', '0674-2377865', '2022-04-19 00:25:45');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
