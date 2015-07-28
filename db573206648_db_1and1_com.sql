-- phpMyAdmin SQL Dump
-- version 4.1.14.8
-- http://www.phpmyadmin.net
--
-- Host: db573206648.db.1and1.com
-- Generation Time: Jul 24, 2015 at 04:49 AM
-- Server version: 5.1.73-log
-- PHP Version: 5.4.41-0+deb7u1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `db573206648`
--

-- --------------------------------------------------------

--
-- Table structure for table `package_info`
--

CREATE TABLE IF NOT EXISTS `package_info` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `userid` int(11) NOT NULL,
  `fname` varchar(200) NOT NULL,
  `lname` varchar(200) NOT NULL,
  `street1` varchar(200) NOT NULL,
  `street2` varchar(200) NOT NULL,
  `city` varchar(200) NOT NULL,
  `state` varchar(200) NOT NULL,
  `zip` int(11) NOT NULL,
  `phone` varchar(200) NOT NULL,
  `length` float NOT NULL,
  `width` float NOT NULL,
  `height` float NOT NULL,
  `weight` float NOT NULL,
  `createddate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `status` enum('y','n') NOT NULL DEFAULT 'y',
  `isUsed` int(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=81 ;

--
-- Dumping data for table `package_info`
--

INSERT INTO `package_info` (`id`, `userid`, `fname`, `lname`, `street1`, `street2`, `city`, `state`, `zip`, `phone`, `length`, `width`, `height`, `weight`, `createddate`, `status`, `isUsed`) VALUES
(1, 1, ' CHRIS ', '', '795 E DRAGRAM', '', 'TUCSON ', 'AZ ', 85705, '', 0, 0, 0, 0, '2015-06-10 17:16:18', 'y', 1),
(3, 3, 'JANE ', '', '200 E MAIN ST', '', 'PHOENIX', 'AZ', 85123, '', 0, 0, 0, 0, '2015-06-10 21:44:15', 'y', 0),
(4, 4, 'Curtis', '', '2616 NE 72nd Street', '', 'Seattle', 'WA', 98115, '', 0, 0, 0, 0, '2015-06-11 01:28:19', 'y', 1),
(6, 7, 'CHRIS', 'NISWANDEE', ' SMALLSYS INC    795 E DRAGRAM', '', 'TUCSON', 'AZ', 85705, '', 0, 0, 0, 0, '2015-06-17 15:01:38', 'y', 1),
(7, 11, 'Curtis', 'Thiel', '2616 NE 72nd Street', '', 'Seattle', 'WA', 98115, '', 0, 0, 0, 0, '2015-06-17 16:51:01', 'y', 1),
(8, 7, 'CHRIS', 'NISWANDEE', ' SMALLSYS INC    795 E DRAGRAM', '', 'TUCSON', 'AZ', 85705, '', 0, 0, 0, 0, '2015-06-18 19:48:12', 'y', 1),
(9, 7, 'CHRIS', 'NISWANDEE', ' SMALLSYS INC    795 E DRAGRAM', '', 'TUCSON', 'AZ', 85705, '', 0, 0, 0, 0, '2015-06-18 19:48:27', 'y', 1),
(10, 22, ' CHRIS', 'NISWANDEE', ' SMALLSYS INC    795 E DRAGRAM', '', 'TUCSON', 'AZ', 85705, '', 0, 0, 0, 0, '2015-06-19 20:57:19', 'y', 1),
(11, 23, 'MARY ', 'ROE', 'MEGASYSTEMS INC    799 E DRAGRAM SUITE 5A', '', 'TUCSON ', 'AZ', 85705, '', 0, 0, 0, 0, '2015-06-20 18:34:22', 'y', 1),
(12, 24, 'JANE ', 'ROE', '200 E MAIN ST', '', ' PHOENIX', ' AZ ', 85123, '', 0, 0, 0, 0, '2015-06-21 10:08:12', 'y', 1),
(13, 26, ' JOHN ', 'SMITH', ' 300 BOYLSTON AVE E', '', 'SEATTLE', 'WA', 98102, '', 0, 0, 0, 0, '2015-06-21 10:27:26', 'y', 1),
(14, 29, 'JANE', 'ROE', '200 E MAIN ST', '', 'PHOENIX', ' AZ', 85123, '', 0, 0, 0, 0, '2015-06-21 10:43:04', 'y', 1),
(15, 30, 'Curtis', 'Thiel', '2616 NE 72nd Street', '', 'Seattle', 'WA', 98115, '', 0, 0, 0, 0, '2015-06-21 20:47:22', 'y', 1),
(16, 31, 'fgg', 'sdf', 'sdf', 'df', 'df', 'fds', 0, '', 0, 0, 0, 0, '2015-06-22 08:21:54', 'y', 1),
(17, 27, 'dfg', 'dfg', 'dg', 'dfg', 'dfg', 'dg', 0, '', 0, 0, 0, 0, '2015-06-22 08:24:36', 'y', 1),
(18, 28, 'sd', 'sdf', '', 'sdf', '', 'sdf', 0, '', 0, 0, 0, 0, '2015-06-22 08:25:35', 'y', 1),
(19, 32, 'CHRIS', 'NISWANDEE', 'SMALLSYS INC    795 E DRAGRAM', '', 'TUCSON', 'AZ', 85702, '', 0, 0, 0, 0, '2015-06-22 19:03:45', 'y', 1),
(20, 33, ' CHRIS', 'NISWANDEE', 'SMALLSYS INC    795 E DRAGRAM', '', 'TUCSON', 'AZ', 85705, '', 0, 0, 0, 0, '2015-06-22 19:07:21', 'y', 1),
(21, 34, 'CHRIS ', 'NISWANDEE', 'SMALLSYS INC    795 E DRAGRAM', '', 'TUCSON', 'AZ', 85705, '', 0, 0, 0, 0, '2015-06-22 20:01:43', 'y', 1),
(22, 35, ' CHRIS ', 'NISWANDEE', 'SMALLSYS INC    795 E DRAGRAM', '', 'TUCSON', 'AZ ', 85705, '', 0, 0, 0, 0, '2015-06-24 07:36:47', 'y', 1),
(23, 36, 'CHRIS', 'NISWANDEE', 'SMALLSYS INC    795 E DRAGRAM', '', 'TUCSON', 'AZ', 85705, '', 0, 0, 0, 0, '2015-06-24 12:41:15', 'y', 1),
(24, 37, 'Prashant', 'gorvadia', 'SMALLSYS INC    795 E DRAGRAM', '', 'TUCSON', 'AZ', 85705, '', 0, 0, 0, 0, '2015-06-24 13:19:43', 'y', 1),
(25, 38, 'prashant', 'gorvadia', ' 795 E DRAGRAM', '', 'TUCSON', 'AZ', 85705, '', 0, 0, 0, 0, '2015-06-24 18:09:26', 'y', 1),
(26, 39, 'prashant', 'gorvadia', ' 795 E DRAGRAM', '', 'TUCSON', 'AZ', 85705, '', 0, 0, 0, 0, '2015-06-24 19:24:32', 'y', 1),
(27, 40, 'Curtis', 'Thiel', '2616 NE 72nd Street', '', 'Seattle', 'WA', 98115, '', 0, 0, 0, 0, '2015-06-25 03:04:44', 'y', 1),
(28, 41, 'Curtis', 'Thiel', '2616 NE 72nd Street', '', 'Seattle', 'Washington', 98115, '', 0, 0, 0, 0, '2015-06-25 12:13:59', 'y', 1),
(29, 42, 'CHRIS', 'NISWANDEE', '795 E DRAGRAM', '', 'TUCSON', 'AZ', 85705, '', 0, 0, 0, 0, '2015-06-25 13:05:58', 'y', 1),
(30, 43, ' CHRIS', 'NISWANDEE', '795 E DRAGRAM', '', 'TUCSON ', 'AZ', 85705, '', 0, 0, 0, 0, '2015-06-25 14:34:17', 'y', 1),
(31, 44, 'CHRIS', 'NISWANDEE', '795 E DRAGRAM', '', 'TUCSON', 'AZ', 85705, '', 0, 0, 0, 0, '2015-06-25 15:13:07', 'y', 1),
(32, 45, 'CHRIS', 'NISWANDEE', '795 E DRAGRAM', '', 'TUCSON', 'AZ', 85705, '', 0, 0, 0, 0, '2015-06-25 17:13:26', 'y', 1),
(33, 46, 'prashant', 'gorvadia', ' 795 E DRAGRAM', '', 'TUCSON', 'AZ', 85705, '', 0, 0, 0, 0, '2015-06-25 17:36:40', 'y', 1),
(34, 47, 'CHRIS', 'NISWANDEE', '795 E DRAGRAM', '', 'TUCSON', 'AZ', 85705, '', 0, 0, 0, 0, '2015-06-25 17:46:42', 'y', 1),
(35, 48, 'CHRIS', 'NISWANDEE', '795 E DRAGRAM', '', 'TUCSON', 'AZ', 85705, '', 0, 0, 0, 0, '2015-06-25 17:49:32', 'y', 1),
(36, 49, ' CHRIS', 'NISWANDEE', '795 E DRAGRAM', '', 'TUCSON ', 'AZ', 85705, '', 0, 0, 0, 0, '2015-06-25 18:18:59', 'y', 1),
(37, 50, 'CHRIS', 'NISWANDEE', '  795 E DRAGRAM', '', 'TUCSON', 'AZ', 85705, '', 0, 0, 0, 0, '2015-06-25 19:24:11', 'y', 1),
(38, 51, 'prashant', 'gorvadia', '541 Jefferson Avenue, Suite 204', '', 'Redwood', 'CA', 94063, '', 0, 0, 0, 0, '2015-06-25 19:45:13', 'y', 1),
(39, 52, 'Prashant', 'Gorvadia', '541 Jefferson Avenue, Suite 204', '', 'Redwood', 'CA', 94063, '', 0, 0, 0, 0, '2015-06-25 19:54:34', 'y', 1),
(40, 53, 'prashant', 'gorvadia', '541 Jefferson Avenue, Suite 204', '', 'Redwood', 'CA', 94063, '', 0, 0, 0, 0, '2015-06-25 20:46:46', 'y', 1),
(41, 54, 'prashant', 'gorvadia', '305 Intergraph Way', '', 'Madison', 'AL', 35758, '', 0, 0, 0, 0, '2015-06-25 20:50:34', 'y', 1),
(42, 55, 'prashant', 'gorvadia', '305 Intergraph Way', '', 'Madison', 'AL', 35758, '', 0, 0, 0, 0, '2015-06-25 20:57:54', 'y', 1),
(43, 56, 'prashant', 'gorvadia', '305 Intergraph Way', '', 'Madison', 'AL', 35758, '', 0, 0, 0, 0, '2015-06-25 21:06:03', 'y', 1),
(44, 57, 'prashant', 'gorvadia', 'P.O. Box 240000', '', 'Huntsville', 'AL', 35813, '', 0, 0, 0, 0, '2015-06-25 21:09:24', 'y', 1),
(45, 58, 'prashant', 'gorvadia', 'P.O. Box 240000', '', 'Huntsville', 'AL', 35813, '', 0, 0, 0, 0, '2015-06-25 21:12:42', 'y', 1),
(46, 59, 'prashant', 'gorvadia', ' P.O. Box 240000', '', 'Huntsville', 'AL', 35813, '', 0, 0, 0, 0, '2015-06-25 21:43:46', 'y', 1),
(47, 60, 'prashant', 'gorvadia', '795 E DRAGRAM', '', 'TUCSON', 'AZ', 85705, '', 0, 0, 0, 0, '2015-06-25 21:50:43', 'y', 1),
(48, 61, 'prashant', 'gorvadia', '795 E DRAGRAM', '', 'TUCSON', 'AZ', 85705, '', 0, 0, 0, 0, '2015-06-25 22:10:23', 'y', 1),
(49, 62, 'prashant', 'gorvadia', '2616 NE 72nd Street', '', 'Seattle', 'WA', 98115, '', 0, 0, 0, 0, '2015-06-25 22:14:35', 'y', 1),
(50, 63, 'Curt', 'Thiel', '2616 NE 72nd Street', '', 'Seattle', 'WA', 98115, '', 0, 0, 0, 0, '2015-06-25 22:47:38', 'y', 1),
(51, 64, 'Curtis', 'Thiel', '2616 NE 72nd Street', '', 'Seattle', 'WA', 98115, '', 0, 0, 0, 0, '2015-06-25 23:35:07', 'y', 1),
(52, 66, 'prashant', 'gorvadia', '795 E DRAGRAM', '', 'TUCSON', 'AZ', 85705, '', 0, 0, 0, 0, '2015-06-26 13:29:16', 'y', 1),
(53, 67, 'prashant', 'gorvadia', '795 E DRAGRAM', '', 'TUCSON', 'KY', 85705, '', 0, 0, 0, 0, '2015-06-26 13:49:14', 'y', 1),
(54, 68, 'Curtis', 'Thiel', '2616 NE 72nd Street', '', 'Seattle', 'WA', 98115, '', 0, 0, 0, 0, '2015-06-27 22:08:47', 'y', 1),
(55, 69, 'Curtis', 'Thiel', '2616 NE 72nd Street', '', 'Seattle', 'WA', 98115, '', 0, 0, 0, 0, '2015-06-28 14:22:43', 'y', 1),
(56, 70, 'prashant', 'gorvadia', '2616 NE 72nd Street', '', 'Seattle', 'WA', 98115, '', 0, 0, 0, 0, '2015-06-28 14:58:54', 'y', 1),
(57, 71, 'Curtis', 'Thiel', '2616 NE 72nd Street', '', 'Seattle', 'WA', 98115, '', 0, 0, 0, 0, '2015-07-01 23:09:25', 'y', 1),
(58, 72, 'Curtis', 'Thiel', '2616 NE 72nd Street', '', 'Seattle', 'WA', 98115, '', 0, 0, 0, 0, '2015-07-01 23:11:10', 'y', 1),
(59, 73, 'prashant', 'gorvadia', '2616 NE 72nd Street', '', 'Seattle ', 'WA', 98115, '', 0, 0, 0, 0, '2015-07-04 21:31:30', 'y', 1),
(60, 74, 'Curtis', 'Thiel', '2616 NE 72nd Street', '', 'Seattle', 'WA', 98115, '', 0, 0, 0, 0, '2015-07-05 21:18:29', 'y', 1),
(61, 75, 'prashant', 'gorvadia', '2616 NE 72nd Street', '', 'Seattle', 'WA', 98115, '', 0, 0, 0, 0, '2015-07-07 21:39:22', 'y', 1),
(62, 76, 'prashant', 'gorvadia', '2616 NE 72nd Street', '', 'Seattle', 'WA', 98115, '', 0, 0, 0, 0, '2015-07-07 23:46:51', 'y', 1),
(63, 77, 'prashant', 'gorvadia', '2616 NE 72nd Street', '', 'Seattle', 'WA', 98115, '', 0, 0, 0, 0, '2015-07-08 14:18:42', 'y', 1),
(64, 78, 'prashant', 'gorvadia', '2616 NE 72nd Street', '', 'Seattle', 'WA', 98115, '', 0, 0, 0, 0, '2015-07-08 14:33:25', 'y', 1),
(65, 79, 'prashant', 'gorvadia', '2616 NE 72nd Street', '', 'Seattle', 'WA', 98115, '', 0, 0, 0, 0, '2015-07-10 01:16:41', 'y', 1),
(66, 80, 'prashant', 'gorvadia', '2616 NE 72nd Street', '', 'Seattle', 'WA', 98115, '', 0, 0, 0, 0, '2015-07-11 00:02:38', 'y', 1),
(67, 81, 'prashant', 'gorvadia', '2616 NE 72nd Street', '', 'Seattle', 'WA', 98115, '', 0, 0, 0, 0, '2015-07-11 00:03:44', 'y', 1),
(68, 82, 'Curtis', 'Thiel', '2616 NE 72nd Street', '', 'Seattle', 'WA', 98115, '', 0, 0, 0, 0, '2015-07-11 00:16:58', 'y', 1),
(69, 83, 'prashant', 'gorvadia', '2616 NE 72nd Street', '', 'Seattle', 'WA', 98115, '', 0, 0, 0, 0, '2015-07-11 23:43:04', 'y', 1),
(70, 85, 'prashant', 'gorvadia', '2616 NE 72nd Street', '', 'Seattle', 'WA', 98115, '', 0, 0, 0, 0, '2015-07-13 01:32:48', 'y', 1),
(71, 87, 'Curtis', 'Thiel', '2616 NE 72nd Street', '', 'Seattle', 'WA', 98115, '', 0, 0, 0, 0, '2015-07-15 12:09:23', 'y', 1),
(72, 88, 'prashant', 'gorvadia', '2616 NE 72nd Street', '', 'Seattle', 'WA', 98115, '', 0, 0, 0, 0, '2015-07-15 12:32:58', 'y', 1),
(73, 89, 'prashant', 'gorvadia', '2616 NE 72nd Street', '', 'Seattle', 'WA', 98115, '', 0, 0, 0, 0, '2015-07-18 02:31:17', 'y', 1),
(74, 90, 'prashant', 'gorvadia', '2616 NE 72nd Street', '', 'Seattle', 'WA', 98115, '', 0, 0, 0, 0, '2015-07-18 14:40:15', 'y', 1),
(75, 91, 'prashant', 'gorvadia', '2616 NE 72nd Street', '', 'Seattle', 'WA', 98115, '', 0, 0, 0, 0, '2015-07-18 22:58:07', 'y', 1),
(76, 92, 'Curtis', 'Thiel', '2616 NE 72nd Street', '', 'Seattle', 'WA', 98115, '', 0, 0, 0, 0, '2015-07-20 00:48:34', 'y', 1),
(77, 93, 'Curt', 'Thiel', '2616 NE 72nd Street', '', 'Seattle', 'WA', 98115, '', 0, 0, 0, 0, '2015-07-21 12:05:00', 'y', 1),
(78, 94, 'prashant', 'gorvadia', '2616 NE 72nd Street', '', 'Seattle', 'WA', 98115, '', 0, 0, 0, 0, '2015-07-21 23:15:19', 'y', 1),
(79, 95, 'prashant', 'gorvadia', '2616 NE 72nd Street', '', 'Seattle', 'WA', 98115, '', 0, 0, 0, 0, '2015-07-22 00:45:51', 'y', 1),
(80, 96, 'vinay', 'singh', 'new dehli ', 'ashok nagar', 'ashok nagar', 'HI', 1233444, '', 0, 0, 0, 0, '2015-07-24 06:39:06', 'y', 1);

-- --------------------------------------------------------

--
-- Table structure for table `registration`
--

CREATE TABLE IF NOT EXISTS `registration` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(200) NOT NULL,
  `firstname` varchar(200) NOT NULL,
  `middlename` varchar(200) NOT NULL,
  `lastname` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `password` varchar(200) NOT NULL,
  `street1` varchar(255) NOT NULL,
  `street2` varchar(255) NOT NULL,
  `city` varchar(255) NOT NULL,
  `state` varchar(255) NOT NULL,
  `zip` varchar(7) NOT NULL,
  `method` varchar(35) NOT NULL,
  `status` enum('a','i') NOT NULL DEFAULT 'a',
  `createddate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `ipaddress` varchar(200) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=97 ;

