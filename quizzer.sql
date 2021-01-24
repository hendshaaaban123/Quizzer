-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jan 24, 2021 at 11:38 PM
-- Server version: 5.6.21
-- PHP Version: 5.5.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `quizzer`
--

-- --------------------------------------------------------

--
-- Table structure for table `choices`
--

CREATE TABLE IF NOT EXISTS `choices` (
  `id` int(11) NOT NULL,
  `question_number` int(11) NOT NULL,
  `is_correct` tinyint(1) NOT NULL,
  `text1` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `choices`
--

INSERT INTO `choices` (`id`, `question_number`, `is_correct`, `text1`) VALUES
(1, 1, 1, 'PHP :HyperText Processor'),
(2, 1, 0, 'Private Home Page'),
(3, 1, 0, 'Personal Home Page'),
(4, 1, 0, 'Personal HyperText Processor'),
(5, 2, 1, 'echo "Hello World";'),
(6, 2, 0, '"Hello World";'),
(7, 2, 0, 'Document.Write("Hello World");');

-- --------------------------------------------------------

--
-- Table structure for table `questions`
--

CREATE TABLE IF NOT EXISTS `questions` (
  `question_number` int(11) NOT NULL,
  `text1` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `questions`
--

INSERT INTO `questions` (`question_number`, `text1`) VALUES
(1, 'PHP stands for what?'),
(2, 'How do you write "Hello World" in PHP?');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `choices`
--
ALTER TABLE `choices`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `questions`
--
ALTER TABLE `questions`
 ADD PRIMARY KEY (`question_number`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
