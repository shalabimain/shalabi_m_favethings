-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Mar 29, 2019 at 09:06 PM
-- Server version: 5.7.23
-- PHP Version: 7.2.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `marvelcharacters`
--

-- --------------------------------------------------------

--
-- Table structure for table `hero`
--

CREATE TABLE `hero` (
  `id` tinyint(4) NOT NULL,
  `name` varchar(20) DEFAULT NULL,
  `bio` text,
  `home` varchar(20) DEFAULT NULL,
  `age` varchar(5) DEFAULT NULL,
  `avatar` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `hero`
--

INSERT INTO `hero` (`id`, `name`, `bio`, `home`, `age`, `avatar`) VALUES
(1, 'Neymar Jr', 'Neymar, is a Brazilian professional footballer who plays as a forward for French club Paris Saint-Germain and the Brazil national team. Considered one of the best players in the world,[6] he is known for his dribbling, finishing, skill, pace, and ability to play with both feet.', 'Brazil', '1500', 'neymar.jpg'),
(2, 'Lionel Messi', 'Argentine professional footballer who plays as a forward and captains both Spanish club Barcelona and the Argentina national team. Often considered the best player in the world and regarded by many as the greatest player of all time, Messi has won a record-tying five Ballon d\'Or awards,[note 2] four of which he won consecutively, and a record five European Golden Shoes. He has spent his entire professional career with Barcelona, where he has won a club-record 32 trophies, including nine La Liga titles, four UEFA Champions League titles and six Copas del Rey. ', 'Argentina', '31', 'messi.jpg'),
(3, 'Zlatan Ibrahimović', 'is a Swedish professional footballer who plays as a forward for LA Galaxy. Primarily a striker, he is a prolific goalscorer, who is best known for his technique, creativity, strength, ability in the air, and his powerful and accurate striking ability. He is currently the third-most decorated active footballer in the world, having won 31 trophies in his career. He has scored over 500 senior career goals for club and country.', 'Earth', '37', 'zlatan.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `hero`
--
ALTER TABLE `hero`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `hero`
--
ALTER TABLE `hero`
  MODIFY `id` tinyint(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
