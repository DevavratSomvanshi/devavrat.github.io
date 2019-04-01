-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 01, 2019 at 09:25 PM
-- Server version: 10.1.28-MariaDB
-- PHP Version: 5.6.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bookshop`
--

-- --------------------------------------------------------

--
-- Table structure for table `books`
--

CREATE TABLE `books` (
  `BOOKID` int(11) NOT NULL,
  `LANG` text NOT NULL,
  `TITLE` text NOT NULL,
  `AUTHOR` text NOT NULL,
  `DETAILS` text NOT NULL,
  `AMAZONE_LINK` varchar(300) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `books`
--

INSERT INTO `books` (`BOOKID`, `LANG`, `TITLE`, `AUTHOR`, `DETAILS`, `AMAZONE_LINK`) VALUES
(1, 'ENGLISH', 'KALKI', 'KEVIN MISSAL', 'Whenever there is a decline in righteousness and an upsurge in unrighteousness, at that time, I take birth again. \r\n- LORD GOVIND. \r\nBorn in the quiet village of Shambala, Kalki Hari, son of Vishnuyath and Sumati, has no idea about his heritage until he is pitted against tragedies and battles. \r\nWhisked into the province of Keekatpur, which is under the fist of Lord Kali, Kalki sees the ignominy of death trumping life all around him. He learns that he has been born to cleanse the world he lives in, for which he must journey to the North and learn the ways of Lord Vishnu’s Avatar; from an immortal who wields an axe. \r\nBut trapped in the midst of betrayals, political intrigue and forces that seek to decimate him, will he be able to follow his destiny before the Kaliyug begins?', 'https://www.amazon.in/Dharmayoddha-Kalki-Avatar-Kevin-Missal/dp/8193503309'),
(2, 'ENGLISH', 'STEVE JOBS', 'WALTER ISSACSON', 'Based on more than forty interviews with Jobs conducted over two years—as well as interviews with more than a hundred family members, friends, adversaries, competitors, and colleagues—Walter Isaacson has written a riveting story of the roller-coaster life and searingly intense personality of a creative entrepreneur whose passion for perfection and ferocious drive revolutionized six industries: personal computers, animated movies, music, phones, tablet computing, and digital publishing. \r\n     Although Jobs cooperated with this book, he asked for no control over what was written nor even the right to read it before it was published. He put nothing off-limits. He encouraged the people he knew to speak honestly. And Jobs spoke candidly, sometimes brutally so, about the people he worked with and competed against. His friends, foes, and colleagues provide an unvarnished view of the passions, perfectionism, obsessions, artistry, devilry, and compulsion for control that shaped his approach to business and the innovative products that resulted. \r\n\r\n     Driven by demons, Jobs could drive those around him to fury and despair. But his personality and products were interrelated, just as Apple’s hardware and software tended to be, as if part of an integrated system. His tale is instructive and cautionary, filled with lessons about innovation, character, leadership, and values', 'https://www.amazon.in/Steve-Jobs-Walter-Isaacson/dp/1442346949?tag=googinhydr18418-21&tag=googinkenshoo-21&ascsubtag=f14c79d9-e30e-4589-9453-4de3d6d0c24e'),
(3, 'HINDI', 'CHITRLEKHA', 'BHGVATICHARN VERMA', 'his novel is a love story about a young general, Beejgupta (Pradeep Kumar in the film)who leads a luxurious life while serving under the Mauryan Empire and King Chandragupta Maurya( 340 BCE – 298 BCE) and the beautiful dancer and young widow, Chitralekha (Meena Kumari in the film). Kumargiri (Ashok Kumar in the film) -a hermit- also falls in love with Chitralekha and becomes a victim of his circumstances. Shwetaank and Vishaldev wish to find the truth about the holy and the unholy in life, as suggested by their guru, Ratnambar. They become slaves of circumstances too, as does Beejgupta. The other characters are Yashodhara, the princess, and Yashodhara\'s father, the aged Mritunjay. The character, Chanakya, has been weaved into the novel to make it interesting', 'https://www.amazon.in/Chitralekha-Bhagwaticharan-Verma/dp/8126715855');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `books`
--
ALTER TABLE `books`
  ADD PRIMARY KEY (`BOOKID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `books`
--
ALTER TABLE `books`
  MODIFY `BOOKID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
