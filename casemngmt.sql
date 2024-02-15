-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 15, 2024 at 04:44 PM
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
-- Database: `casemngmt`
--

-- --------------------------------------------------------

--
-- Table structure for table `usr_reg`
--

CREATE TABLE `usr_reg` (
  `cnr` varchar(16) NOT NULL,
  `applicationFor` enum('National Level Service','State Level Authority','High Court Level','Taluk') NOT NULL,
  `receivedThrough` enum('self') NOT NULL,
  `state` enum('Andhra Pradesh','Arunachal Pradesh','Assam','Bihar','Chhattisgarh','Goa','Gujarat','Haryana','Himachal Pradesh','Jammu and Kashmir','Jharkhand','Karnataka','Kerala','Madhya Pradesh','Maharashtra','Manipur','Meghalaya','Mizoram','Nagaland','Odisha','Punjab','Rajasthan','Sikkim','Tamil Nadu','Telangana','Tripura','Uttar Pradesh','Uttarakhand','West Bengal') NOT NULL,
  `district` enum('Anantapur','Chitoor','East Godavari','Guntur','Krishna') NOT NULL,
  `taluk` enum('Taluk1','Taluk2','Taluk3','Taluk4') NOT NULL,
  `natureOfLegalAid` enum('option 1','option 2','option 3') NOT NULL,
  `summaryOfProblem` varchar(250) NOT NULL,
  `applicationName` varchar(100) NOT NULL,
  `gender` enum('Male','Female','Other') NOT NULL,
  `dob` date NOT NULL,
  `mobileNo` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `eligibilityCategory` enum('Option 1','Option 2','Option 3','Option 4','Option 5') NOT NULL,
  `currentAddress` varchar(250) NOT NULL,
  `pr_state` varchar(100) NOT NULL,
  `pr_district` varchar(100) NOT NULL,
  `previousCase` enum('Yes','No') NOT NULL,
  `caseType` enum('Option 1','Option 2','Option 3','Option 4') NOT NULL,
  `caseNo` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `usr_reg`
--

INSERT INTO `usr_reg` (`cnr`, `applicationFor`, `receivedThrough`, `state`, `district`, `taluk`, `natureOfLegalAid`, `summaryOfProblem`, `applicationName`, `gender`, `dob`, `mobileNo`, `email`, `eligibilityCategory`, `currentAddress`, `pr_state`, `pr_district`, `previousCase`, `caseType`, `caseNo`) VALUES
('2147483647', '', 'self', '', '', 'Taluk1', '', '', '', 'Male', '0000-00-00', '9886718288', 'sbk74258@gmail.com', '', 'fhkjdshfk', 'KArnataka', 'Gadag', 'No', '', '0'),
('6598', '', 'self', '', '', '', '', '', '', 'Male', '2024-02-07', '138109', 'sulrhk@gmail.com', '', 'dsfadfd', 'fsadff', 'faddasf', 'Yes', '', '7987987'),
('659895249', '', 'self', '', 'Anantapur', 'Taluk1', '', '', '', '', '0000-00-00', '', '', '', '', '', '', 'Yes', '', '0'),
('65989682', '', 'self', '', '', 'Taluk2', '', '', '', '', '0000-00-00', '', '', '', '', '', '', 'Yes', '', '0'),
('IND2400000007028', '', 'self', '', 'East Godavari', 'Taluk3', '', 'scas', 'casc', 'Male', '2024-02-01', '546456', 'sfdgsf@gmail.com', '', 'dgdsf', 'gsdfg', 'gsfdgsfd', 'Yes', '', '234'),
('IND24000002110', '', 'self', '', 'Guntur', 'Taluk2', '', 'dsad', 'das', 'Male', '2023-12-02', '3242343', 'fasdfa@gmail.com', '', 'dsfasd', 'fasdf', 'afs', 'Yes', '', 'ifho342'),
('IND24000003483', '', 'self', '', 'Guntur', 'Taluk2', '', 'dsad', 'das', 'Male', '2023-12-02', '3242343', 'fasdfa@gmail.com', '', 'dsfasd', 'fasdf', 'afs', 'Yes', '', 'ifho342'),
('IND24000006285', '', 'self', '', 'East Godavari', 'Taluk2', '', 'sda', 'da', 'Male', '2023-05-04', '45645645', 'adfd@gmail.com', '', 'fsdaf', 'fasd', 'afdsaf', 'Yes', '', '0'),
('IND24000007171', '', 'self', '', 'East Godavari', 'Taluk1', '', 'dsad', 'das', 'Male', '2023-12-02', '3242343', 'fasdfa@gmail.com', '', 'dsfasd', 'fasdf', 'afs', 'Yes', '', 'ifho342');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `usr_reg`
--
ALTER TABLE `usr_reg`
  ADD PRIMARY KEY (`cnr`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
