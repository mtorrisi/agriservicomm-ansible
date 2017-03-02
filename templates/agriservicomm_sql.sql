-- phpMyAdmin SQL Dump
-- version 4.2.7.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Mar 01, 2017 at 06:43 PM
-- Server version: 5.6.20
-- PHP Version: 5.5.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `agriservicomm`
--

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE IF NOT EXISTS `posts` (
`id` int(6) NOT NULL,
  `userid` int(6) NOT NULL,
  `content` varchar(300) NOT NULL,
  `picture` varchar(100) NOT NULL,
  `video` varchar(100) NOT NULL,
  `dateposted` datetime NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=21 ;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`id`, `userid`, `content`, `picture`, `video`, `dateposted`) VALUES
(1, 1, 'I have something to sell...', '', '', '2016-11-29 11:51:32'),
(2, 1, 'Need to sell something here..', '', '', '2016-11-29 11:53:10'),
(3, 1, 'I have something for sell', '', '', '2016-11-29 13:14:57'),
(4, 1, 'You have cassave for sell', '', '', '2016-11-29 13:16:32'),
(5, 1, 'You have cassave for sell', '', '', '2016-11-29 13:19:07'),
(6, 1, 'You have cassave for sell', '', '', '2016-11-29 13:22:08'),
(7, 1, 'I have cassava in large quantity for sale...', '', '', '2016-11-29 13:26:11'),
(8, 1, 'I have some cassava for sale..', '', '', '2016-11-29 13:27:52'),
(9, 1, 'I have some cassave for sale..', '', '', '2016-11-29 13:28:57'),
(10, 1, 'I have some cassave for sale..', '', '', '2016-11-29 13:29:54'),
(11, 1, 'I have some cassave for sale..', '', '', '2016-11-29 13:30:24'),
(12, 1, 'I have some maize for sale...', '', '', '2016-11-29 13:31:25'),
(13, 1, 'I have some maize for sale...', '', '', '2016-11-29 13:32:58'),
(14, 1, 'If you need maize..I have in large quantity..just harvested from my farm here in ogun state.', '', '', '2016-11-29 13:34:59'),
(15, 1, 'Please where can I get some fast food to buy...', '', '', '2016-11-29 13:36:40'),
(16, 1, 'I just discovered a very nice and cheap way of generating my own power for my farm and poultry...if you are interest reach out to me...', '', '', '2016-11-29 20:44:11'),
(17, 1, 'Am trying out the page to see how things are working out...', '', '', '2016-11-29 20:54:27'),
(18, 1, 'I need to to get somethings from the farm in benue...', '', '', '2016-11-29 23:53:33'),
(19, 2, 'Please I need some machinery to help me clear up my farm', '', '', '2016-11-30 09:47:10'),
(20, 2, 'Are there any agro-experts who specialise on poultry farming around ikeja, Lagos State, Nigeria.', '', '', '2016-11-30 09:48:27');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
`users_id` int(11) NOT NULL,
  `surname` varchar(40) NOT NULL,
  `firstname` varchar(40) NOT NULL,
  `othernames` varchar(40) NOT NULL,
  `gender` varchar(1) NOT NULL,
  `address` varchar(100) NOT NULL,
  `city` varchar(40) NOT NULL,
  `state` varchar(40) NOT NULL,
  `country` varchar(40) NOT NULL,
  `phone` varchar(30) NOT NULL,
  `email` varchar(60) NOT NULL,
  `occupation` varchar(70) NOT NULL,
  `user_roles_id` varchar(3) NOT NULL,
  `username` varchar(25) NOT NULL,
  `pass` varchar(100) NOT NULL,
  `pic` varchar(50) NOT NULL,
  `activated` varchar(1) NOT NULL,
  `activationcode` varchar(100) NOT NULL,
  `dateposted` datetime NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=8 ;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`users_id`, `surname`, `firstname`, `othernames`, `gender`, `address`, `city`, `state`, `country`, `phone`, `email`, `occupation`, `user_roles_id`, `username`, `pass`, `pic`, `activated`, `activationcode`, `dateposted`) VALUES
