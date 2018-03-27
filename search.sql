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
-- Database: `search`
--

-- --------------------------------------------------------

--
-- Table structure for table `sites`
--

CREATE TABLE `sites` (
  `site_id` int(20) NOT NULL,
  `site_title` varchar(100) NOT NULL,
  `site_link` varchar(100) NOT NULL,
  `site_keywords` varchar(100) NOT NULL,
  `site_desc` text NOT NULL,
  `site_image` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sites`
--

INSERT INTO `sites` (`site_id`, `site_title`, `site_link`, `site_keywords`, `site_desc`, `site_image`) VALUES
(1, 'Gold Robbery in Guargoun', 'gold1.html', 'gold,gold theft,gold robbery,burgulary', '100 Kgs Gold theft has taken place today <br>at the world convention hall in Mumbai.', 'gold1.jpg'),
(2, 'Burgulary in Hyderabad', 'gold2.html', 'gold,gold theft,gold robbery,burgulary', 'Burgulary took place in Hyderabad, Telengana. <br>The Cyberabad Police Commissioner has clues', 'gold2.jpg'),
(3, '17 kgs gold stolen in Pune', 'gold3.html', 'gold,gold theft,gold robbery,burgulary', 'reporters found that a man who had convicted<br> of gold robbery who allaegedly took everything.', 'gold3.jpg'),
(4, '45 yrs old man murderd', 'murder1.html', 'murder,kill,died,death,revenge', 'A 45-year-old man died after falling from the<br> fifth floor of the high-security Mantralaya<br> building in Mumbai on Thursday.', 'murder1.jpg'),
(5, 'Cyber Crime Growth', 'cyber1.html', 'cyber, cyber attack,hacking,cracking,passwords,stealing', 'Cyber crimes cases registered in the country <br>have grown in the last three years, with the <br>number rising from 2014 - 2017', 'cyber1.jpg'),
(6, 'Murderer arrested after 17Yrs', 'murder2.html', 'murder,kill,died,death,revenge', 'A life term convict in a murder case, who has <br>been on run since the last 17 years when he<br> jumped parole.', 'murder2.jpg'),
(12, 'Cyber Crime Cells', 'cyber2.html', 'hack,hacker,cracked,safe,lock,unlock,cyber', 'The Mumbai police has decided to set up a <br>dedicated cyber cell at each of its police stations<br> to curb rising technology-related cases in the city.', 'cyber2.jpg'),
(13, 'Army Major Challenges FIR', 'murder3.html', 'murder,kill,died,death,revenge', 'As Army Major\'s Father Challenges Murder FIR<br> In Shopian Firing, Supreme Court Hits Pause.<br>Major Aditya Kumar was named after 3 were killed.', 'murder3.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `sites`
--
ALTER TABLE `sites`
  ADD PRIMARY KEY (`site_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `sites`
--
ALTER TABLE `sites`
  MODIFY `site_id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