--
-- Dumping data for table `registration`
--

INSERT INTO `registration` (`id`, `username`, `firstname`, `middlename`, `lastname`, `email`, `password`, `street1`, `street2`, `city`, `state`, `zip`, `method`, `status`, `createddate`, `ipaddress`) VALUES
(6, 'JOHN ', '', '', '', 'phgorvadia2@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', '', '', '', '', '', 'UPS,USPS,FedEx,DHL', 'a', '2015-06-13 13:16:07', ''),
(7, 'phgorvadia', '', '', '', 'phgorvadia@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', '', '', '', '', '', '1,2,3,4', 'a', '2015-06-15 21:36:57', ''),
(8, 'phg', 'prashant', 'gorvadia', 'phg', 'phg@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', '', '', '', '', '', '1,2,3,4', 'a', '2015-06-16 20:26:08', ''),
(9, 'phg2', 'prashant', 'gorvadia', 'lastname', 'phg2@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', '', '', '', '', '', '1,2,3,4', 'a', '2015-06-16 20:30:05', ''),
(10, 'phg3', 'prashant', 'gorvadia', 'phg', 'phg3@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', '', '', '', '', '', '1,2,3,4', 'a', '2015-06-17 14:26:39', ''),
(11, 'curt@thielnet.com', 'Curtis', '', 'Thiel', 'curt@thielnet.com', '81dc9bdb52d04dc20036dbd8313ed055', '', '', '', '', '', '1,2,3,4', 'a', '2015-06-17 16:49:57', ''),
(12, 'shipuser1', 'shipuser1', '', 'shipuser1', '', 'e10adc3949ba59abbe56e057f20f883e', '', '', '', '', '', '1,2,3,4', 'a', '2015-06-17 18:54:29', ''),
(18, 'gorvadia', 'gorvadia', '', 'prashant', '', 'e10adc3949ba59abbe56e057f20f883e', '', '', '', '', '', '1,2,3,4', 'a', '2015-06-19 20:55:10', ''),
(19, 'gorvadia', 'gorvadia', '', 'prashant', '', 'e10adc3949ba59abbe56e057f20f883e', '', '', '', '', '', '1,2,3,4', 'a', '2015-06-19 20:55:58', ''),
(20, 'gorvadia', 'gorvadia', '', 'prashant', '', 'e10adc3949ba59abbe56e057f20f883e', '', '', '', '', '', '1,2,3,4', 'a', '2015-06-19 20:56:40', ''),
(21, 'gorvadia', 'gorvadia', '', 'prashant', '', 'e10adc3949ba59abbe56e057f20f883e', '', '', '', '', '', '1,2,3,4', 'a', '2015-06-19 20:57:00', ''),
(22, 'gorvadia', 'gorvadia', '', 'prashant', '', 'e10adc3949ba59abbe56e057f20f883e', '', '', '', '', '', '1,2,3,4', 'a', '2015-06-19 20:57:19', ''),
(23, 'phg1', 'prashant', '', 'gorvadia', '', 'e10adc3949ba59abbe56e057f20f883e', '', '', '', '', '', '1,2,3,4', 'a', '2015-06-20 18:34:22', ''),
(24, 'phg4', 'prashant', '', 'gorvadia', '', 'e10adc3949ba59abbe56e057f20f883e', '', '', '', '', '', '1,2,3,4', 'a', '2015-06-21 10:08:12', ''),
(25, 'phg5', 'prashant', '', 'gorvadia', '', 'e10adc3949ba59abbe56e057f20f883e', '', '', '', '', '', '1,2,3,4', 'a', '2015-06-21 10:25:29', ''),
(26, 'phg5', 'prashant', '', 'gorvadia', '', 'e10adc3949ba59abbe56e057f20f883e', '', '', '', '', '', '1,2,3,4', 'a', '2015-06-21 10:27:26', ''),
(27, 'phg6', 'prashant', '', 'gorvadia', '', 'e10adc3949ba59abbe56e057f20f883e', '', '', '', '', '', '1,2,3,4', 'a', '2015-06-21 10:29:22', ''),
(28, 'phg7', 'prashant', '', 'gorvadia', '', 'e10adc3949ba59abbe56e057f20f883e', '', '', '', '', '', '1,2,3,4', 'a', '2015-06-21 10:30:07', ''),
(29, 'phg5', 'prashant', '', 'gorvadia', '', 'e10adc3949ba59abbe56e057f20f883e', '', '', '', '', '', '1,2,3,4', 'a', '2015-06-21 10:39:12', ''),
(30, 'curt@thielnet.com', '', '', '', '', '81dc9bdb52d04dc20036dbd8313ed055', '', '', '', '', '', '', 'a', '2015-06-21 20:47:22', ''),
(31, 'phg5', '', '', '', '', 'e10adc3949ba59abbe56e057f20f883e', '', '', '', '', '', '', 'a', '2015-06-22 08:21:54', ''),
(32, 'phg``', 'prashant', '', 'gorvadia', '', 'e10adc3949ba59abbe56e057f20f883e', '', '', '', '', '', '1,2,3,4', 'a', '2015-06-22 19:03:45', ''),
(33, 'phg12', 'prashant', '', 'gorvadia', '', 'e10adc3949ba59abbe56e057f20f883e', '', '', '', '', '', '1,2,3,4', 'a', '2015-06-22 19:07:21', ''),
(34, 'phg15', 'prashant', '', 'gorvadia', '', 'e10adc3949ba59abbe56e057f20f883e', '', '', '', '', '', '1,2,3,4', 'a', '2015-06-22 20:01:43', ''),
(35, 'phg16', 'prashant', '', 'gorvadia', '', 'e10adc3949ba59abbe56e057f20f883e', '', '', '', '', '', '1,2,3,4', 'a', '2015-06-24 07:36:47', ''),
(36, 'phg18', 'prashant', '', 'gorvadia', '', 'e10adc3949ba59abbe56e057f20f883e', '', '', '', '', '', '1,2,3,4', 'a', '2015-06-24 12:41:15', ''),
(37, 'phg20', 'prashant', '', 'gorvadia', '', 'e10adc3949ba59abbe56e057f20f883e', '', '', '', '', '', '1,2,3,4', 'a', '2015-06-24 13:19:43', ''),
(38, 'phg23', 'prashant', '', 'gorvadia', '', 'e10adc3949ba59abbe56e057f20f883e', '', '', '', '', '', '1,2,3,4', 'a', '2015-06-24 18:09:26', ''),
(39, 'phg25', 'prashant', '', 'gorvadia', '', 'e10adc3949ba59abbe56e057f20f883e', '', '', '', '', '', '1,2,3,4', 'a', '2015-06-24 19:24:32', ''),
(40, 'curt@thielnet.com', '', '', '', '', '81dc9bdb52d04dc20036dbd8313ed055', '', '', '', '', '', '', 'a', '2015-06-25 03:04:44', ''),
(41, 'curt@thielnet.com', '', '', '', '', '81dc9bdb52d04dc20036dbd8313ed055', '', '', '', '', '', '', 'a', '2015-06-25 12:13:59', ''),
(42, 'phg35', 'prashant', '', 'gorvadia', '', 'e10adc3949ba59abbe56e057f20f883e', '', '', '', '', '', '1,2,3,4', 'a', '2015-06-25 13:05:58', ''),
(43, 'phg38', 'prashant', '', 'gorvadia', '', 'e10adc3949ba59abbe56e057f20f883e', '', '', '', '', '', '1,2,3,4', 'a', '2015-06-25 14:34:17', ''),
(44, 'phg39', 'prashant', '', 'gorvadia', '', 'e10adc3949ba59abbe56e057f20f883e', '', '', '', '', '', '1,2,3,4', 'a', '2015-06-25 15:13:07', ''),
(45, 'phg40', 'prashant', '', 'gorvadia', '', 'e10adc3949ba59abbe56e057f20f883e', '', '', '', '', '', '1,2,3,4', 'a', '2015-06-25 17:13:26', ''),
(46, 'phg40', 'prashant', '', 'gorvadia', '', 'e10adc3949ba59abbe56e057f20f883e', '', '', '', '', '', '1,2,3,4', 'a', '2015-06-25 17:36:13', ''),
(47, 'phgorvadia1', '', '', '', '', 'e10adc3949ba59abbe56e057f20f883e', '', '', '', '', '', '', 'a', '2015-06-25 17:46:42', ''),
(48, 'phgorvadia22', 'prashant', '', 'gorvadia', '', 'e10adc3949ba59abbe56e057f20f883e', '', '', '', '', '', '1,2,3,4', 'a', '2015-06-25 17:49:32', ''),
(49, 'phg44', 'prashant', '', 'gorvadia', '', 'e10adc3949ba59abbe56e057f20f883e', '', '', '', '', '', '1,2,3,4', 'a', '2015-06-25 18:18:59', ''),
(50, 'phg45', 'prashant', '', 'gorvadia', '', 'e10adc3949ba59abbe56e057f20f883e', '', '', '', '', '', '1,2,3,4', 'a', '2015-06-25 19:24:11', ''),
(51, 'phg46', 'prashant', '', 'gorvadia', '', 'e10adc3949ba59abbe56e057f20f883e', '', '', '', '', '', '1,2,3,4', 'a', '2015-06-25 19:45:13', ''),
(52, 'phg47', 'prashant', '', 'gorvadia', '', 'e10adc3949ba59abbe56e057f20f883e', '', '', '', '', '', '1,2,3,4', 'a', '2015-06-25 19:54:34', ''),
(53, 'phg50', 'prashant', '', 'gorvadia', '', 'e10adc3949ba59abbe56e057f20f883e', '', '', '', '', '', '1,2,3,4', 'a', '2015-06-25 20:46:46', ''),
(54, 'phg51', 'prashant', '', 'gorvadia', '', 'e10adc3949ba59abbe56e057f20f883e', '', '', '', '', '', '1,2,3,4', 'a', '2015-06-25 20:50:34', ''),
(55, 'phg52', 'prashant', '', 'gorvadia', '', 'e10adc3949ba59abbe56e057f20f883e', '', '', '', '', '', '1,2,3,4', 'a', '2015-06-25 20:57:54', ''),
(56, 'phg60', 'prashant', '', 'gorvadia', '', 'e10adc3949ba59abbe56e057f20f883e', '', '', '', '', '', '1,2,3,4', 'a', '2015-06-25 21:06:03', ''),
(57, 'phg61', 'prashant', '', 'gorvadia', '', 'e10adc3949ba59abbe56e057f20f883e', '', '', '', '', '', '1,2,3,4', 'a', '2015-06-25 21:08:34', ''),
(58, 'phg63', 'prashant', '', 'gorvadia', '', 'e10adc3949ba59abbe56e057f20f883e', '', '', '', '', '', '1,2,3,4', 'a', '2015-06-25 21:11:58', ''),
(59, 'phg62', 'prashant', '', 'gorvadia', '', 'e10adc3949ba59abbe56e057f20f883e', '', '', '', '', '', '1,2,3,4', 'a', '2015-06-25 21:43:46', ''),
(60, 'phg70', 'prashant', '', 'gorvadia', '', 'e10adc3949ba59abbe56e057f20f883e', '', '', '', '', '', '1,2,3,4', 'a', '2015-06-25 21:50:43', ''),
(61, 'phg68', 'prashant', '', 'gorvadia', '', 'e10adc3949ba59abbe56e057f20f883e', '', '', '', '', '', '1,2,3,4', 'a', '2015-06-25 22:10:23', ''),
(62, 'phg75', 'prashant', '', 'gorvadia', '', 'e10adc3949ba59abbe56e057f20f883e', '', '', '', '', '', '1,2,3,4', 'a', '2015-06-25 22:13:50', ''),
(63, 'curt@thielnet.com', 'Curt', '', 'Thiel', '', '81dc9bdb52d04dc20036dbd8313ed055', '', '', '', '', '', '1,2,3,4', 'a', '2015-06-25 22:47:38', ''),
(64, 'curt@thielnet.com', '', '', '', '', '81dc9bdb52d04dc20036dbd8313ed055', '', '', '', '', '', '', 'a', '2015-06-25 23:35:07', ''),
(65, 'abdulmoiz7@gmail.com', 'abdul moiz', '', 'ishaq', '', 'ae25d00e0280634dbc5660933594cf5b', '', '', '', '', '', '1,2,3,4', 'a', '2015-06-26 06:51:17', ''),
(66, 'phg76', 'prashant', '', 'gorvadia', '', 'e10adc3949ba59abbe56e057f20f883e', '', '', '', '', '', '1,2,3,4', 'a', '2015-06-26 13:29:16', ''),
(67, 'phg77', 'prashant', '', 'gorvadia', '', 'e10adc3949ba59abbe56e057f20f883e', '', '', '', '', '', '1,2,3,4', 'a', '2015-06-26 13:48:31', ''),
(68, 'curt@thielnet.com', '', '', '', '', '81dc9bdb52d04dc20036dbd8313ed055', '', '', '', '', '', '', 'a', '2015-06-27 22:08:47', ''),
(69, 'curt@thielnet.com', '', '', '', '', '81dc9bdb52d04dc20036dbd8313ed055', '', '', '', '', '', '', 'a', '2015-06-28 14:22:43', ''),
(70, 'phg75', '', '', '', '', 'e10adc3949ba59abbe56e057f20f883e', '', '', '', '', '', '', 'a', '2015-06-28 14:58:54', ''),
(71, 'curt@thielnet.com', '', '', '', '', '81dc9bdb52d04dc20036dbd8313ed055', '', '', '', '', '', '', 'a', '2015-07-01 23:09:25', ''),
(72, 'curt@thielnet.com', '', '', '', '', '81dc9bdb52d04dc20036dbd8313ed055', '', '', '', '', '', '', 'a', '2015-07-01 23:11:10', ''),
(73, 'phg88', 'prashant', '', 'gorvadia', '', 'e10adc3949ba59abbe56e057f20f883e', '', '', '', '', '', '1,2,3,4', 'a', '2015-07-04 21:31:30', ''),
(74, 'curt@thielnet.com', '', '', '', '', '81dc9bdb52d04dc20036dbd8313ed055', '', '', '', '', '', '', 'a', '2015-07-05 21:18:29', ''),
(75, 'phg88', '', '', '', '', 'e10adc3949ba59abbe56e057f20f883e', '', '', '', '', '', '', 'a', '2015-07-07 21:39:22', ''),
(76, 'phg88', '', '', '', '', 'e10adc3949ba59abbe56e057f20f883e', '', '', '', '', '', '', 'a', '2015-07-07 23:46:51', ''),
(77, 'phg88', '', '', '', '', 'e10adc3949ba59abbe56e057f20f883e', '', '', '', '', '', '', 'a', '2015-07-08 14:18:42', ''),
(78, 'phg88', '', '', '', '', 'e10adc3949ba59abbe56e057f20f883e', '', '', '', '', '', '', 'a', '2015-07-08 14:33:25', ''),
(79, 'phg88', '', '', '', '', 'e10adc3949ba59abbe56e057f20f883e', '', '', '', '', '', '', 'a', '2015-07-10 01:16:41', ''),
(80, 'phg90', '', '', '', '', 'e10adc3949ba59abbe56e057f20f883e', '', '', '', '', '', '', 'a', '2015-07-11 00:02:38', ''),
(81, 'phg91', 'prashant', '', 'gorvadia', '', 'e10adc3949ba59abbe56e057f20f883e', '', '', '', '', '', '1,2,3,4', 'a', '2015-07-11 00:03:27', ''),
(82, 'curt@thielnet.com', '', '', '', '', '81dc9bdb52d04dc20036dbd8313ed055', '', '', '', '', '', '', 'a', '2015-07-11 00:16:58', ''),
(83, 'phg1', 'prashant', '', 'gorvada', '', 'e10adc3949ba59abbe56e057f20f883e', '', '', '', '', '', '1,2,3,4', 'a', '2015-07-11 23:43:04', ''),
(84, 'phg1', 'prashant', '', 'gorvada', '', 'e10adc3949ba59abbe56e057f20f883e', '', '', '', '', '', '1,2,3,4', 'a', '2015-07-11 23:48:34', ''),
(85, 'phg1', '', '', '', '', 'e10adc3949ba59abbe56e057f20f883e', '', '', '', '', '', '', 'a', '2015-07-13 01:32:48', ''),
(86, 'abdulmoiz7@gmail.com', 'abdul', '', 'moiz', '', '202cb962ac59075b964b07152d234b70', '', '', '', '', '', '1,2,3,4', 'a', '2015-07-14 06:45:20', ''),
(87, 'curt@thielnet.com', '', '', '', '', '81dc9bdb52d04dc20036dbd8313ed055', '', '', '', '', '', '', 'a', '2015-07-15 12:09:23', ''),
(88, 'phg88', '', '', '', '', 'e10adc3949ba59abbe56e057f20f883e', '', '', '', '', '', '', 'a', '2015-07-15 12:32:58', ''),
(89, 'phg1', '', '', '', '', 'e10adc3949ba59abbe56e057f20f883e', '', '', '', '', '', '', 'a', '2015-07-18 02:31:17', ''),
(90, 'phg88', '', '', '', '', 'e10adc3949ba59abbe56e057f20f883e', '', '', '', '', '', '', 'a', '2015-07-18 14:40:15', ''),
(91, 'phg88', '', '', '', '', 'e10adc3949ba59abbe56e057f20f883e', '', '', '', '', '', '', 'a', '2015-07-18 22:58:07', ''),
(92, 'curt@thielnet.com', '', '', '', '', '81dc9bdb52d04dc20036dbd8313ed055', '', '', '', '', '', '', 'a', '2015-07-20 00:48:34', ''),
(93, 'curt@thielnet.com', '', '', '', '', '81dc9bdb52d04dc20036dbd8313ed055', '', '', '', '', '', '', 'a', '2015-07-21 12:05:00', ''),
(94, 'phg1', '', '', '', '', 'e10adc3949ba59abbe56e057f20f883e', '', '', '', '', '', '', 'a', '2015-07-21 23:15:19', ''),
(95, 'phg1', '', '', '', '', 'e10adc3949ba59abbe56e057f20f883e', '', '', '', '', '', '', 'a', '2015-07-22 00:45:51', ''),
(96, 'vinay123', 'vinay', '', 'singh', '', '78ffb54cea01b365797d0b883eba44fc', '', '', '', '', '', '1,2,3,4', 'a', '2015-07-24 06:39:06', '');

-- --------------------------------------------------------

--
-- Table structure for table `shipping_info`
--

CREATE TABLE IF NOT EXISTS `shipping_info` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `userid` int(11) NOT NULL,
  `fname` varchar(200) NOT NULL,
  `lname` varchar(200) NOT NULL,
  `street1` varchar(200) NOT NULL,
  `street2` varchar(200) NOT NULL,
  `city` varchar(200) NOT NULL,
  `state` varchar(200) NOT NULL,
  `zip` int(11) NOT NULL,
  `phone` varchar(200) NOT NULL,
  `length` float NOT NULL,
  `width` float NOT NULL,
  `height` float NOT NULL,
  `weight` float NOT NULL,
  `createddate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `status` enum('y','n') NOT NULL DEFAULT 'y',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
