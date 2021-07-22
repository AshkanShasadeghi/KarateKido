-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 21, 2021 at 03:28 PM
-- Server version: 10.4.8-MariaDB
-- PHP Version: 7.3.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `game`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(250) NOT NULL,
  `firstName` varchar(250) NOT NULL,
  `lastName` varchar(250) NOT NULL,
  `password` varchar(250) NOT NULL,
  `point` int(11) NOT NULL DEFAULT 10,
  `weekPoint` int(11) NOT NULL,
  `phone` varchar(12) NOT NULL,
  `token` text NOT NULL,
  `health` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `firstName`, `lastName`, `password`, `point`, `weekPoint`, `phone`, `token`, `health`) VALUES
(1, 'erfan', 'erfan', 'pirikhah', '123456', 0, 0, '09374867759', '', 0),
(2, 'erfan', 'erfan', 'pirikhah', '123456789', 0, 0, '9374867759', 'c54e591a9ae693c5bf04a691ef544d5b', 0),
(3, 'erfan', 'erfan', 'pirikhah', '123456789', 0, 0, '9374867759', 'c54e591a9ae693c5bf04a691ef544d5b', 0),
(4, 'erfan', 'erfan', 'pirikhah', '123456789', 0, 0, '9374867759', '59c6453a0fda07612a111f6fac9e63ba', 0),
(5, 'erfan', 'erfan', 'pirikhah', '123456789', 0, 0, '9374867759', '972737feb334c2c7d15ff9944a638a74', 0),
(6, 'erfan2', 'erfan', 'pirikhah', '123456789', 0, 0, '9374867759', 'd115a12a136b344acd3352e6a4455065', 0),
(7, 'erfan23', 'erfan', 'pirikhah', '123456789', 0, 0, '9374867759', 'b1f89a900efdf94ce40be235a498297c', 0),
(8, 'erfan9498', 'erfan', 'pirikhah', '123456789', 0, 0, '9374867752', '5d3eec973fde4275ba4cb8b83e4fcf19', 0),
(10, 'bbobylord', 'erfan', 'pirikhah', '25f9e794323b453885f5181f1b624d0b', 190, 0, '9107190443', '90ab53b1196a7c86fa23d277bcba2723', 43),
(11, 'bbobylord2', 'erfan', 'pirikhah', '25f9e794323b453885f5181f1b624d0b', 630, 630, '9274867759', 'a79cfa0bf0c70534d13a5dba9e58a1de', 1),
(12, 'bbobylord3', 'erfan', 'pirikhah', '25f9e794323b453885f5181f1b624d0b', 1440, 1440, '9374444444', 'e726a98888b98bb02a78926f2f30fe4e', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
