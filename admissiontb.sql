-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Aug 20, 2022 at 02:11 PM
-- Server version: 5.6.17
-- PHP Version: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `admission`
--

-- --------------------------------------------------------

--
-- Table structure for table `admissiontb`
--

CREATE TABLE IF NOT EXISTS `admissiontb` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name_of_student` varchar(20) NOT NULL,
  `city` varchar(30) NOT NULL,
  `tal` varchar(30) NOT NULL,
  `student_mobile_no` varchar(10) NOT NULL,
  `parent_mobile_no` varchar(10) NOT NULL,
  `category` varchar(20) NOT NULL,
  `ssc` varchar(50) NOT NULL,
  `hsc` varchar(50) NOT NULL,
  `iti` varchar(50) NOT NULL,
  `other_education` varchar(20) NOT NULL,
  `interested_for` varchar(20) NOT NULL,
  `prefered_course` varchar(20) NOT NULL,
  `reference_by` varchar(20) NOT NULL,
  `applied_for_ews` varchar(20) NOT NULL,
  `provisional_admission` varchar(20) NOT NULL,
  `original_documents_submitted` varchar(20) NOT NULL,
  `documents_pending` varchar(20) NOT NULL,
  `fc_completed` varchar(30) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=98 ;

--
-- Dumping data for table `admissiontb`
--

INSERT INTO `admissiontb` (`id`, `name_of_student`, `city`, `tal`, `student_mobile_no`, `parent_mobile_no`, `category`, `ssc`, `hsc`, `iti`, `other_education`, `interested_for`, `prefered_course`, `reference_by`, `applied_for_ews`, `provisional_admission`, `original_documents_submitted`, `documents_pending`, `fc_completed`) VALUES
(48, 'sanket morde', 'manchar', 'ambegaon', '9860561600', '9860561600', 'select cast', '67%', '68%', '78%', 'diploma', 'select', 'select course', 'said madam', 'No', 'yes', 'fully', 'ssc marksheet ,hsc m', 'yes'),
(49, 'sanket morde', 'manchar ewtgshdzf', 'ambegaonwqedwsf', '9860561600', '9860561600', 'General', '67%', '68%', '78%', 'diploma', 'select', 'select course', 'said madam', 'yes', 'No', 'partially', 'adhar card ,hsc mark', 'No'),
(50, 'sanket', 'manchar', 'ambegaon', '9860561600', '9860561600', 'General', '67%', '68%', '78%', 'diploma', 'dsy', 'co', 'said madam', 'yes', 'No', 'fully', 'leaving certificate', 'No'),
(51, 'sanket', 'manchar', 'ambegaon', '9860561600', '9860561600', 'General', '67%', '68%', '78%', 'diploma', 'dsy', 'co', 'said madam', 'yes', 'No', 'fully', 'leaving certificate', 'No'),
(52, 'sanket', 'manchar', 'ambegaon', '9860561600', '9860561600', 'General', '67%', '68%', '78%', 'diploma', 'dsy', 'co', 'said madam', 'yes', 'No', 'fully', 'leaving certificate', 'No'),
(53, 'sanket', 'manchar', 'ambegaon', '9860561600', '9860561600', 'General', '67%', '68%', '78%', 'diploma', 'dsy', 'co', 'said madam', 'yes', 'No', 'fully', 'leaving certificate', 'No'),
(54, 'sanket', 'manchar', 'ambegaon', '9860561600', '9860561600', 'General', '67%', '68%', '78%', 'diploma', 'dsy', 'co', 'said madam', 'yes', 'No', 'fully', 'leaving certificate', 'No'),
(55, 'nilima', 'narayangaon', 'junnar', '6553246899', '3568764333', 'select cast', '87%', '86%', '78%', 'diploma', 'select', 'select course', 'said ', 'yes', 'yes', 'fully', 'adhar card ,ssc mark', 'yes'),
(57, 'nilima', 'narayangaon', 'junnar', '8427467467', '9867473636', 'OBC', '87%', '68%', '78%', 'diploma', 'fy', 'it', 'said madam', 'yes', 'No', 'fully', 'hsc marksheet', 'yes'),
(58, 'nilima', 'narayangaon', 'junnar', '8427467467', '9867473636', 'OBC', '87%', '68%', '78%', 'diploma', 'fy', 'it', 'said madam', 'yes', 'No', 'fully', 'hsc marksheet', 'yes'),
(59, 'nilima', 'narayangaon', 'junnar', '8427467467', '9867473636', 'OBC', '87%', '68%', '78%', 'diploma', 'fy', 'it', 'said madam', 'yes', 'No', 'fully', 'hsc marksheet', 'yes'),
(60, 'nilima', 'narayangaon', 'junnar', '8427467467', '9867473636', 'OBC', '87%', '68%', '78%', 'diploma', 'fy', 'it', 'said madam', 'yes', 'No', 'fully', 'hsc marksheet', 'yes'),
(61, 'nilima', 'narayangaon', 'junnar', '8427467467', '9867473636', 'OBC', '87%', '68%', '78%', 'diploma', 'fy', 'it', 'said madam', 'yes', 'No', 'fully', 'hsc marksheet', 'yes'),
(62, 'nilima', 'narayangaon', 'junnar', '8427467467', '9867473636', 'OBC', '87%', '68%', '78%', 'diploma', 'fy', 'it', 'said madam', 'yes', 'No', 'fully', 'hsc marksheet', 'yes'),
(66, '', '', '', '', '', 'select cast', '', '', '', '', 'select', 'select course', '', '', '', '', 'ssc marksheet', ''),
(67, 'jaya rajguru', '', '', '', '', 'select cast', '', '', '', '', 'select', 'select course', '', '', '', 'partially', 'ssc marksheet', 'yes'),
(68, 'Shruti', 'narayangaon', 'junnar', '6789642453', '6789300373', 'General', '78', '', '', '', 'select', 'select course', '', '', '', '', '', ''),
(69, 'Shruti', 'narayangaon', 'junnar', '9546754627', '3568764333', 'General', '78%', '86%', '78%', 'diploma', 'fy', 'co', 'said madam', 'yes', 'yes', 'fully', 'hsc marksheet', 'yes'),
(70, 'Shruti', 'narayangaon', 'junnar', '9546754627', '3568764333', 'General', '78%', '86%', '78%', 'diploma', 'fy', 'co', 'said madam', 'yes', 'yes', 'fully', 'hsc marksheet', 'yes'),
(71, 'Shruti', 'narayangaon', 'junnar', '9546754627', '3568764333', 'General', '78%', '86%', '78%', 'diploma', 'fy', 'co', 'said madam', 'yes', 'yes', 'fully', 'hsc marksheet', 'yes'),
(72, 'Shruti', 'narayangaon', 'junnar', '9546754627', '3568764333', 'General', '78%', '86%', '78%', 'diploma', 'fy', 'co', 'said madam', 'yes', 'yes', 'fully', 'hsc marksheet', 'yes'),
(73, 'Shruti', 'narayangaon', 'junnar', '9546754627', '3568764333', 'General', '78%', '86%', '78%', 'diploma', 'fy', 'co', 'said madam', 'yes', 'yes', 'fully', 'hsc marksheet', 'yes'),
(74, 'Shruti', 'narayangaon', 'junnar', '9546754627', '3568764333', 'General', '78%', '86%', '78%', 'diploma', 'fy', 'co', 'said madam', 'yes', 'yes', 'fully', 'hsc marksheet', 'yes'),
(75, 'Shruti', 'narayangaon', 'junnar', '9546754627', '3568764333', 'General', '78%', '86%', '78%', 'diploma', 'fy', 'co', 'said madam', 'yes', 'yes', 'fully', 'hsc marksheet', 'yes'),
(76, 'Shruti', 'narayangaon', 'junnar', '9546754627', '3568764333', 'General', '78%', '86%', '78%', 'diploma', 'fy', 'co', 'said madam', 'yes', 'yes', 'fully', 'hsc marksheet', 'yes'),
(77, 'Shruti', 'narayangaon', 'junnar', '9546754627', '3568764333', 'General', '78%', '86%', '78%', 'diploma', 'fy', 'co', 'said madam', 'yes', 'yes', 'fully', 'hsc marksheet', 'yes'),
(78, 'Shruti', 'narayangaon', 'junnar', '9546754627', '3568764333', 'General', '78%', '86%', '78%', 'diploma', 'fy', 'co', 'said madam', 'yes', 'yes', 'fully', 'hsc marksheet', 'yes'),
(79, 'Shruti', 'narayangaon', 'junnar', '9546754627', '3568764333', 'General', '78%', '86%', '78%', 'diploma', 'fy', 'co', 'said madam', 'yes', 'yes', 'fully', 'hsc marksheet', 'yes'),
(80, 'Shruti', 'narayangaon', 'junnar', '9546754627', '3568764333', 'General', '78%', '86%', '78%', 'diploma', 'fy', 'co', 'said madam', 'yes', 'yes', 'fully', 'hsc marksheet', 'yes'),
(81, 'Shruti', 'narayangaon', 'junnar', '9546754627', '3568764333', 'General', '78%', '86%', '78%', 'diploma', 'fy', 'co', 'said madam', 'yes', 'yes', 'fully', 'hsc marksheet', 'yes'),
(82, 'Shruti', 'narayangaon', 'junnar', '9546754627', '3568764333', 'General', '78%', '86%', '78%', 'diploma', 'fy', 'co', 'said madam', 'yes', 'yes', 'fully', 'hsc marksheet', 'yes'),
(83, 'Shruti', 'narayangaon', 'junnar', '9546754627', '3568764333', 'General', '78%', '86%', '78%', 'diploma', 'fy', 'co', 'said madam', 'yes', 'yes', 'fully', 'hsc marksheet', 'yes'),
(84, 'Shruti', 'narayangaon', 'junnar', '9546754627', '3568764333', 'General', '78%', '86%', '78%', 'diploma', 'fy', 'co', 'said madam', 'yes', 'yes', 'fully', 'hsc marksheet', 'yes'),
(85, 'Shruti', 'narayangaon', 'junnar', '9546754627', '3568764333', 'General', '78%', '86%', '78%', 'diploma', 'fy', 'co', 'said madam', 'yes', 'yes', 'fully', 'hsc marksheet', 'yes'),
(86, 'Shruti', 'narayangaon', 'junnar', '9546754627', '3568764333', 'General', '78%', '86%', '78%', 'diploma', 'fy', 'co', 'said madam', 'yes', 'yes', 'fully', 'hsc marksheet', 'yes'),
(87, 'Shruti', 'narayangaon', 'junnar', '9546754627', '3568764333', 'General', '78%', '86%', '78%', 'diploma', 'fy', 'co', 'said madam', 'yes', 'yes', 'fully', 'hsc marksheet', 'yes'),
(88, 'Shruti', 'narayangaon', 'junnar', '9546754627', '3568764333', 'General', '78%', '86%', '78%', 'diploma', 'fy', 'co', 'said madam', 'yes', 'yes', 'fully', 'hsc marksheet', 'yes'),
(89, 'Shruti', 'narayangaon', 'junnar', '9546754627', '3568764333', 'General', '78%', '86%', '78%', 'diploma', 'fy', 'co', 'said madam', 'yes', 'yes', 'fully', 'hsc marksheet', 'yes'),
(90, 'Shruti', 'narayangaon', 'junnar', '9546754627', '3568764333', 'General', '78%', '86%', '78%', 'diploma', 'fy', 'co', 'said madam', 'yes', 'yes', 'fully', 'hsc marksheet', 'yes'),
(91, 'Shruti', 'narayangaon', 'junnar', '9546754627', '3568764333', 'General', '78%', '86%', '78%', 'diploma', 'fy', 'co', 'said madam', 'yes', 'yes', 'fully', 'hsc marksheet', 'yes'),
(92, 'pratiksha ', 'chas', 'ambegaon', '1235678985', '4352627728', 'General', '', '86%', '78%', 'diploma', 'select', 'select course', '', '', '', '', '', ''),
(93, 'pratiksha', 'manchar', 'ambegaon', '9233463664', '2345576877', 'General', '85', '34', '34', 'diploma', 'fy', 'co', 'said madam', 'yes', 'yes', 'partially', 'adhar card', 'yes'),
(94, '', '', '', '', '', 'select cast', '', '', '', '', 'select', 'select course', '', '', '', '', '', ''),
(95, '', '', '', '', '', 'select cast', '', '', '', '', 'select', 'select course', '', '', '', '', '', ''),
(96, '', '', '', '', '', 'select cast', '', '', '', '', 'select', 'select course', '', '', '', '', '', ''),
(97, 'sachin', 'manchar', 'ambegaon', '8600840999', '8600840999', 'NT', '63%', '65%', '78%', 'diploma', 'fy', 'co', 'said madam', 'yes', '', 'fully', '', 'yes');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
