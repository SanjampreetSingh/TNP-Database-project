-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 06, 2017 at 10:39 PM
-- Server version: 10.1.21-MariaDB
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tpo`
--
CREATE DATABASE IF NOT EXISTS `tpo` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
USE `tpo`;

-- --------------------------------------------------------

--
-- Table structure for table `academicdetails`
--

CREATE TABLE `academicdetails` (
  `sNo` int(10) NOT NULL,
  `sid` varchar(40) DEFAULT NULL,
  `univRollNo` varchar(10) DEFAULT NULL,
  `classRollNo` varchar(10) DEFAULT NULL,
  `batch` varchar(10) DEFAULT NULL,
  `shift` varchar(2) DEFAULT NULL,
  `section` varchar(3) DEFAULT NULL,
  `stream` varchar(6) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `academicdetails`
--

INSERT INTO `academicdetails` (`sNo`, `sid`, `univRollNo`, `classRollNo`, `batch`, `shift`, `section`, `stream`) VALUES
(1, 'UG_2014-18_IT_1411073', '1411073', '146112', '2014-18', 'M', 'A1', 'CSE'),
(2, 'UG_2014-18_IT_1411227', '1411227', '146001', '2014-18', 'M', 'A1', 'IT'),
(3, 'UG_2014-18_IT_1411232', '1411232', '146005', '2014-18', 'M', 'A1', 'IT'),
(4, 'UG_2014-18_IT_1411233', '1411233', '146007', '2014-18', 'M', 'A1', 'IT'),
(5, 'UG_2014-18_IT_1411234', '1411234', '146006', '2014-18', 'M', 'A1', 'IT'),
(6, 'UG_2014-18_IT_1411235', '1411235', '146008', '2014-18', 'M', 'A1', 'IT'),
(7, 'UG_2014-18_IT_1411238', '1411238', '146011', '2014-18', 'M', 'A1', 'IT'),
(8, 'UG_2014-18_IT_1411240', '1411240', '146012', '2014-18', 'M', 'A1', 'IT'),
(9, 'UG_2014-18_IT_1411242', '1411242', '146014', '2014-18', 'M', 'A1', 'IT'),
(10, 'UG_2014-18_IT_1411245', '1411245', '146016', '2014-18', 'M', 'A1', 'IT'),
(11, 'UG_2014-18_IT_1411246', '1411246', '146104', '2014-18', 'M', 'A1', 'IT'),
(12, 'UG_2014-18_IT_1411247', '1411247', '146017', '2014-18', 'M', 'A1', 'IT'),
(13, 'UG_2014-18_IT_1411248', '1411248', '146018', '2014-18', 'M', 'A1', 'IT'),
(14, 'UG_2014-18_IT_1411250', '1411250', '146019', '2014-18', 'M', 'A1', 'IT'),
(15, 'UG_2014-18_IT_1411254', '1411254', '146023', '2014-18', 'M', 'A1', 'IT'),
(16, 'UG_2014-18_IT_1411256', '1411256', '146025', '2014-18', 'M', 'A1', 'IT'),
(17, 'UG_2014-18_IT_1411257', '1411257', '146026', '2014-18', 'M', 'A1', 'IT'),
(18, 'UG_2014-18_IT_1411258', '1411258', '146027', '2014-18', 'M', 'A1', 'IT'),
(19, 'UG_2014-18_IT_1411260', '1411260', '146029', '2014-18', 'M', 'A2', 'IT'),
(20, 'UG_2014-18_IT_1411261', '1411261', '146030', '2014-18', 'M', 'A2', 'IT'),
(21, 'UG_2014-18_IT_1411263', '1411263', '146101', '2014-18', 'M', 'A2', 'IT'),
(22, 'UG_2014-18_IT_1411265', '1411265', '146033', '2014-18', 'M', 'A2', 'IT'),
(23, 'UG_2014-18_IT_1411266', '1411266', '146034', '2014-18', 'M', 'A2', 'IT'),
(24, 'UG_2014-18_IT_1411269', '1411269', '146109', '2014-18', 'M', 'A2', 'IT'),
(25, 'UG_2014-18_IT_1411270', '1411270', '146103', '2014-18', 'M', 'A2', 'IT'),
(26, 'UG_2014-18_IT_1411272', '1411272', '146038', '2014-18', 'M', 'A2', 'IT'),
(27, 'UG_2014-18_IT_1411273', '1411273', '146098', '2014-18', 'M', 'A2', 'IT'),
(28, 'UG_2014-18_IT_1411275', '1411275', '146042', '2014-18', 'M', 'A2', 'IT'),
(29, 'UG_2014-18_IT_1411276', '1411276', '146043', '2014-18', 'M', 'A2', 'IT'),
(30, 'UG_2014-18_IT_1411277', '1411277', '146044', '2014-18', 'M', 'A2', 'IT'),
(31, 'UG_2014-18_IT_1411279', '1411279', '146047', '2014-18', 'M', 'A2', 'IT'),
(32, 'UG_2014-18_IT_1411281', '1411281', '146049', '2014-18', 'M', 'A2', 'IT'),
(33, 'UG_2014-18_IT_1411282', '1411282', '146048', '2014-18', 'M', 'A2', 'IT'),
(34, 'UG_2014-18_IT_1411284', '1411284', '146108', '2014-18', 'M', 'A2', 'IT'),
(35, 'UG_2014-18_IT_1411285', '1411285', '146053', '2014-18', 'M', 'A2', 'IT'),
(36, 'UG_2014-18_IT_1411287', '1411287', '146057', '2014-18', 'M', 'A2', 'IT'),
(37, 'UG_2014-18_IT_1411288', '1411288', '146056', '2014-18', 'M', 'A2', 'IT'),
(38, 'UG_2014-18_IT_1411289', '1411289', '146058', '2014-18', 'M', 'A2', 'IT'),
(39, 'UG_2014-18_IT_1411291', '1411291', '146060', '2014-18', 'M', 'A2', 'IT'),
(40, 'UG_2014-18_IT_1411292', '1411292', '146062', '2014-18', 'M', 'A2', 'IT'),
(41, 'UG_2014-18_IT_1411293', '1411293', '146063', '2014-18', 'M', 'B1', 'IT'),
(42, 'UG_2014-18_IT_1411294', '1411294', '146064', '2014-18', 'M', 'A2', 'IT'),
(43, 'UG_2014-18_IT_1411295', '1411295', '146066', '2014-18', 'M', 'B1', 'IT'),
(44, 'UG_2014-18_IT_1411296', '1411296', '146067', '2014-18', 'M', 'B1', 'IT'),
(45, 'UG_2014-18_IT_1411300', '1411300', '146071', '2014-18', 'M', 'B1', 'IT'),
(46, 'UG_2014-18_IT_1411301', '1411301', '146094', '2014-18', 'M', 'B1', 'IT'),
(47, 'UG_2014-18_IT_1411302', '1411302', '146072', '2014-18', 'M', 'B1', 'IT'),
(48, 'UG_2014-18_IT_1411303', '1411303', '146073', '2014-18', 'M', 'B1', 'IT'),
(49, 'UG_2014-18_IT_1411305', '1411305', '146076', '2014-18', 'M', 'B1', 'IT'),
(50, 'UG_2014-18_IT_1411307', '1411307', '146078', '2014-18', 'M', 'B1', 'IT'),
(51, 'UG_2014-18_IT_1411309', '1411309', '146080', '2014-18', 'M', 'B1', 'IT'),
(52, 'UG_2014-18_IT_1411310', '1411310', '146081', '2014-18', 'M', 'B1', 'IT'),
(53, 'UG_2014-18_IT_1411311', '1411311', '146082', '2014-18', 'M', 'B1', 'IT'),
(54, 'UG_2014-18_IT_1411312', '1411312', '146102', '2014-18', 'M', 'B1', 'IT'),
(55, 'UG_2014-18_IT_1411313', '1411313', '146083', '2014-18', 'M', 'B1', 'IT'),
(56, 'UG_2014-18_IT_1411316', '1411316', '146085', '2014-18', 'M', 'B1', 'IT'),
(57, 'UG_2014-18_IT_1411319', '1411319', '146089', '2014-18', 'M', 'B1', 'IT'),
(58, 'UG_2014-18_IT_1411320', '1411320', '146090', '2014-18', 'M', 'B1', 'IT'),
(59, 'UG_2014-18_IT_1415498', '1415498', '146141', '2014-18', 'M', 'B2', 'IT'),
(60, 'UG_2014-18_IT_1420608', '1420608', '146147', '2014-18', 'M', 'B2', 'IT'),
(61, 'UG_2014-18_IT_1508415', '1508415', '146113', '2014-18', 'M', 'B1', 'IT'),
(62, 'UG_2014-18_IT_1508416', '1508416', '146114', '2014-18', 'M', 'B1', 'IT'),
(63, 'UG_2014-18_IT_1508417', '1508417', '146115', '2014-18', 'M', 'B2', 'IT'),
(64, 'UG_2014-18_IT_1508418', '1508418', '146117', '2014-18', 'M', 'B2', 'IT'),
(65, 'UG_2014-18_IT_1508419', '1508419', '146118', '2014-18', 'M', 'B2', 'IT'),
(66, 'UG_2014-18_IT_1508420', '1508420', '146119', '2014-18', 'M', 'B2', 'IT'),
(67, 'UG_2014-18_IT_1508421', '1508421', '146120', '2014-18', 'M', 'B2', 'IT'),
(68, 'UG_2014-18_IT_1508422', '1508422', '146121', '2014-18', 'M', 'B2', 'IT'),
(69, 'UG_2014-18_IT_1508423', '1508423', '146122', '2014-18', 'M', 'B2', 'IT'),
(70, 'UG_2014-18_IT_1508424', '1508424', '146124', '2014-18', 'M', 'B2', 'IT'),
(71, 'UG_2014-18_IT_1508426', '1508426', '146126', '2014-18', 'M', 'B2', 'IT'),
(72, 'UG_2014-18_IT_1508427', '1508427', '146128', '2014-18', 'M', 'B2', 'IT'),
(73, 'UG_2014-18_IT_1508428', '1508428', '146129', '2014-18', 'M', 'B2', 'IT'),
(74, 'UG_2014-18_IT_1508429', '1508429', '146145', '2014-18', 'M', 'B2', 'IT'),
(75, 'UG_2014-18_IT_1508430', '1508430', '146130', '2014-18', 'M', 'B2', 'IT'),
(76, 'UG_2014-18_IT_1508431', '1508431', '146131', '2014-18', 'M', 'B2', 'IT'),
(77, 'UG_2014-18_IT_1508432', '1508432', '146132', '2014-18', 'M', 'B2', 'IT'),
(78, 'UG_2014-18_IT_1508433', '1508433', '146133', '2014-18', 'M', 'B2', 'IT'),
(79, 'UG_2014-18_IT_1508434', '1508434', '146134', '2014-18', 'M', 'B2', 'IT'),
(80, 'UG_2014-18_IT_1508435', '1508435', '146146', '2014-18', 'M', 'B2', 'IT'),
(81, 'UG_2014-18_IT_1508438', '1508438', '146137', '2014-18', 'M', 'B2', 'IT'),
(82, 'UG_2014-18_IT_1508439', '1508439', '146143', '2014-18', 'M', 'B2', 'IT'),
(83, 'UG_2014-18_IT_1508440', '1508440', '146138', '2014-18', 'M', 'B2', 'IT'),
(84, 'UG_2014-18_IT_1508441', '1508441', '146139', '2014-18', 'M', 'B2', 'IT');

-- --------------------------------------------------------

--
-- Table structure for table `addressdetails`
--

CREATE TABLE `addressdetails` (
  `sNo` int(10) NOT NULL,
  `sid` varchar(40) NOT NULL,
  `address` varchar(255) DEFAULT NULL,
  `city` varchar(100) DEFAULT NULL,
  `district` varchar(100) DEFAULT NULL,
  `state` varchar(100) DEFAULT NULL,
  `pinCode` varchar(7) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `addressdetails`
--

INSERT INTO `addressdetails` (`sNo`, `sid`, `address`, `city`, `district`, `state`, `pinCode`) VALUES
(1, 'UG_2014-18_IT_1411073', '#1801, Sector 32 A, Chandigarh road', 'Ludhiana', 'Ludhiana', 'Punjab', '141010'),
(2, 'UG_2014-18_IT_1411227', '3841-B Haibowal Kalan', 'Ludhiana', 'Ludhiana', 'Punjab', '141001'),
(3, 'UG_2014-18_IT_1411232', 'V.P.O Gil, Near Haltiwala Gurudwara', 'Ludhiana', 'Ludhiana', 'Punjab', '141006'),
(4, 'UG_2014-18_IT_1411233', 'Village-Ranwan, Tehsil Malerkotla, Dist-Sangrur', 'Malerkotla', 'Sangrur', 'Punjab', '148023'),
(5, 'UG_2014-18_IT_1411234', '#194, St.No-3,Bachittar Nagar near GNE College, Gill Road', 'Ludhiana', 'Ludhiana', 'Punjab', '141006'),
(6, 'UG_2014-18_IT_1411235', 'H.No-3142, St.No.9, Labour colony, Jawahar Nagar', 'Ludhiana', 'Ludhiana', 'Punjab', '141002'),
(7, 'UG_2014-18_IT_1411238', 'H.No.23, Ph 3, Dugri Road Urban Estate', 'Ludhiana', 'Ludhiana', 'Punjab', '141013'),
(8, 'UG_2014-18_IT_1411240', 'Ward No.13,Adarsh Nagar, Samrala', 'Ludhiana', 'Ludhiana', 'Punjab', '141114'),
(9, 'UG_2014-18_IT_1411242', 'H.No-2010/1, St.No-34, Janta Nagar', 'Ludhiana', 'Ludhiana', 'Punjab', '141003'),
(10, 'UG_2014-18_IT_1411245', 'V.P.O-Rachhin', 'Ahemdgarh', 'Ludhiana', 'Punjab', '141205'),
(11, 'UG_2014-18_IT_1411246', '1331, ST.No.12, Shaheed Karnail Singh Nagar, Ph-2, Pakhowal road', 'Ludhiana', 'Ludhiana', 'Punjab', '141001'),
(12, 'UG_2014-18_IT_1411247', '#7991, Durgapuri Haibowal Kolon ', 'Ludhiana', 'Ludhiana', 'Punjab', '141001'),
(13, 'UG_2014-18_IT_1411248', '1447 Karimapura Bazaar Mansa Ram gali', 'Ludhiana', 'Ludhiana', 'Punjab', '141008'),
(14, 'UG_2014-18_IT_1411250', 'V.P.O-Sidhwan Kalan', 'Jagraon', 'Ludhiana', 'Punjab', '142024'),
(15, 'UG_2014-18_IT_1411254', 'HNO. 13 ,BDS Nagar Dugri Dhandra road', 'Ludhiana', 'Ludhiana', 'Punjab', '141013'),
(16, 'UG_2014-18_IT_1411256', '973-C Punjab Mata Nagar', 'Ludhiana', 'Ludhiana', 'Punjab', '141001'),
(17, 'UG_2014-18_IT_1411257', 'B-20 1310 Krishna Nagar Ghumar Mandi Civil Lines', 'Ludhiana', 'Ludhiana', 'Punjab', '141001'),
(18, 'UG_2014-18_IT_1411258', 'B34 10770/1 Haquiqat nagar ,haibowal kalan', 'Ludhiana', 'Ludhiana', 'Punjab', '141001'),
(19, 'UG_2014-18_IT_1411260', '#9652 ,stno.19,kot mangal singh', 'Ludhiana', 'Ludhiana', 'Punjab', '141003'),
(20, 'UG_2014-18_IT_1411261', 'Village-Dangon P.O.-Pakhowal', 'Ludhiana', 'Ludhiana', 'Punjab', '141108'),
(21, 'UG_2014-18_IT_1411263', 'B-1  810/3 Sr No 228 Prem Nagar ,Civil Lines ,Ludhiana', 'Ludhiana', 'Ludhiana', 'Punjab', '141001'),
(22, 'UG_2014-18_IT_1411265', 'Q.N0- 711-C,TYPE-1,Rail Coach Factory', 'Kapurthala', 'Kapurthala', 'Punjab', '144602'),
(23, 'UG_2014-18_IT_1411266', '#6908,St.No 8,Maha Singh Nagar,Daba Lohara Road', 'Ludhiana', 'Ludhiana', 'Punjab', '141014'),
(24, 'UG_2014-18_IT_1411269', '913/1 St No.16/4 Punjab Mata Nagar', 'Ludhiana', 'Ludhiana', 'Punjab', '141013'),
(25, 'UG_2014-18_IT_1411270', '1308/2 Shaheed Karnail Singh Nagar, Pakhowal Rd. ', 'Ludhiana', 'Ludhiana', 'Punjab', '141013'),
(26, 'UG_2014-18_IT_1411272', 'V.P.O Sarabha', 'Ludhiana', 'Ludhiana', 'Punjab', '141105'),
(27, 'UG_2014-18_IT_1411273', 'H No-25,InderNagar,Flower Enclave ,Ludhiana', 'Ludhiana', 'Ludhiana', 'Punjab', '141013'),
(28, 'UG_2014-18_IT_1411275', 'Bhabhua Ward No-01 PO-Bhabhua PS-Bhabhua', 'Bhabhua', 'Kaimur', 'Bihar', '821101'),
(29, 'UG_2014-18_IT_1411276', '288-B,Model Town Extension ', 'Ludhiana', 'Ludhiana', 'Punjab', '141002'),
(30, 'UG_2014-18_IT_1411277', 'H.No. 12321, St. No.12, Vishwakarma Colony,Industrial Area B', 'Ludhiana', 'Ludhiana', 'Punjab', '141003'),
(31, 'UG_2014-18_IT_1411279', 'St.No. 4R,H.No.616, Isher Nagar,B/s GNDEC College', 'Ludhiana', 'Ludhiana', 'Punjab', '141006'),
(32, 'UG_2014-18_IT_1411281', 'H.No. 73, G.K. Vihar, Dugri, Dhandra Road', 'Ludhiana', 'Ludhiana', 'Punjab', '141116'),
(33, 'UG_2014-18_IT_1411282', '242, Urban Estate ,Phase-2', 'Jalandhar', 'Jalandhar', 'Punjab', '144002'),
(34, 'UG_2014-18_IT_1411284', 'B-20,1310, Krishna Nagar, Civil lines, ghumar Mandi', 'Ludhiana', 'Ludhiana', 'Punjab', '141001'),
(35, 'UG_2014-18_IT_1411285', 'V.P.O MAU-SAHIB , Teh-Phillaur', 'Phillaur', 'Jalandhar', 'Punjab', '144035'),
(36, 'UG_2014-18_IT_1411287', 'V.P.O Samana Bahu, Dist. Karnal, Haryana', 'Nilokheri', 'Karnal', 'Haryana', '132117'),
(37, 'UG_2014-18_IT_1411288', 'H.No.-246-A V.P.O-Gill', 'Ludhiana', 'Ludhiana', 'Punjab', '141006'),
(38, 'UG_2014-18_IT_1411289', 'H.No. 9786,Joshi Nagar, Haibowal Kalan', 'Ludhiana', 'Ludhiana', 'Punjab', '141001'),
(39, 'UG_2014-18_IT_1411291', '240-I, B.R.S Nagar', 'Ludhiana', 'Ludhiana', 'Punjab', '141001'),
(40, 'UG_2014-18_IT_1411292', ' B45 Indian Acrylics Ltd. Harkishanpura Sangrur', 'Sangrur', 'Sangrur', 'Punjab', '148026'),
(41, 'UG_2014-18_IT_1411293', '347/170/1 New Kartar Nagar, Salem Tabri', 'Ludhiana', 'Ludhiana', 'Punjab', '141008'),
(42, 'UG_2014-18_IT_1411294', 'Vill. Harigarh Tehsil Sunam ', 'Sangrur', 'Sangrur', 'Punjab', '148035'),
(43, 'UG_2014-18_IT_1411295', 'H.No 1477 St.No-14, Janta Nagar', 'Ludhiana', 'Ludhiana', 'Punjab', '141003'),
(44, 'UG_2014-18_IT_1411296', '#67,Khanna Enclave,Dhandra Road ,Dugri', 'Ludhiana', 'Ludhiana', 'Punjab', '141116'),
(45, 'UG_2014-18_IT_1411300', 'V.P.O Sarinh Disst. Ludhiana', 'Ludhiana', 'Ludhiana', 'Punjab', '141116'),
(46, 'UG_2014-18_IT_1411301', '#160/4A,Shaheed Baba Deep Singh Nagar,Focal Point ,Sherpur Road', 'Ludhiana', 'Ludhiana', 'Punjab', '141010'),
(47, 'UG_2014-18_IT_1411302', 'Village -Majara,Near Sahnewal,Ludhiana', 'Ludhiana', 'Ludhiana', 'Punjab', '141120'),
(48, 'UG_2014-18_IT_1411303', 'H.No-626,St.No-4,B-37 Preet Nagar Dugri,Ludhiana', 'Ludhiana', 'Ludhiana', 'Punjab', '141003'),
(49, 'UG_2014-18_IT_1411305', '733,Patel Nagar,Civil Lines,ludhiana', 'Ludhiana', 'Ludhiana', 'Punjab', '141001'),
(50, 'UG_2014-18_IT_1411307', '288-D BRS Nagar,Ludhiana', 'Ludhiana', 'Ludhiana', 'Punjab', '141001'),
(51, 'UG_2014-18_IT_1411309', 'New Madho Puri,St.No.5,H.No.3702', 'Ludhiana', 'Ludhiana', 'Punjab', '141007'),
(52, 'UG_2014-18_IT_1411310', '#566 Sector 39,Urban Estate,Chandigarh Road', 'Ludhiana', 'Ludhiana', 'Punjab', '141010'),
(53, 'UG_2014-18_IT_1411311', 'B-1 591 Kundan Puri Civil Lines,Ludhiana', 'Ludhiana', 'Ludhiana', 'Punjab', '141001'),
(54, 'UG_2014-18_IT_1411312', '126-B National Street,Miller Ganj,G.T. Road Ludhiana', 'Ludhiana', 'Ludhiana', 'Punjab', '141003'),
(55, 'UG_2014-18_IT_1411313', '32-Gobind Nagar Pakhowal Road,Ludhiana', 'Ludhiana', 'Ludhiana', 'Punjab', '141013'),
(56, 'UG_2014-18_IT_1411316', 'Bachittar Nagar,Opp.to GNDEC College,St No.0/A,Gill Road Ludhiana', 'Ludhiana', 'Ludhiana', 'Punjab', '141006'),
(57, 'UG_2014-18_IT_1411319', 'H.No-54,Avtar Nagar,Thrukay Chowk,Fzr.Road,Ludhiana', 'Ludhiana', 'Ludhiana', 'Punjab', '142021'),
(58, 'UG_2014-18_IT_1411320', 'H.NO 65, Gate-No 7,Jagjit Nagar, Ludhiana', 'Ludhiana', 'Ludhiana', 'Punjab', '142028'),
(59, 'UG_2014-18_IT_1415498', '1918/5E, Street No.3 ,Sewakpura ,Gill Road, Ludhiana', 'Ludhiana', 'Ludhiana', 'Punjab', '141003'),
(60, 'UG_2014-18_IT_1420608', '1032 B/1, Punjab Mata Nagar, Pakhowal Road, Ludhiana', 'Ludhiana', 'Ludhiana', 'Punjab', '141002'),
(61, 'UG_2014-18_IT_1508415', 'House No. 1289, Street No.11, Guru Nanak Colony,Gill Road, Ludhiana', 'Ludhiana', 'Ludhiana', 'Punjab', '141003'),
(62, 'UG_2014-18_IT_1508416', '625 Phase-2, Urban Estate, Jamalpur, Ludhiana', 'Ludhiana', 'Ludhiana', 'Punjab', '141010'),
(63, 'UG_2014-18_IT_1508417', 'Vill Rurka Kalan, Near Mullanpur Dakha', 'Ludhiana', 'Ludhiana', 'Punjab', '141101'),
(64, 'UG_2014-18_IT_1508418', 'V.P.O Ghudni Kalan, Payal, Ludhiana', 'Ludhiana', 'Ludhiana', 'Punjab', '141419'),
(65, 'UG_2014-18_IT_1508419', 'II/8 E.S.I. Hospital, Sharda Nagar, Saharanpur, UP', 'Saharanpur', 'Saharanpur', 'UP', '247001'),
(66, 'UG_2014-18_IT_1508420', 'Village Ber Kalan,  Payal', 'Ludhiana', 'Ludhiana', 'Punjab', '141119'),
(67, 'UG_2014-18_IT_1508421', 'H.No 121, Sherpur Khurd, Ludhiana', 'Ludhiana', 'Ludhiana', 'Punjab', '141010'),
(68, 'UG_2014-18_IT_1508422', 'Sahibzada Jujhar Singh Nagar, Ward No.1 ,Samrala', 'Ludhiana', 'Ludhiana', 'Punjab', '141114'),
(69, 'UG_2014-18_IT_1508423', 'V.P.O Gill, Ludhiana', 'Ludhiana', 'Ludhiana', 'Punjab', '141116'),
(70, 'UG_2014-18_IT_1508424', '520/3, Sita Nagar, Ludhiana', 'Ludhiana', 'Ludhiana', 'Punjab', '141001'),
(71, 'UG_2014-18_IT_1508426', '1185 ST No:8, Dashmesh Nagar, Near Dhuri Line', 'Ludhiana', 'Ludhiana', 'Punjab', '141003'),
(72, 'UG_2014-18_IT_1508427', '#139,Street No.5,Partap Singh Wala,Hambran Road,Ludhiana', 'Ludhiana', 'Ludhiana', 'Punjab', '141001'),
(73, 'UG_2014-18_IT_1508428', 'V&PO Narangwal Kalan Distt. Ludhiana', 'Ludhiana', 'Ludhiana', 'Punjab', '141203'),
(74, 'UG_2014-18_IT_1508429', 'Village Nangal Post Office Delhon Dist. Ludhiana', 'Ludhiana', 'Ludhiana', 'Punjab', '141118'),
(75, 'UG_2014-18_IT_1508430', 'Vill-Birmi,P.O. Malahpur Bet,Dist. Ludhiana', 'Ludhiana', 'Ludhiana', 'Punjab', '142027'),
(76, 'UG_2014-18_IT_1508431', '#7250,St.-8,New Amar Nagar,Daba Road,Ludhiana ', 'Ludhiana', 'Ludhiana', 'Punjab', '141003'),
(77, 'UG_2014-18_IT_1508432', '#10 Rose Enclave Shellar Road Opp.Bank Colony Haibowal Kalan Ludhiana', 'Ludhiana', 'Ludhiana', 'Punjab', '141001'),
(78, 'UG_2014-18_IT_1508433', '#1170,St No.10,GAD Nagar ,Ludhiana', 'Ludhiana', 'Ludhiana', 'Punjab', '141008'),
(79, 'UG_2014-18_IT_1508434', 'Hno.B/347549 St No.11/2,Durga Puri Haibowal Ludhiana', 'Ludhiana', 'Ludhiana', 'Punjab', '141001'),
(80, 'UG_2014-18_IT_1508435', '#S-8,Basant Vihar,Noorwala Road,Ludhiana', 'Ludhiana', 'Ludhiana', 'Punjab', '141008'),
(81, 'UG_2014-18_IT_1508438', 'Dhani Ram Raj Kumar,Sadar Bazar,Dhanaula', 'Barnala', 'Barnala', 'Punjab', '148105'),
(82, 'UG_2014-18_IT_1508439', '1969 Habib Road Ludhiana', 'Ludhiana', 'Ludhiana', 'Punjab', '141008'),
(83, 'UG_2014-18_IT_1508440', 'VPO Dharaur,Sahnewal,Ludhiana', 'Ludhiana', 'Ludhiana', 'Punjab', '141120'),
(84, 'UG_2014-18_IT_1508441', 'Hno. 10/12 St. No. 2 Chatti Jawadd Ludhiana', 'Ludhiana', 'Ludhiana', 'Punjab', '141002');

-- --------------------------------------------------------

--
-- Table structure for table `aggregate`
--

CREATE TABLE `aggregate` (
  `sNo` int(10) NOT NULL,
  `sid` varchar(40) NOT NULL,
  `obMarks` varchar(5) DEFAULT NULL,
  `maxMarks` varchar(5) DEFAULT NULL,
  `percentage` varchar(5) DEFAULT NULL,
  `activeBack` varchar(3) DEFAULT NULL,
  `passiveBack` varchar(3) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `aggregate`
--

INSERT INTO `aggregate` (`sNo`, `sid`, `obMarks`, `maxMarks`, `percentage`, `activeBack`, `passiveBack`) VALUES
(1, 'UG_2014-18_IT_1411073', '3696', '4850', '76.20', '0', '0'),
(2, 'UG_2014-18_IT_1411227', '2976', '4850', '61.36', '4', '5'),
(3, 'UG_2014-18_IT_1411232', '2569', '4850', '52.96', '18', '6'),
(4, 'UG_2014-18_IT_1411233', '3673', '4850', '75.73', '0', '2'),
(5, 'UG_2014-18_IT_1411234', '3750', '4850', '77.31', '0', '0'),
(6, 'UG_2014-18_IT_1411235', '3219', '4850', '66.37', '4', '2'),
(7, 'UG_2014-18_IT_1411238', '3694', '4850', '76.16', '0', '0'),
(8, 'UG_2014-18_IT_1411240', '3708', '4850', '76.45', '0', '0'),
(9, 'UG_2014-18_IT_1411242', '3310', '4850', '68.24', '1', '2'),
(10, 'UG_2014-18_IT_1411245', '3734', '4850', '76.98', '1', '0'),
(11, 'UG_2014-18_IT_1411246', '3566', '4850', '73.52', '0', '1'),
(12, 'UG_2014-18_IT_1411247', '3892', '4850', '80.24', '0', '0'),
(13, 'UG_2014-18_IT_1411248', '3226', '4850', '66.51', '1', '1'),
(14, 'UG_2014-18_IT_1411250', '2988', '4850', '61.60', '2', '2'),
(15, 'UG_2014-18_IT_1411254', '3421', '4850', '70.53', '0', '3'),
(16, 'UG_2014-18_IT_1411256', '3190', '4850', '65.77', '4', '2'),
(17, 'UG_2014-18_IT_1411257', '3775', '4850', '77.83', '0', '0'),
(18, 'UG_2014-18_IT_1411258', '3556', '4850', '73.31', '0', '1'),
(19, 'UG_2014-18_IT_1411260', '4000', '4850', '82.47', '0', '0'),
(20, 'UG_2014-18_IT_1411261', '4097', '4850', '84.47', '0', '0'),
(21, 'UG_2014-18_IT_1411263', '3038', '4850', '62.63', '1', '4'),
(22, 'UG_2014-18_IT_1411265', '3227', '4850', '66.53', '0', '1'),
(23, 'UG_2014-18_IT_1411266', '3522', '4850', '72.61', '1', '0'),
(24, 'UG_2014-18_IT_1411269', '3724', '4850', '76.78', '0', '0'),
(25, 'UG_2014-18_IT_1411270', '3315', '4850', '68.35', '1', '1'),
(26, 'UG_2014-18_IT_1411272', '3898', '4850', '80.37', '0', '0'),
(27, 'UG_2014-18_IT_1411273', '3433', '4850', '70.78', '1', '0'),
(28, 'UG_2014-18_IT_1411275', '3192', '4850', '65.81', '3', '1'),
(29, 'UG_2014-18_IT_1411276', '3002', '4850', '61.89', '4', '4'),
(30, 'UG_2014-18_IT_1411277', '3366', '4850', '69.40', '0', '1'),
(31, 'UG_2014-18_IT_1411279', '3628', '4850', '74.80', '0', '1'),
(32, 'UG_2014-18_IT_1411281', '3240', '4850', '66.80', '1', '0'),
(33, 'UG_2014-18_IT_1411282', '3439', '4850', '70.90', '0', '1'),
(34, 'UG_2014-18_IT_1411284', '3529', '4850', '72.76', '0', '1'),
(35, 'UG_2014-18_IT_1411285', '2877', '4850', '59.31', '3', '2'),
(36, 'UG_2014-18_IT_1411287', '3862', '4850', '79.62', '0', '0'),
(37, 'UG_2014-18_IT_1411288', '3686', '4850', '76', '0', '0'),
(38, 'UG_2014-18_IT_1411289', '3540', '4850', '72.98', '0', '0'),
(39, 'UG_2014-18_IT_1411291', '3670', '4850', '75.67', '0', '0'),
(40, 'UG_2014-18_IT_1411292', '3448', '4850', '71.09', '1', '0'),
(41, 'UG_2014-18_IT_1411293', '3519', '4850', '72.55', '0', '0'),
(42, 'UG_2014-18_IT_1411294', '3458', '4850', '71.29', '1', '2'),
(43, 'UG_2014-18_IT_1411295', '3506', '4850', '72.28', '1', '0'),
(44, 'UG_2014-18_IT_1411296', '3303', '4850', '68.10', '0', '4'),
(45, 'UG_2014-18_IT_1411300', '3136', '4850', '64.65', '1', '5'),
(46, 'UG_2014-18_IT_1411301', '3539', '4850', '72.96', '0', '0'),
(47, 'UG_2014-18_IT_1411302', '3308', '4850', '68.20', '1', '4'),
(48, 'UG_2014-18_IT_1411303', '3099', '4850', '63.89', '1', '2'),
(49, 'UG_2014-18_IT_1411305', '3569', '4850', '73.58', '0', '2'),
(50, 'UG_2014-18_IT_1411307', '3628', '4850', '74.80', '0', '0'),
(51, 'UG_2014-18_IT_1411309', '3194', '4850', '65.85', '1', '5'),
(52, 'UG_2014-18_IT_1411310', '3509', '4850', '72.35', '0', '1'),
(53, 'UG_2014-18_IT_1411311', '3360', '4850', '69.27', '0', '0'),
(54, 'UG_2014-18_IT_1411312', '3603', '4850', '74.28', '1', '1'),
(55, 'UG_2014-18_IT_1411313', '3211', '4850', '66.20', '0', '1'),
(56, 'UG_2014-18_IT_1411316', '3045', '4850', '62.78', '3', '4'),
(57, 'UG_2014-18_IT_1411319', '3363', '4850', '69.34', '0', '0'),
(58, 'UG_2014-18_IT_1411320', '3006', '4850', '61.97', '0', '8'),
(59, 'UG_2014-18_IT_1415498', '3677', '4850', '75.81', '0', '1'),
(60, 'UG_2014-18_IT_1420608', '3184', '4850', '65.64', '2', '1'),
(61, 'UG_2014-18_IT_1508415', '2065', '3150', '65.55', '1', '0'),
(62, 'UG_2014-18_IT_1508416', '2127', '3150', '67.52', '1', '0'),
(63, 'UG_2014-18_IT_1508417', '2306', '3150', '73.20', '1', '0'),
(64, 'UG_2014-18_IT_1508418', '2399', '3150', '76.15', '1', '0'),
(65, 'UG_2014-18_IT_1508419', '2134', '3150', '67.74', '1', '2'),
(66, 'UG_2014-18_IT_1508420', '2010', '3150', '63.80', '1', '4'),
(67, 'UG_2014-18_IT_1508421', '2045', '3150', '64.92', '1', '0'),
(68, 'UG_2014-18_IT_1508422', '2209', '3150', '70.12', '1', '1'),
(69, 'UG_2014-18_IT_1508423', '2146', '3150', '68.12', '1', '0'),
(70, 'UG_2014-18_IT_1508424', '2417', '3150', '76.73', '0', '0'),
(71, 'UG_2014-18_IT_1508426', '2200', '3150', '69.84', '1', '1'),
(72, 'UG_2014-18_IT_1508427', '2185', '3150', '69.36', '1', '0'),
(73, 'UG_2014-18_IT_1508428', '2123', '3150', '67.39', '1', '3'),
(74, 'UG_2014-18_IT_1508429', '1922', '3150', '61.01', '3', '5'),
(75, 'UG_2014-18_IT_1508430', '2087', '3150', '66.25', '1', '0'),
(76, 'UG_2014-18_IT_1508431', '2380', '3150', '75.55', '0', '0'),
(77, 'UG_2014-18_IT_1508432', '2324', '3150', '73.77', '1', '0'),
(78, 'UG_2014-18_IT_1508433', '2147', '3150', '68.15', '1', '5'),
(79, 'UG_2014-18_IT_1508434', '2024', '3150', '64.25', '2', '2'),
(80, 'UG_2014-18_IT_1508435', '2091', '3150', '66.38', '1', '1'),
(81, 'UG_2014-18_IT_1508438', '2600', '3150', '82.53', '0', '0'),
(82, 'UG_2014-18_IT_1508439', '2068', '3150', '65.65', '1', '1'),
(83, 'UG_2014-18_IT_1508440', '2093', '3150', '66.44', '1', '2'),
(84, 'UG_2014-18_IT_1508441', '2135', '3150', '67.77', '1', '0');

-- --------------------------------------------------------

--
-- Table structure for table `company`
--

CREATE TABLE `company` (
  `sno` int(11) NOT NULL,
  `cid` varchar(255) NOT NULL,
  `picture` varchar(255) DEFAULT NULL,
  `cname` varchar(50) NOT NULL,
  `cdesc` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `company`
--

INSERT INTO `company` (`sno`, `cid`, `picture`, `cname`, `cdesc`) VALUES
(18, 'Lords', 'Lords.png', 'Lords', '');

-- --------------------------------------------------------

--
-- Table structure for table `diplomadetails`
--

CREATE TABLE `diplomadetails` (
  `sNo` int(10) NOT NULL,
  `sid` varchar(40) NOT NULL,
  `board` varchar(10) DEFAULT NULL,
  `month` varchar(10) DEFAULT NULL,
  `year` varchar(5) DEFAULT NULL,
  `obMarks` varchar(5) DEFAULT NULL,
  `maxMarks` varchar(5) DEFAULT NULL,
  `percentage` varchar(5) DEFAULT NULL,
  `collegeName` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `diplomadetails`
--

INSERT INTO `diplomadetails` (`sNo`, `sid`, `board`, `month`, `year`, `obMarks`, `maxMarks`, `percentage`, `collegeName`) VALUES
(1, 'UG_2014-18_IT_1411073', '', '', '', '', '', '', ''),
(2, 'UG_2014-18_IT_1411227', '', '', '', '', '', '', ''),
(3, 'UG_2014-18_IT_1411232', '', '', '', '', '', '', ''),
(4, 'UG_2014-18_IT_1411233', '', '', '', '', '', '', ''),
(5, 'UG_2014-18_IT_1411234', '', '', '', '', '', '', ''),
(6, 'UG_2014-18_IT_1411235', '', '', '', '', '', '', ''),
(7, 'UG_2014-18_IT_1411238', '', '', '', '', '', '', ''),
(8, 'UG_2014-18_IT_1411240', '', '', '', '', '', '', ''),
(9, 'UG_2014-18_IT_1411242', '', '', '', '', '', '', ''),
(10, 'UG_2014-18_IT_1411245', '', '', '', '', '', '', ''),
(11, 'UG_2014-18_IT_1411246', '', '', '', '', '', '', ''),
(12, 'UG_2014-18_IT_1411247', '', '', '', '', '', '', ''),
(13, 'UG_2014-18_IT_1411248', '', '', '', '', ' ', '', ''),
(14, 'UG_2014-18_IT_1411250', '', '', '', '', '', '', ''),
(15, 'UG_2014-18_IT_1411254', '', '', '', '', '', '', ''),
(16, 'UG_2014-18_IT_1411256', '', '', '', '', '', '', ''),
(17, 'UG_2014-18_IT_1411257', '', '', '', '', '', '', ''),
(18, 'UG_2014-18_IT_1411258', '', '', '', '', '', '', ''),
(19, 'UG_2014-18_IT_1411260', '', '', '', '', '', '', ''),
(20, 'UG_2014-18_IT_1411261', '', '', '', '', '', '', ''),
(21, 'UG_2014-18_IT_1411263', '', '', '', '', '', '', ''),
(22, 'UG_2014-18_IT_1411265', '', '', '', '', '', '', ''),
(23, 'UG_2014-18_IT_1411266', '', '', '', '', '', '', ''),
(24, 'UG_2014-18_IT_1411269', '', '', '', '', '', '', ''),
(25, 'UG_2014-18_IT_1411270', '', '', '', '', '', '', ''),
(26, 'UG_2014-18_IT_1411272', '', '', '', '', '', '', ''),
(27, 'UG_2014-18_IT_1411273', '', '', '', '', '', '', ''),
(28, 'UG_2014-18_IT_1411275', '', '', '', '', '', '', ''),
(29, 'UG_2014-18_IT_1411276', '', '', '', '', '', '', ''),
(30, 'UG_2014-18_IT_1411277', '', '', '', '', '', '', ''),
(31, 'UG_2014-18_IT_1411279', '', '', '', '', '', '', ''),
(32, 'UG_2014-18_IT_1411281', '', '', '', '', '', '', ''),
(33, 'UG_2014-18_IT_1411282', '', '', '', '', '', '', ''),
(34, 'UG_2014-18_IT_1411284', '', '', '', '', '', '', ''),
(35, 'UG_2014-18_IT_1411285', '', '', '', '', '', '', ''),
(36, 'UG_2014-18_IT_1411287', '', '', '', '', '', '', ''),
(37, 'UG_2014-18_IT_1411288', '', '', '', '', '', '', ''),
(38, 'UG_2014-18_IT_1411289', '', '', '', '', '', '', ''),
(39, 'UG_2014-18_IT_1411291', '', '', '', '', '', '', ''),
(40, 'UG_2014-18_IT_1411292', '', '', '', '', '', '', ''),
(41, 'UG_2014-18_IT_1411293', '', '', '', '', '', '', ''),
(42, 'UG_2014-18_IT_1411294', '', '', '', '', '', '', ''),
(43, 'UG_2014-18_IT_1411295', '', '', '', '', '', '', ''),
(44, 'UG_2014-18_IT_1411296', '', '', '', '', '', '', ''),
(45, 'UG_2014-18_IT_1411300', '', '', '', '', '', '', ''),
(46, 'UG_2014-18_IT_1411301', '', '', '', '', '', '', ''),
(47, 'UG_2014-18_IT_1411302', '', '', '', '', '', '', ''),
(48, 'UG_2014-18_IT_1411303', '', '', '', '', '', '', ''),
(49, 'UG_2014-18_IT_1411305', '', '', '', '', '', '', ''),
(50, 'UG_2014-18_IT_1411307', '', '', '', '', '', '', ''),
(51, 'UG_2014-18_IT_1411309', '', '', '', '', '', '', ''),
(52, 'UG_2014-18_IT_1411310', '', '', '', '', '', '', ''),
(53, 'UG_2014-18_IT_1411311', '', '', '', '', '', '', ''),
(54, 'UG_2014-18_IT_1411312', '', '', '', '', '', '', ''),
(55, 'UG_2014-18_IT_1411313', '', '', '', '', '', '', ''),
(56, 'UG_2014-18_IT_1411316', '', '', '', '', '', '', ''),
(57, 'UG_2014-18_IT_1411319', '', '', '', '', '', '', ''),
(58, 'UG_2014-18_IT_1411320', '', '', '', '', '', '', ''),
(59, 'UG_2014-18_IT_1415498', '', '', '', '', '', '', ''),
(60, 'UG_2014-18_IT_1420608', '', '', '', '', '', '', ''),
(61, 'UG_2014-18_IT_1508415', 'PSBTE', 'May', '2015', '2075', '2763', '75.09', 'SRS Govt Polytechnic College For Girls, Ludhiana'),
(62, 'UG_2014-18_IT_1508416', 'PSBTE', 'May', '2014', '2352', '3194', '73.63', 'R & D Center For Bicycle & Sewing Machine, Ludhiana'),
(63, 'UG_2014-18_IT_1508417', 'PSBTE', 'May', '2015', '3627', '=(875', '67.79', 'Ludhiana Group Of Colleges, Jagraon'),
(64, 'UG_2014-18_IT_1508418', 'PSBTE', 'May', '2015', '2414', '3194', '75.57', 'Guru Nanak Dev Polytechnic College, Ludhiana'),
(65, 'UG_2014-18_IT_1508419', 'SLIET', 'May', '2015', '2331', '3700', '63', 'Sant Longowal Institute Of Engineering And Technology, Longowal'),
(66, 'UG_2014-18_IT_1508420', 'PSBTE', 'May', '2015', '3356', '5350', '62.72', 'Guru Nanak Dev Polytechnic College, Ludhiana'),
(67, 'UG_2014-18_IT_1508421', 'PSBTE', 'May', '2014', '1989', '3194', '62.27', 'R & D Center For Bicycle & Sewing Machine, Ludhiana'),
(68, 'UG_2014-18_IT_1508422', 'PSBTE', 'May', '2014', '2296', '3194', '71.88', 'Guru Nanak Dev Polytechnic College'),
(69, 'UG_2014-18_IT_1508423', 'PSBTE', 'May', '2014', '2283', '3194', '71.47', 'Guru Nanak Dev Polytechnic College, Ludhiana'),
(70, 'UG_2014-18_IT_1508424', 'PSBTE', 'May', '2015', '2141', '3194', '67.03', 'THAPAR Polytechnic College'),
(71, 'UG_2014-18_IT_1508426', 'PSBTE', 'May', '2015', '2224', '3194', '69.63', 'Guru Nanak Dev Polytechnic College, Ludhiana'),
(72, 'UG_2014-18_IT_1508427', 'PSBTE', 'May', '2015', '2053', '2763', '74.30', 'Guru Nanak Dev Polytechnic College,Ludhiana'),
(73, 'UG_2014-18_IT_1508428', 'PSBTE', 'May', '2015', '2316', '3194', '72.51', 'Guru Nanak Dev Polytechnic College,Ludhiana'),
(74, 'UG_2014-18_IT_1508429', 'PSBTE', 'November', '2014', '2023', '2981', '67.86', 'S.R.S. Govt. Polytechnic College For Girls,Ludhiana'),
(75, 'UG_2014-18_IT_1508430', 'PSBTE', 'May', '2015', '2207', '3194', '69.09', 'S.R.S. Govt. Polytechnic College For Girls,Ludhiana'),
(76, 'UG_2014-18_IT_1508431', 'PSBTE', 'May', '2014', '2265', '3194', '70.91', 'R&D Center For Bicycle & Sewing Machine,Ludhiana'),
(77, 'UG_2014-18_IT_1508432', 'PSBTE', 'May', '2015', '2209', '3194', '69.16', 'Guru Nanak Dev Polytechnic College,Ludhiana'),
(78, 'UG_2014-18_IT_1508433', 'PSBTE', 'May', '2015', '2334', '3238', '72.08', 'Guru Nanak Dev Polytechnic College,Ludhiana'),
(79, 'UG_2014-18_IT_1508434', 'PSBTE', 'May', '2015', '1949', '2763', '70.53', 'S.R.S. Govt. Polytechnic College For Girls,Ludhiana'),
(80, 'UG_2014-18_IT_1508435', 'PSBTE', 'May', '2015', '2047', '3194', '64.08', 'Guru Nanak Dev Polytechnic College,Ludhiana'),
(81, 'UG_2014-18_IT_1508438', 'SLIET', 'June', '2015', '2869', '3700', '77.54', 'Sant Longowal Institute of Engg. And Technology,Longowal'),
(82, 'UG_2014-18_IT_1508439', 'PSBTE', 'May', '2015', '2196', '3194', '68.75', 'Guru Nanak Dev Polytechnic College,Ludhiana'),
(83, 'UG_2014-18_IT_1508440', 'PSBTE', 'November', '2014', '2382', '3194', '74.57', 'Guru Nanak Dev Polytechnic College,Ludhiana'),
(84, 'UG_2014-18_IT_1508441', 'PSBTE', 'May', '2015', '2268.', '2981.', '76.10', 'Guru Nanak Dev Polytechnic College,Ludhiana');

-- --------------------------------------------------------

--
-- Table structure for table `eligibility`
--

CREATE TABLE `eligibility` (
  `eid` int(11) NOT NULL,
  `xPercent` int(11) NOT NULL,
  `xiiPercent` int(11) DEFAULT NULL,
  `diplomaPercent` int(11) DEFAULT NULL,
  `degreePercent` int(11) NOT NULL,
  `branchType` varchar(6) DEFAULT NULL,
  `branch` varchar(50) NOT NULL,
  `jid` int(11) NOT NULL,
  `activeBacklog` int(3) DEFAULT NULL,
  `passiveBacklog` int(3) DEFAULT NULL,
  `gender` varchar(10) DEFAULT NULL,
  `sem5percent` int(5) DEFAULT NULL,
  `yearGap` int(2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `eligibility`
--

INSERT INTO `eligibility` (`eid`, `xPercent`, `xiiPercent`, `diplomaPercent`, `degreePercent`, `branchType`, `branch`, `jid`, `activeBacklog`, `passiveBacklog`, `gender`, `sem5percent`, `yearGap`) VALUES
(1, 0, 0, 0, 0, 'UG,PG,', 'CSE,EE,Civil,MBA,M.Tech,', 0, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `institute_login`
--

CREATE TABLE `institute_login` (
  `s_id` int(11) NOT NULL,
  `username` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `institute_login`
--

INSERT INTO `institute_login` (`s_id`, `username`, `password`) VALUES
(1, 'tnp', '6b1dfb28f8de3fcaa09128502f5e4695');

-- --------------------------------------------------------

--
-- Table structure for table `job`
--

CREATE TABLE `job` (
  `jid` int(11) NOT NULL,
  `cid` varchar(255) NOT NULL,
  `jpost` varchar(500) DEFAULT NULL,
  `timelimit` datetime(6) NOT NULL,
  `reqdetails` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `job`
--

INSERT INTO `job` (`jid`, `cid`, `jpost`, `timelimit`, `reqdetails`) VALUES
(0, 'Lords', 'scacs', '2017-10-22 13:00:00.000000', 'dip_percentage, xii_percentage, sid, name');

-- --------------------------------------------------------

--
-- Table structure for table `personaldetails`
--

CREATE TABLE `personaldetails` (
  `sNo` int(10) NOT NULL,
  `sid` varchar(25) NOT NULL,
  `firstName` varchar(20) NOT NULL,
  `middleName` varchar(20) DEFAULT NULL,
  `lastName` varchar(20) DEFAULT NULL,
  `name` varchar(60) NOT NULL,
  `sContact` varchar(11) DEFAULT NULL,
  `dob` varchar(10) DEFAULT NULL,
  `fName` varchar(60) DEFAULT NULL,
  `fContact` varchar(11) DEFAULT NULL,
  `mName` varchar(60) DEFAULT NULL,
  `mContact` varchar(11) DEFAULT NULL,
  `email` varchar(60) DEFAULT NULL,
  `gender` varchar(2) DEFAULT NULL,
  `category` varchar(4) DEFAULT NULL,
  `bloodGroup` varchar(4) DEFAULT NULL,
  `height` varchar(6) DEFAULT NULL,
  `weight` varchar(6) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `personaldetails`
--

INSERT INTO `personaldetails` (`sNo`, `sid`, `firstName`, `middleName`, `lastName`, `name`, `sContact`, `dob`, `fName`, `fContact`, `mName`, `mContact`, `email`, `gender`, `category`, `bloodGroup`, `height`, `weight`) VALUES
(175, 'UG_2014-18_IT_1411073', 'Shivam', '', 'Aggarwal', '=(D9&\" \"&F9)', '9855058300', '01-28-97', 'Ashok Aggarwal', '9814058300', ' Manisha Aggarwal', '8725091905', 'shivamagg2821@gmail.com', 'M', 'Gen', 'B+', '171', '80'),
(179, 'UG_2014-18_IT_1411227', 'Abhinav', '', 'Handa', '=(D10&\" \"&F10)', '7888735608', '01-21-96', ' Raj Kumar Hnada', '9915871985', ' Suman Handa', '7888735608', 'abhihanda23@gmail.com', 'M', 'Gen', 'B+', '182', '90'),
(180, 'UG_2014-18_IT_1411232', 'Amarpreet', '', 'Kaur', '=(D11&\" \"&F11)', '9803045008', '12-01-95', ' Dalwinder Singh', '9803015704', ' Kirandeep Kaur', '9915045027', 'amarpreetgill4335@gmail.com', 'F', 'Gen', 'B+', '169', '65'),
(181, 'UG_2014-18_IT_1411233', 'Amritpal', '', 'Kaur', '=(D12&\" \"&F12)', '8872593821', '10-01-96', 'Bhittar Singh', '9417173821', ' Ranjit Kaur', '9914975612', 'gneamrit@gmail.com', 'F', 'Gen', 'B+', '165', '50'),
(182, 'UG_2014-18_IT_1411234', 'Amritpal', '', 'Singh', '=(D13&\" \"&F13)', '7355887432', '12-07-95', ' Tarsem Singh', '9815026513', 'Sukhwinder Kaur', '9814716586', 'amrit3701@gmail.com', 'M', 'Gen', 'O+', '167', '78'),
(183, 'UG_2014-18_IT_1411235', 'Anjali', '', '', 'Anjali', '8427215704', '04-11-96', ' Kuldip Kumar', '9815715704', ' Vijay Lakshmi', '9915013831', 'bhagatanjali777@gmail.com', 'F', 'Sc', 'B+', '160', '66'),
(184, 'UG_2014-18_IT_1411238', 'Arshdeep', '', 'Kaur', 'Arshdeep Kaur', '8567043533', '02-29-96', 'Harbans Singh', '9464033323', 'Parminderjeet Kaur', '9417731133', 'arshdeepk049@gmail.com', 'F', 'Sc', 'O+', '157', '56'),
(185, 'UG_2014-18_IT_1411240', 'Arshjot', '', 'Kaur', 'Arshjot Kaur', '9530560951', '05-27-97', ' Gurmeet Singh', '9417409795', 'Karamjeet Kaur', '9417813698', 'arshjot731@gmail.com', 'F', 'Sc', 'B+', '168', '57'),
(186, 'UG_2014-18_IT_1411242', 'Ashmeet', 'Kaur', 'Ubhi', 'Ashmeet Kaur Ubhi', '9876073000', '12-28-95', ' Gurjeet Singh Ubhi', '9316903352', ' Paramjeet Kaur Ubhi', '7986096607', 'ashmeetkaur119@gmail.com', 'F', 'Gen', 'O+', '167', '59'),
(187, 'UG_2014-18_IT_1411245', 'Beant', '', 'Kaur', 'Beant Kaur', '8427877508', '11-01-95', 'Sukhwant Singh', '8427041709', ' Tarnjit Kaur', '8968784752', 'beantthind24@gmail.com', 'F', 'Gen', 'A+', '165', '50'),
(188, 'UG_2014-18_IT_1411246', 'Birjot', '', 'Singh', 'Birjot Singh', '9779912331', '08-17-96', 'Gurpreet Singh', '9417279719', ' Taranjit Kaur', '7009054869', 'birjotsingh17@gmail.com', 'M', 'Gen', 'B+', '170', '75'),
(189, 'UG_2014-18_IT_1411247', 'Damanpreet', '', 'Singh', 'Damanpreet Singh', '9653910185', '10-04-96', ' Raminder Singh Bhatia', '9779030595', ' Paramjit Kaur', '8568881025', 'daman.4880@gmail.com', 'M', 'Gen', 'B+', '168', '76'),
(190, 'UG_2014-18_IT_1411248', 'Deepak', '', 'Pruthi', 'Deepak Pruthi', '9653338697', '04-24-96', ' Inderjeet Pruthi', '9653338697', ' Kanchan Pruthi', '9855461220', 'dpruthi16@gmail.com', 'M', 'Gen', 'B+', '170', '68'),
(191, 'UG_2014-18_IT_1411250', 'Gagandeep', '', 'Singh', 'Gagandeep Singh', '9592940872', '09-08-94', ' Tarsem Singh', '8872433865', ' Rani Kaur', '9501372814', 'gagandeep.gsg9891@gmail.com', 'M', 'Sc', 'O+', '173', '65'),
(192, 'UG_2014-18_IT_1411254', 'Gurnoor', '', 'Singh', 'Gurnoor Singh', '9501023463', '01-30-96', ' Harvinder Singh', '9501864008', 'Manjit Kaur', '8283858131', 'gurnoor30196@gmail.com', 'M', 'Gen', 'B+', '182', '70'),
(193, 'UG_2014-18_IT_1411256', 'Gursimar', '', 'Singh', 'Gursimar Singh', '9569794546', '10-18-95', 'Prabhjot Singh', '9357126481', 'Parvinder Kaur', '9888525463', 'gursimarsingh1995@gmail.com', 'M', 'Gen', 'B+', '165.1', '82'),
(194, 'UG_2014-18_IT_1411257', 'Gursimran', '', 'Kaur', 'Gursimran Kaur', '7973266291', '01-12-97', 'Gavinderpal Singh', '9872265658', 'Manjeet Kaur', '9779165658', 'gursimrankr11@gmail.com', 'F', 'Gen', 'O+', '167.64', '54'),
(195, 'UG_2014-18_IT_1411258', 'Gursimran', 'Singh', 'Basra', 'Gursimran Singh Basra', '9914861333', '08-25-97', 'Harjeet Singh', '9914660333', 'Manmeet Kaur', '9914860333', 'gursimranbasra7@gmail.com', 'M', 'Gen', 'AB+', '175', '70'),
(196, 'UG_2014-18_IT_1411260', 'Harashdeep', 'Kaur', 'Minhas', 'Harashdeep Kaur Minhas', '8557816727', '08-18-95', 'Bhupinder Singh Minhas', '9814756556', 'Neelam Minhas', '8872209927', 'jassyminhas@ymail.com', 'F', 'Gen', 'B+', '163', '47'),
(197, 'UG_2014-18_IT_1411261', 'Harmanpreet', '', 'Kaur', 'Harmanpreet Kaur', '8427819327', '02-02-97', 'Rajinder Singh', '9876707665', 'Jaswinder Kaur', '9501301911', 'harmanpreetk876@gmail.com', 'F', 'Gen', 'B+', '165', '65'),
(198, 'UG_2014-18_IT_1411263', 'Harneet', '', 'Singh', 'Harneet Singh', '9915151521', '08-20-96', 'Gursharan Singh', '9463404055', 'Manjit Kaur', '9803542101', 'harneet21singh@gmail.com', 'M', 'Gen', 'B+', '182', '88'),
(199, 'UG_2014-18_IT_1411265', 'Harpreet', '', 'Singh', 'Harpreet Singh', '8968836637', '03-18-95', 'Kulwinder Singh', '9872011224', 'Narinderpal Kaur', '8968836637', 'mickeystark22@gmail.com', 'M', 'Gen', 'B+', '169', '60'),
(200, 'UG_2014-18_IT_1411266', 'Jagjeet', '', 'Singh', 'Jagjeet Singh', '8567075678', '07-04-96', 'Kulwant Singh', '9465895273', 'Ravinder kaur', '9815609236', 'iamjagjeetubhi@gmail.com', 'M', 'Gen', 'O+', '177.8', '65'),
(201, 'UG_2014-18_IT_1411269', 'Jasleen', '', 'Kaur', 'Jasleen Kaur', '9876600387', '12-22-95', 'Jatinder Pal Singh Sran', '9815800387', 'Parminder Kaur Sran', '9876400387', 'jassran1995@gmail.com', 'F', 'Gen', 'B+', '159', '51'),
(202, 'UG_2014-18_IT_1411270', 'Jasmine', 'Kaur', 'Gill', 'Jasmine Kaur Gill', '8427107039', '01-26-97', 'Kanwaljit Singh', '9569645163', 'Gursharan Kaur', '9872006119', 'gill.jasmine2711@gmail.com', 'F', 'Gen', 'O+', '157', '60'),
(203, 'UG_2014-18_IT_1411272', 'Jasvir', '', 'Kaur', 'Jasvir Kaur', '9872372732', '11-23-95', 'Paramjit Singh', '9815456134', 'Sarabjeet Kaur', '9872172732', 'grewaljasvir95@gmail.com', 'F', 'Gen', 'A+', '117', '68'),
(204, 'UG_2014-18_IT_1411273', 'Jyoti', '', 'Tripathi', 'Jyoti Tripathi', '9569901033', '05-21-96', 'Sangam Prasad Tripathi', '9872503754', 'Asha Tripathi', '9878176835', 'jyotitripathi98752@gmail.com', 'F', 'Gen', 'O+', '170', '66'),
(205, 'UG_2014-18_IT_1411275', 'Kristi', '', 'Roy', 'Kristi Roy', '9646825326', '06-17-96', 'Amit Kumar Singh', '8678013688', 'Sunita Devi', '8539882310', 'kristiroy17696@gmail.com', 'F', 'OBC', 'B+', '165', '52'),
(206, 'UG_2014-18_IT_1411276', 'Kuvarpreet', '', 'Singh', 'Kuvarpreet Singh', '8968510111', '02-17-96', 'Gurcharan Singh', '9815069409', 'Amandeep Kaur', '9417789801', 'kuvardang@gmail.com', 'M', 'Gen', 'O+', '172.72', '76'),
(207, 'UG_2014-18_IT_1411277', 'Mamta', '', 'Dhir', 'Mamta Dhir', '9888119300', '07-03-95', 'Lt. Sh. Madan Lal', '', 'Kamlesh Rani', '9855450321', 'mamtadhir95@gmail.com', 'F', 'Gen', 'AB+', '150', '40'),
(208, 'UG_2014-18_IT_1411279', 'Manpreet', '', 'Kaur', 'Manpreet Kaur', '8437009562', '10-06-97', 'Jaswinder Singh ', '9855970825', 'Gurmeet Kaur', '9781184799', 'gnemanpreet@gmail.com', 'F', 'OBC', 'B+', '158', '54'),
(209, 'UG_2014-18_IT_1411281', 'Manpreet', '', 'Singh', 'Manpreet Singh', '9988558753', '02-13-97', ' Surinder Singh', '9888488678', ' Nirmal Kaur', '9779675533', 'mannis720@gmail.com', 'M', 'Gen', 'A+', '167', '59'),
(210, 'UG_2014-18_IT_1411282', 'Manpreet', 'Singh', 'Saini', 'Manpreet Singh Saini', '9041904861', '09-03-96', ' Paramjit Singh', '9815620264', ' Mandeep Saini', '9646019898', 'manpreetsaini250@gmail.com', 'M', 'Gen', 'B+', '179', '88'),
(211, 'UG_2014-18_IT_1411284', 'Manroop', '', 'Kaur', 'Manroop Kaur', '8847520389', '03-26-96', 'Lt. Harvinder Singh', '8847520389', 'Paramjit Kaur', '9478142966', 'manroopkaur58@gmail.com', 'F', 'Gen', 'A+', '167.64', '75'),
(212, 'UG_2014-18_IT_1411285', 'Michael', '', 'Kumar', 'Michael Kumar', '8196897151', '09-28-95', 'Nirmal Kumar', '9914339151', 'Amarjit Kaur', '8557050546', 'michaelkumar888@gmail.com', 'M', 'SC', 'A+', '173', '51'),
(213, 'UG_2014-18_IT_1411287', 'Navjot', '', '', 'Navjot', '7888302713', '12-14-95', 'Lt. Ramanjeet Singh', '', ' Kuljit Kaur', '9996277912', 'jotkaur29922@gmail.com', 'F', 'Gen', 'B+', '167.64', '54'),
(214, 'UG_2014-18_IT_1411288', 'Navjot', 'Kaur', 'Gill', 'Navjot Kaur Gill', '8427840126', '04-05-95', 'Kuldeep Singh Gill', '9815684011', 'Ranjeet Kaur', '7347258430', 'navjotkaurgill05@gmail.com', 'F', 'Gen', 'O+', '165', '54'),
(215, 'UG_2014-18_IT_1411289', 'Navjot', '', 'Singh', 'Navjot Singh', '8569049807', '09-13-96', 'Satinder Singh', '9814681977', 'Sukhwinder Kaur', '9888872152', 'navjotsingh9633@gmail.com', 'M', 'Gen', 'A+', '178', '70'),
(216, 'UG_2014-18_IT_1411291', 'Nikhil', '', 'Sarna', 'Nikhil Sarna', '8146027009', '03-11-96', 'Ashwani Sarna', '9872903436', 'Harsh Sarna', '9915500053', 'nikhil.sarna11@gmail.com', 'M', 'Gen', 'B+', '172', '72'),
(217, 'UG_2014-18_IT_1411292', 'Nishant', '', 'Soni', 'Nishant Soni', '8054669711', '09-18-96', 'Krishan Murari Soni', '8054669791', 'Asha Soni', '01672 27804', 'nishantsoni78@gmail.com', 'M', 'Gen', 'B+', '176', '61'),
(218, 'UG_2014-18_IT_1411293', 'Parmeet', '', 'Kaur', 'Parmeet Kaur', '7696170130', '04-13-96', ' Paramjeet Singh Bagga', '9888413000', ' Surjeet Kaur', '9888613000', 'parmeet.bagga@gmail.com', 'F', 'Gen', 'B+', '163.5', '62'),
(219, 'UG_2014-18_IT_1411294', 'Parminder', '', 'Kaur', 'Parminder Kaur', '9878428859', '12-01-95', ' Karamjit Singh', '9501402461', ' Shinder Kaur', '7589138706', 'harikaparminder@gmail.com', 'F', 'Gen', 'O+', '152.4', '53'),
(220, 'UG_2014-18_IT_1411295', 'Prabhpreet ', '', 'Kaur', 'Prabhpreet Kaur', '9781460317', '09-05-95', ' Kamaljit Singh', '9914330317', ' Gurmeet Kaur', '9988740317', 'prabhpreetkaur0317@gmail.com', 'F', 'Gen', 'O+', '164.6', '42'),
(221, 'UG_2014-18_IT_1411296', 'Prabhsimran', '', 'Kaur', 'Prabhsimran Kaur', '9988338843', '08-30-96', 'Harpreet Singh Bahl', '9988338843', 'Arvinder Kaur Bahl', '9915466630', 'simran.bahl1996@gmail.com', 'F', 'Gen', 'B+', '174', '74'),
(222, 'UG_2014-18_IT_1411300', 'Raghvir', '', 'Singh', 'Raghvir Singh', '8872230930', '06-27-96', 'Jagtar Singh', '9592465671', 'Manjit Kaur', '9803252945', 'raghvirsinghsarinh@gmail.com', 'M', 'SC', 'B+', '175', '68'),
(223, 'UG_2014-18_IT_1411301', 'Raj ', 'Kumar', 'Mishra', 'Raj Kumar Mishra', '9464531267', '02-10-95', 'Mata Deen Mishra', '9888820988', 'Rekha Mishra', '9888840373', 'mishraraaj72@gmail.com', 'M', 'Gen', 'B+', '175', '63'),
(224, 'UG_2014-18_IT_1411302', 'Rajdeep', '', 'Kaur', 'Rajdeep Kaur', '95010-82259', '10-28-96', 'Himmat Singh', '9815729371', 'Baljeet Kaur', '9501082259', 'rajdeepkaurraj12@gmail.com', 'F', 'SC', 'O+', '162.5', '40'),
(225, 'UG_2014-18_IT_1411303', 'Ramanjot', '', 'Kaur', 'Ramanjot Kaur', '7837779267', '10-18-95', 'Ranbir Singh', '9814102595', 'Kulwinder Kaur', '7837779267', 'kaurraman524@gmail.com', 'F', 'SC', 'O+', '150', '68'),
(226, 'UG_2014-18_IT_1411305', 'Sachin ', '', 'Arora', 'Sachin Arora', '7986471189', '03-11-95', 'Kundan Arora', '9888041880', 'Hemlata Arora', '7986471189', 'sachin.arora508@gmail.com', 'M', 'Gen', 'B+', '170', '78'),
(227, 'UG_2014-18_IT_1411307', 'Sheenu', '', 'Sharma', 'Sheenu Sharma', '9417580258', '04-22-95', 'Kamal Sharma', '9478294978', 'Manju Sharma', '9417165705', 'sheenusharma111@gmail.com', 'F', 'Gen', 'B+', '160', '65'),
(228, 'UG_2014-18_IT_1411309', 'Shivani ', '', 'Walia', 'Shivani Walia', '9780395801', '02-04-96', 'Rajiv Walia', '9888035801', 'Monika Walia', '7589341342', 'shivani19walia@gmail.com', 'F', 'Gen', 'B+', '152', '59'),
(229, 'UG_2014-18_IT_1411310', 'Shweta ', '', 'Talwar', 'Shweta Talwar', '8146196466', '10-25-96', 'Rajinder Talwar', '7009385066', 'Reeta Talwar', '9501026466', 'shwetatalwar96@gmail.com', 'F', 'Gen', 'B+', '158.5', '68'),
(230, 'UG_2014-18_IT_1411311', 'Simran', '', 'Gujral', 'Simran Gujral', '9592400422', '10-02-95', 'Ramesh Gujral', '9592400422', 'Veena Gujral', '9878760600', 'simrangujral66@gmail.com', 'F', 'Gen', 'B+', '156', '45'),
(231, 'UG_2014-18_IT_1411312', 'Simran', 'Jot', 'Kaur', 'Simran Jot Kaur', '9478073739', '04-21-96', 'Bhupinder Singh', '9815534546', 'Jaswinder Kaur', '9872624994', 'simranchanna21@gmail.com', 'F', 'Gen', 'B+', '161.5', '47'),
(232, 'UG_2014-18_IT_1411313', 'Simranjeet', '', 'Singh', 'Simranjeet Singh', '7307316316', '02-19-96', 'Parmjit Singh', '9814186316', 'Sukhwinder Kaur', '9814686316', 'kocharsimran296@yahoo.com', 'M', 'Gen', 'B+', '175', '62'),
(233, 'UG_2014-18_IT_1411316', 'Sonia', '', 'Patyal', 'Sonia Patyal', '7837779014', '04-16-95', 'Pawan Kumar', '9781117556', 'Balvir Kaur', '9855630261', 'SoniaPatyal111@gmail.com', 'F', 'OBC', 'B+', '165', '50'),
(234, 'UG_2014-18_IT_1411319', 'Sunil', '', 'Kumar', 'Sunil Kumar', '9501610094', '12-26-95', 'Jaswant Lal', '9417669792', 'Bhupinder Kaur', '9463347131', 'SV.rajput12@gmail.com', 'M', 'Gen', 'O+', '180', '78'),
(235, 'UG_2014-18_IT_1411320', 'Swapan', '', 'Deep', 'Swapan Deep', '7508030485', '11-01-95', 'Gurtej Singh', '9876609054', 'Baljit Kaur', '9876414085', 'swapan.sandhu01@gmail.com', 'F', 'Gen', 'AB+', '170', '66'),
(236, 'UG_2014-18_IT_1415498', 'Harneet', '', 'Kaur', 'Harneet Kaur', '9803657005', '10-23-95', 'Amrik Singh', '9814192755', 'Ranjit Kaur', '9781976624', 'harneetsall18@gmail.com', 'F', 'Gen', 'B+', '160', '60'),
(237, 'UG_2014-18_IT_1420608', 'Harmandeep', '', 'Kaur', ' Harmandeep Kaur', '9988727589', '08-14-96', 'Gurmeet Singh', '9501948784', 'Mandeep Kaur', '95019148784', 'harmank011@gmail.com', 'F', 'OBC', 'A+', '157.4', '46'),
(238, 'UG_2014-18_IT_1508415', 'Amandeep', '', 'Kaur', 'Amandeep Kaur', '9878620436', '11-10-95', 'Jeet Singh', '9316911375', 'Kamaljot Kaur', '9878620436', 'ak552641@gmail.com', 'F', 'Gen', 'AB+', '158', '40'),
(239, 'UG_2014-18_IT_1508416', 'Arvind', 'Singh', 'Mann', 'Arvind Singh Mann', '8146522686', '10-26-95', 'Joga Singh Mann', '7986105513', 'Palvinder Kaur Mann', '8284869488', 'mannsaan625@gmail.com', 'F', 'Gen', 'B+', '150', '50'),
(240, 'UG_2014-18_IT_1508417', 'Balraj', '', 'Singh', 'Balraj Singh', '8872886588', '01-01-97', 'Bhag Singh', '9876858628', 'Harjit Kaur', '', 'balrajgill777@gmail.com', 'M', 'Gen', 'B+', '155', '52'),
(241, 'UG_2014-18_IT_1508418', 'Dilpreet', '', 'Kaur', 'Dilpreet Kaur', '9781287704', '08-16-96', 'Late S.Daljit Singh', '', 'Baljit Kaur', '9501604427', 'dilpreet1213kaur@gmail.com', 'F', 'Gen', 'AB+', '160', '43'),
(242, 'UG_2014-18_IT_1508419', 'Divya', '', '', 'Divya', '9465576793', '09-06-97', 'Karam Singh', '9897503819', 'Sharda Devi', '9041407816', 'divya.best006@gmail.com', 'F', 'Gen', 'B+', '150', '56'),
(243, 'UG_2014-18_IT_1508420', 'Gurbinder', '', 'Singh', 'Gurbinder Singh', '8284091524', '10-30-97', 'Harjit Singh', '9855261019', 'Baljit Kaur', '9855261019', 'gurbindersingh56@gmail.com', 'M', 'SC', 'B+', '167.64', '62'),
(244, 'UG_2014-18_IT_1508421', 'Hardeep', '', 'Singh', 'Hardeep Singh', '8146604556', '11-05-93', 'Jaswant Singh', '9814899342', 'Jaswinder Kaur', '9779461326', 'pkalday@gmail.com', 'M', 'SC', 'B+', '177', '82'),
(245, 'UG_2014-18_IT_1508422', 'Harinder', '', 'Balala', 'Harinder Balala', '9855172116', '01-27-95', 'Lakhbir Singh Balala', '9417603222', 'Kulwant Kaur Balala', '9417703222', 'harinder.jakhu@gmail.com', 'M', 'SC', 'AB+', '177', '65'),
(246, 'UG_2014-18_IT_1508423', 'Harpreet', '', 'Kaur', 'Harpreet Kaur', '8289091050', '06-25-96', 'Sarbjit Singh', '9592184177', 'Satpal Kaur', '8196925299', 'harpreetmeet2244@gmail.com', 'F', 'SC', 'AB+', '160', '50'),
(247, 'UG_2014-18_IT_1508424', 'Itar', 'Preet', 'Singh', 'Itar Preet Singh', '9888864300', '11-12-96', 'Jasbir Singh', '9855631300', 'Bhupinder Kaur', '9855588843', 'itarpreetsingh5@gmail.com', 'M', 'OBC', 'B+', '177.8', '66'),
(248, 'UG_2014-18_IT_1508426', 'Jujhar ', '', 'Singh', 'Jujhar Singh', '9988103566', '09-18-94', 'Joginder Singh', '9814697585', 'Harjinder Kaur', '9781997586', 'jujharsinghdhanjal@gmail.com', 'M', 'Gen', 'O+', '167', '65'),
(249, 'UG_2014-18_IT_1508427', 'Kashish', '', '', 'Kashish', '9646919196', '02-02-96', 'Suresh Kumar', '9872560930', 'Suman Lata', '9646919196', 'kashishgogna96@gmail.com', 'M', 'Gen', 'O+', '180', '72'),
(250, 'UG_2014-18_IT_1508428', 'Kiranvir', '', 'Kaur', 'Kiranvir Kaur', '8195007805', '12-22-94', 'Satwant Singh', '9781107499', 'Paramjit Kaur', '', 'kiranvirkaur1994@gmail.com', 'F', 'OBC', 'O-', '150', '76'),
(251, 'UG_2014-18_IT_1508429', 'Kuldeep', '', 'Kaur', 'Kuldeep Kaur', '8727931152', '10-05-92', 'Gurmail Singh', '9501651563', 'Amarjit Kaur', '', 'deepkuldeep356@gmail.com', 'F', 'SC', 'O+', '157.48', '43'),
(252, 'UG_2014-18_IT_1508430', 'Kuldeep', '', 'Kaur', 'Kuldeep Kaur', '9914381107', '10-12-95', 'Santokh Singh', '9530562672', 'Ranjeet Kaur', '', 'enayatkainth@gmail.com', 'F', 'SC', 'O+', '160.02', '60'),
(253, 'UG_2014-18_IT_1508431', 'Lovepreet', '', 'Singh', 'Lovepreet Singh', '9781444437', '02-07-95', 'Tejinder Singh', '9781444453', 'Jatinder Kaur', '9781444438', 'lovepreetsinghbirdi@gmail.com', 'M', 'Gen', 'AB+', '177', '75'),
(254, 'UG_2014-18_IT_1508432', 'Mohit', 'Singh', 'Jamnal', 'Mohit Singh Jamnal', '9653045877', '11-06-96', 'Narinder Singh', '9653942673', 'Amba Jamnal', '9653924243', 'mohitjamnal@gmail.com', 'M', 'Gen', 'A+', '173', '65'),
(255, 'UG_2014-18_IT_1508433', 'Navjot', '', 'Singh', 'Navjot Singh', '8427999994', '10-12-97', 'Jagdeep Singh', '9988480079', 'Harcharan Kaur', '9023843369', 'navjotsingh153@gmail.com', 'M', 'Gen', 'O+', '177', '76'),
(256, 'UG_2014-18_IT_1508434', 'Neha', '', 'Rattan', 'Neha Rattan', '8968746186', '10-05-95', 'Parveen Kumar', '9876705350', 'Savita', '9569232602', 'neha0070.5r3@gmail.com', 'F', 'Gen', 'B+', '160', '60'),
(257, 'UG_2014-18_IT_1508435', 'Pushpinder ', '', 'Singh', 'Pushpinder Singh', '8568803152', '12-06-95', 'Narinder Singh', '9815944096', 'Harpreet Kaur', '9872844091', 'pushpinder9807@gmail.com', 'M', 'Gen', 'O+', '172', '58'),
(258, 'UG_2014-18_IT_1508438', 'Sakshi', '', 'Bansal', 'Sakshi Bansal', '9041287094', '11-30-95', 'Ashwani Bansal', '9872417251', 'Mamta Bansal', '9878605256', 'parthbansal222@gmail.com', 'F', 'Gen', 'O+', '169', '52'),
(259, 'UG_2014-18_IT_1508439', 'Simerpreet', '', 'Singh', 'Simerpreet Singh', '7009573153', '08-07-96', 'Darshan Singh', '9463987288', 'Manjit Kaur', '9988864228', 'simersingh003@gmail.com', 'M', 'Gen', 'A+', '180', '65'),
(260, 'UG_2014-18_IT_1508440', 'Sukhchain', '', 'Singh', 'Sukhchain Singh', '8558080073', '09-27-95', 'Bhajan Singh', '9075800073', 'Dalbir Singh', '7009455573', 'singh.sukhchain707@gmail.com', 'M', 'Gen', 'A+', '186', '96'),
(261, 'UG_2014-18_IT_1508441', 'Suman', '', 'Devi', 'Suman Devi', '8196926548', '10-25-93', 'Rajveer', '7973685751', 'Saroj', '8557048603', 'sumandevi8196@gmail.com', 'F', 'SC', 'O+', '153', '45');

-- --------------------------------------------------------

--
-- Table structure for table `sem1`
--

CREATE TABLE `sem1` (
  `sNo` int(10) NOT NULL,
  `sid` varchar(40) NOT NULL,
  `obMarks` varchar(5) DEFAULT NULL,
  `maxMarks` varchar(5) DEFAULT NULL,
  `percentage` varchar(5) DEFAULT NULL,
  `activeBack` varchar(3) DEFAULT NULL,
  `passiveBack` varchar(3) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sem1`