(1, 'Babarinde', 'Oluwaseyi', 'Abiodun', 'M', 'Alabata', 'Abeokuta', 'Ogun', 'Nigeria', '08064951255', 'seyi_babs2002@yahoo.com', 'Lecturer', '10', 'seyibabs', '0c347a5017b74eb5d3741eb7ab8a49d2f3ca680c', 'seyibabs.jpg', 'y', '', '2016-11-29 00:00:48'),
(2, 'Okoro', 'James', 'Idafe', 'M', '#1 Angle park', 'Warri', 'Delta', 'Nigeria', '08038875681', 'kondishiva007@gmail.com', 'Fish Farming', '7', 'okoro', '0c347a5017b74eb5d3741eb7ab8a49d2f3ca680c', 'okolo_1.jpg', '', '', '2016-11-30 00:12:26'),
(3, 'Babarinde', '', 'Abiodun', 'M', '', 'Abeokuta', 'Ogun', 'NG', '08038875681', 'seyi_bab2002@yahoo.com', 'IT', '', '', '', '', '', '', '0000-00-00 00:00:00'),
(4, 'Babarinde', '', 'Abiodun', 'M', '', 'Abeokuta', 'Ogun', 'NG', '08038875681', 'seyibabs@yahoo.com', 'IT', '7', '', '', '', '', '', '2017-01-19 17:20:58'),
(5, 'Babarinde', '', 'Abiodun', 'M', '', 'Abeokuta', 'Ogun', 'NG', '08038875681', 'seyibabs2002@yahoo.com', 'IT', '7', '', '', '', '', '', '2017-01-19 17:21:31'),
(6, 'Babarinde', '', 'Abiodun', 'M', '', 'Abeokuta', 'Ogun', 'NG', '08038875681', 'babs@yahoo.com', 'IT', '7', '', '', '', '', '', '2017-01-19 17:29:44'),
(7, 'Babarinde', 'Oluwaseyi', 'Abiodun', 'M', '', 'Abeokuta', 'Ogun', 'NG', '08038875681', 'babs1@yahoo.com', 'IT', '7', '', '', '', '', '', '2017-01-19 17:32:57');

-- --------------------------------------------------------

--
-- Table structure for table `user_roles`
--

CREATE TABLE IF NOT EXISTS `user_roles` (
`user_roles_id` int(6) NOT NULL,
  `role` varchar(100) NOT NULL,
  `status` varchar(50) NOT NULL,
  `description` varchar(200) NOT NULL,
  `date` datetime NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=11 ;

--
-- Dumping data for table `user_roles`
--

INSERT INTO `user_roles` (`user_roles_id`, `role`, `status`, `description`, `date`) VALUES
(1, 'Ministry of Agriculture', 'government', 'Institution', '2016-11-28 00:00:00'),
(2, 'University of Agriculture', 'academic', 'Institution', '2016-11-28 00:00:00'),
(3, 'Research Institutes', 'research', 'Institution', '2016-11-28 00:00:00'),
(4, 'Non-governmental Organization', 'non-profit', 'Institution', '2016-11-28 00:00:00'),
(5, 'Agro-Expert', 'expert', 'Individual', '2016-11-28 00:00:00'),
(6, 'Manufacturer', 'company', 'Institution', '2016-11-28 00:00:00'),
(7, 'Farmer', 'farmer', 'Individual', '2016-11-28 00:00:00'),
(8, 'Entrepreneur', 'enduser', 'Individual', '2016-11-28 00:00:00'),
(9, 'Consumer', 'enduser', 'Individual', '2016-11-28 00:00:00'),
(10, 'Researcher', 'research', 'Individual', '0000-00-00 00:00:00');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
 ADD PRIMARY KEY (`users_id`);

--
-- Indexes for table `user_roles`
--
ALTER TABLE `user_roles`
 ADD PRIMARY KEY (`user_roles_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
MODIFY `id` int(6) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=21;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
MODIFY `users_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `user_roles`
--
ALTER TABLE `user_roles`
MODIFY `user_roles_id` int(6) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=11;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
