-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Nov 27, 2024 at 04:28 PM
-- Server version: 5.7.44
-- PHP Version: 8.2.20

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `DB1`
--

-- --------------------------------------------------------

--
-- Table structure for table `all_train`
--

CREATE TABLE `all_train` (
  `route_id` int(11) NOT NULL,
  `origin` varchar(20) NOT NULL,
  `dest` varchar(20) NOT NULL,
  `price` varchar(10) NOT NULL,
  `datee` date NOT NULL,
  `type` int(1) NOT NULL,
  `departure` time DEFAULT NULL,
  `arrival` time DEFAULT NULL,
  `available_ticket` int(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `all_train`
--

INSERT INTO `all_train` (`route_id`, `origin`, `dest`, `price`, `datee`, `type`, `departure`, `arrival`, `available_ticket`) VALUES
(386, 'Bangkok', 'Rangsit', '50 THB', '2024-12-02', 1, '09:00:00', '09:30:00', 5),
(387, 'Bangkok', 'Rangsit', '50 THB', '2024-12-02', 2, '10:00:00', '10:30:00', 5),
(388, 'Bangkok', 'Rangsit', '50 THB', '2024-12-02', 3, '12:00:00', '12:30:00', 5),
(389, 'Bangkok', 'Rangsit', '50 THB', '2024-12-02', 4, '15:00:00', '15:30:00', 5),
(390, 'Bangkok', 'Rangsit', '50 THB', '2024-12-02', 5, '19:00:00', '19:30:00', 5),
(391, 'Bangkok', 'Ayutthaya', '150 THB', '2024-12-02', 6, '09:00:00', '10:00:00', 5),
(392, 'Bangkok', 'Ayutthaya', '150 THB', '2024-12-02', 7, '10:00:00', '11:00:00', 5),
(393, 'Bangkok', 'Ayutthaya', '150 THB', '2024-12-02', 8, '15:00:00', '16:00:00', 5),
(394, 'Bangkok', 'Ayutthaya', '150 THB', '2024-12-02', 9, '18:00:00', '19:00:00', 5),
(395, 'Bangkok', 'Rangsit', '50 THB', '2024-12-03', 1, '09:00:00', '09:30:00', 5),
(396, 'Bangkok', 'Rangsit', '50 THB', '2024-12-03', 2, '10:00:00', '10:30:00', 5),
(397, 'Bangkok', 'Rangsit', '50 THB', '2024-12-03', 3, '12:00:00', '12:30:00', 5),
(398, 'Bangkok', 'Rangsit', '50 THB', '2024-12-03', 4, '15:00:00', '15:30:00', 5),
(399, 'Bangkok', 'Rangsit', '50 THB', '2024-12-03', 5, '19:00:00', '19:30:00', 5),
(400, 'Bangkok', 'Ayutthaya', '150 THB', '2024-12-03', 6, '09:00:00', '10:00:00', 5),
(401, 'Bangkok', 'Ayutthaya', '150 THB', '2024-12-03', 7, '10:00:00', '11:00:00', 5),
(402, 'Bangkok', 'Ayutthaya', '150 THB', '2024-12-03', 8, '15:00:00', '16:00:00', 5),
(403, 'Bangkok', 'Ayutthaya', '150 THB', '2024-12-03', 9, '18:00:00', '19:00:00', 5),
(404, 'Bangkok', 'Rangsit', '50 THB', '2024-12-04', 1, '09:00:00', '09:30:00', 5),
(405, 'Bangkok', 'Rangsit', '50 THB', '2024-12-04', 2, '10:00:00', '10:30:00', 5),
(406, 'Bangkok', 'Rangsit', '50 THB', '2024-12-04', 3, '12:00:00', '12:30:00', 5),
(407, 'Bangkok', 'Rangsit', '50 THB', '2024-12-04', 4, '15:00:00', '15:30:00', 5),
(408, 'Bangkok', 'Rangsit', '50 THB', '2024-12-04', 5, '19:00:00', '19:30:00', 5),
(409, 'Bangkok', 'Ayutthaya', '150 THB', '2024-12-04', 6, '09:00:00', '10:00:00', 5),
(410, 'Bangkok', 'Ayutthaya', '150 THB', '2024-12-04', 7, '10:00:00', '11:00:00', 5),
(411, 'Bangkok', 'Ayutthaya', '150 THB', '2024-12-04', 8, '15:00:00', '16:00:00', 5),
(412, 'Bangkok', 'Ayutthaya', '150 THB', '2024-12-04', 9, '18:00:00', '19:00:00', 5),
(413, 'Bangkok', 'Rangsit', '50 THB', '2024-12-05', 1, '09:00:00', '09:30:00', 5),
(414, 'Bangkok', 'Rangsit', '50 THB', '2024-12-05', 2, '10:00:00', '10:30:00', 5),
(415, 'Bangkok', 'Rangsit', '50 THB', '2024-12-05', 3, '12:00:00', '12:30:00', 5),
(416, 'Bangkok', 'Rangsit', '50 THB', '2024-12-05', 4, '15:00:00', '15:30:00', 5),
(417, 'Bangkok', 'Rangsit', '50 THB', '2024-12-05', 5, '19:00:00', '19:30:00', 5),
(418, 'Bangkok', 'Ayutthaya', '150 THB', '2024-12-05', 6, '09:00:00', '10:00:00', 5),
(419, 'Bangkok', 'Ayutthaya', '150 THB', '2024-12-05', 7, '10:00:00', '11:00:00', 5),
(420, 'Bangkok', 'Ayutthaya', '150 THB', '2024-12-05', 8, '15:00:00', '16:00:00', 5),
(421, 'Bangkok', 'Ayutthaya', '150 THB', '2024-12-05', 9, '18:00:00', '19:00:00', 5),
(422, 'Rangsit', 'Bangkok', '50 THB', '2024-12-02', 1, '09:00:00', '09:30:00', 5),
(423, 'Rangsit', 'Bangkok', '50 THB', '2024-12-02', 2, '10:00:00', '10:30:00', 5),
(424, 'Rangsit', 'Bangkok', '50 THB', '2024-12-02', 3, '12:00:00', '12:30:00', 5),
(425, 'Rangsit', 'Bangkok', '50 THB', '2024-12-02', 4, '15:00:00', '15:30:00', 5),
(426, 'Rangsit', 'Bangkok', '50 THB', '2024-12-02', 5, '19:00:00', '19:30:00', 5),
(427, 'Ayutthaya', 'Bangkok', '150 THB', '2024-12-02', 6, '09:00:00', '10:00:00', 5),
(428, 'Ayutthaya', 'Bangkok', '150 THB', '2024-12-02', 7, '10:00:00', '11:00:00', 5),
(429, 'Ayutthaya', 'Bangkok', '150 THB', '2024-12-02', 8, '15:00:00', '16:00:00', 5),
(430, 'Ayutthaya', 'Bangkok', '150 THB', '2024-12-02', 9, '18:00:00', '19:00:00', 5),
(431, 'Ayutthaya', 'Rangsit', '50 THB', '2024-12-02', 1, '09:00:00', '09:30:00', 5),
(432, 'Ayutthaya', 'Rangsit', '50 THB', '2024-12-02', 2, '10:00:00', '10:30:00', 5),
(433, 'Ayutthaya', 'Rangsit', '50 THB', '2024-12-02', 3, '12:00:00', '12:30:00', 5),
(434, 'Ayutthaya', 'Rangsit', '50 THB', '2024-12-02', 4, '15:00:00', '15:30:00', 5),
(435, 'Ayutthaya', 'Rangsit', '50 THB', '2024-12-02', 5, '19:00:00', '19:30:00', 5),
(436, 'Rangsit', 'Ayutthaya', '50 THB', '2024-12-02', 1, '09:00:00', '09:30:00', 5),
(437, 'Rangsit', 'Ayutthaya', '50 THB', '2024-12-02', 2, '10:00:00', '10:30:00', 5),
(438, 'Rangsit', 'Ayutthaya', '50 THB', '2024-12-02', 3, '12:00:00', '12:30:00', 5),
(439, 'Rangsit', 'Ayutthaya', '50 THB', '2024-12-02', 4, '15:00:00', '15:30:00', 5),
(440, 'Rangsit', 'Ayutthaya', '50 THB', '2024-12-02', 5, '19:00:00', '19:30:00', 5),
(441, 'Rangsit', 'Bangkok', '50 THB', '2024-12-03', 1, '09:00:00', '09:30:00', 5),
(442, 'Rangsit', 'Bangkok', '50 THB', '2024-12-03', 2, '10:00:00', '10:30:00', 5),
(443, 'Rangsit', 'Bangkok', '50 THB', '2024-12-03', 3, '12:00:00', '12:30:00', 5),
(444, 'Rangsit', 'Bangkok', '50 THB', '2024-12-03', 4, '15:00:00', '15:30:00', 5),
(445, 'Rangsit', 'Bangkok', '50 THB', '2024-12-03', 5, '19:00:00', '19:30:00', 5),
(446, 'Ayutthaya', 'Bangkok', '150 THB', '2024-12-03', 6, '09:00:00', '10:00:00', 5),
(447, 'Ayutthaya', 'Bangkok', '150 THB', '2024-12-03', 7, '10:00:00', '11:00:00', 5),
(448, 'Ayutthaya', 'Bangkok', '150 THB', '2024-12-03', 8, '15:00:00', '16:00:00', 5),
(449, 'Ayutthaya', 'Bangkok', '150 THB', '2024-12-03', 9, '18:00:00', '19:00:00', 5),
(450, 'Ayutthaya', 'Rangsit', '50 THB', '2024-12-03', 1, '09:00:00', '09:30:00', 5),
(451, 'Ayutthaya', 'Rangsit', '50 THB', '2024-12-03', 2, '10:00:00', '10:30:00', 5),
(452, 'Ayutthaya', 'Rangsit', '50 THB', '2024-12-03', 3, '12:00:00', '12:30:00', 5),
(453, 'Ayutthaya', 'Rangsit', '50 THB', '2024-12-03', 4, '15:00:00', '15:30:00', 5),
(454, 'Ayutthaya', 'Rangsit', '50 THB', '2024-12-03', 5, '19:00:00', '19:30:00', 5),
(455, 'Rangsit', 'Ayutthaya', '50 THB', '2024-12-03', 1, '09:00:00', '09:30:00', 5),
(456, 'Rangsit', 'Ayutthaya', '50 THB', '2024-12-03', 2, '10:00:00', '10:30:00', 5),
(457, 'Rangsit', 'Ayutthaya', '50 THB', '2024-12-03', 3, '12:00:00', '12:30:00', 5),
(458, 'Rangsit', 'Ayutthaya', '50 THB', '2024-12-03', 4, '15:00:00', '15:30:00', 5),
(459, 'Rangsit', 'Ayutthaya', '50 THB', '2024-12-03', 5, '19:00:00', '19:30:00', 5),
(460, 'Rangsit', 'Bangkok', '50 THB', '2024-12-04', 1, '09:00:00', '09:30:00', 5),
(461, 'Rangsit', 'Bangkok', '50 THB', '2024-12-04', 2, '10:00:00', '10:30:00', 5),
(462, 'Rangsit', 'Bangkok', '50 THB', '2024-12-04', 3, '12:00:00', '12:30:00', 5),
(463, 'Rangsit', 'Bangkok', '50 THB', '2024-12-04', 4, '15:00:00', '15:30:00', 5),
(464, 'Rangsit', 'Bangkok', '50 THB', '2024-12-04', 5, '19:00:00', '19:30:00', 5),
(465, 'Ayutthaya', 'Bangkok', '150 THB', '2024-12-04', 6, '09:00:00', '10:00:00', 5),
(466, 'Ayutthaya', 'Bangkok', '150 THB', '2024-12-04', 7, '10:00:00', '11:00:00', 5),
(467, 'Ayutthaya', 'Bangkok', '150 THB', '2024-12-04', 8, '15:00:00', '16:00:00', 5),
(468, 'Ayutthaya', 'Bangkok', '150 THB', '2024-12-04', 9, '18:00:00', '19:00:00', 5),
(469, 'Ayutthaya', 'Rangsit', '50 THB', '2024-12-04', 1, '09:00:00', '09:30:00', 5),
(470, 'Ayutthaya', 'Rangsit', '50 THB', '2024-12-04', 2, '10:00:00', '10:30:00', 5),
(471, 'Ayutthaya', 'Rangsit', '50 THB', '2024-12-04', 3, '12:00:00', '12:30:00', 5),
(472, 'Ayutthaya', 'Rangsit', '50 THB', '2024-12-04', 4, '15:00:00', '15:30:00', 5),
(473, 'Ayutthaya', 'Rangsit', '50 THB', '2024-12-04', 5, '19:00:00', '19:30:00', 5),
(474, 'Rangsit', 'Ayutthaya', '50 THB', '2024-12-04', 1, '09:00:00', '09:30:00', 5),
(475, 'Rangsit', 'Ayutthaya', '50 THB', '2024-12-04', 2, '10:00:00', '10:30:00', 5),
(476, 'Rangsit', 'Ayutthaya', '50 THB', '2024-12-04', 3, '12:00:00', '12:30:00', 5),
(477, 'Rangsit', 'Ayutthaya', '50 THB', '2024-12-04', 4, '15:00:00', '15:30:00', 5),
(478, 'Rangsit', 'Ayutthaya', '50 THB', '2024-12-04', 5, '19:00:00', '19:30:00', 5),
(479, 'Rangsit', 'Bangkok', '50 THB', '2024-12-05', 1, '09:00:00', '09:30:00', 5),
(480, 'Rangsit', 'Bangkok', '50 THB', '2024-12-05', 2, '10:00:00', '10:30:00', 5),
(481, 'Rangsit', 'Bangkok', '50 THB', '2024-12-05', 3, '12:00:00', '12:30:00', 5),
(482, 'Rangsit', 'Bangkok', '50 THB', '2024-12-05', 4, '15:00:00', '15:30:00', 5),
(483, 'Rangsit', 'Bangkok', '50 THB', '2024-12-05', 5, '19:00:00', '19:30:00', 5),
(484, 'Ayutthaya', 'Bangkok', '150 THB', '2024-12-05', 6, '09:00:00', '10:00:00', 5),
(485, 'Ayutthaya', 'Bangkok', '150 THB', '2024-12-05', 7, '10:00:00', '11:00:00', 5),
(486, 'Ayutthaya', 'Bangkok', '150 THB', '2024-12-05', 8, '15:00:00', '16:00:00', 5),
(487, 'Ayutthaya', 'Bangkok', '150 THB', '2024-12-05', 9, '18:00:00', '19:00:00', 5),
(488, 'Ayutthaya', 'Rangsit', '50 THB', '2024-12-05', 1, '09:00:00', '09:30:00', 5),
(489, 'Ayutthaya', 'Rangsit', '50 THB', '2024-12-05', 2, '10:00:00', '10:30:00', 5),
(490, 'Ayutthaya', 'Rangsit', '50 THB', '2024-12-05', 3, '12:00:00', '12:30:00', 5),
(491, 'Ayutthaya', 'Rangsit', '50 THB', '2024-12-05', 4, '15:00:00', '15:30:00', 5),
(492, 'Ayutthaya', 'Rangsit', '50 THB', '2024-12-05', 5, '19:00:00', '19:30:00', 5),
(493, 'Rangsit', 'Ayutthaya', '50 THB', '2024-12-05', 1, '09:00:00', '09:30:00', 5),
(494, 'Rangsit', 'Ayutthaya', '50 THB', '2024-12-05', 2, '10:00:00', '10:30:00', 5),
(495, 'Rangsit', 'Ayutthaya', '50 THB', '2024-12-05', 3, '12:00:00', '12:30:00', 5),
(496, 'Rangsit', 'Ayutthaya', '50 THB', '2024-12-05', 4, '15:00:00', '15:30:00', 5),
(497, 'Rangsit', 'Ayutthaya', '50 THB', '2024-12-05', 5, '19:00:00', '19:30:00', 5),
(498, 'Bangkok', 'Rangsit', '50 THB', '2024-11-28', 1, '09:00:00', '09:30:00', 5),
(499, 'Bangkok', 'Rangsit', '50 THB', '2024-11-28', 2, '10:00:00', '10:30:00', 5),
(500, 'Bangkok', 'Rangsit', '50 THB', '2024-11-28', 3, '12:00:00', '12:30:00', 5),
(501, 'Bangkok', 'Rangsit', '50 THB', '2024-11-28', 4, '15:00:00', '15:30:00', 5),
(502, 'Bangkok', 'Rangsit', '50 THB', '2024-11-28', 5, '19:00:00', '19:30:00', 5),
(503, 'Bangkok', 'Ayutthaya', '150 THB', '2024-11-28', 6, '09:00:00', '10:00:00', 5),
(504, 'Bangkok', 'Ayutthaya', '150 THB', '2024-11-28', 7, '10:00:00', '11:00:00', 5),
(505, 'Bangkok', 'Ayutthaya', '150 THB', '2024-11-28', 8, '15:00:00', '16:00:00', 5),
(506, 'Bangkok', 'Ayutthaya', '150 THB', '2024-11-28', 9, '18:00:00', '19:00:00', 5),
(507, 'Bangkok', 'Rangsit', '50 THB', '2024-11-29', 1, '09:00:00', '09:30:00', 5),
(508, 'Bangkok', 'Rangsit', '50 THB', '2024-11-29', 2, '10:00:00', '10:30:00', 5),
(509, 'Bangkok', 'Rangsit', '50 THB', '2024-11-29', 3, '12:00:00', '12:30:00', 5),
(510, 'Bangkok', 'Rangsit', '50 THB', '2024-11-29', 4, '15:00:00', '15:30:00', 5),
(511, 'Bangkok', 'Rangsit', '50 THB', '2024-11-29', 5, '19:00:00', '19:30:00', 5),
(512, 'Bangkok', 'Ayutthaya', '150 THB', '2024-11-29', 6, '09:00:00', '10:00:00', 5),
(513, 'Bangkok', 'Ayutthaya', '150 THB', '2024-11-29', 7, '10:00:00', '11:00:00', 5),
(514, 'Bangkok', 'Ayutthaya', '150 THB', '2024-11-29', 8, '15:00:00', '16:00:00', 5),
(515, 'Bangkok', 'Ayutthaya', '150 THB', '2024-11-29', 9, '18:00:00', '19:00:00', 5),
(516, 'Bangkok', 'Rangsit', '50 THB', '2024-11-30', 1, '09:00:00', '09:30:00', 5),
(517, 'Bangkok', 'Rangsit', '50 THB', '2024-11-30', 2, '10:00:00', '10:30:00', 5),
(518, 'Bangkok', 'Rangsit', '50 THB', '2024-11-30', 3, '12:00:00', '12:30:00', 5),
(519, 'Bangkok', 'Rangsit', '50 THB', '2024-11-30', 4, '15:00:00', '15:30:00', 5),
(520, 'Bangkok', 'Rangsit', '50 THB', '2024-11-30', 5, '19:00:00', '19:30:00', 5),
(521, 'Bangkok', 'Ayutthaya', '150 THB', '2024-11-30', 6, '09:00:00', '10:00:00', 5),
(522, 'Bangkok', 'Ayutthaya', '150 THB', '2024-11-30', 7, '10:00:00', '11:00:00', 5),
(523, 'Bangkok', 'Ayutthaya', '150 THB', '2024-11-30', 8, '15:00:00', '16:00:00', 5),
(524, 'Bangkok', 'Ayutthaya', '150 THB', '2024-11-30', 9, '18:00:00', '19:00:00', 5),
(525, 'Bangkok', 'Rangsit', '50 THB', '2024-12-01', 1, '09:00:00', '09:30:00', 5),
(526, 'Bangkok', 'Rangsit', '50 THB', '2024-12-01', 2, '10:00:00', '10:30:00', 5),
(527, 'Bangkok', 'Rangsit', '50 THB', '2024-12-01', 3, '12:00:00', '12:30:00', 5),
(528, 'Bangkok', 'Rangsit', '50 THB', '2024-12-01', 4, '15:00:00', '15:30:00', 5),
(529, 'Bangkok', 'Rangsit', '50 THB', '2024-12-01', 5, '19:00:00', '19:30:00', 5),
(530, 'Bangkok', 'Ayutthaya', '150 THB', '2024-12-01', 6, '09:00:00', '10:00:00', 5),
(531, 'Bangkok', 'Ayutthaya', '150 THB', '2024-12-01', 7, '10:00:00', '11:00:00', 5),
(532, 'Bangkok', 'Ayutthaya', '150 THB', '2024-12-01', 8, '15:00:00', '16:00:00', 5),
(533, 'Bangkok', 'Ayutthaya', '150 THB', '2024-12-01', 9, '18:00:00', '19:00:00', 5),
(534, 'Rangsit', 'Bangkok', '50 THB', '2024-11-28', 1, '09:00:00', '09:30:00', 5),
(535, 'Rangsit', 'Bangkok', '50 THB', '2024-11-28', 2, '10:00:00', '10:30:00', 5),
(536, 'Rangsit', 'Bangkok', '50 THB', '2024-11-28', 3, '12:00:00', '12:30:00', 5),
(537, 'Rangsit', 'Bangkok', '50 THB', '2024-11-28', 4, '15:00:00', '15:30:00', 5),
(538, 'Rangsit', 'Bangkok', '50 THB', '2024-11-28', 5, '19:00:00', '19:30:00', 5),
(539, 'Ayutthaya', 'Bangkok', '150 THB', '2024-11-28', 6, '09:00:00', '10:00:00', 5),
(540, 'Ayutthaya', 'Bangkok', '150 THB', '2024-11-28', 7, '10:00:00', '11:00:00', 5),
(541, 'Ayutthaya', 'Bangkok', '150 THB', '2024-11-28', 8, '15:00:00', '16:00:00', 5),
(542, 'Ayutthaya', 'Bangkok', '150 THB', '2024-11-28', 9, '18:00:00', '19:00:00', 5),
(543, 'Ayutthaya', 'Rangsit', '50 THB', '2024-11-28', 1, '09:00:00', '09:30:00', 5),
(544, 'Ayutthaya', 'Rangsit', '50 THB', '2024-11-28', 2, '10:00:00', '10:30:00', 5),
(545, 'Ayutthaya', 'Rangsit', '50 THB', '2024-11-28', 3, '12:00:00', '12:30:00', 5),
(546, 'Ayutthaya', 'Rangsit', '50 THB', '2024-11-28', 4, '15:00:00', '15:30:00', 5),
(547, 'Ayutthaya', 'Rangsit', '50 THB', '2024-11-28', 5, '19:00:00', '19:30:00', 5),
(548, 'Rangsit', 'Ayutthaya', '50 THB', '2024-11-28', 1, '09:00:00', '09:30:00', 5),
(549, 'Rangsit', 'Ayutthaya', '50 THB', '2024-11-28', 2, '10:00:00', '10:30:00', 5),
(550, 'Rangsit', 'Ayutthaya', '50 THB', '2024-11-28', 3, '12:00:00', '12:30:00', 5),
(551, 'Rangsit', 'Ayutthaya', '50 THB', '2024-11-28', 4, '15:00:00', '15:30:00', 5),
(552, 'Rangsit', 'Ayutthaya', '50 THB', '2024-11-28', 5, '19:00:00', '19:30:00', 5),
(553, 'Rangsit', 'Bangkok', '50 THB', '2024-11-29', 1, '09:00:00', '09:30:00', 5),
(554, 'Rangsit', 'Bangkok', '50 THB', '2024-11-29', 2, '10:00:00', '10:30:00', 5),
(555, 'Rangsit', 'Bangkok', '50 THB', '2024-11-29', 3, '12:00:00', '12:30:00', 5),
(556, 'Rangsit', 'Bangkok', '50 THB', '2024-11-29', 4, '15:00:00', '15:30:00', 5),
(557, 'Rangsit', 'Bangkok', '50 THB', '2024-11-29', 5, '19:00:00', '19:30:00', 5),
(558, 'Ayutthaya', 'Bangkok', '150 THB', '2024-11-29', 6, '09:00:00', '10:00:00', 5),
(559, 'Ayutthaya', 'Bangkok', '150 THB', '2024-11-29', 7, '10:00:00', '11:00:00', 5),
(560, 'Ayutthaya', 'Bangkok', '150 THB', '2024-11-29', 8, '15:00:00', '16:00:00', 5),
(561, 'Ayutthaya', 'Bangkok', '150 THB', '2024-11-29', 9, '18:00:00', '19:00:00', 5),
(562, 'Ayutthaya', 'Rangsit', '50 THB', '2024-11-29', 1, '09:00:00', '09:30:00', 5),
(563, 'Ayutthaya', 'Rangsit', '50 THB', '2024-11-29', 2, '10:00:00', '10:30:00', 5),
(564, 'Ayutthaya', 'Rangsit', '50 THB', '2024-11-29', 3, '12:00:00', '12:30:00', 5),
(565, 'Ayutthaya', 'Rangsit', '50 THB', '2024-11-29', 4, '15:00:00', '15:30:00', 5),
(566, 'Ayutthaya', 'Rangsit', '50 THB', '2024-11-29', 5, '19:00:00', '19:30:00', 5),
(567, 'Rangsit', 'Ayutthaya', '50 THB', '2024-11-29', 1, '09:00:00', '09:30:00', 5),
(568, 'Rangsit', 'Ayutthaya', '50 THB', '2024-11-29', 2, '10:00:00', '10:30:00', 5),
(569, 'Rangsit', 'Ayutthaya', '50 THB', '2024-11-29', 3, '12:00:00', '12:30:00', 5),
(570, 'Rangsit', 'Ayutthaya', '50 THB', '2024-11-29', 4, '15:00:00', '15:30:00', 5),
(571, 'Rangsit', 'Ayutthaya', '50 THB', '2024-11-29', 5, '19:00:00', '19:30:00', 5),
(572, 'Rangsit', 'Bangkok', '50 THB', '2024-11-30', 1, '09:00:00', '09:30:00', 5),
(573, 'Rangsit', 'Bangkok', '50 THB', '2024-11-30', 2, '10:00:00', '10:30:00', 5),
(574, 'Rangsit', 'Bangkok', '50 THB', '2024-11-30', 3, '12:00:00', '12:30:00', 5),
(575, 'Rangsit', 'Bangkok', '50 THB', '2024-11-30', 4, '15:00:00', '15:30:00', 5),
(576, 'Rangsit', 'Bangkok', '50 THB', '2024-11-30', 5, '19:00:00', '19:30:00', 5),
(577, 'Ayutthaya', 'Bangkok', '150 THB', '2024-11-30', 6, '09:00:00', '10:00:00', 5),
(578, 'Ayutthaya', 'Bangkok', '150 THB', '2024-11-30', 7, '10:00:00', '11:00:00', 5),
(579, 'Ayutthaya', 'Bangkok', '150 THB', '2024-11-30', 8, '15:00:00', '16:00:00', 5),
(580, 'Ayutthaya', 'Bangkok', '150 THB', '2024-11-30', 9, '18:00:00', '19:00:00', 5),
(581, 'Ayutthaya', 'Rangsit', '50 THB', '2024-11-30', 1, '09:00:00', '09:30:00', 5),
(582, 'Ayutthaya', 'Rangsit', '50 THB', '2024-11-30', 2, '10:00:00', '10:30:00', 5),
(583, 'Ayutthaya', 'Rangsit', '50 THB', '2024-11-30', 3, '12:00:00', '12:30:00', 5),
(584, 'Ayutthaya', 'Rangsit', '50 THB', '2024-11-30', 4, '15:00:00', '15:30:00', 5),
(585, 'Ayutthaya', 'Rangsit', '50 THB', '2024-11-30', 5, '19:00:00', '19:30:00', 5),
(586, 'Rangsit', 'Ayutthaya', '50 THB', '2024-11-30', 1, '09:00:00', '09:30:00', 5),
(587, 'Rangsit', 'Ayutthaya', '50 THB', '2024-11-30', 2, '10:00:00', '10:30:00', 5),
(588, 'Rangsit', 'Ayutthaya', '50 THB', '2024-11-30', 3, '12:00:00', '12:30:00', 5),
(589, 'Rangsit', 'Ayutthaya', '50 THB', '2024-11-30', 4, '15:00:00', '15:30:00', 5),
(590, 'Rangsit', 'Ayutthaya', '50 THB', '2024-11-30', 5, '19:00:00', '19:30:00', 5),
(591, 'Rangsit', 'Bangkok', '50 THB', '2024-12-01', 1, '09:00:00', '09:30:00', 5),
(592, 'Rangsit', 'Bangkok', '50 THB', '2024-12-01', 2, '10:00:00', '10:30:00', 5),
(593, 'Rangsit', 'Bangkok', '50 THB', '2024-12-01', 3, '12:00:00', '12:30:00', 5),
(594, 'Rangsit', 'Bangkok', '50 THB', '2024-12-01', 4, '15:00:00', '15:30:00', 5),
(595, 'Rangsit', 'Bangkok', '50 THB', '2024-12-01', 5, '19:00:00', '19:30:00', 5),
(596, 'Ayutthaya', 'Bangkok', '150 THB', '2024-12-01', 6, '09:00:00', '10:00:00', 5),
(597, 'Ayutthaya', 'Bangkok', '150 THB', '2024-12-01', 7, '10:00:00', '11:00:00', 5),
(598, 'Ayutthaya', 'Bangkok', '150 THB', '2024-12-01', 8, '15:00:00', '16:00:00', 5),
(599, 'Ayutthaya', 'Bangkok', '150 THB', '2024-12-01', 9, '18:00:00', '19:00:00', 5),
(600, 'Ayutthaya', 'Rangsit', '50 THB', '2024-12-01', 1, '09:00:00', '09:30:00', 5),
(601, 'Ayutthaya', 'Rangsit', '50 THB', '2024-12-01', 2, '10:00:00', '10:30:00', 5),
(602, 'Ayutthaya', 'Rangsit', '50 THB', '2024-12-01', 3, '12:00:00', '12:30:00', 5),
(603, 'Ayutthaya', 'Rangsit', '50 THB', '2024-12-01', 4, '15:00:00', '15:30:00', 5),
(604, 'Ayutthaya', 'Rangsit', '50 THB', '2024-12-01', 5, '19:00:00', '19:30:00', 5),
(605, 'Rangsit', 'Ayutthaya', '50 THB', '2024-12-01', 1, '09:00:00', '09:30:00', 5),
(606, 'Rangsit', 'Ayutthaya', '50 THB', '2024-12-01', 2, '10:00:00', '10:30:00', 5),
(607, 'Rangsit', 'Ayutthaya', '50 THB', '2024-12-01', 3, '12:00:00', '12:30:00', 5),
(608, 'Rangsit', 'Ayutthaya', '50 THB', '2024-12-01', 4, '15:00:00', '15:30:00', 5),
(609, 'Rangsit', 'Ayutthaya', '50 THB', '2024-12-01', 5, '19:00:00', '19:30:00', 5);

-- --------------------------------------------------------

--
-- Table structure for table `confirmed_ticket`
--

CREATE TABLE `confirmed_ticket` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `user_id` int(11) NOT NULL,
  `route_id` int(11) NOT NULL,
  `origin` varchar(20) NOT NULL,
  `destination` varchar(20) NOT NULL,
  `departure` time NOT NULL,
  `arrival` time NOT NULL,
  `price` varchar(10) NOT NULL,
  `datee` date NOT NULL,
  `type` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `signup`
--

CREATE TABLE `signup` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `email` varchar(100) NOT NULL,
  `pass` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `all_train`
--
ALTER TABLE `all_train`
  ADD PRIMARY KEY (`route_id`);

--
-- Indexes for table `confirmed_ticket`
--
ALTER TABLE `confirmed_ticket`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_username` (`username`),
  ADD KEY `fk_route_id` (`route_id`);

--
-- Indexes for table `signup`
--
ALTER TABLE `signup`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `all_train`
--
ALTER TABLE `all_train`
  MODIFY `route_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=610;

--
-- AUTO_INCREMENT for table `confirmed_ticket`
--
ALTER TABLE `confirmed_ticket`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `signup`
--
ALTER TABLE `signup`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `confirmed_ticket`
--
ALTER TABLE `confirmed_ticket`
  ADD CONSTRAINT `fk_route_id` FOREIGN KEY (`route_id`) REFERENCES `all_train` (`route_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_username` FOREIGN KEY (`username`) REFERENCES `signup` (`username`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