--

INSERT INTO `sem1` (`sNo`, `sid`, `obMarks`, `maxMarks`, `percentage`, `activeBack`, `passiveBack`) VALUES
(1, 'UG_2014-18_IT_1411073', '606', '750', '80.8', '0', '0'),
(2, 'UG_2014-18_IT_1411227', '456', '750', '60.8', '1', '0'),
(3, 'UG_2014-18_IT_1411232', '411', '750', '54.8', '2', '2'),
(4, 'UG_2014-18_IT_1411233', '522', '750', '69.6', '0', '0'),
(5, 'UG_2014-18_IT_1411234', '542', '750', '72.26', '0', '0'),
(6, 'UG_2014-18_IT_1411235', '490', '750', '65.33', '0', '0'),
(7, 'UG_2014-18_IT_1411238', '564', '750', '75.2', '0', '0'),
(8, 'UG_2014-18_IT_1411240', '506', '750', '67.46', '0', '0'),
(9, 'UG_2014-18_IT_1411242', '520', '750', '69.33', '0', '1'),
(10, 'UG_2014-18_IT_1411245', '552', '750', '73.6', '0', '0'),
(11, 'UG_2014-18_IT_1411246', '525', '750', '70', '0', '0'),
(12, 'UG_2014-18_IT_1411247', '617', '750', '82.26', '0', '0'),
(13, 'UG_2014-18_IT_1411248', '478', '750', '63.73', '0', '1'),
(14, 'UG_2014-18_IT_1411250', '434', '750', '57.86', '0', '1'),
(15, 'UG_2014-18_IT_1411254', '535', '750', '71.33', '0', '1'),
(16, 'UG_2014-18_IT_1411256', '477', '750', '63.6', '1', '0'),
(17, 'UG_2014-18_IT_1411257', '566', '750', '75.46', '0', '0'),
(18, 'UG_2014-18_IT_1411258', '521', '750', '69.46', '0', '1'),
(19, 'UG_2014-18_IT_1411260', '583', '750', '77.73', '0', '0'),
(20, 'UG_2014-18_IT_1411261', '600', '750', '80', '0', '0'),
(21, 'UG_2014-18_IT_1411263', '496', '750', '66.13', '1', '0'),
(22, 'UG_2014-18_IT_1411265', '489', '750', '65.2', '0', '1'),
(23, 'UG_2014-18_IT_1411266', '531', '750', '70.8', '0', '0'),
(24, 'UG_2014-18_IT_1411269', '513', '750', '68.4', '0', '0'),
(25, 'UG_2014-18_IT_1411270', '512', '750', '68.26', '0', '1'),
(26, 'UG_2014-18_IT_1411272', '579', '750', '77.2', '0', '0'),
(27, 'UG_2014-18_IT_1411273', '508', '750', '67.73', '0', '0'),
(28, 'UG_2014-18_IT_1411275', '492', '750', '65.6', '1', '0'),
(29, 'UG_2014-18_IT_1411276', '484', '750', '64.53', '0', '0'),
(30, 'UG_2014-18_IT_1411277', '480', '750', '64', '0', '0'),
(31, 'UG_2014-18_IT_1411279', '507', '750', '67.6', '0', '0'),
(32, 'UG_2014-18_IT_1411281', '496', '750', '66.13', '0', '0'),
(33, 'UG_2014-18_IT_1411282', '528', '750', '70.4', '0', '0'),
(34, 'UG_2014-18_IT_1411284', '537', '750', '71.6', '0', '0'),
(35, 'UG_2014-18_IT_1411285', '465', '750', '62', '0', '0'),
(36, 'UG_2014-18_IT_1411287', '530', '750', '70.66', '0', '0'),
(37, 'UG_2014-18_IT_1411288', '547', '750', '72.93', '0', '0'),
(38, 'UG_2014-18_IT_1411289', '564', '750', '75.2', '0', '0'),
(39, 'UG_2014-18_IT_1411291', '583', '750', '77.73', '0', '0'),
(40, 'UG_2014-18_IT_1411292', '527', '750', '70.26', '0', '0'),
(41, 'UG_2014-18_IT_1411293', '509', '750', '67.86', '0', '0'),
(42, 'UG_2014-18_IT_1411294', '521', '750', '69.46', '0', '0'),
(43, 'UG_2014-18_IT_1411295', '498', '750', '66.4', '0', '0'),
(44, 'UG_2014-18_IT_1411296', '461', '750', '61.46', '0', '1'),
(45, 'UG_2014-18_IT_1411300', '455', '750', '60.66', '0', '3'),
(46, 'UG_2014-18_IT_1411301', '541', '750', '72.13', '0', '0'),
(47, 'UG_2014-18_IT_1411302', '502', '750', '66.93', '0', '1'),
(48, 'UG_2014-18_IT_1411303', '450', '750', '60', '0', '0'),
(49, 'UG_2014-18_IT_1411305', '542', '750', '72.26', '0', '1'),
(50, 'UG_2014-18_IT_1411307', '514', '750', '68.53', '0', '0'),
(51, 'UG_2014-18_IT_1411309', '465', '750', '62', '0', '1'),
(52, 'UG_2014-18_IT_1411310', '519', '750', '69.2', '0', '1'),
(53, 'UG_2014-18_IT_1411311', '525', '750', '70', '0', '0'),
(54, 'UG_2014-18_IT_1411312', '539', '750', '71.86', '0', '1'),
(55, 'UG_2014-18_IT_1411313', '533', '750', '71.06', '0', '0'),
(56, 'UG_2014-18_IT_1411316', '465', '750', '62', '0', '0'),
(57, 'UG_2014-18_IT_1411319', '548', '750', '73.06', '0', '0'),
(58, 'UG_2014-18_IT_1411320', '459', '750', '61.2', '0', '2'),
(59, 'UG_2014-18_IT_1415498', '528', '750', '70.4', '0', '1'),
(60, 'UG_2014-18_IT_1420608', '461', '750', '61.46', '0', '1'),
(61, 'UG_2014-18_IT_1508415', '', '', '', '', ''),
(62, 'UG_2014-18_IT_1508416', '', '', '', '', ''),
(63, 'UG_2014-18_IT_1508417', '', '', '', '', ''),
(64, 'UG_2014-18_IT_1508418', '', '', '', '', ''),
(65, 'UG_2014-18_IT_1508419', '', '', '', '', ''),
(66, 'UG_2014-18_IT_1508420', '', '', '', '', ''),
(67, 'UG_2014-18_IT_1508421', '', '', '', '', ''),
(68, 'UG_2014-18_IT_1508422', '', '', '', '', ''),
(69, 'UG_2014-18_IT_1508423', '', '', '', '', ''),
(70, 'UG_2014-18_IT_1508424', '', '', '', '', ''),
(71, 'UG_2014-18_IT_1508426', '', '', '', '', ''),
(72, 'UG_2014-18_IT_1508427', '', '', '', '', ''),
(73, 'UG_2014-18_IT_1508428', '', '', '', '', ''),
(74, 'UG_2014-18_IT_1508429', '', '', '', '', ''),
(75, 'UG_2014-18_IT_1508430', '', '', '', '', ''),
(76, 'UG_2014-18_IT_1508431', '', '', '', '', ''),
(77, 'UG_2014-18_IT_1508432', '', '', '', '', ''),
(78, 'UG_2014-18_IT_1508433', '', '', '', '', ''),
(79, 'UG_2014-18_IT_1508434', '', '', '', '', ''),
(80, 'UG_2014-18_IT_1508435', '', '', '', '', ''),
(81, 'UG_2014-18_IT_1508438', '', '', '', '', ''),
(82, 'UG_2014-18_IT_1508439', '', '', '', '', ''),
(83, 'UG_2014-18_IT_1508440', '', '', '', '', ''),
(84, 'UG_2014-18_IT_1508441', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `sem2`
--

CREATE TABLE `sem2` (
  `sNo` int(10) NOT NULL,
  `sid` varchar(40) NOT NULL,
  `obMarks` varchar(5) DEFAULT NULL,
  `maxMarks` varchar(5) DEFAULT NULL,
  `percentage` varchar(5) DEFAULT NULL,
  `activeBack` varchar(3) DEFAULT NULL,
  `passiveBack` varchar(3) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sem2`
--

INSERT INTO `sem2` (`sNo`, `sid`, `obMarks`, `maxMarks`, `percentage`, `activeBack`, `passiveBack`) VALUES
(1, 'UG_2014-18_IT_1411073', '630', '850', '74.11', '0', '0'),
(2, 'UG_2014-18_IT_1411227', '432', '850', '50.82', '3', '1'),
(3, 'UG_2014-18_IT_1411232', '397', '850', '46.70', '3', '3'),
(4, 'UG_2014-18_IT_1411233', '570', '850', '67.05', '0', '2'),
(5, 'UG_2014-18_IT_1411234', '626', '850', '73.64', '0', '0'),
(6, 'UG_2014-18_IT_1411235', '491', '850', '57.76', '2', '1'),
(7, 'UG_2014-18_IT_1411238', '609', '850', '71.64', '0', '0'),
(8, 'UG_2014-18_IT_1411240', '607', '850', '71.41', '0', '0'),
(9, 'UG_2014-18_IT_1411242', '522', '850', '61.41', '0', '1'),
(10, 'UG_2014-18_IT_1411245', '605', '850', '71.17', '0', '0'),
(11, 'UG_2014-18_IT_1411246', '575', '850', '67.64', '0', '1'),
(12, 'UG_2014-18_IT_1411247', '633', '850', '74.47', '0', '0'),
(13, 'UG_2014-18_IT_1411248', '532', '850', '62.58', '0', '0'),
(14, 'UG_2014-18_IT_1411250', '449', '850', '52.82', '1', '1'),
(15, 'UG_2014-18_IT_1411254', '559', '850', '65.76', '0', '2'),
(16, 'UG_2014-18_IT_1411256', '434', '850', '51.05', '3', '1'),
(17, 'UG_2014-18_IT_1411257', '623', '850', '73.29', '0', '0'),
(18, 'UG_2014-18_IT_1411258', '601', '850', '70.70', '0', '0'),
(19, 'UG_2014-18_IT_1411260', '643', '850', '75.64', '0', '0'),
(20, 'UG_2014-18_IT_1411261', '688', '850', '80.94', '0', '0'),
(21, 'UG_2014-18_IT_1411263', '571', '850', '67.17', '0', '0'),
(22, 'UG_2014-18_IT_1411265', '553', '850', '65.05', '0', '0'),
(23, 'UG_2014-18_IT_1411266', '595', '850', '70', '0', '0'),
(24, 'UG_2014-18_IT_1411269', '590', '850', '69.41', '0', '0'),
(25, 'UG_2014-18_IT_1411270', '534', '850', '62.82', '0', '0'),
(26, 'UG_2014-18_IT_1411272', '634', '850', '74.58', '0', '0'),
(27, 'UG_2014-18_IT_1411273', '550', '850', '64.70', '0', '0'),
(28, 'UG_2014-18_IT_1411275', '542', '850', '63.76', '1', '0'),
(29, 'UG_2014-18_IT_1411276', '465', '850', '54.70', '2', '3'),
(30, 'UG_2014-18_IT_1411277', '502', '850', '59.05', '0', '1'),
(31, 'UG_2014-18_IT_1411279', '534', '850', '62.82', '0', '0'),
(32, 'UG_2014-18_IT_1411281', '522', '850', '61.41', '1', '0'),
(33, 'UG_2014-18_IT_1411282', '545', '850', '64.11', '0', '1'),
(34, 'UG_2014-18_IT_1411284', '557', '850', '65.52', '0', '1'),
(35, 'UG_2014-18_IT_1411285', '423', '850', '49.76', '2', '1'),
(36, 'UG_2014-18_IT_1411287', '631', '850', '74.23', '0', '0'),
(37, 'UG_2014-18_IT_1411288', '590', '850', '69.41', '0', '0'),
(38, 'UG_2014-18_IT_1411289', '577', '850', '67.88', '0', '0'),
(39, 'UG_2014-18_IT_1411291', '562', '850', '66.11', '0', '0'),
(40, 'UG_2014-18_IT_1411292', '583', '850', '68.58', '0', '0'),
(41, 'UG_2014-18_IT_1411293', '552', '850', '64.94', '0', '0'),
(42, 'UG_2014-18_IT_1411294', '564', '850', '66.35', '0', '1'),
(43, 'UG_2014-18_IT_1411295', '574', '850', '67.52', '0', '0'),
(44, 'UG_2014-18_IT_1411296', '501', '850', '58.94', '0', '3'),
(45, 'UG_2014-18_IT_1411300', '492', '850', '57.88', '0', '1'),
(46, 'UG_2014-18_IT_1411301', '539', '850', '63.41', '0', '0'),
(47, 'UG_2014-18_IT_1411302', '520', '850', '61.17', '0', '3'),
(48, 'UG_2014-18_IT_1411303', '505', '850', '59.41', '0', '1'),
(49, 'UG_2014-18_IT_1411305', '552', '850', '64.94', '0', '1'),
(50, 'UG_2014-18_IT_1411307', '536', '850', '63.05', '0', '0'),
(51, 'UG_2014-18_IT_1411309', '505', '850', '59.41', '0', '1'),
(52, 'UG_2014-18_IT_1411310', '528', '850', '62.11', '0', '0'),
(53, 'UG_2014-18_IT_1411311', '513', '850', '60.35', '0', '0'),
(54, 'UG_2014-18_IT_1411312', '566', '850', '66.58', '0', '0'),
(55, 'UG_2014-18_IT_1411313', '528', '850', '62.11', '0', '1'),
(56, 'UG_2014-18_IT_1411316', '472', '850', '55.52', '2', '1'),
(57, 'UG_2014-18_IT_1411319', '575', '850', '67.64', '0', '0'),
(58, 'UG_2014-18_IT_1411320', '489', '850', '57.52', '0', '1'),
(59, 'UG_2014-18_IT_1415498', '645', '850', '75.88', '0', '0'),
(60, 'UG_2014-18_IT_1420608', '517', '850', '60.82', '1', '0'),
(61, 'UG_2014-18_IT_1508415', '', '', '', '', ''),
(62, 'UG_2014-18_IT_1508416', '', '', '', '', ''),
(63, 'UG_2014-18_IT_1508417', '', '', '', '', ''),
(64, 'UG_2014-18_IT_1508418', '', '', '', '', ''),
(65, 'UG_2014-18_IT_1508419', '', '', '', '', ''),
(66, 'UG_2014-18_IT_1508420', '', '', '', '', ''),
(67, 'UG_2014-18_IT_1508421', '', '', '', '', ''),
(68, 'UG_2014-18_IT_1508422', '', '', '', '', ''),
(69, 'UG_2014-18_IT_1508423', '', '', '', '', ''),
(70, 'UG_2014-18_IT_1508424', '', '', '', '', ''),
(71, 'UG_2014-18_IT_1508426', '', '', '', '', ''),
(72, 'UG_2014-18_IT_1508427', '', '', '', '', ''),
(73, 'UG_2014-18_IT_1508428', '', '', '', '', ''),
(74, 'UG_2014-18_IT_1508429', '', '', '', '', ''),
(75, 'UG_2014-18_IT_1508430', '', '', '', '', ''),
(76, 'UG_2014-18_IT_1508431', '', '', '', '', ''),
(77, 'UG_2014-18_IT_1508432', '', '', '', '', ''),
(78, 'UG_2014-18_IT_1508433', '', '', '', '', ''),
(79, 'UG_2014-18_IT_1508434', '', '', '', '', ''),
(80, 'UG_2014-18_IT_1508435', '', '', '', '', ''),
(81, 'UG_2014-18_IT_1508438', '', '', '', '', ''),
(82, 'UG_2014-18_IT_1508439', '', '', '', '', ''),
(83, 'UG_2014-18_IT_1508440', '', '', '', '', ''),
(84, 'UG_2014-18_IT_1508441', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `sem3`
--

CREATE TABLE `sem3` (
  `sNo` int(10) NOT NULL,
  `sid` varchar(40) NOT NULL,
  `obMarks` varchar(5) DEFAULT NULL,
  `maxMarks` varchar(5) DEFAULT NULL,
  `percentage` varchar(5) DEFAULT NULL,
  `activeBack` varchar(3) DEFAULT NULL,
  `passiveBack` varchar(3) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sem3`
--

INSERT INTO `sem3` (`sNo`, `sid`, `obMarks`, `maxMarks`, `percentage`, `activeBack`, `passiveBack`) VALUES
(1, 'UG_2014-18_IT_1411073', '568', '800', '71', '0', '0'),
(2, 'UG_2014-18_IT_1411227', '453', '800', '56.62', '0', '2'),
(3, 'UG_2014-18_IT_1411232', '372', '800', '46.5', '5', '0'),
(4, 'UG_2014-18_IT_1411233', '637', '800', '79.62', '0', '0'),
(5, 'UG_2014-18_IT_1411234', '614', '800', '76.75', '0', '0'),
(6, 'UG_2014-18_IT_1411235', '541', '800', '67.62', '0', '0'),
(7, 'UG_2014-18_IT_1411238', '625', '800', '78.12', '0', '0'),
(8, 'UG_2014-18_IT_1411240', '645', '800', '80.62', '0', '0'),
(9, 'UG_2014-18_IT_1411242', '552', '800', '69', '0', '0'),
(10, 'UG_2014-18_IT_1411245', '654', '800', '81.75', '0', '0'),
(11, 'UG_2014-18_IT_1411246', '590', '800', '73.75', '0', '0'),
(12, 'UG_2014-18_IT_1411247', '662', '800', '82.75', '0', '0'),
(13, 'UG_2014-18_IT_1411248', '516', '800', '64.5', '0', '0'),
(14, 'UG_2014-18_IT_1411250', '480', '800', '60', '0', '0'),
(15, 'UG_2014-18_IT_1411254', '544', '800', '68', '0', '0'),
(16, 'UG_2014-18_IT_1411256', '548', '800', '68.5', '0', '0'),
(17, 'UG_2014-18_IT_1411257', '643', '800', '80.37', '0', '0'),
(18, 'UG_2014-18_IT_1411258', '609', '800', '76.12', '0', '0'),
(19, 'UG_2014-18_IT_1411260', '681', '800', '85.12', '0', '0'),
(20, 'UG_2014-18_IT_1411261', '693', '800', '86.62', '0', '0'),
(21, 'UG_2014-18_IT_1411263', '480', '800', '60', '0', '0'),
(22, 'UG_2014-18_IT_1411265', '554', '800', '69.25', '0', '0'),
(23, 'UG_2014-18_IT_1411266', '597', '800', '74.62', '0', '0'),
(24, 'UG_2014-18_IT_1411269', '644', '800', '80.5', '0', '0'),
(25, 'UG_2014-18_IT_1411270', '543', '800', '67.87', '0', '0'),
(26, 'UG_2014-18_IT_1411272', '653', '800', '81.62', '0', '0'),
(27, 'UG_2014-18_IT_1411273', '564', '800', '70.5', '0', '0'),
(28, 'UG_2014-18_IT_1411275', '525', '800', '65.62', '0', '0'),
(29, 'UG_2014-18_IT_1411276', '515', '800', '64.37', '0', '0'),
(30, 'UG_2014-18_IT_1411277', '569', '800', '71.12', '0', '0'),
(31, 'UG_2014-18_IT_1411279', '618', '800', '77.25', '0', '1'),
(32, 'UG_2014-18_IT_1411281', '542', '800', '67.75', '0', '0'),
(33, 'UG_2014-18_IT_1411282', '589', '800', '73.62', '0', '0'),
(34, 'UG_2014-18_IT_1411284', '587', '800', '73.37', '0', '0'),
(35, 'UG_2014-18_IT_1411285', '494', '800', '61.75', '0', '0'),
(36, 'UG_2014-18_IT_1411287', '643', '800', '80.37', '0', '0'),
(37, 'UG_2014-18_IT_1411288', '642', '800', '80.25', '0', '0'),
(38, 'UG_2014-18_IT_1411289', '588', '800', '73.5', '0', '0'),
(39, 'UG_2014-18_IT_1411291', '612', '800', '76.5', '0', '0'),
(40, 'UG_2014-18_IT_1411292', '592', '800', '74', '0', '0'),
(41, 'UG_2014-18_IT_1411293', '609', '800', '76.12', '0', '0'),
(42, 'UG_2014-18_IT_1411294', '590', '800', '73.75', '0', '0'),
(43, 'UG_2014-18_IT_1411295', '569', '800', '71.12', '0', '0'),
(44, 'UG_2014-18_IT_1411296', '516', '800', '64.5', '0', '0'),
(45, 'UG_2014-18_IT_1411300', '511', '800', '63.87', '0', '0'),
(46, 'UG_2014-18_IT_1411301', '596', '800', '74.5', '0', '0'),
(47, 'UG_2014-18_IT_1411302', '534', '800', '66.75', '0', '0'),
(48, 'UG_2014-18_IT_1411303', '481', '800', '60.12', '0', '0'),
(49, 'UG_2014-18_IT_1411305', '568', '800', '71', '0', '0'),
(50, 'UG_2014-18_IT_1411307', '621', '800', '77.62', '0', '0'),
(51, 'UG_2014-18_IT_1411309', '537', '800', '67.12', '0', '2'),
(52, 'UG_2014-18_IT_1411310', '539', '800', '67.37', '0', '0'),
(53, 'UG_2014-18_IT_1411311', '539', '800', '67.37', '0', '0'),
(54, 'UG_2014-18_IT_1411312', '574', '800', '71.75', '0', '0'),
(55, 'UG_2014-18_IT_1411313', '497', '800', '62.12', '0', '0'),
(56, 'UG_2014-18_IT_1411316', '507', '800', '63.37', '0', '0'),
(57, 'UG_2014-18_IT_1411319', '571', '800', '71.37', '0', '0'),
(58, 'UG_2014-18_IT_1411320', '483', '800', '60.37', '0', '1'),
(59, 'UG_2014-18_IT_1415498', '612', '800', '76.5', '0', '0'),
(60, 'UG_2014-18_IT_1420608', '496', '800', '62', '0', '0'),
(61, 'UG_2014-18_IT_1508415', '414', '700', '59.14', '0', '0'),
(62, 'UG_2014-18_IT_1508416', '450', '700', '64.28', '0', '0'),
(63, 'UG_2014-18_IT_1508417', '498', '700', '71.14', '0', '0'),
(64, 'UG_2014-18_IT_1508418', '508', '700', '72.57', '0', '0'),
(65, 'UG_2014-18_IT_1508419', '468', '700', '66.85', '0', '1'),
(66, 'UG_2014-18_IT_1508420', '431', '700', '61.57', '0', '0'),
(67, 'UG_2014-18_IT_1508421', '443', '700', '63.28', '0', '0'),
(68, 'UG_2014-18_IT_1508422', '482', '700', '68.85', '0', '0'),
(69, 'UG_2014-18_IT_1508423', '462', '700', '66', '0', '0'),
(70, 'UG_2014-18_IT_1508424', '535', '700', '76.42', '0', '0'),
(71, 'UG_2014-18_IT_1508426', '483', '700', '69', '0', '0'),
(72, 'UG_2014-18_IT_1508427', '505', '700', '72.14', '0', '0'),
(73, 'UG_2014-18_IT_1508428', '485', '700', '69.28', '0', '0'),
(74, 'UG_2014-18_IT_1508429', '398', '700', '56.85', '0', '2'),
(75, 'UG_2014-18_IT_1508430', '445', '700', '63.57', '0', '0'),
(76, 'UG_2014-18_IT_1508431', '509', '700', '72.71', '0', '0'),
(77, 'UG_2014-18_IT_1508432', '478', '700', '68.28', '0', '0'),
(78, 'UG_2014-18_IT_1508433', '402', '700', '57.42', '0', '1'),
(79, 'UG_2014-18_IT_1508434', '440', '700', '62.85', '0', '1'),
(80, 'UG_2014-18_IT_1508435', '455', '700', '65', '0', '0'),
(81, 'UG_2014-18_IT_1508438', '569', '700', '81.28', '0', '0'),
(82, 'UG_2014-18_IT_1508439', '430', '700', '61.42', '0', '0'),
(83, 'UG_2014-18_IT_1508440', '456', '700', '65.14', '0', '0'),
(84, 'UG_2014-18_IT_1508441', '437', '700', '62.42', '0', '0');

-- --------------------------------------------------------

--
-- Table structure for table `sem4`
--

CREATE TABLE `sem4` (
  `sNo` int(10) NOT NULL,
  `sid` varchar(40) NOT NULL,
  `obMarks` varchar(5) DEFAULT NULL,
  `maxMarks` varchar(5) DEFAULT NULL,
  `percentage` varchar(5) DEFAULT NULL,
  `activeBack` varchar(3) DEFAULT NULL,
  `passiveBack` varchar(3) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sem4`
--

INSERT INTO `sem4` (`sNo`, `sid`, `obMarks`, `maxMarks`, `percentage`, `activeBack`, `passiveBack`) VALUES
(1, 'UG_2014-18_IT_1411073', '609', '850', '71.64', '0', '0'),
(2, 'UG_2014-18_IT_1411227', '524', '850', '61.64', '0', '2'),
(3, 'UG_2014-18_IT_1411232', '477', '850', '56.11', '2', '1'),
(4, 'UG_2014-18_IT_1411233', '670', '850', '78.82', '0', '0'),
(5, 'UG_2014-18_IT_1411234', '671', '850', '78.94', '0', '0'),
(6, 'UG_2014-18_IT_1411235', '589', '850', '69.29', '0', '1'),
(7, 'UG_2014-18_IT_1411238', '676', '850', '79.52', '0', '0'),
(8, 'UG_2014-18_IT_1411240', '678', '850', '79.76', '0', '0'),
(9, 'UG_2014-18_IT_1411242', '589', '850', '69.29', '0', '0'),
(10, 'UG_2014-18_IT_1411245', '662', '850', '77.88', '0', '0'),
(11, 'UG_2014-18_IT_1411246', '633', '850', '74.47', '0', '0'),
(12, 'UG_2014-18_IT_1411247', '667', '850', '78.47', '0', '0'),
(13, 'UG_2014-18_IT_1411248', '549', '850', '64.58', '0', '0'),
(14, 'UG_2014-18_IT_1411250', '562', '850', '66.11', '0', '0'),
(15, 'UG_2014-18_IT_1411254', '571', '850', '67.17', '0', '0'),
(16, 'UG_2014-18_IT_1411256', '562', '850', '66.11', '0', '1'),
(17, 'UG_2014-18_IT_1411257', '652', '850', '76.70', '0', '0'),
(18, 'UG_2014-18_IT_1411258', '588', '850', '69.17', '0', '0'),
(19, 'UG_2014-18_IT_1411260', '731', '850', '86', '0', '0'),
(20, 'UG_2014-18_IT_1411261', '712', '850', '83.76', '0', '0'),
(21, 'UG_2014-18_IT_1411263', '485', '850', '57.05', '0', '2'),
(22, 'UG_2014-18_IT_1411265', '554', '850', '65.17', '0', '0'),
(23, 'UG_2014-18_IT_1411266', '618', '850', '72.70', '0', '0'),
(24, 'UG_2014-18_IT_1411269', '661', '850', '77.76', '0', '0'),
(25, 'UG_2014-18_IT_1411270', '577', '850', '67.88', '0', '0'),
(26, 'UG_2014-18_IT_1411272', '686', '850', '80.70', '0', '0'),
(27, 'UG_2014-18_IT_1411273', '627', '850', '73.76', '0', '0'),
(28, 'UG_2014-18_IT_1411275', '543', '850', '63.88', '0', '0'),
(29, 'UG_2014-18_IT_1411276', '527', '850', '62', '0', '0'),
(30, 'UG_2014-18_IT_1411277', '594', '850', '69.88', '0', '0'),
(31, 'UG_2014-18_IT_1411279', '670', '850', '78.82', '0', '0'),
(32, 'UG_2014-18_IT_1411281', '567', '850', '66.70', '0', '0'),
(33, 'UG_2014-18_IT_1411282', '601', '850', '70.70', '0', '0'),
(34, 'UG_2014-18_IT_1411284', '625', '850', '73.52', '0', '0'),
(35, 'UG_2014-18_IT_1411285', '515', '850', '60.58', '0', '1'),
(36, 'UG_2014-18_IT_1411287', '676', '850', '79.52', '0', '0'),
(37, 'UG_2014-18_IT_1411288', '666', '850', '78.35', '0', '0'),
(38, 'UG_2014-18_IT_1411289', '593', '850', '69.76', '0', '0'),
(39, 'UG_2014-18_IT_1411291', '621', '850', '73.05', '0', '0'),
(40, 'UG_2014-18_IT_1411292', '622', '850', '73.17', '0', '0'),
(41, 'UG_2014-18_IT_1411293', '625', '850', '73.52', '0', '0'),
(42, 'UG_2014-18_IT_1411294', '617', '850', '72.58', '0', '1'),
(43, 'UG_2014-18_IT_1411295', '631', '850', '74.23', '0', '0'),
(44, 'UG_2014-18_IT_1411296', '586', '850', '68.94', '0', '0'),
(45, 'UG_2014-18_IT_1411300', '563', '850', '66.23', '0', '1'),
(46, 'UG_2014-18_IT_1411301', '639', '850', '75.17', '0', '0'),
(47, 'UG_2014-18_IT_1411302', '594', '850', '69.88', '0', '0'),
(48, 'UG_2014-18_IT_1411303', '566', '850', '66.58', '0', '0'),
(49, 'UG_2014-18_IT_1411305', '634', '850', '74.58', '0', '0'),
(50, 'UG_2014-18_IT_1411307', '658', '850', '77.41', '0', '0'),
(51, 'UG_2014-18_IT_1411309', '587', '850', '69.05', '0', '1'),
(52, 'UG_2014-18_IT_1411310', '636', '850', '74.82', '0', '0'),
(53, 'UG_2014-18_IT_1411311', '584', '850', '68.70', '0', '0'),
(54, 'UG_2014-18_IT_1411312', '661', '850', '77.76', '0', '0'),
(55, 'UG_2014-18_IT_1411313', '557', '850', '65.52', '0', '0'),
(56, 'UG_2014-18_IT_1411316', '547', '850', '64.35', '0', '3'),
(57, 'UG_2014-18_IT_1411319', '576', '850', '67.76', '0', '0'),
(58, 'UG_2014-18_IT_1411320', '539', '850', '63.41', '0', '1'),
(59, 'UG_2014-18_IT_1415498', '637', '850', '74.94', '0', '0'),
(60, 'UG_2014-18_IT_1420608', '558', '850', '65.64', '0', '0'),
(61, 'UG_2014-18_IT_1508415', '558', '850', '65.64', '0', '0'),
(62, 'UG_2014-18_IT_1508416', '566', '850', '66.58', '0', '0'),
(63, 'UG_2014-18_IT_1508417', '640', '850', '75.29', '0', '0'),
(64, 'UG_2014-18_IT_1508418', '667', '850', '78.47', '0', '0'),
(65, 'UG_2014-18_IT_1508419', '534', '850', '62.82', '0', '1'),
(66, 'UG_2014-18_IT_1508420', '551', '850', '64.82', '0', '2'),
(67, 'UG_2014-18_IT_1508421', '566', '850', '66.58', '0', '0'),
(68, 'UG_2014-18_IT_1508422', '614', '850', '72.23', '0', '0'),
(69, 'UG_2014-18_IT_1508423', '596', '850', '70.11', '0', '0'),
(70, 'UG_2014-18_IT_1508424', '638', '850', '75.05', '0', '0'),
(71, 'UG_2014-18_IT_1508426', '582', '850', '68.47', '0', '0'),
(72, 'UG_2014-18_IT_1508427', '592', '850', '69.64', '0', '0'),
(73, 'UG_2014-18_IT_1508428', '602', '850', '70.82', '0', '2'),
(74, 'UG_2014-18_IT_1508429', '536', '850', '63.05', '0', '2'),
(75, 'UG_2014-18_IT_1508430', '564', '850', '66.35', '0', '0'),
(76, 'UG_2014-18_IT_1508431', '631', '850', '74.23', '0', '0'),
(77, 'UG_2014-18_IT_1508432', '609', '850', '71.64', '0', '0'),
(78, 'UG_2014-18_IT_1508433', '598', '850', '70.35', '0', '3'),
(79, 'UG_2014-18_IT_1508434', '579', '850', '68.11', '0', '1'),
(80, 'UG_2014-18_IT_1508435', '554', '850', '65.17', '0', '1'),
(81, 'UG_2014-18_IT_1508438', '692', '850', '81.41', '0', '0'),
(82, 'UG_2014-18_IT_1508439', '568', '850', '66.82', '0', '0'),
(83, 'UG_2014-18_IT_1508440', '592', '850', '69.64', '0', '1'),
(84, 'UG_2014-18_IT_1508441', '574', '850', '67.52', '0', '0');

-- --------------------------------------------------------

--
-- Table structure for table `sem5`
--

CREATE TABLE `sem5` (
  `sNo` int(10) NOT NULL,
  `sid` varchar(40) NOT NULL,
  `obMarks` varchar(5) DEFAULT NULL,
  `maxMarks` varchar(5) DEFAULT NULL,
  `percentage` varchar(5) DEFAULT NULL,
  `activeBack` varchar(3) DEFAULT NULL,
  `passiveBack` varchar(3) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sem5`
--

INSERT INTO `sem5` (`sNo`, `sid`, `obMarks`, `maxMarks`, `percentage`, `activeBack`, `passiveBack`) VALUES
(1, 'UG_2014-18_IT_1411073', '578', '750', '77.06', '0', '0'),
(2, 'UG_2014-18_IT_1411227', '499', '750', '66.53', '0', '0'),
(3, 'UG_2014-18_IT_1411232', '384', '750', '51.2', '4', '0'),
(4, 'UG_2014-18_IT_1411233', '584', '750', '77.86', '0', '0'),
(5, 'UG_2014-18_IT_1411234', '602', '750', '80.26', '0', '0'),
(6, 'UG_2014-18_IT_1411235', '483', '750', '64.4', '1', '0'),
(7, 'UG_2014-18_IT_1411238', '577', '750', '76.93', '0', '0'),
(8, 'UG_2014-18_IT_1411240', '582', '750', '77.6', '0', '0'),
(9, 'UG_2014-18_IT_1411242', '498', '750', '66.4', '0', '0'),
(10, 'UG_2014-18_IT_1411245', '583', '750', '77.73', '0', '0'),
(11, 'UG_2014-18_IT_1411246', '592', '750', '78.93', '0', '0'),
(12, 'UG_2014-18_IT_1411247', '588', '750', '78.4', '0', '0'),
(13, 'UG_2014-18_IT_1411248', '508', '750', '67.73', '0', '0'),
(14, 'UG_2014-18_IT_1411250', '462', '750', '61.6', '0', '0'),
(15, 'UG_2014-18_IT_1411254', '525', '750', '70', '0', '0'),
(16, 'UG_2014-18_IT_1411256', '533', '750', '71.06', '0', '0'),
(17, 'UG_2014-18_IT_1411257', '610', '750', '81.33', '0', '0'),
(18, 'UG_2014-18_IT_1411258', '579', '750', '77.2', '0', '0'),
(19, 'UG_2014-18_IT_1411260', '635', '750', '84.66', '0', '0'),
(20, 'UG_2014-18_IT_1411261', '663', '750', '88.4', '0', '0'),
(21, 'UG_2014-18_IT_1411263', '433', '750', '57.73', '0', '2'),
(22, 'UG_2014-18_IT_1411265', '498', '750', '66.4', '0', '0'),
(23, 'UG_2014-18_IT_1411266', '536', '750', '71.46', '0', '0'),
(24, 'UG_2014-18_IT_1411269', '633', '750', '84.4', '0', '0'),
(25, 'UG_2014-18_IT_1411270', '523', '750', '69.73', '0', '0'),
(26, 'UG_2014-18_IT_1411272', '633', '750', '84.4', '0', '0'),
(27, 'UG_2014-18_IT_1411273', '551', '750', '73.46', '0', '0'),
(28, 'UG_2014-18_IT_1411275', '500', '750', '66.66', '0', '1'),
(29, 'UG_2014-18_IT_1411276', '426', '750', '56.8', '1', '1'),
(30, 'UG_2014-18_IT_1411277', '535', '750', '71.33', '0', '0'),
(31, 'UG_2014-18_IT_1411279', '599', '750', '79.86', '0', '0'),
(32, 'UG_2014-18_IT_1411281', '507', '750', '67.6', '0', '0'),
(33, 'UG_2014-18_IT_1411282', '528', '750', '70.4', '0', '0'),
(34, 'UG_2014-18_IT_1411284', '553', '750', '73.73', '0', '0'),
(35, 'UG_2014-18_IT_1411285', '444', '750', '59.2', '0', '0'),
(36, 'UG_2014-18_IT_1411287', '645', '750', '86', '0', '0'),
(37, 'UG_2014-18_IT_1411288', '572', '750', '76.26', '0', '0'),
(38, 'UG_2014-18_IT_1411289', '578', '750', '77.06', '0', '0'),
(39, 'UG_2014-18_IT_1411291', '597', '750', '79.6', '0', '0'),
(40, 'UG_2014-18_IT_1411292', '503', '750', '67.06', '0', '0'),
(41, 'UG_2014-18_IT_1411293', '574', '750', '76.53', '0', '0'),
(42, 'UG_2014-18_IT_1411294', '547', '750', '72.93', '0', '0'),
(43, 'UG_2014-18_IT_1411295', '573', '750', '76.4', '0', '0'),
(44, 'UG_2014-18_IT_1411296', '579', '750', '77.2', '0', '0'),
(45, 'UG_2014-18_IT_1411300', '516', '750', '68.8', '0', '0'),
(46, 'UG_2014-18_IT_1411301', '565', '750', '75.33', '0', '0'),
(47, 'UG_2014-18_IT_1411302', '516', '750', '68.8', '0', '0'),
(48, 'UG_2014-18_IT_1411303', '472', '750', '62.93', '0', '1'),
(49, 'UG_2014-18_IT_1411305', '564', '750', '75.2', '0', '0'),
(50, 'UG_2014-18_IT_1411307', '606', '750', '80.8', '0', '0'),
(51, 'UG_2014-18_IT_1411309', '521', '750', '69.46', '0', '0'),
(52, 'UG_2014-18_IT_1411310', '585', '750', '78', '0', '0'),
(53, 'UG_2014-18_IT_1411311', '538', '750', '71.73', '0', '0'),
(54, 'UG_2014-18_IT_1411312', '574', '750', '76.53', '0', '0'),
(55, 'UG_2014-18_IT_1411313', '510', '750', '68', '0', '0'),
(56, 'UG_2014-18_IT_1411316', '468', '750', '62.4', '0', '0'),
(57, 'UG_2014-18_IT_1411319', '486', '750', '64.8', '0', '0'),
(58, 'UG_2014-18_IT_1411320', '455', '750', '60.66', '0', '3'),
(59, 'UG_2014-18_IT_1415498', '569', '750', '75.86', '0', '0'),
(60, 'UG_2014-18_IT_1420608', '516', '750', '68.8', '0', '0'),
(61, 'UG_2014-18_IT_1508415', '478', '750', '63.73', '0', '0'),
(62, 'UG_2014-18_IT_1508416', '495', '750', '66', '0', '0'),
(63, 'UG_2014-18_IT_1508417', '532', '750', '70.93', '0', '0'),
(64, 'UG_2014-18_IT_1508418', '579', '750', '77.2', '0', '0'),
(65, 'UG_2014-18_IT_1508419', '523', '750', '69.73', '0', '0'),
(66, 'UG_2014-18_IT_1508420', '484', '750', '64.53', '0', '2'),
(67, 'UG_2014-18_IT_1508421', '449', '750', '59.86', '0', '0'),
(68, 'UG_2014-18_IT_1508422', '487', '750', '64.93', '0', '1'),
(69, 'UG_2014-18_IT_1508423', '487', '750', '64.93', '0', '0'),
(70, 'UG_2014-18_IT_1508424', '574', '750', '76.53', '0', '0'),
(71, 'UG_2014-18_IT_1508426', '528', '750', '70.4', '0', '1'),
(72, 'UG_2014-18_IT_1508427', '502', '750', '66.93', '0', '0'),
(73, 'UG_2014-18_IT_1508428', '458', '750', '61.06', '0', '1'),
(74, 'UG_2014-18_IT_1508429', '434', '750', '57.86', '2', '1'),
(75, 'UG_2014-18_IT_1508430', '464', '750', '61.86', '0', '0'),
(76, 'UG_2014-18_IT_1508431', '573', '750', '76.4', '0', '0'),
(77, 'UG_2014-18_IT_1508432', '582', '750', '77.6', '0', '0'),
(78, 'UG_2014-18_IT_1508433', '506', '750', '67.46', '0', '1'),
(79, 'UG_2014-18_IT_1508434', '445', '750', '59.33', '1', '0'),
(80, 'UG_2014-18_IT_1508435', '478', '750', '63.73', '0', '0'),
(81, 'UG_2014-18_IT_1508438', '628', '750', '83.73', '0', '0'),
(82, 'UG_2014-18_IT_1508439', '510', '750', '68', '0', '1'),
(83, 'UG_2014-18_IT_1508440', '471', '750', '62.8', '0', '1'),
(84, 'UG_2014-18_IT_1508441', '469', '750', '62.53', '0', '0');

-- --------------------------------------------------------

--
-- Table structure for table `sem6`
--

CREATE TABLE `sem6` (
  `sNo` int(10) NOT NULL,
  `sid` varchar(40) NOT NULL,
  `obMarks` varchar(5) DEFAULT NULL,
  `maxMarks` varchar(5) DEFAULT NULL,
  `percentage` varchar(5) DEFAULT NULL,
  `activeBack` varchar(3) DEFAULT NULL,
  `passiveBack` varchar(3) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sem6`
--

INSERT INTO `sem6` (`sNo`, `sid`, `obMarks`, `maxMarks`, `percentage`, `activeBack`, `passiveBack`) VALUES
(1, 'UG_2014-18_IT_1411073', '705', '850', '82.94', '0', '0'),
(2, 'UG_2014-18_IT_1411227', '612', '850', '72', '0', '0'),
(3, 'UG_2014-18_IT_1411232', '528', '850', '62.11', '2', ''),
(4, 'UG_2014-18_IT_1411233', '690', '850', '81.17', '0', '0'),
(5, 'UG_2014-18_IT_1411234', '695', '850', '81.76', '0', '0'),
(6, 'UG_2014-18_IT_1411235', '625', '850', '73.52', '1', ''),
(7, 'UG_2014-18_IT_1411238', '643', '850', '75.64', '0', '0'),
(8, 'UG_2014-18_IT_1411240', '690', '850', '81.17', '0', '0'),
(9, 'UG_2014-18_IT_1411242', '629', '850', '74', '1', ''),
(10, 'UG_2014-18_IT_1411245', '678', '850', '79.76', '1', ''),
(11, 'UG_2014-18_IT_1411246', '651', '850', '76.58', '0', '0'),
(12, 'UG_2014-18_IT_1411247', '725', '850', '85.29', '0', '0'),
(13, 'UG_2014-18_IT_1411248', '643', '850', '75.64', '1', ''),
(14, 'UG_2014-18_IT_1411250', '601', '850', '70.70', '1', ''),
(15, 'UG_2014-18_IT_1411254', '687', '850', '80.82', '0', '0'),
(16, 'UG_2014-18_IT_1411256', '636', '850', '74.82', '0', '0'),
(17, 'UG_2014-18_IT_1411257', '681', '850', '80.11', '0', '0'),
(18, 'UG_2014-18_IT_1411258', '658', '850', '77.41', '0', '0'),
(19, 'UG_2014-18_IT_1411260', '727', '850', '85.52', '0', '0'),
(20, 'UG_2014-18_IT_1411261', '741', '850', '87.17', '0', '0'),
(21, 'UG_2014-18_IT_1411263', '573', '850', '67.41', '0', '0'),
(22, 'UG_2014-18_IT_1411265', '579', '850', '68.11', '0', '0'),
(23, 'UG_2014-18_IT_1411266', '645', '850', '75.88', '1', ''),
(24, 'UG_2014-18_IT_1411269', '683', '850', '80.35', '0', '0'),
(25, 'UG_2014-18_IT_1411270', '626', '850', '73.64', '1', ''),
(26, 'UG_2014-18_IT_1411272', '713', '850', '83.88', '0', '0'),
(27, 'UG_2014-18_IT_1411273', '633', '850', '74.47', '1', ''),
(28, 'UG_2014-18_IT_1411275', '590', '850', '69.41', '1', ''),
(29, 'UG_2014-18_IT_1411276', '585', '850', '68.82', '1', ''),
(30, 'UG_2014-18_IT_1411277', '686', '850', '80.70', '0', '0'),
(31, 'UG_2014-18_IT_1411279', '700', '850', '82.35', '0', '0'),
(32, 'UG_2014-18_IT_1411281', '606', '850', '71.29', '0', '0'),
(33, 'UG_2014-18_IT_1411282', '648', '850', '76.23', '0', '0'),
(34, 'UG_2014-18_IT_1411284', '670', '850', '78.82', '0', '0'),
(35, 'UG_2014-18_IT_1411285', '536', '850', '63.05', '1', ''),
(36, 'UG_2014-18_IT_1411287', '737', '850', '86.70', '0', '0'),
(37, 'UG_2014-18_IT_1411288', '669', '850', '78.70', '0', '0'),
(38, 'UG_2014-18_IT_1411289', '640', '850', '75.29', '0', '0'),
(39, 'UG_2014-18_IT_1411291', '695', '850', '81.76', '0', '0'),
(40, 'UG_2014-18_IT_1411292', '621', '850', '73.05', '1', ''),
(41, 'UG_2014-18_IT_1411293', '650', '850', '76.47', '0', '0'),
(42, 'UG_2014-18_IT_1411294', '619', '850', '72.82', '1', ''),
(43, 'UG_2014-18_IT_1411295', '661', '850', '77.76', '1', ''),
(44, 'UG_2014-18_IT_1411296', '660', '850', '77.64', '0', '0'),
(45, 'UG_2014-18_IT_1411300', '599', '850', '70.47', '1', ''),
(46, 'UG_2014-18_IT_1411301', '659', '850', '77.52', '0', '0'),
(47, 'UG_2014-18_IT_1411302', '642', '850', '75.52', '1', ''),
(48, 'UG_2014-18_IT_1411303', '625', '850', '73.52', '1', ''),
(49, 'UG_2014-18_IT_1411305', '709', '850', '83.41', '0', '0'),
(50, 'UG_2014-18_IT_1411307', '693', '850', '81.52', '0', '0'),
(51, 'UG_2014-18_IT_1411309', '579', '850', '68.11', '1', ''),
(52, 'UG_2014-18_IT_1411310', '702', '850', '82.58', '0', '0'),
(53, 'UG_2014-18_IT_1411311', '661', '850', '77.76', '0', '0'),
(54, 'UG_2014-18_IT_1411312', '689', '850', '81.05', '1', ''),
(55, 'UG_2014-18_IT_1411313', '586', '850', '68.94', '0', '0'),
(56, 'UG_2014-18_IT_1411316', '586', '850', '68.94', '1', ''),
(57, 'UG_2014-18_IT_1411319', '607', '850', '71.41', '0', '0'),
(58, 'UG_2014-18_IT_1411320', '581', '850', '68.35', '0', '0'),
(59, 'UG_2014-18_IT_1415498', '686', '850', '80.70', '0', '0'),
(60, 'UG_2014-18_IT_1420608', '636', '850', '74.82', '1', ''),
(61, 'UG_2014-18_IT_1508415', '615', '850', '72.35', '1', ''),
(62, 'UG_2014-18_IT_1508416', '616', '850', '72.47', '1', ''),
(63, 'UG_2014-18_IT_1508417', '636', '850', '74.82', '1', ''),
(64, 'UG_2014-18_IT_1508418', '645', '850', '75.88', '1', ''),
(65, 'UG_2014-18_IT_1508419', '609', '850', '71.64', '1', ''),
(66, 'UG_2014-18_IT_1508420', '544', '850', '64', '1', ''),
(67, 'UG_2014-18_IT_1508421', '587', '850', '69.05', '1', ''),
(68, 'UG_2014-18_IT_1508422', '626', '850', '73.64', '1', ''),
(69, 'UG_2014-18_IT_1508423', '601', '850', '70.70', '1', ''),
(70, 'UG_2014-18_IT_1508424', '670', '850', '78.82', '0', '0'),
(71, 'UG_2014-18_IT_1508426', '607', '850', '71.41', '1', ''),
(72, 'UG_2014-18_IT_1508427', '586', '850', '68.94', '1', ''),
(73, 'UG_2014-18_IT_1508428', '578', '850', '68', '1', ''),
(74, 'UG_2014-18_IT_1508429', '554', '850', '65.17', '1', ''),
(75, 'UG_2014-18_IT_1508430', '614', '850', '72.23', '1', ''),
(76, 'UG_2014-18_IT_1508431', '667', '850', '78.47', '0', '0'),
(77, 'UG_2014-18_IT_1508432', '655', '850', '77.05', '1', ''),
(78, 'UG_2014-18_IT_1508433', '641', '850', '75.41', '1', ''),
(79, 'UG_2014-18_IT_1508434', '560', '850', '65.88', '1', ''),
(80, 'UG_2014-18_IT_1508435', '604', '850', '71.05', '1', ''),
(81, 'UG_2014-18_IT_1508438', '711', '850', '83.64', '0', '0'),
(82, 'UG_2014-18_IT_1508439', '560', '850', '65.88', '1', ''),
(83, 'UG_2014-18_IT_1508440', '574', '850', '67.52', '1', ''),
(84, 'UG_2014-18_IT_1508441', '655', '850', '77.05', '1', '');

-- --------------------------------------------------------

--
-- Table structure for table `sem7`
--

CREATE TABLE `sem7` (
  `sNo` int(10) NOT NULL,
  `sid` varchar(40) NOT NULL,
  `obMarks` varchar(5) DEFAULT NULL,
  `maxMarks` varchar(5) DEFAULT NULL,
  `percentage` varchar(5) DEFAULT NULL,
  `activeBack` varchar(3) DEFAULT NULL,
  `passiveBack` varchar(3) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sem7`
--

INSERT INTO `sem7` (`sNo`, `sid`, `obMarks`, `maxMarks`, `percentage`, `activeBack`, `passiveBack`) VALUES
(1, 'UG_2014-18_IT_1411073', '', '', '', '', ''),
(2, 'UG_2014-18_IT_1411227', '', '', '', '', ''),
(3, 'UG_2014-18_IT_1411232', '', '', '', '', ''),
(4, 'UG_2014-18_IT_1411233', '', '', '', '', ''),
(5, 'UG_2014-18_IT_1411234', '', '', '', '', ''),
(6, 'UG_2014-18_IT_1411235', '', '', '', '', ''),
(7, 'UG_2014-18_IT_1411238', '', '', '', '', ''),
(8, 'UG_2014-18_IT_1411240', '', '', '', '', ''),
(9, 'UG_2014-18_IT_1411242', '', '', '', '', ''),
(10, 'UG_2014-18_IT_1411245', '', '', '', '', ''),
(11, 'UG_2014-18_IT_1411246', '', '', '', '', ''),
(12, 'UG_2014-18_IT_1411247', '', '', '', '', ''),
(13, 'UG_2014-18_IT_1411248', '', '', '', '', ''),
(14, 'UG_2014-18_IT_1411250', '', '', '', '', ''),
(15, 'UG_2014-18_IT_1411254', '', '', '', '', ''),
(16, 'UG_2014-18_IT_1411256', '', '', '', '', ''),
(17, 'UG_2014-18_IT_1411257', '', '', '', '', ''),
(18, 'UG_2014-18_IT_1411258', '', '', '', '', ''),
(19, 'UG_2014-18_IT_1411260', '', '', '', '', ''),
(20, 'UG_2014-18_IT_1411261', '', '', '', '', ''),
(21, 'UG_2014-18_IT_1411263', '', '', '', '', ''),
(22, 'UG_2014-18_IT_1411265', '', '', '', '', ''),
(23, 'UG_2014-18_IT_1411266', '', '', '', '', ''),
(24, 'UG_2014-18_IT_1411269', '', '', '', '', ''),
(25, 'UG_2014-18_IT_1411270', '', '', '', '', ''),
(26, 'UG_2014-18_IT_1411272', '', '', '', '', ''),
(27, 'UG_2014-18_IT_1411273', '', '', '', '', ''),
(28, 'UG_2014-18_IT_1411275', '', '', '', '', ''),
(29, 'UG_2014-18_IT_1411276', '', '', '', '', ''),
(30, 'UG_2014-18_IT_1411277', '', '', '', '', ''),
(31, 'UG_2014-18_IT_1411279', '', '', '', '', ''),
(32, 'UG_2014-18_IT_1411281', '', '', '', '', ''),
(33, 'UG_2014-18_IT_1411282', '', '', '', '', ''),
(34, 'UG_2014-18_IT_1411284', '', '', '', '', ''),
(35, 'UG_2014-18_IT_1411285', '', '', '', '', ''),
(36, 'UG_2014-18_IT_1411287', '', '', '', '', ''),
(37, 'UG_2014-18_IT_1411288', '', '', '', '', ''),
(38, 'UG_2014-18_IT_1411289', '', '', '', '', ''),
(39, 'UG_2014-18_IT_1411291', '', '', '', '', ''),
(40, 'UG_2014-18_IT_1411292', '', '', '', '', ''),
(41, 'UG_2014-18_IT_1411293', '', '', '', '', ''),
(42, 'UG_2014-18_IT_1411294', '', '', '', '', ''),
(43, 'UG_2014-18_IT_1411295', '', '', '', '', ''),
(44, 'UG_2014-18_IT_1411296', '', '', '', '', ''),
(45, 'UG_2014-18_IT_1411300', '', '', '', '', ''),
(46, 'UG_2014-18_IT_1411301', '', '', '', '', ''),
(47, 'UG_2014-18_IT_1411302', '', '', '', '', ''),
(48, 'UG_2014-18_IT_1411303', '', '', '', '', ''),
(49, 'UG_2014-18_IT_1411305', '', '', '', '', ''),
(50, 'UG_2014-18_IT_1411307', '', '', '', '', ''),
(51, 'UG_2014-18_IT_1411309', '', '', '', '', ''),
(52, 'UG_2014-18_IT_1411310', '', '', '', '', ''),
(53, 'UG_2014-18_IT_1411311', '', '', '', '', ''),
(54, 'UG_2014-18_IT_1411312', '', '', '', '', ''),
(55, 'UG_2014-18_IT_1411313', '', '', '', '', ''),
(56, 'UG_2014-18_IT_1411316', '', '', '', '', ''),
(57, 'UG_2014-18_IT_1411319', '', '', '', '', ''),
(58, 'UG_2014-18_IT_1411320', '', '', '', '', ''),
(59, 'UG_2014-18_IT_1415498', '', '', '', '', ''),
(60, 'UG_2014-18_IT_1420608', '', '', '', '', ''),
(61, 'UG_2014-18_IT_1508415', '', '', '', '', ''),
(62, 'UG_2014-18_IT_1508416', '', '', '', '', ''),
(63, 'UG_2014-18_IT_1508417', '', '', '', '', ''),
(64, 'UG_2014-18_IT_1508418', '', '', '', '', ''),
(65, 'UG_2014-18_IT_1508419', '', '', '', '', ''),
(66, 'UG_2014-18_IT_1508420', '', '', '', '', ''),
(67, 'UG_2014-18_IT_1508421', '', '', '', '', ''),
(68, 'UG_2014-18_IT_1508422', '', '', '', '', ''),
(69, 'UG_2014-18_IT_1508423', '', '', '', '', ''),
(70, 'UG_2014-18_IT_1508424', '', '', '', '', ''),
(71, 'UG_2014-18_IT_1508426', '', '', '', '', ''),
(72, 'UG_2014-18_IT_1508427', '', '', '', '', ''),
(73, 'UG_2014-18_IT_1508428', '', '', '', '', ''),
(74, 'UG_2014-18_IT_1508429', '', '', '', '', ''),
(75, 'UG_2014-18_IT_1508430', '', '', '', '', ''),
(76, 'UG_2014-18_IT_1508431', '', '', '', '', ''),
(77, 'UG_2014-18_IT_1508432', '', '', '', '', ''),
(78, 'UG_2014-18_IT_1508433', '', '', '', '', ''),
(79, 'UG_2014-18_IT_1508434', '', '', '', '', ''),
(80, 'UG_2014-18_IT_1508435', '', '', '', '', ''),
(81, 'UG_2014-18_IT_1508438', '', '', '', '', ''),
(82, 'UG_2014-18_IT_1508439', '', '', '', '', ''),
(83, 'UG_2014-18_IT_1508440', '', '', '', '', ''),
(84, 'UG_2014-18_IT_1508441', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `sem8`
--

CREATE TABLE `sem8` (
  `sNo` int(10) NOT NULL,
  `sid` varchar(40) NOT NULL,
  `obMarks` varchar(5) DEFAULT NULL,
  `maxMarks` varchar(5) DEFAULT NULL,
  `percentage` varchar(5) DEFAULT NULL,
  `activeBack` varchar(3) DEFAULT NULL,
  `passiveBack` varchar(3) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sem8`
--

INSERT INTO `sem8` (`sNo`, `sid`, `obMarks`, `maxMarks`, `percentage`, `activeBack`, `passiveBack`) VALUES
(1, 'UG_2014-18_IT_1411073', '', '', '', '', ''),
(2, 'UG_2014-18_IT_1411227', '', '', '', '', ''),
(3, 'UG_2014-18_IT_1411232', '', '', '', '', ''),
(4, 'UG_2014-18_IT_1411233', '', '', '', '', ''),
(5, 'UG_2014-18_IT_1411234', '', '', '', '', ''),
(6, 'UG_2014-18_IT_1411235', '', '', '', '', ''),
(7, 'UG_2014-18_IT_1411238', '', '', '', '', ''),
(8, 'UG_2014-18_IT_1411240', '', '', '', '', ''),
(9, 'UG_2014-18_IT_1411242', '', '', '', '', ''),
(10, 'UG_2014-18_IT_1411245', '', '', '', '', ''),
(11, 'UG_2014-18_IT_1411246', '', '', '', '', ''),
(12, 'UG_2014-18_IT_1411247', '', '', '', '', ''),
(13, 'UG_2014-18_IT_1411248', '', '', '', '', ''),
(14, 'UG_2014-18_IT_1411250', '', '', '', '', ''),
(15, 'UG_2014-18_IT_1411254', '', '', '', '', ''),
(16, 'UG_2014-18_IT_1411256', '', '', '', '', ''),
(17, 'UG_2014-18_IT_1411257', '', '', '', '', ''),
(18, 'UG_2014-18_IT_1411258', '', '', '', '', ''),
(19, 'UG_2014-18_IT_1411260', '', '', '', '', ''),
(20, 'UG_2014-18_IT_1411261', '', '', '', '', ''),
(21, 'UG_2014-18_IT_1411263', '', '', '', '', ''),
(22, 'UG_2014-18_IT_1411265', '', '', '', '', ''),
(23, 'UG_2014-18_IT_1411266', '', '', '', '', ''),
(24, 'UG_2014-18_IT_1411269', '', '', '', '', ''),
(25, 'UG_2014-18_IT_1411270', '', '', '', '', ''),
(26, 'UG_2014-18_IT_1411272', '', '', '', '', ''),
(27, 'UG_2014-18_IT_1411273', '', '', '', '', ''),
(28, 'UG_2014-18_IT_1411275', '', '', '', '', ''),
(29, 'UG_2014-18_IT_1411276', '', '', '', '', ''),
(30, 'UG_2014-18_IT_1411277', '', '', '', '', ''),
(31, 'UG_2014-18_IT_1411279', '', '', '', '', ''),
(32, 'UG_2014-18_IT_1411281', '', '', '', '', ''),
(33, 'UG_2014-18_IT_1411282', '', '', '', '', ''),
(34, 'UG_2014-18_IT_1411284', '', '', '', '', ''),
(35, 'UG_2014-18_IT_1411285', '', '', '', '', ''),
(36, 'UG_2014-18_IT_1411287', '', '', '', '', ''),
(37, 'UG_2014-18_IT_1411288', '', '', '', '', ''),
(38, 'UG_2014-18_IT_1411289', '', '', '', '', ''),
(39, 'UG_2014-18_IT_1411291', '', '', '', '', ''),
(40, 'UG_2014-18_IT_1411292', '', '', '', '', ''),
(41, 'UG_2014-18_IT_1411293', '', '', '', '', ''),
(42, 'UG_2014-18_IT_1411294', '', '', '', '', ''),
(43, 'UG_2014-18_IT_1411295', '', '', '', '', ''),
(44, 'UG_2014-18_IT_1411296', '', '', '', '', ''),
(45, 'UG_2014-18_IT_1411300', '', '', '', '', ''),
(46, 'UG_2014-18_IT_1411301', '', '', '', '', ''),
(47, 'UG_2014-18_IT_1411302', '', '', '', '', ''),
(48, 'UG_2014-18_IT_1411303', '', '', '', '', ''),
(49, 'UG_2014-18_IT_1411305', '', '', '', '', ''),
(50, 'UG_2014-18_IT_1411307', '', '', '', '', ''),
(51, 'UG_2014-18_IT_1411309', '', '', '', '', ''),
(52, 'UG_2014-18_IT_1411310', '', '', '', '', ''),
(53, 'UG_2014-18_IT_1411311', '', '', '', '', ''),
(54, 'UG_2014-18_IT_1411312', '', '', '', '', ''),
(55, 'UG_2014-18_IT_1411313', '', '', '', '', ''),
(56, 'UG_2014-18_IT_1411316', '', '', '', '', ''),
(57, 'UG_2014-18_IT_1411319', '', '', '', '', ''),
(58, 'UG_2014-18_IT_1411320', '', '', '', '', ''),
(59, 'UG_2014-18_IT_1415498', '', '', '', '', ''),
(60, 'UG_2014-18_IT_1420608', '', '', '', '', ''),
(61, 'UG_2014-18_IT_1508415', '', '', '', '', ''),
(62, 'UG_2014-18_IT_1508416', '', '', '', '', ''),
(63, 'UG_2014-18_IT_1508417', '', '', '', '', ''),
(64, 'UG_2014-18_IT_1508418', '', '', '', '', ''),
(65, 'UG_2014-18_IT_1508419', '', '', '', '', ''),
(66, 'UG_2014-18_IT_1508420', '', '', '', '', ''),
(67, 'UG_2014-18_IT_1508421', '', '', '', '', ''),
(68, 'UG_2014-18_IT_1508422', '', '', '', '', ''),
(69, 'UG_2014-18_IT_1508423', '', '', '', '', ''),
(70, 'UG_2014-18_IT_1508424', '', '', '', '', ''),
(71, 'UG_2014-18_IT_1508426', '', '', '', '', ''),
(72, 'UG_2014-18_IT_1508427', '', '', '', '', ''),
(73, 'UG_2014-18_IT_1508428', '', '', '', '', ''),
(74, 'UG_2014-18_IT_1508429', '', '', '', '', ''),
(75, 'UG_2014-18_IT_1508430', '', '', '', '', ''),
(76, 'UG_2014-18_IT_1508431', '', '', '', '', ''),
(77, 'UG_2014-18_IT_1508432', '', '', '', '', ''),
(78, 'UG_2014-18_IT_1508433', '', '', '', '', ''),
(79, 'UG_2014-18_IT_1508434', '', '', '', '', ''),
(80, 'UG_2014-18_IT_1508435', '', '', '', '', ''),
(81, 'UG_2014-18_IT_1508438', '', '', '', '', ''),
(82, 'UG_2014-18_IT_1508439', '', '', '', '', ''),
(83, 'UG_2014-18_IT_1508440', '', '', '', '', ''),
(84, 'UG_2014-18_IT_1508441', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `student_login`
--

CREATE TABLE `student_login` (
  `sr no` int(11) NOT NULL,
  `username` int(8) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `student_login`
--

INSERT INTO `student_login` (`sr no`, `username`, `password`) VALUES
(1, 1507967, 'e80b5017098950fc58aad83c8c14978e'),
(2, 1507604, '197040cab5d968ea50e7f80afb32809a');

-- --------------------------------------------------------

--
-- Table structure for table `tenthdetails`
--

CREATE TABLE `tenthdetails` (
  `sNo` int(10) NOT NULL,
  `sid` varchar(40) NOT NULL,
  `board` varchar(10) DEFAULT NULL,
  `month` varchar(10) DEFAULT NULL,
  `year` varchar(5) DEFAULT NULL,
  `schoolName` varchar(255) DEFAULT NULL,
  `obMarks` varchar(5) DEFAULT NULL,
  `maxMarks` varchar(5) DEFAULT NULL,
  `percentage` varchar(5) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tenthdetails`
--

INSERT INTO `tenthdetails` (`sNo`, `sid`, `board`, `month`, `year`, `schoolName`, `obMarks`, `maxMarks`, `percentage`) VALUES
(1, 'UG_2014-18_IT_1411073', 'CBSE', 'March', '2012', 'BCM School', '10', '10', '95'),
(2, 'UG_2014-18_IT_1411227', 'CBSE', 'March', '2012', 'D.A.V Public School', '8.8', '10', '83.6'),
(3, 'UG_2014-18_IT_1411232', 'PSEB', 'March', '2010', 'Govt.Girls Senior Secondary School', '570', '950', '60'),
(4, 'UG_2014-18_IT_1411233', 'PSEB', 'March', '2012', 'S.F.S Senior Secondary Public School', '1148', '1300', '88.30'),
(5, 'UG_2014-18_IT_1411234', 'CBSE', 'March', '2012', 'Nankana Sahib Public School', '7.8', '10', '74.1'),
(6, 'UG_2014-18_IT_1411235', 'PSEB', 'March', '2012', 'R.S Model Senior Secondary School', '1110', '1300', '85.38'),
(7, 'UG_2014-18_IT_1411238', 'CBSE', 'March', '2012', 'BCM Arya Model School', '10', '10', '95'),
(8, 'UG_2014-18_IT_1411240', 'PSEB', 'March', '2012', 'Kinder Garden & Senior Secondary School', '1103', '1300', '84.84'),
(9, 'UG_2014-18_IT_1411242', 'CBSE', 'March', '2012', 'Guru Nanak International Public School', '10', '10', '95'),
(10, 'UG_2014-18_IT_1411245', 'CBSE', 'March', '2012', 'Anand Isher Senior Secondary Public School', '7.4', '10', '70.3'),
(11, 'UG_2014-18_IT_1411246', 'CBSE', 'March', '2012', 'Guru Nanak Public School', '9.8', '10', '93.1'),
(12, 'UG_2014-18_IT_1411247', 'CBSE', 'March', '2012', 'G.G.N Public School', '10', '10', '95'),
(13, 'UG_2014-18_IT_1411248', 'PSEB ', 'March', '2012', 'Jain Public School', '1107', '1300', '85.15'),
(14, 'UG_2014-18_IT_1411250', 'PSEB', 'March', '2011', 'Mahant Lachhman Dass Senior Secondary School', '958', '1300', '73.69'),
(15, 'UG_2014-18_IT_1411254', 'CBSE', 'March', '2012', 'Guru Nanak International Public School', '8.4', '10', '79.8'),
(16, 'UG_2014-18_IT_1411256', 'CBSE', 'March', '2012', 'GGN Public School', '9.4', '10', '89.3'),
(17, 'UG_2014-18_IT_1411257', 'CBSE', 'March', '2012', 'Guru Nanak Public School', '10', '10', '95'),
(18, 'UG_2014-18_IT_1411258', 'CBSE', 'March', '2012', 'GGN Public School', '7.6', '10', '72.2'),
(19, 'UG_2014-18_IT_1411260', 'PSEB', 'March', '2012', 'Shri Harkrishan Sahib Public High  School', '1208', '1300', '92.92'),
(20, 'UG_2014-18_IT_1411261', 'PSEB', 'March', '2012', 'R.N. Model School,Pakhowal', '1145', '1300', '88.07'),
(21, 'UG_2014-18_IT_1411263', 'CBSE', 'March', '2012', 'Kundan Vidya Mandir Sr Sec school', '9', '10', '85.5'),
(22, 'UG_2014-18_IT_1411265', 'CBSE', 'March', '2012', 'Shri Guru Harkrishan Public School', '7.2', '10', '68.4'),
(23, 'UG_2014-18_IT_1411266', 'PSEB', 'March', '2012', 'Shri Guru Hargobind Sahib Public Sen Sec School', '1067', '1300', '82.07'),
(24, 'UG_2014-18_IT_1411269', 'CBSE', 'March', '2012', 'Guru Nanak International Public School', '8.6', '10', '81.7'),
(25, 'UG_2014-18_IT_1411270', 'CBSE', 'March', '2012', 'Guru Nanak Public School', '9.8', '10', '93.1'),
(26, 'UG_2014-18_IT_1411272', 'CBSE', 'March', '2012', 'Anand Isher Sen. Sec. Public School, Chappar', '9', '10', '85.5'),
(27, 'UG_2014-18_IT_1411273', 'CBSE', 'March', '2012', 'BCM School', '9.2', '10', '87.4'),
(28, 'UG_2014-18_IT_1411275', 'CBSE', 'June', '2011', 'Universal Public School', '8.2', '10', '77.9'),
(29, 'UG_2014-18_IT_1411276', 'CBSE', 'May', '2012', 'Guru Nanak Public School,Sarabha Nagar,Ludhiana', '10', '10', '95'),
(30, 'UG_2014-18_IT_1411277', 'PSEB', 'March', '2011', 'Shri Harkrishan Sahib Public High School, New Janta Nagar,Ludhiana', '1057', '1300', '81.30'),
(31, 'UG_2014-18_IT_1411279', 'PSEB', 'March', '2012', 'Nippy Public High School, Shimla Puri, Ludhiana', '1013', '1300', '77.92'),
(32, 'UG_2014-18_IT_1411281', 'CBSE', 'May', '2012', 'BCM School, Basant Avenue, Dugri', '6.8', '10', '64.6'),
(33, 'UG_2014-18_IT_1411282', 'CBSE', 'May', '2012', 'Guru Amar Das Public School , Model Town ,Jalandhar', '8', '10', '76'),
(34, 'UG_2014-18_IT_1411284', 'CBSE', 'March', '2012', 'Guru Nanak Public School,Sarabha Nagar,Ludhiana', '9.8', '10', '93.1'),
(35, 'UG_2014-18_IT_1411285', 'PSEB', 'May', '2012', 'Govt. High School,Mau Sahib, Jalandhar.', '983', '1300', '75.61'),
(36, 'UG_2014-18_IT_1411287', 'CBSE', 'March', '2011', 'SD Maruti Nandan Vidya Mandir ,Nilokheri,Haryana', '9.4', '10', '89.3'),
(37, 'UG_2014-18_IT_1411288', 'CBSE', 'March', '2012', 'Nankana Sahib Public School ,Ludhiana, Punjab', '9.6', '10', '91.2'),
(38, 'UG_2014-18_IT_1411289', 'CBSE', 'March', '2012', 'G.G.N.Public School,Ludhiana,Punjab', '9', '10', '85.5'),
(39, 'UG_2014-18_IT_1411291', 'CBSE', 'May', '2012', 'C.F.C Public School BRS Nagar,Ludhiana', '8.8', '10', '83.6'),
(40, 'UG_2014-18_IT_1411292', 'CBSE', 'March', '2012', 'Holy Heart Senior Secondary Convent School,Sangrur', '1143', '1300', '87.92'),
(41, 'UG_2014-18_IT_1411293', 'ICSE', 'March', '2012', 'St. Joseph Convent School, Phillaur', '521', '700', '74.42'),
(42, 'UG_2014-18_IT_1411294', 'PSEB', 'March', '2012', 'Sant Isher Singh Public School, Chhahar, Sangrur', '9', '10', '85.5'),
(43, 'UG_2014-18_IT_1411295', 'PSEB', 'March', '2012', 'Shri Harkrishan Sahib Public Sr.Sec.School,New Janta Nagar, Ludhiana', '1139', '1300', '87.61'),
(44, 'UG_2014-18_IT_1411296', 'CBSE', 'March', '2012', '04544-B C  M Arya Model School Shastri Ngr,Ludhiana', '8.4', '10', '79.8'),
(45, 'UG_2014-18_IT_1411300', 'PSEB', 'March', '2012', 'Govt.High School,Sarinh (Ludhiana)', '959', '1300', '73.76'),
(46, 'UG_2014-18_IT_1411301', 'CBSE', 'March', '2012', 'Spring Dale Public School Sherpur RD, Ludhiana', '10', '10', '95'),
(47, 'UG_2014-18_IT_1411302', 'PSEB', 'March', '2012', 'Govt.Girls Senior Secondary  School,Sahnewal (Ludhiana)', '1067', '1300', '82.07'),
(48, 'UG_2014-18_IT_1411303', 'PSEB', 'March', '2011', 'Shri Guru Harkrishan Public School,Model Town Extension Dugri RD,Ludhiana', '975', '1300', '75'),
(49, 'UG_2014-18_IT_1411305', 'CBSE', 'March', '2012', 'ST Thomas SR SEC School Brown RD,Ludhiana', '9.6', '10', '91.2'),
(50, 'UG_2014-18_IT_1411307', 'CBSE', 'March', '2011', 'DAV Public School,BRS Nagar, Ludhiana', '8.8', '10', '83.6'),
(51, 'UG_2014-18_IT_1411309', 'CBSE', 'May', '2012', 'BC M Sch Sector 32-A Urban Estate Ludhiana', '6.8', '10', '64.6'),
(52, 'UG_2014-18_IT_1411310', 'CISCE', 'March', '2012', 'Sacred Heart Higher Secondary Convent School,Ludhiana', '458', '500', '91.6'),
(53, 'UG_2014-18_IT_1411311', 'CBSE', 'March', '2012', 'BCM Arya Model School Shastri Ngr,Ludhiana', '9.6', '10', '91.2'),
(54, 'UG_2014-18_IT_1411312', 'PSEB', 'March', '2012', 'Atam Public Senior Secondary Sch,Atam Nagar,Ludhiana', '1129', '1300', '86.84'),
(55, 'UG_2014-18_IT_1411313', 'CBSE', 'April', '2012', 'Guru Nanak Public School Sarabha Ngr,Ludhiana', '9.6', '10', '91.2'),
(56, 'UG_2014-18_IT_1411316', 'CBSE', 'May', '2012', 'Nankana Sahib Public School,Ludhiana', '7.4', '10', '70.3'),
(57, 'UG_2014-18_IT_1411319', 'PSEB', 'March', '2012', 'Govt.Senior Secondary Model School , P.A.U Ludhiana', '1144', '1300', '88'),
(58, 'UG_2014-18_IT_1411320', 'CBSE', 'May', '2012', 'DAV Public School , Sarabha Nagar Extn, Ludhiana', '9', '10', '85.5'),
(59, 'UG_2014-18_IT_1415498', 'PSEB', 'March', '2012', 'ATAM Public Senior Secondary School, ATAM Nagar, Ludhiana', '1160', '1300', '89.23'),
(60, 'UG_2014-18_IT_1420608', 'PSEB', 'March', '2012', 'New HighSchool, Sarabha Nagar, Ludhiana', '959', '1300', '73.76'),
(61, 'UG_2014-18_IT_1508415', 'PSEB', 'March', '2011', 'New Jain Public School ', '818', '1300', '62.92'),
(62, 'UG_2014-18_IT_1508416', 'CBSE', 'June', '2011', 'UPSC Jain Public School, Jamalpur, Ludhiana', '6.2', '10', '58.9'),
(63, 'UG_2014-18_IT_1508417', 'PSEB', 'March', '2012', 'Govt. High School, Rurka', '1055', '1300', '81.15'),
(64, 'UG_2014-18_IT_1508418', 'PSEB', 'March', '2012', 'S.S.S.Govt. Senior Secondary School , Ghudani Kalan', '1012', '1300', '77.84'),
(65, 'UG_2014-18_IT_1508419', 'B H S I E ', 'June', '2011', ' Sophia Girls High School, Saharanpur', '461', '600', '76.83'),
(66, 'UG_2014-18_IT_1508420', 'PSEB', 'March', '2012', 'Govt. High School, Ber Kalan', '887', '1300', '68.23'),
(67, 'UG_2014-18_IT_1508421', 'PSEB', 'March', '2008', 'Ludhania', '440', '850', '51.76'),
(68, 'UG_2014-18_IT_1508422', 'CBSE', 'June', '2011', 'Nankana Sahib Public School, Samrala,Ludhiana', '7.6', '10', '72.2'),
(69, 'UG_2014-18_IT_1508423', 'PSEB', 'March', '2011', 'Girls Senior Secondary School, Gill, Ludhiana', '747', '1300', '57.46'),
(70, 'UG_2014-18_IT_1508424', 'CBSE', 'May', '2012', 'BSRS Academy, Bhai Randhir Singh Nagar, Ludhiana', '7.6', '10', '72.2'),
(71, 'UG_2014-18_IT_1508426', 'PSEB', 'March', '2010', 'Shri Guru Harkrishan Public School, Model Town, Ludhiana', '637', '=(150', '67.05'),
(72, 'UG_2014-18_IT_1508427', 'PSEB', 'March', '2011', 'P Royal International School, Panjpeer Road, Haibowal Dairy Complex, Ludhiana', '759', '1300', '58.38'),
(73, 'UG_2014-18_IT_1508428', 'PSEB', 'March', '2010', 'S.P.K.Govt Girls Senior Secondary School,Narangwal,Ludhiana', '628', '950', '66.10'),
(74, 'UG_2014-18_IT_1508429', 'PSEB', 'August ', '2008', 'Govt.Senior Secondary School,Ludhiana', '474', '850', '55.76'),
(75, 'UG_2014-18_IT_1508430', 'PSEB', 'March', '2010', 'Govt. High School,Birmi,Ludhiana', '539', '950', '56.73'),
(76, 'UG_2014-18_IT_1508431', 'PSEB', 'March', '2011', 'Shri Harkrishan Sahib Public Senior Secondary School,Daba Colony,Ludhiana', '891', '1300', '68.53'),
(77, 'UG_2014-18_IT_1508432', 'CBSE', 'April', '2012', 'Kendriya Vidyalaya No.1 AFS Halwara', '6.2', '10', '58.9'),
(78, 'UG_2014-18_IT_1508433', 'PSEB', 'March', '2012', 'Jamuna Model Senior Secondary School,Haibowal Kalan,Ludhiana', '977', '1300', '75.15'),
(79, 'UG_2014-18_IT_1508434', 'PSEB', 'March', '2011', 'Rajindra Model Senior Secondary School,Haibowal Kalan,Ludhiana', '770', '1300', '59.23'),
(80, 'UG_2014-18_IT_1508435', 'CBSE', 'March', '2012', 'G.G.N.public School,Rose Garder,Ludhiana', '7.8', '10', '74.1'),
(81, 'UG_2014-18_IT_1508438', 'CBSE', 'March', '2011', 'Secred Heart Convent School,Barnala', '7.6', '10', '72.2'),
(82, 'UG_2014-18_IT_1508439', 'PSEB', 'March', '2012', 'Wylie Memorial High School,Brown Road,Ludhiana', '1028', '1300', '79.07'),
(83, 'UG_2014-18_IT_1508440', 'PSEB', 'March', '2011', 'Govt. High School,Dharaur,Ludhiana', '898', '1300', '69.07'),
(84, 'UG_2014-18_IT_1508441', 'PSEB', 'March', '2010', 'Guru Nanak Khalsa Girls Senior Secondary School,Gujarkhan,Model Town Ludhiana', '778', '950', '81.89');

-- --------------------------------------------------------

--
-- Stand-in structure for view `tnp`
-- (See below for the actual view)
--
CREATE TABLE `tnp` (
`sNo` int(10)
,`sid` varchar(25)
,`firstName` varchar(20)
,`middleName` varchar(20)
,`lastName` varchar(20)
,`name` varchar(60)
,`sContact` varchar(11)
,`dob` varchar(10)
,`fName` varchar(60)
,`fContact` varchar(11)
,`mName` varchar(60)
,`mContact` varchar(11)
,`email` varchar(60)
,`gender` varchar(2)
,`category` varchar(4)
,`bloodGroup` varchar(4)
,`height` varchar(6)
,`weight` varchar(6)
,`acd_sid` varchar(40)
,`univRollNo` varchar(10)
,`classRollNo` varchar(10)
,`batch` varchar(10)
,`shift` varchar(2)
,`section` varchar(3)
,`stream` varchar(6)
,`ad_sid` varchar(40)
,`address` varchar(255)
,`city` varchar(100)
,`district` varchar(100)
,`state` varchar(100)
,`pinCode` varchar(7)
,`ten_sid` varchar(40)
,`ten_board` varchar(10)
,`ten_month` varchar(10)
,`ten_year` varchar(5)
,`ten_schoolName` varchar(255)
,`ten_obMarks` varchar(5)
,`ten_maxMarks` varchar(5)
,`ten_percentage` varchar(5)
,`dip_sid` varchar(40)
,`dip_board` varchar(10)
,`dip_month` varchar(10)
,`dip_year` varchar(5)
,`dip_obMarks` varchar(5)
,`dip_maxMarks` varchar(5)
,`dip_percentage` varchar(5)
,`dip_collegeName` varchar(255)
,`xii_sid` varchar(40)
,`xii_board` varchar(10)
,`xii_month` varchar(10)
,`xii_year` varchar(5)
,`xii_schoolName` varchar(255)
,`xii_obMarks` varchar(5)
,`xii_maxMarks` varchar(5)
,`xii_percentage` varchar(5)
,`sem1_sid` varchar(40)
,`sem1_obMarks` varchar(5)
,`sem1_maxMarks` varchar(5)
,`sem1_percentage` varchar(5)
,`sem1_activeBack` varchar(3)
,`sem1_passiveBack` varchar(3)
,`sem2_sid` varchar(40)
,`sem2_obMarks` varchar(5)
,`sem2_maxMarks` varchar(5)
,`sem2_percentage` varchar(5)
,`sem2_activeBack` varchar(3)
,`sem2_passiveBack` varchar(3)
,`sem3_sid` varchar(40)
,`sem3_obMarks` varchar(5)
,`sem3_maxMarks` varchar(5)
,`sem3_percentage` varchar(5)
,`sem3_activeBack` varchar(3)
,`sem3_passiveBack` varchar(3)
,`sem4_sid` varchar(40)
,`sem4_obMarks` varchar(5)
,`sem4_maxMarks` varchar(5)
,`sem4_percentage` varchar(5)
,`sem4_activeBack` varchar(3)
,`sem4_passiveBack` varchar(3)
,`sem5_sid` varchar(40)
,`sem5_obMarks` varchar(5)
,`sem5_maxMarks` varchar(5)
,`sem5_percentage` varchar(5)
,`sem5_activeBack` varchar(3)
,`sem5_passiveBack` varchar(3)
,`sem6_sid` varchar(40)
,`sem6_obMarks` varchar(5)
,`sem6_maxMarks` varchar(5)
,`sem6_percentage` varchar(5)
,`sem6_activeBack` varchar(3)
,`sem6_passiveBack` varchar(3)
,`sem7_sid` varchar(40)
,`sem7_obMarks` varchar(5)
,`sem7_maxMarks` varchar(5)
,`sem7_percentage` varchar(5)
,`sem7_activeBack` varchar(3)
,`sem7_passiveBack` varchar(3)
,`sem8_sid` varchar(40)
,`sem8_obMarks` varchar(5)
,`sem8_maxMarks` varchar(5)
,`sem8_percentage` varchar(5)
,`sem8_activeBack` varchar(3)
,`sem8_passiveBack` varchar(3)
,`agg_sid` varchar(40)
,`agg_obMarks` varchar(5)
,`agg_maxMarks` varchar(5)
,`agg_percentage` varchar(5)
,`agg_activeBack` varchar(3)
,`agg_passiveBack` varchar(3)
);

-- --------------------------------------------------------

--
-- Table structure for table `xiidetails`
--

CREATE TABLE `xiidetails` (
  `sNo` int(10) NOT NULL,
  `sid` varchar(40) NOT NULL,
  `board` varchar(10) DEFAULT NULL,
  `month` varchar(10) DEFAULT NULL,
  `year` varchar(5) DEFAULT NULL,
  `schoolName` varchar(255) DEFAULT NULL,
  `obMarks` varchar(5) DEFAULT NULL,
  `maxMarks` varchar(5) DEFAULT NULL,
  `percentage` varchar(5) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `xiidetails`
--

INSERT INTO `xiidetails` (`sNo`, `sid`, `board`, `month`, `year`, `schoolName`, `obMarks`, `maxMarks`, `percentage`) VALUES
(1, 'UG_2014-18_IT_1411073', 'CBSE', 'March', '2014', 'BCM School', '455', '500', '91'),
(2, 'UG_2014-18_IT_1411227', 'CBSE', 'March', '2014', 'D.A.V Public School', '356', '500', '71.2'),
(3, 'UG_2014-18_IT_1411232', 'PSEB', 'September', '2013', 'Govt.Girls Senior Secondary School', '570', '1000', '57'),
(4, 'UG_2014-18_IT_1411233', 'PSEB', 'March', '2014', 'S.F.S Senior Secondary Public School', '375', '450', '83.33'),
(5, 'UG_2014-18_IT_1411234', 'CBSE', 'March', '2014', 'Nankana Sahib Public School', '394', '600', '65.66'),
(6, 'UG_2014-18_IT_1411235', 'PSEB', 'March', '2014', 'R.S Model Senior Secondary School', '358', '450', '79.55'),
(7, 'UG_2014-18_IT_1411238', 'CBSE', 'March', '2014', 'BCM Arya Model School', '395', '500', '79'),
(8, 'UG_2014-18_IT_1411240', 'PSEB', 'March', '2014', 'Guru Gobind Singh Khalsa College For Women Jhar Sahib', '360', '450', '80'),
(9, 'UG_2014-18_IT_1411242', 'CBSE', 'March', '2014', 'Guru Nanak International Public School', '414', '500', '82.8'),
(10, 'UG_2014-18_IT_1411245', 'CBSE', 'March', '2014', 'Anand Isher Senior Secondary Public School', '319', '500', '63.8'),
(11, 'UG_2014-18_IT_1411246', 'CBSE', 'March', '2014', 'Guru Nanak Public School', '355', '500', '71'),
(12, 'UG_2014-18_IT_1411247', 'CBSE', 'March', '2014', 'G.G.N Public School', '461', '500', '92.2'),
(13, 'UG_2014-18_IT_1411248', 'PSEB', 'March', '2014', 'Sargodha Public Sr. Sec School', '357', '450', '79.33'),
(14, 'UG_2014-18_IT_1411250', 'PSEB', 'March', '2013', 'Mahant Lachhman Dass Senior Secondary School', '326', '450', '72.44'),
(15, 'UG_2014-18_IT_1411254', 'CBSE', 'March', '2014', 'Guru Nanak International Public School', '388', '500', '77.6'),
(16, 'UG_2014-18_IT_1411256', 'CBSE', 'March', '2014', 'GGN Public School', '326', '500', '65.2'),
(17, 'UG_2014-18_IT_1411257', 'CBSE', 'March', '2014', 'Guru Nanak Public School', '439', '500', '87.8'),
(18, 'UG_2014-18_IT_1411258', 'CBSE', 'March', '2014', 'GGN Public School', '344', '500', '68.8'),
(19, 'UG_2014-18_IT_1411260', 'PSEB', 'March', '2014', 'Guru Nanak Girls Senior Secondary School', '379', '450', '84.22'),
(20, 'UG_2014-18_IT_1411261', 'CBSE', ' March', '2014', 'Anand Isher Sen. Sec. Public School, Chappar', '387', '500', '77.4'),
(21, 'UG_2014-18_IT_1411263', 'CBSE', 'March', '2014', 'Kundan Vidya Mandir Sr Sec school', '380', '500', '76'),
(22, 'UG_2014-18_IT_1411265', 'CBSE', 'March', '2014', 'Shri Guru Harkrishan Public School', '342', '500', '68.4'),
(23, 'UG_2014-18_IT_1411266', 'PSEB', 'March', '2014', 'Shri Harkrishan Sahib Public Sen Sec School', '374', '450', '83.11'),
(24, 'UG_2014-18_IT_1411269', 'CBSE', 'March', '2014', 'Guru Nanak International Public School', '371', '500', '74.2'),
(25, 'UG_2014-18_IT_1411270', 'CBSE', 'March', '2014', 'Guru Nanak Public School', '359', '500', '71.8'),
(26, 'UG_2014-18_IT_1411272', 'CBSE', 'March', '2014', 'Anand Isher Sen. Sec. Public School, Chappar', '384', '500', '76.8'),
(27, 'UG_2014-18_IT_1411273', 'CBSE', 'March', '2014', 'BCM', '357', '500', '71.4'),
(28, 'UG_2014-18_IT_1411275', 'BSEB', 'May', '2013', 'M.R.S.D PATEL MAHILA COLLEGE', '345', '500', '69'),
(29, 'UG_2014-18_IT_1411276', 'CBSE', 'May', '2014', 'Guru Nanak Public School, Sarabha Nagar ,Ludhiana', '330', '500', '66'),
(30, 'UG_2014-18_IT_1411277', 'P.S.E.B', 'March', '2013', 'R.S. Model Sr.Sec. School ,Shastri Nagar, Ludhiana', '359', '450', '79.77'),
(31, 'UG_2014-18_IT_1411279', 'P.S.E.B', 'March', '2014', 'Teja Singh Sutanatar Memorial Senior Secondary School Shimla Puri Ludhiana', '372', '450', '82.66'),
(32, 'UG_2014-18_IT_1411281', 'CBSE', 'May', '2014', 'B.C.M. School, Basant Avenue, Dugri', '311', '500', '62.2'),
(33, 'UG_2014-18_IT_1411282', 'CBSE', 'May', '2014', 'Guru Amar Das Public School, Model Town ,Jalandhar ', '403', '500', '80.6'),
(34, 'UG_2014-18_IT_1411284', 'CBSE', 'March', '2014', 'Guru Nanak Public School, Sarabha Nagar ,Ludhiana', '374', '500', '74.8'),
(35, 'UG_2014-18_IT_1411285', 'PSEB', 'May', '2014', 'Govt.Sen Sec(Boys),Phillaur,Jalandhar', '290', '450', '64.44'),
(36, 'UG_2014-18_IT_1411287', 'CBSE', 'March', '2013', 'SD Maruti Nandan Vidya Mandir, Nilokheri, Haryana', '371', '500', '74.2'),
(37, 'UG_2014-18_IT_1411288', 'CBSE', 'March', '2014', 'Nankana Sahib Public School, Ludhiana ,Punjab', '448', '600', '74.66'),
(38, 'UG_2014-18_IT_1411289', 'CBSE', 'March', '2014', 'G.G.N.Public School, Ludhiana,Punjab', '399', '500', '79.8'),
(39, 'UG_2014-18_IT_1411291', 'CBSE', 'May', '2014', 'C.F.C Public School, BRS Nagar, Ludhiana', '433', '500', '86.6'),
(40, 'UG_2014-18_IT_1411292', 'CBSE', 'March', '2014', 'Holy Heart Senior Secondary Convent School, Sangrur', '385', '500', '77'),
(41, 'UG_2014-18_IT_1411293', 'CBSE', 'March', '2014', 'Amrit Indo Canadian Academy ,Village Ladian Khurd, Ludhiana', '412', '500', '82.4'),
(42, 'UG_2014-18_IT_1411294', 'CBSE', 'March', '2014', 'Guru Teg Bahadur Public School, Patran, Patiala', '349', '500', '69.8'),
(43, 'UG_2014-18_IT_1411295', 'PSEB', 'March', '2014', 'Guru Nanak Girls Ser. Sec. School, Model Town ,Ludhiana', '342', '450', '76'),
(44, 'UG_2014-18_IT_1411296', 'PSEB', 'March', '2014', 'R.S Model Senior Secondary School Shastri Nagar ,Ludhiana', '375', '450', '83.33'),
(45, 'UG_2014-18_IT_1411300', 'PSEB', 'March', '2014', 'Govt.Senior Secondary School Dehlon (Ludhiana)', '296', '450', '65.77'),
(46, 'UG_2014-18_IT_1411301', 'CBSE', 'March', '2014', 'Spring Dale Public School Sherpur RD, Ludhiana', '447', '500', '89.4'),
(47, 'UG_2014-18_IT_1411302', 'PSEB', 'March', '2014', 'Govt.Girls Senior Secondary School,Sahnewal (Ludhiana)', '334', '450', '74.22'),
(48, 'UG_2014-18_IT_1411303', 'PSEB', 'March', '2014', 'Shri Guru Harkrishan Public School,Model Town Extension Dugri RD,Ludhiana', '344', '450', '76.44'),
(49, 'UG_2014-18_IT_1411305', 'CBSE', 'March', '2014', '04544-B C  M Arya Model School Shastri Ngr,Ludhiana', '443', '500', '88.6'),
(50, 'UG_2014-18_IT_1411307', 'CBSE', 'May', '2014', 'DAV Public School , BRS Nagar, Ludhiana', '411', '500', '82.2'),
(51, 'UG_2014-18_IT_1411309', 'PSEB', 'March', '2014', 'S.A.N Jain Model Senior Sec Sch Circular Road,Ludhiana', '326', '450', '72.44'),
(52, 'UG_2014-18_IT_1411310', 'CBSE', 'March', '2014', 'BC M Sch Sector 32-A Urban Estate Ludhiana', '385', '500', '77'),
(53, 'UG_2014-18_IT_1411311', 'CBSE', 'March', '2014', 'B C  M Arya Model School Shastri Ngr,Ludhiana', '417', '500', '83.4'),
(54, 'UG_2014-18_IT_1411312', 'PSEB', 'March', '2014', 'Atam Public Senior Secondary Sch,Atam Nagar,Ludhiana', '354', '450', '78.66'),
(55, 'UG_2014-18_IT_1411313', 'CBSE', 'March', '2014', 'Guru Nanak Public School Sarabha Ngr,Ludhiana', '398', '500', '79.6'),
(56, 'UG_2014-18_IT_1411316', 'CBSE', 'May', '2014', 'Nankana Sahib Public School,Ludhiana', '344', '600', '57.33'),
(57, 'UG_2014-18_IT_1411319', 'PSEB', 'March', '2014', 'Govt.Senior Secondary Model School , P.A.U Ludhiana', '408', '450', '90.66'),
(58, 'UG_2014-18_IT_1411320', 'CBSE', 'May', '2014', 'DAV Public School , Sarabha Nagar Extn, Ludhiana', '358', '500', '71.6'),
(59, 'UG_2014-18_IT_1415498', 'PSEB', 'March', '2014', 'ATAM Public Senior Secondary School, ATAM Nagar, Ludhiana', '372', '450', '82.66'),
(60, 'UG_2014-18_IT_1420608', 'PSEB', 'March', '2014', 'Shaheed Azam Sukhdev Thapar Govt. Girls Senior Secondary School, Bharat Nagar Chowk, Ludhiana', '305', '450', '67.77'),
(61, 'UG_2014-18_IT_1508415', 'PSEB', 'March', '2013', 'Shaheed Azam Sukhdev Thapar Govt. Girls Senior Secondary School,Bharat Nagar Chowk, Ludhiana', '368', '450', '81.77'),
(62, 'UG_2014-18_IT_1508416', '', '', '', '', '', '', ''),
(63, 'UG_2014-18_IT_1508417', '', '', '', '', '', '', ''),
(64, 'UG_2014-18_IT_1508418', '', '', '', '', '', '', ''),
(65, 'UG_2014-18_IT_1508419', '', '', '', '', '', '', ''),
(66, 'UG_2014-18_IT_1508420', '', '', '', '', '', '', ''),
(67, 'UG_2014-18_IT_1508421', 'PSEB', 'March', '2010', 'Ramgarhia Senior Secondary School Miller Ganj, Ludhiana', '219', '=(75+', '48.66'),
(68, 'UG_2014-18_IT_1508422', '', '', '', '', '', '', ''),
(69, 'UG_2014-18_IT_1508423', '', '', '', '', '', '', ''),
(70, 'UG_2014-18_IT_1508424', '', '', '', '', '', '', ''),
(71, 'UG_2014-18_IT_1508426', 'CBSE', 'May', '2013', 'Private Candidates', '252', '500', '50.4'),
(72, 'UG_2014-18_IT_1508427', 'PSEB', 'March', '2013', 'Â Govt. Senior Secondary Model School P.A.U. Ludhiana', '332', '450', '73.77'),
(73, 'UG_2014-18_IT_1508428', 'PSEB', 'March', '2012', 'S.P.K.Govt.Senior Secondary School,Narangwal,Ludhiana', '769', '1000', '76.9'),
(74, 'UG_2014-18_IT_1508429', '', '', '', '', '', '', ''),
(75, 'UG_2014-18_IT_1508430', 'PSEB', 'March', '2012', 'New Punjab Public Senior Secondary School,Hambran,Ludhiana ', '785', '1000', '78.5'),
(76, 'UG_2014-18_IT_1508431', '', '', '', '', '', '', ''),
(77, 'UG_2014-18_IT_1508432', '', '', '', '', '', '', ''),
(78, 'UG_2014-18_IT_1508433', '', '', '', '', '', '', ''),
(79, 'UG_2014-18_IT_1508434', 'PSEB', 'March', '2013', 'Govt. Senior Secondary Modal School P.A.U.,Ludhiana', '341', '450', '75.77'),
(80, 'UG_2014-18_IT_1508435', '', '', '', '', '', '', ''),
(81, 'UG_2014-18_IT_1508438', '', '', '', '', '', '', ''),
(82, 'UG_2014-18_IT_1508439', '', '', '', '', '', '', ''),
(83, 'UG_2014-18_IT_1508440', '', '', '', '', '', '', ''),
(84, 'UG_2014-18_IT_1508441', 'PSEB', 'March', '2012', 'Jawahar Lal Nehru Govt. Girls.Senior Secondary School,Jawahar Nagar,Ludhiana', '740', '1000', '74');

-- --------------------------------------------------------

--
-- Structure for view `tnp`
--
DROP TABLE IF EXISTS `tnp`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `tnp`  AS  (select `per`.`sNo` AS `sNo`,`per`.`sid` AS `sid`,`per`.`firstName` AS `firstName`,`per`.`middleName` AS `middleName`,`per`.`lastName` AS `lastName`,`per`.`name` AS `name`,`per`.`sContact` AS `sContact`,`per`.`dob` AS `dob`,`per`.`fName` AS `fName`,`per`.`fContact` AS `fContact`,`per`.`mName` AS `mName`,`per`.`mContact` AS `mContact`,`per`.`email` AS `email`,`per`.`gender` AS `gender`,`per`.`category` AS `category`,`per`.`bloodGroup` AS `bloodGroup`,`per`.`height` AS `height`,`per`.`weight` AS `weight`,`acd`.`sid` AS `acd_sid`,`acd`.`univRollNo` AS `univRollNo`,`acd`.`classRollNo` AS `classRollNo`,`acd`.`batch` AS `batch`,`acd`.`shift` AS `shift`,`acd`.`section` AS `section`,`acd`.`stream` AS `stream`,`ad`.`sid` AS `ad_sid`,`ad`.`address` AS `address`,`ad`.`city` AS `city`,`ad`.`district` AS `district`,`ad`.`state` AS `state`,`ad`.`pinCode` AS `pinCode`,`ten`.`sid` AS `ten_sid`,`ten`.`board` AS `ten_board`,`ten`.`month` AS `ten_month`,`ten`.`year` AS `ten_year`,`ten`.`schoolName` AS `ten_schoolName`,`ten`.`obMarks` AS `ten_obMarks`,`ten`.`maxMarks` AS `ten_maxMarks`,`ten`.`percentage` AS `ten_percentage`,`dip`.`sid` AS `dip_sid`,`dip`.`board` AS `dip_board`,`dip`.`month` AS `dip_month`,`dip`.`year` AS `dip_year`,`dip`.`obMarks` AS `dip_obMarks`,`dip`.`maxMarks` AS `dip_maxMarks`,`dip`.`percentage` AS `dip_percentage`,`dip`.`collegeName` AS `dip_collegeName`,`xii`.`sid` AS `xii_sid`,`xii`.`board` AS `xii_board`,`xii`.`month` AS `xii_month`,`xii`.`year` AS `xii_year`,`xii`.`schoolName` AS `xii_schoolName`,`xii`.`obMarks` AS `xii_obMarks`,`xii`.`maxMarks` AS `xii_maxMarks`,`xii`.`percentage` AS `xii_percentage`,`sem1`.`sid` AS `sem1_sid`,`sem1`.`obMarks` AS `sem1_obMarks`,`sem1`.`maxMarks` AS `sem1_maxMarks`,`sem1`.`percentage` AS `sem1_percentage`,`sem1`.`activeBack` AS `sem1_activeBack`,`sem1`.`passiveBack` AS `sem1_passiveBack`,`sem2`.`sid` AS `sem2_sid`,`sem2`.`obMarks` AS `sem2_obMarks`,`sem2`.`maxMarks` AS `sem2_maxMarks`,`sem2`.`percentage` AS `sem2_percentage`,`sem2`.`activeBack` AS `sem2_activeBack`,`sem2`.`passiveBack` AS `sem2_passiveBack`,`sem3`.`sid` AS `sem3_sid`,`sem3`.`obMarks` AS `sem3_obMarks`,`sem3`.`maxMarks` AS `sem3_maxMarks`,`sem3`.`percentage` AS `sem3_percentage`,`sem3`.`activeBack` AS `sem3_activeBack`,`sem3`.`passiveBack` AS `sem3_passiveBack`,`sem4`.`sid` AS `sem4_sid`,`sem4`.`obMarks` AS `sem4_obMarks`,`sem4`.`maxMarks` AS `sem4_maxMarks`,`sem4`.`percentage` AS `sem4_percentage`,`sem4`.`activeBack` AS `sem4_activeBack`,`sem4`.`passiveBack` AS `sem4_passiveBack`,`sem5`.`sid` AS `sem5_sid`,`sem5`.`obMarks` AS `sem5_obMarks`,`sem5`.`maxMarks` AS `sem5_maxMarks`,`sem5`.`percentage` AS `sem5_percentage`,`sem5`.`activeBack` AS `sem5_activeBack`,`sem5`.`passiveBack` AS `sem5_passiveBack`,`sem6`.`sid` AS `sem6_sid`,`sem6`.`obMarks` AS `sem6_obMarks`,`sem6`.`maxMarks` AS `sem6_maxMarks`,`sem6`.`percentage` AS `sem6_percentage`,`sem6`.`activeBack` AS `sem6_activeBack`,`sem6`.`passiveBack` AS `sem6_passiveBack`,`sem7`.`sid` AS `sem7_sid`,`sem7`.`obMarks` AS `sem7_obMarks`,`sem7`.`maxMarks` AS `sem7_maxMarks`,`sem7`.`percentage` AS `sem7_percentage`,`sem7`.`activeBack` AS `sem7_activeBack`,`sem7`.`passiveBack` AS `sem7_passiveBack`,`sem8`.`sid` AS `sem8_sid`,`sem8`.`obMarks` AS `sem8_obMarks`,`sem8`.`maxMarks` AS `sem8_maxMarks`,`sem8`.`percentage` AS `sem8_percentage`,`sem8`.`activeBack` AS `sem8_activeBack`,`sem8`.`passiveBack` AS `sem8_passiveBack`,`agg`.`sid` AS `agg_sid`,`agg`.`obMarks` AS `agg_obMarks`,`agg`.`maxMarks` AS `agg_maxMarks`,`agg`.`percentage` AS `agg_percentage`,`agg`.`activeBack` AS `agg_activeBack`,`agg`.`passiveBack` AS `agg_passiveBack` from ((((((((((((((`personaldetails` `per` join `academicdetails` `acd` on((`per`.`sid` = `acd`.`sid`))) join `addressdetails` `ad` on((`per`.`sid` = `ad`.`sid`))) join `tenthdetails` `ten` on((`per`.`sid` = `ten`.`sid`))) join `diplomadetails` `dip` on((`per`.`sid` = `dip`.`sid`))) join `xiidetails` `xii` on((`per`.`sid` = `xii`.`sid`))) join `sem1` on((`per`.`sid` = `sem1`.`sid`))) join `sem2` on((`per`.`sid` = `sem2`.`sid`))) join `sem3` on((`per`.`sid` = `sem3`.`sid`))) join `sem4` on((`per`.`sid` = `sem4`.`sid`))) join `sem5` on((`per`.`sid` = `sem5`.`sid`))) join `sem6` on((`per`.`sid` = `sem6`.`sid`))) join `sem7` on((`per`.`sid` = `sem7`.`sid`))) join `sem8` on((`per`.`sid` = `sem8`.`sid`))) join `aggregate` `agg` on((`per`.`sid` = `agg`.`sid`)))) ;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `academicdetails`
--
ALTER TABLE `academicdetails`
  ADD PRIMARY KEY (`sNo`),
  ADD KEY `fk_sid17` (`sid`);

--
-- Indexes for table `addressdetails`
--
ALTER TABLE `addressdetails`
  ADD UNIQUE KEY `sNo` (`sNo`),
  ADD KEY `fk_sid` (`sid`);

--
-- Indexes for table `aggregate`
--
ALTER TABLE `aggregate`
  ADD PRIMARY KEY (`sid`),
  ADD UNIQUE KEY `sNo` (`sNo`);

--
-- Indexes for table `company`
--
ALTER TABLE `company`
  ADD PRIMARY KEY (`cid`),
  ADD UNIQUE KEY `sno` (`sno`);

--
-- Indexes for table `diplomadetails`
--
ALTER TABLE `diplomadetails`
  ADD PRIMARY KEY (`sid`),
  ADD UNIQUE KEY `sNo` (`sNo`);

--
-- Indexes for table `eligibility`
--
ALTER TABLE `eligibility`
  ADD PRIMARY KEY (`eid`),
  ADD KEY `FK_jid` (`jid`);

--
-- Indexes for table `institute_login`
--
ALTER TABLE `institute_login`
  ADD PRIMARY KEY (`s_id`);

--
-- Indexes for table `job`
--
ALTER TABLE `job`
  ADD PRIMARY KEY (`jid`),
  ADD KEY `FK_cid` (`cid`);

--
-- Indexes for table `personaldetails`
--
ALTER TABLE `personaldetails`
  ADD PRIMARY KEY (`sid`),
  ADD UNIQUE KEY `sNo` (`sNo`);

--
-- Indexes for table `sem1`
--
ALTER TABLE `sem1`
  ADD PRIMARY KEY (`sid`),
  ADD UNIQUE KEY `sNo` (`sNo`);

--
-- Indexes for table `sem2`
--
ALTER TABLE `sem2`
  ADD PRIMARY KEY (`sid`),
  ADD UNIQUE KEY `sNo` (`sNo`);

--
-- Indexes for table `sem3`
--
ALTER TABLE `sem3`
  ADD PRIMARY KEY (`sid`),
  ADD UNIQUE KEY `sNo` (`sNo`);

--
-- Indexes for table `sem4`
--
ALTER TABLE `sem4`
  ADD PRIMARY KEY (`sid`),
  ADD UNIQUE KEY `sNo` (`sNo`);

--
-- Indexes for table `sem5`
--
ALTER TABLE `sem5`
  ADD PRIMARY KEY (`sid`),
  ADD UNIQUE KEY `sNo` (`sNo`);

--
-- Indexes for table `sem6`
--
ALTER TABLE `sem6`
  ADD PRIMARY KEY (`sid`),
  ADD UNIQUE KEY `sNo` (`sNo`);

--
-- Indexes for table `sem7`
--
ALTER TABLE `sem7`
  ADD PRIMARY KEY (`sid`),
  ADD UNIQUE KEY `sNo` (`sNo`);

--
-- Indexes for table `sem8`
--
ALTER TABLE `sem8`
  ADD PRIMARY KEY (`sid`),
  ADD UNIQUE KEY `sNo` (`sNo`);

--
-- Indexes for table `student_login`
--
ALTER TABLE `student_login`
  ADD PRIMARY KEY (`sr no`);

--
-- Indexes for table `tenthdetails`
--
ALTER TABLE `tenthdetails`
  ADD PRIMARY KEY (`sid`),
  ADD UNIQUE KEY `sNo` (`sNo`);

--
-- Indexes for table `xiidetails`
--
ALTER TABLE `xiidetails`
  ADD PRIMARY KEY (`sid`),
  ADD UNIQUE KEY `sNo` (`sNo`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `academicdetails`
--
ALTER TABLE `academicdetails`
  MODIFY `sNo` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=85;
--
-- AUTO_INCREMENT for table `addressdetails`
--
ALTER TABLE `addressdetails`
  MODIFY `sNo` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=85;
--
-- AUTO_INCREMENT for table `aggregate`
--
ALTER TABLE `aggregate`
  MODIFY `sNo` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=85;
--
-- AUTO_INCREMENT for table `company`
--
ALTER TABLE `company`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
--
-- AUTO_INCREMENT for table `diplomadetails`
--
ALTER TABLE `diplomadetails`
  MODIFY `sNo` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=85;
--
-- AUTO_INCREMENT for table `eligibility`
--
ALTER TABLE `eligibility`
  MODIFY `eid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `institute_login`
--
ALTER TABLE `institute_login`
  MODIFY `s_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `personaldetails`
--
ALTER TABLE `personaldetails`
  MODIFY `sNo` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=262;
--
-- AUTO_INCREMENT for table `sem1`
--
ALTER TABLE `sem1`
  MODIFY `sNo` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=85;
--
-- AUTO_INCREMENT for table `sem2`
--
ALTER TABLE `sem2`
  MODIFY `sNo` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=85;
--
-- AUTO_INCREMENT for table `sem3`
--
ALTER TABLE `sem3`
  MODIFY `sNo` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=85;
--
-- AUTO_INCREMENT for table `sem4`
--
ALTER TABLE `sem4`
  MODIFY `sNo` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=85;
--
-- AUTO_INCREMENT for table `sem5`
--
ALTER TABLE `sem5`
  MODIFY `sNo` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=85;
--
-- AUTO_INCREMENT for table `sem6`
--
ALTER TABLE `sem6`
  MODIFY `sNo` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=85;
--
-- AUTO_INCREMENT for table `sem7`
--
ALTER TABLE `sem7`
  MODIFY `sNo` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=85;
--
-- AUTO_INCREMENT for table `sem8`
--
ALTER TABLE `sem8`
  MODIFY `sNo` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=85;
--
-- AUTO_INCREMENT for table `student_login`
--
ALTER TABLE `student_login`
  MODIFY `sr no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `tenthdetails`
--
ALTER TABLE `tenthdetails`
  MODIFY `sNo` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=85;
--
-- AUTO_INCREMENT for table `xiidetails`
--
ALTER TABLE `xiidetails`
  MODIFY `sNo` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=85;
--
-- Constraints for dumped tables
--

--
-- Constraints for table `academicdetails`
--
ALTER TABLE `academicdetails`
  ADD CONSTRAINT `fk_sid17` FOREIGN KEY (`sid`) REFERENCES `personaldetails` (`sid`);

--
-- Constraints for table `addressdetails`
--
ALTER TABLE `addressdetails`
  ADD CONSTRAINT `fk_sid` FOREIGN KEY (`sid`) REFERENCES `personaldetails` (`sid`);

--
-- Constraints for table `aggregate`
--
ALTER TABLE `aggregate`
  ADD CONSTRAINT `fk_sid12` FOREIGN KEY (`sid`) REFERENCES `personaldetails` (`sid`);

--
-- Constraints for table `diplomadetails`
--
ALTER TABLE `diplomadetails`
  ADD CONSTRAINT `fk_sid3` FOREIGN KEY (`sid`) REFERENCES `personaldetails` (`sid`);

--
-- Constraints for table `eligibility`
--
ALTER TABLE `eligibility`
  ADD CONSTRAINT `FK_jid` FOREIGN KEY (`jid`) REFERENCES `job` (`jid`);

--
-- Constraints for table `job`
--
ALTER TABLE `job`
  ADD CONSTRAINT `FK_cid` FOREIGN KEY (`cid`) REFERENCES `company` (`cid`);

--
-- Constraints for table `sem1`
--
ALTER TABLE `sem1`
  ADD CONSTRAINT `fk_sid4` FOREIGN KEY (`sid`) REFERENCES `personaldetails` (`sid`);

--
-- Constraints for table `sem2`
--
ALTER TABLE `sem2`
  ADD CONSTRAINT `fk_sid5` FOREIGN KEY (`sid`) REFERENCES `personaldetails` (`sid`);

--
-- Constraints for table `sem3`
--
ALTER TABLE `sem3`
  ADD CONSTRAINT `fk_sid6` FOREIGN KEY (`sid`) REFERENCES `personaldetails` (`sid`);

--
-- Constraints for table `sem4`
--
ALTER TABLE `sem4`
  ADD CONSTRAINT `fk_sid7` FOREIGN KEY (`sid`) REFERENCES `personaldetails` (`sid`);

--
-- Constraints for table `sem5`
--
ALTER TABLE `sem5`
  ADD CONSTRAINT `fk_sid8` FOREIGN KEY (`sid`) REFERENCES `personaldetails` (`sid`);

--
-- Constraints for table `sem6`
--
ALTER TABLE `sem6`
  ADD CONSTRAINT `fk_sid9` FOREIGN KEY (`sid`) REFERENCES `personaldetails` (`sid`);

--
-- Constraints for table `sem7`
--
ALTER TABLE `sem7`
  ADD CONSTRAINT `fk_sid10` FOREIGN KEY (`sid`) REFERENCES `personaldetails` (`sid`);

--
-- Constraints for table `sem8`
--
ALTER TABLE `sem8`
  ADD CONSTRAINT `fk_sid11` FOREIGN KEY (`sid`) REFERENCES `personaldetails` (`sid`);

--
-- Constraints for table `tenthdetails`
--
ALTER TABLE `tenthdetails`
  ADD CONSTRAINT `fk_sid1` FOREIGN KEY (`sid`) REFERENCES `personaldetails` (`sid`);

--
-- Constraints for table `xiidetails`
--
ALTER TABLE `xiidetails`
  ADD CONSTRAINT `fk_sid2` FOREIGN KEY (`sid`) REFERENCES `personaldetails` (`sid`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
