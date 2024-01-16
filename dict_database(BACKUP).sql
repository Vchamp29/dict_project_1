-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 16, 2024 at 03:01 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dict_database`
--

-- --------------------------------------------------------

--
-- Table structure for table `dict_diagnostic_examinees`
--

CREATE TABLE `dict_diagnostic_examinees` (
  `id` int(11) NOT NULL,
  `label` varchar(55) NOT NULL,
  `full_name` varchar(512) DEFAULT NULL,
  `last_name` varchar(512) DEFAULT NULL,
  `first_name` varchar(512) DEFAULT NULL,
  `middle_name` varchar(512) DEFAULT NULL,
  `gender` varchar(512) DEFAULT NULL,
  `profession_or_student` varchar(512) DEFAULT NULL,
  `course` varchar(512) DEFAULT NULL,
  `school` varchar(512) DEFAULT NULL,
  `company_name` varchar(512) DEFAULT NULL,
  `position` varchar(512) DEFAULT NULL,
  `examination_date` varchar(512) DEFAULT NULL,
  `exam_venue` varchar(512) DEFAULT NULL,
  `status` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `dict_diagnostic_examinees`
--

INSERT INTO `dict_diagnostic_examinees` (`id`, `label`, `full_name`, `last_name`, `first_name`, `middle_name`, `gender`, `profession_or_student`, `course`, `school`, `company_name`, `position`, `examination_date`, `exam_venue`, `status`) VALUES
(1, 'DICT Diagnostic Examinee', 'Alcober, Kristine C.', 'Alcober', 'Kristine', 'C.', 'Female', 'Student', 'BS in Computer Science', 'Caraga State University', 'N/A', 'N/A', 'March 22, 2023', 'DICT Agusan del Norte, Butuan City', ''),
(2, 'DICT Diagnostic Examinee', 'Alquizar, Raid D. ', 'Alquizar', 'Raid ', 'D.', 'Male', 'Student', 'BS in Computer Science', 'Father Saturnino Urios University', 'N/A', 'N/A', 'March 22, 2023', 'DICT Agusan del Norte, Butuan City', ''),
(3, 'DICT Diagnostic Examinee', 'Balaba, Ian Dominic D. ', 'Balaba', 'Ian Dominic', 'D.', 'Male', 'Student', 'BS in Information Technology', 'Father Saturnino Urios University', 'N/A', 'N/A', 'March 22, 2023', 'DICT Agusan del Norte, Butuan City', ''),
(4, 'DICT Diagnostic Examinee', 'Basbas, Christine S. ', 'Basbas', 'Christine', 'S.', 'Female', 'Student', 'BS in Information Technology', 'Saint Michael College of Caraga', 'N/A', 'N/A', 'March 22, 2023', 'DICT Agusan del Norte, Butuan City', ''),
(5, 'DICT Diagnostic Examinee', 'Cupin, Gladys B.', 'Cupin', 'Gladys', 'B.', 'Female', 'Professional', 'BS in Computer Science', 'ACLC College of  Butuan', 'PNP Caraga', 'Police ', 'March 22, 2023', 'DICT Agusan del Norte, Butuan City', ''),
(6, 'DICT Diagnostic Examinee', 'Cutamora,   John Michael F. ', 'Cutamora', 'John Michael ', 'F.', 'Male', 'Professional', 'BS in Computer Science', 'Surigao del Sur State University ', 'Caraga State University', 'Data Controller II', 'March 22, 2023', 'DICT Agusan del Norte, Butuan City', 'Passed'),
(7, 'DICT Diagnostic Examinee', 'Dangga, Louremarsh B.', 'Dangga', 'Louremarsh', 'B.', 'Female', 'Professional', 'BS in Information Technology', 'Father Saturnino Urios University', 'DepEd Agusan del Norte', 'Admin Assisstant I', 'March 22, 2023', 'DICT Agusan del Norte, Butuan City', ''),
(8, 'DICT Diagnostic Examinee', 'Dinggay, Angelo ', 'Dinggay', 'Angelo', '', 'Male', 'Student', 'BS in Information Technology', 'Saint Michael College of Caraga', 'N/A', 'N/A', 'March 22, 2023', 'DICT Agusan del Norte, Butuan City', ''),
(9, 'DICT Diagnostic Examinee', 'Duga, Paulo A.', 'Duga', 'Paulo', 'A.', 'Male', 'Student', 'BS in Information System', 'Caraga State University', 'N/A', 'N/A', 'March 22, 2023', 'DICT Agusan del Norte, Butuan City', ''),
(11, 'DICT Diagnostic Examinee', 'Gelbolingo, Thommy S. ', 'Gelbolingo', 'Thommy', 'S.', 'Male', 'Professional', 'BS in Computer Science', 'Father Saturnino Urios University', 'PNP Butuan City', 'Police Staff Sergeant', 'March 22, 2023', 'DICT Agusan del Norte, Butuan City', ''),
(12, 'DICT Diagnostic Examinee', 'Gumapac, John Vence A.', 'Gumapac ', ' John Vence', 'A.', 'Male', 'Student', 'BS in Computer Science', 'Caraga State University', 'N/A', 'N/A', 'March 22, 2023', 'DICT Agusan del Norte, Butuan City', ''),
(13, 'DICT Diagnostic Examinee', 'Jone, Kent Vincent E. ', 'Jone', 'Kent Vincent', 'E.', 'Male', 'Professional', 'BS in Information Technology', 'Father Saturnino Urios University', 'DPWH Caraga', 'Admin Aide I', 'March 22, 2023', 'DICT Agusan del Norte, Butuan City', ''),
(14, 'DICT Diagnostic Examinee', 'Juventud, Jayno B.', 'Juventud', 'Jayno', 'B.', 'Male', 'Student', 'BS in Computer Science', 'Caraga State University', 'N/A', 'N/A', 'March 22, 2023', 'DICT Agusan del Norte, Butuan City', ''),
(15, 'DICT Diagnostic Examinee', 'Lanquino , Remon M. ', 'Lanquino', 'Remon', 'M.', 'Male', 'Student', 'BS in Information Technology', 'Saint Michael College of Caraga', 'N/A', 'N/A', 'March 22, 2023', 'DICT Agusan del Norte, Butuan City', ''),
(16, 'DICT Diagnostic Examinee', 'Libot, Jona B.', 'Libot', 'Jona', 'B.', 'Female', 'Student', 'BS in Computer Science', 'Caraga State University', 'N/A', 'N/A', 'March 22, 2023', 'DICT Agusan del Norte, Butuan City', ''),
(17, 'DICT Diagnostic Examinee', 'Maghari, Jamyka D.', 'Maghari', 'Jamyka', 'D.', 'Female', 'Student', 'BS in Computer Science', 'Caraga State University', 'N/A', 'N/A', 'March 22, 2023', 'DICT Agusan del Norte, Butuan City', ''),
(18, 'DICT Diagnostic Examinee', 'Molina, Jundee Mark G. ', 'Molina', 'Jundee ', 'G.', 'Male', 'Professional', 'BS in Computer Science', 'Caraga State University', 'Caraga State University', 'Programmer', 'March 22, 2023', 'DICT Agusan del Norte, Butuan City', 'Passed'),
(19, 'DICT Diagnostic Examinee', 'Morales, Angel Lorraine M.', 'Morales', 'Angel Lorraine', 'M.', 'Female', 'Student', 'BS in Computer Science', 'Caraga State University', 'N/A', 'N/A', 'March 22, 2023', 'DICT Agusan del Norte, Butuan City', ''),
(20, 'DICT Diagnostic Examinee', 'Montes, Cristian D.', 'Montes', 'Cristian', 'D.', 'Male', 'Student', 'BS in Computer Science', 'Caraga State University', 'N/A', 'N/A', 'March 22, 2023', 'DICT Agusan del Norte, Butuan City', 'Passed'),
(21, 'DICT Diagnostic Examinee', 'Pakilit, Karl S,', 'Pakilit', 'Karl', 'S.', 'Male', 'Student', 'BS in Computer Science', 'Caraga State University', 'N/A', 'N/A', 'March 22, 2023', 'DICT Agusan del Norte, Butuan City', 'Passed'),
(22, 'DICT Diagnostic Examinee', 'Pandac, Jasten L.', 'Pandac', 'Jasten', 'L.', 'Male', 'Student', 'BS in Computer Science', 'Caraga State University', 'N/A', 'N/A', 'March 22, 2023', 'DICT Agusan del Norte, Butuan City', 'Passed'),
(23, 'DICT Diagnostic Examinee', 'Rendon, Tseiammetse Angelo C.', 'Rendon', 'Tseiammetse Angelo', 'C.', 'Male', 'Student', 'BS in Computer Science', 'Caraga State University', 'N/A', 'N/A', 'March 22, 2023', 'DICT Agusan del Norte, Butuan City', ''),
(24, 'DICT Diagnostic Examinee', 'Retiza, Juvimie G.', 'Retiza', 'Juvimie', 'G.', 'Female', 'Student', 'BS in Computer Science', 'Caraga State University', 'N/A', 'N/A', 'March 22, 2023', 'DICT Agusan del Norte, Butuan City', ''),
(25, 'DICT Diagnostic Examinee', 'Sanchez, John Joseph P.', 'Sanchez', 'John Joseph', 'P.', 'Male', 'Professional', 'BS in Information Technology', 'Caraga State University', 'Caraga State University', 'Programmer', 'March 22, 2023', 'DICT Agusan del Norte, Butuan City', 'Passed'),
(26, 'DICT Diagnostic Examinee', 'Sevilla, Wilson Rey', 'Sevilla', 'Wilson Rey', '', 'Male', 'Professional', 'BS in Information Technology', 'ACLC College of  Butuan', 'PECIT Butuan', 'BSIS Deputy', 'March 22, 2023', 'DICT Agusan del Norte, Butuan City', 'Passed'),
(27, 'DICT Diagnostic Examinee', 'Serrano, Marku Paul P. ', 'Serrano', 'Marku Paul', 'P.', 'Male', 'Student', 'BS in Information Technology', 'Father Saturnino Urios University', 'N/A', 'N/A', 'March 22, 2023', 'DICT Agusan del Norte, Butuan City', ''),
(28, 'DICT Diagnostic Examinee', 'Silvosa, Junisare V.', 'Silovsa', 'Junisare', 'V.', 'Male', 'Student', 'BS in Computer Science', 'Caraga State University', 'N/A', 'N/A', 'March 22, 2023', 'DICT Agusan del Norte, Butuan City', 'Passed'),
(29, 'DICT Diagnostic Examinee', 'Sincolan, Breech Reca G.', 'Sincolan', 'Breech Reca', 'G.', 'Female', 'Student', 'BS in Computer Science', 'Caraga State University', 'N/A', 'N/A', 'March 22, 2023', 'DICT Agusan del Norte, Butuan City', ''),
(30, 'DICT Diagnostic Examinee', 'Suma-oy, Gabriel Cristian P. ', 'Suma-oy', 'Gabriel Cristian', 'P.', 'Male', 'Student', 'BS in Information Technology', 'Saint Michael College of Caraga', 'N/A', 'N/A', 'March 22, 2023', 'DICT Agusan del Norte, Butuan City', ''),
(31, 'DICT Diagnostic Examinee', 'Molina, Cherwen M. ', 'Molina ', 'Cherwen', 'M.', 'Male', 'Professional', 'BS in Information Technology', 'Surigao State  College of Technology', 'Surigao Doctor\'s Hospital Inc.', 'IT Staff', 'March 22, 2023', 'DICT Surigao del Norte Provincial Office', 'Passed'),
(32, 'DICT Diagnostic Examinee', 'Plaza, Philip June M.', 'Plaza', 'Philip June', 'M.', 'Male', 'Professional', 'BS in Computer Engineering', 'Surigao del Sur State University ', '2nd PMFC', 'Patrol Man', 'March 22, 2023', 'DICT Surigao del Norte Provincial Office', ''),
(33, 'DICT Diagnostic Examinee', 'Lincuna, Jerome S.', 'Lincuna', 'Jerome', 'S.', 'Male', 'Professional', 'N/A', 'STI College Surigao', 'N/A', 'Freelance Programmer', 'March 22, 2023', 'DICT Surigao del Norte Provincial Office', 'Passed'),
(34, 'DICT Diagnostic Examinee', 'Avila, Michael Oliver M.', 'Avila', 'Michael Oliver', 'M.', 'Male', 'Student', 'N/A', 'Surigao del Norte State University', 'N/A', 'N/A', 'March 22, 2023', 'DICT Surigao del Norte Provincial Office', ''),
(35, 'DICT Diagnostic Examinee', 'Israel, Loid Marxz E.', 'Israel', 'Loid Marxz', 'E.', 'Male', 'Professional', 'BS in Information Technology', 'Mountain View College ', 'Local Govt. Unit of Placer', 'J.O Data Encoder', 'March 22, 2023', 'DICT Surigao del Norte Provincial Office', ''),
(36, 'DICT Diagnostic Examinee', 'Caringal, Herbert B.', 'Caringal', 'Herbert', 'B.', 'Male', 'Professional', 'BS in Information Technology', 'Caraga State University', 'Caraga State University', 'Programmer', 'March 22, 2023', 'DICT Agusan del Norte, Butuan City', 'Passed'),
(37, 'DICT Diagnostic Examinee', 'Bongahoy, Ronalyn V.', 'Bongahoy', 'Ronalyn', 'V.', 'Female', 'Student', 'BS in Information Technology', 'Surigao del Norte State University', 'N/A', 'N/A', 'March 22, 2023', 'DICT Surigao del Norte Provincial Office', ''),
(38, 'DICT Diagnostic Examinee', 'Compaña, John Paul S.', 'Compaña', 'John Paul', 'S.', 'Male', 'Student ', 'BS in Information Technology', 'Surigao del Norte State University', 'N/A', 'N/A', 'March 22, 2023', 'DICT Surigao del Norte Provincial Office', ''),
(39, 'DICT Diagnostic Examinee', 'Armecin, Jezonray N.', 'Armecin', 'Jezonray', 'N.', 'Male', 'Student ', 'BS in Information Technology', 'Saint Francis Xavier College', 'N/A', 'Student', 'April 12, 2023', 'DTC San Francisco, Agusan del Sur', ''),
(40, 'DICT Diagnostic Examinee', 'Besinga, Ronald D.', 'Besinga', 'Ronald', 'D.', 'Male', 'Student ', 'BS in Information Technology', 'Saint Francis Xavier College', 'N/A', 'Student', 'April 12, 2023', 'DTC San Francisco, Agusan del Sur', 'Passed'),
(41, 'DICT Diagnostic Examinee', 'Gabica, Francis Ian Jan G.', 'Gabica', 'Francis Ian Jan', 'G.', 'Male', 'Student', 'BS in Information Technology', 'Saint Francis Xavier College', 'N/A', 'Student', 'April 12, 2023', 'DTC San Francisco, Agusan del Sur', ''),
(42, 'DICT Diagnostic Examinee', 'Enrile, Jobeline D.', 'Enrile', 'Jobeline', 'D.', 'Female', 'Student', 'BS in Information Technology', 'Saint Francis Xavier College', 'N/A', 'Student', 'April 12, 2023', 'DTC San Francisco, Agusan del Sur', ''),
(43, 'DICT Diagnostic Examinee', 'Mier, Jessa C.', 'Mier', 'Jessa', 'C.', 'Female', 'Student', 'BS in Information Technology', 'Saint Francis Xavier College', 'N/A', 'Student', 'April 12, 2023', 'DTC San Francisco, Agusan del Sur', ''),
(44, 'DICT Diagnostic Examinee', 'Chua, Alvien Jann M.', 'Chua', 'Alvien Jann', 'M.', 'Female', 'Student', 'BS in Information Technology', 'Saint Francis Xavier College', 'N/A', 'Student', 'April 12, 2023', 'DTC San Francisco, Agusan del Sur', ''),
(45, 'DICT Diagnostic Examinee', 'Laguna, Melanie', 'Laguna', 'Melanie', '', 'Female', 'Student', 'BS in Information Technology', 'Saint Francis Xavier College', 'N/A', 'Student', 'April 12, 2023', 'DTC San Francisco, Agusan del Sur', ''),
(46, 'DICT Diagnostic Examinee', 'Pontillo, Mylen L.', 'Pontillo', 'Mylen', 'L.', 'Female', 'Student', 'BS in Information Technology', 'Saint Francis Xavier College', 'N/A', 'Student', 'April 12, 2023', 'DTC San Francisco, Agusan del Sur', ''),
(47, 'DICT Diagnostic Examinee', 'Angulo, Renato Jr. D.', 'Angulo', 'Renato Jr.', 'D.', 'Male', 'Student', 'BS in Information Technology', 'Saint Francis Xavier College', 'N/A', 'Student', 'April 12, 2023', 'DTC San Francisco, Agusan del Sur', ''),
(48, 'DICT Diagnostic Examinee', 'Bantayan, Hellary Jocell', 'Bantayan', 'Hellary Jocell', '', 'Female', 'Student', 'BS in Information Technology', 'Saint Francis Xavier College', 'N/A', 'Student', 'April 12, 2023', 'DTC San Francisco, Agusan del Sur', ''),
(49, 'DICT Diagnostic Examinee', 'Anpis, Romark H.', 'Anpis', 'Romark', 'H.', 'Male', 'Student', 'BS in Information Technology', 'Saint Francis Xavier College', 'N/A', 'Student', 'April 12, 2023', 'DTC San Francisco, Agusan del Sur', ''),
(50, 'DICT Diagnostic Examinee', 'Daano, Gelli U.', 'Daano', 'Gelli', 'U.', 'Female', 'Student', 'BS in Information Technology', 'Saint Francis Xavier College', 'N/A', 'Student', 'April 12, 2023', 'DTC San Francisco, Agusan del Sur', ''),
(51, 'DICT Diagnostic Examinee', 'Violango, Neil Jesson D.', 'Vialonga', 'Neil Jesson', 'D.', 'Male', 'Student', 'BS in Information Technology', 'Saint Francis Xavier College', 'N/A', 'Student', 'April 12, 2023', 'DTC San Francisco, Agusan del Sur', ''),
(52, 'DICT Diagnostic Examinee', 'Ontua, Ma. Doña Vannessa B.', 'Ontua', 'Ma. Doña Vanessa', 'B.', 'Female', 'Student', 'BS in Information Technology', 'Saint Francis Xavier College', 'N/A', 'Student', 'April 12, 2023', 'DTC San Francisco, Agusan del Sur', ''),
(53, 'DICT Diagnostic Examinee', 'Fernandez, Shane Claire M.', 'Fernandez', 'Shane Claire', 'M.', 'Female', 'Student', 'BS in Information Technology', 'Saint Francis Xavier College', 'N/A', 'Student', 'April 12, 2023', 'DTC San Francisco, Agusan del Sur', ''),
(54, 'DICT Diagnostic Examinee', 'Catinoy, Jermie E.', 'Catinoy', 'Jermie', 'E.', 'Male', 'Student', 'BS in Information Technology', 'Saint Francis Xavier College', 'N/A', 'Student', 'April 12, 2023', 'DTC San Francisco, Agusan del Sur', ''),
(55, 'DICT Diagnostic Examinee', 'Dagaang, Bertchel Jhone B.', 'Dagaang', 'Berthchel Jhone', 'B.', 'Male', 'Student', 'BS in Information Technology', 'Saint Francis Xavier College', 'N/A', 'Student', 'April 12, 2023', 'DTC San Francisco, Agusan del Sur', ''),
(56, 'DICT Diagnostic Examinee', 'Poliran, Genny', 'Poliran', 'Genny', '', 'Female', 'Student', 'BS in Information Technology', 'Saint Francis Xavier College', 'N/A', 'Student', 'April 12, 2023', 'DTC San Francisco, Agusan del Sur', ''),
(57, 'DICT Diagnostic Examinee', 'Mangadlao, Jolina Q.', 'Mangadlao', 'Jolina', 'Q.', 'Female', 'Student', 'BS in Information Technology', 'Saint Francis Xavier College', 'N/A', 'Student', 'April 12, 2023', 'DTC San Francisco, Agusan del Sur', ''),
(58, 'DICT Diagnostic Examinee', 'Subibo, Ceazar Ian', 'Subibo', 'Ceazar', '', 'Male', 'Student', 'BS in Information Technology', 'Saint Francis Xavier College', 'N/A', 'Student', 'April 12, 2023', 'DTC San Francisco, Agusan del Sur', ''),
(59, 'DICT Diagnostic Examinee', 'Piala, Junas T.', 'Piala', 'Junas', 'T.', 'Male', 'Student', 'BS in Information Technology', 'Saint Francis Xavier College', 'N/A', 'Student', 'April 12, 2023', 'DTC San Francisco, Agusan del Sur', ''),
(60, 'DICT Diagnostic Examinee', 'Hallasgo, Jeckel D.', 'Hallasgo', 'Jeckel', 'D.', 'Male', 'Student', 'BS in Information Technology', 'Saint Francis Xavier College', 'N/A', 'Student', 'April 12, 2023', 'DTC San Francisco, Agusan del Sur', ''),
(61, 'DICT Diagnostic Examinee', 'Acompañado, Claire Jhuztin A.', 'Acompañado', 'Claire Jhuztin', 'A.', 'Female', 'Student', 'BS in Information Technology', 'Saint Francis Xavier College', 'N/A', 'Student', 'April 12, 2023', 'DTC San Francisco, Agusan del Sur', ''),
(62, 'DICT Diagnostic Examinee', 'Jabajab, Rhado', 'Jabahab', 'Rhado', '', 'Male', 'Student', 'BS in Information Technology', 'Saint Francis Xavier College', 'N/A', 'Student', 'April 12, 2023', 'DTC San Francisco, Agusan del Sur', ''),
(63, 'DICT Diagnostic Examinee', 'Egot, Irene Jane C.', 'Egot', 'Irene Jane', 'C.', 'Female', 'Student', 'BS in Information Technology', 'Saint Francis Xavier College', 'N/A', 'Student', 'April 12, 2023', 'DTC San Francisco, Agusan del Sur', ''),
(64, 'DICT Diagnostic Examinee', 'De la Cerna, Jeovannie', 'De la Cerna', 'Jeovannie', 'D.', 'Male', 'Student', 'BS in Information Technology', 'Saint Michael College of Caraga', 'N/A', 'Student', 'April 19, 2023', 'School/University', ''),
(65, 'DICT Diagnostic Examinee', 'Dizon, Kemmy C.', 'Dizon', 'Kemmy', 'C.', 'Female', 'Student', 'BS in Information Technology', 'Saint Michael College of Caraga', 'N/A', 'Student', 'April 19, 2023', 'School/University', ''),
(66, 'DICT Diagnostic Examinee', 'Erong, Jasmin B.', 'Erong', 'Jasmin', 'B.', 'Female', 'Student', 'BS in Information Technology', 'Saint Michael College of Caraga', 'N/A', 'Student', 'April 19, 2023', 'School/University', ''),
(67, 'DICT Diagnostic Examinee', 'Fedelis, Norima G.', 'Fedelis', 'Norima', 'G.', 'Female', 'Student', 'BS in Information Technology', 'Saint Michael College of Caraga', 'N/A', 'Student', 'April 19, 2023', 'School/University', ''),
(68, 'DICT Diagnostic Examinee', 'Caturan, Chyril S.', 'Caturan', 'Chyril', 'S.', 'Male', 'Student', 'BS in Information Technology', 'Saint Michael College of Caraga', 'N/A', 'Student', 'April 19, 2023', 'School/University', ''),
(69, 'DICT Diagnostic Examinee', 'Escobilla, Davy Ive P.', 'Escobilla', 'Davy Ive', 'P. ', 'Female', 'Student', 'BS in Information Technology', 'Saint Michael College of Caraga', 'N/A', 'Student', 'April 19, 2023', 'School/University', ''),
(70, 'DICT Diagnostic Examinee', 'Costillas, Kathyleen', 'Costillas', 'Kathyleen', '', 'Female', 'Student', 'BS in Information Technology', 'Saint Michael College of Caraga', 'N/A', 'Student', 'April 19, 2023', 'School/University', ''),
(71, 'DICT Diagnostic Examinee', 'Coyoca, Jan Rey', 'Coyoca', 'Jan Rey', '', 'Male', 'Student', 'BS in Information Technology', 'Saint Michael College of Caraga', 'N/A', 'Student', 'April 19, 2023', 'School/University', ''),
(72, 'DICT Diagnostic Examinee', 'Cuanan, John Clark', 'Cuanan', 'John Clark', '', 'Male', 'Student', 'BS in Information Technology', 'Saint Michael College of Caraga', 'N/A', 'Student', 'April 19, 2023', 'School/University', ''),
(73, 'DICT Diagnostic Examinee', 'Deloso, Jon Christian', 'Deloso', 'Jon Christian', '', 'Male', 'Student', 'BS in Information Technology', 'Saint Michael College of Caraga', 'N/A', 'Student', 'April 19, 2023', 'School/University', ''),
(74, 'DICT Diagnostic Examinee', 'Libores, Irey Mae A.', 'Libores', 'Irey Mae', 'A.', 'Female', 'Student', 'BS in Information Technology', 'Saint Michael College of Caraga', 'N/A', 'Student', 'April 19, 2023', 'School/University', ''),
(75, 'DICT Diagnostic Examinee', 'Libores, Irene Mikaela A. ', 'Libores', 'Irene Mikaela', 'A.', 'Female', 'Student', 'BS in Information Technology', 'Saint Michael College of Caraga', 'N/A', 'Student', 'April 19, 2023', 'School/University', ''),
(76, 'DICT Diagnostic Examinee', 'Lood, Bryan Rei ', 'Lood', 'Bryan Rei', '', 'Male', 'Student', 'BS in Information Technology', 'Saint Michael College of Caraga', 'N/A', 'Student', 'April 19, 2023', 'School/University', ''),
(77, 'DICT Diagnostic Examinee', 'Mahinay, Joshua Daniel', 'Mahinay ', 'Joshua Daniel', '', 'Male', 'Student', 'BS in Information Technology', 'Saint Michael College of Caraga', 'N/A', 'Student', 'April 19, 2023', 'School/University', ''),
(78, 'DICT Diagnostic Examinee', 'Mellivo, Cane-cane L.', 'Mellivo', 'Cane-cane', 'L.', 'Male', 'Student', 'BS in Information Technology', 'Saint Michael College of Caraga', 'N/A', 'Student', 'April 19, 2023', 'School/University', ''),
(79, 'DICT Diagnostic Examinee', 'Lopez, Ella Jean C. ', 'Lopez', 'Ella Jean', 'C. ', 'Female', 'Student', 'BS in Information Technology', 'Saint Michael College of Caraga', 'N/A', 'Student', 'April 19, 2023', 'School/University', ''),
(80, 'DICT Diagnostic Examinee', 'Makiling, Jovanie A.', 'Makiling', 'Jovanie', 'A.', 'Male', 'Student', 'BS in Information Technology', 'Saint Michael College of Caraga', 'N/A', 'Student', 'April 19, 2023', 'School/University', ''),
(81, 'DICT Diagnostic Examinee', 'Lastimosa, Edgar Jr.', 'Lastimosa', 'Edgar Jr.', '', 'Male', 'Student', 'BS in Information Technology', 'Saint Michael College of Caraga', 'N/A', 'Student', 'April 19, 2023', 'School/University', ''),
(82, 'DICT Diagnostic Examinee', 'Lascuña, Joelito Jr.', 'Lascuña', 'Joelito Jr.', '', 'Male', 'Student', 'BS in Information Technology', 'Saint Michael College of Caraga', 'N/A', 'Student', 'April 19, 2023', 'School/University', ''),
(83, 'DICT Diagnostic Examinee', 'Macawali, Esmail A.', 'Macawali', 'Esmail', 'A.', 'Male', 'Student', 'BS in Information Technology', 'Saint Michael College of Caraga', 'N/A', 'Student', 'April 19, 2023', 'School/University', ''),
(84, 'DICT Diagnostic Examinee', 'Fedelis, Reynamie P.', 'Fedelis', 'Reynamie', 'P.', 'Female', 'Student', 'BS in Information Technology', 'Saint Michael College of Caraga', 'N/A', 'Student', 'April 19, 2023', 'School/University', ''),
(85, 'DICT Diagnostic Examinee', 'Galia, Rosemarie G.', 'Galia', 'Rosemarie', 'G.', 'Female', 'Student', 'BS in Information Technology', 'Saint Michael College of Caraga', 'N/A', 'Student', 'April 19, 2023', 'School/University', ''),
(86, 'DICT Diagnostic Examinee', 'Gelizon, Trisha Mae', 'Gelizon', 'Trisha Mae', '', 'Male', 'Student', 'BS in Information Technology', 'Saint Michael College of Caraga', 'N/A', 'Student', 'April 19, 2023', 'School/University', ''),
(87, 'DICT Diagnostic Examinee', 'Godinez, Missy M.', 'Godinez', 'Missy', 'M.', 'Female', 'Student', 'BS in Information Technology', 'Saint Michael College of Caraga', 'N/A', 'Student', 'April 19, 2023', 'School/University', ''),
(88, 'DICT Diagnostic Examinee', 'Genon, Erica Joyce', 'Genon', 'Ericka Joyce', '', 'Female', 'Student', 'BS in Information Technology', 'Saint Michael College of Caraga', 'N/A', 'Student', 'April 19, 2023', 'School/University', ''),
(89, 'DICT Diagnostic Examinee', 'Lariosa, Miraluna M.', 'Lariosa', 'Miraluna', 'M.', 'female', 'Student', 'BS in Information Technology', 'Saint Michael College of Caraga', 'N/A', 'Student', 'April 19, 2023', 'School/University', ''),
(90, 'DICT Diagnostic Examinee', 'Herbolingo, Judy Ann', 'Herbolingo', 'Judy Ann', '', 'Female', 'Student', 'BS in Information Technology', 'Saint Michael College of Caraga', 'N/A', 'Student', 'April 19, 2023', 'School/University', ''),
(91, 'DICT Diagnostic Examinee', 'Gasta, Nico', 'Gasta', 'Nico', '', 'Male', 'Student', 'BS in Information Technology', 'Saint Michael College of Caraga', 'N/A', 'Student', 'April 19, 2023', 'School/University', ''),
(92, 'DICT Diagnostic Examinee', 'Layo, Joerwin', 'Layo', 'Joerwin', '', 'Male', 'Student', 'BS in Information Technology', 'Saint Michael College of Caraga', 'N/A', 'Student', 'April 19, 2023', 'School/University', ''),
(93, 'DICT Diagnostic Examinee', 'Hermosisima, Kevin Ernesto', 'Hermosisima', 'Kevin Ernesto', '', 'Male', 'Student', 'BS in Information Technology', 'Saint Michael College of Caraga', 'N/A', 'Student', 'April 19, 2023', 'School/University', ''),
(94, 'DICT Diagnostic Examinee', 'Almonte, Sean Kent', 'Almonte', 'Sean Kent', '', 'Male', 'Student', 'BS in Information Technology', 'Saint Michael College of Caraga', 'N/A', 'Student', 'April 19, 2023', 'School/University', ''),
(95, 'DICT Diagnostic Examinee', 'Agcang, Airen E. ', 'Agcang', 'Airen', 'E.', 'Female', 'Student', 'BS in Information Technology', 'Saint Michael College of Caraga', 'N/A', 'Student', 'April 19, 2023', 'School/University', ''),
(96, 'DICT Diagnostic Examinee', 'Cano, Jezza Mica', 'Cano', 'Jezza Mica', '', 'Female', 'Student', 'BS in Information Technology', 'Saint Michael College of Caraga', 'N/A', 'Student', 'April 19, 2023', 'School/University', ''),
(97, 'DICT Diagnostic Examinee', 'Bago, Laila E.', 'Bago ', 'Laila', 'E.', 'Female', 'Student', 'BS in Information Technology', 'Saint Michael College of Caraga', 'N/A', 'Student', 'April 19, 2023', 'School/University', ''),
(98, 'DICT Diagnostic Examinee', 'Belar, Irvin Dan B. ', 'Belar', 'Irvin Dan', 'B. ', 'Male', 'Student', 'BS in Information Technology', 'Saint Michael College of Caraga', 'N/A', 'Student', 'April 19, 2023', 'School/University', ''),
(99, 'DICT Diagnostic Examinee', 'Alvarez, Felix James ', 'Alvarez', 'Felix James', '', 'Male', 'Student', 'BS in Information Technology', 'Saint Michael College of Caraga', 'N/A', 'Student', 'April 19, 2023', 'School/University', ''),
(100, 'DICT Diagnostic Examinee', 'Bernales, Brandon', 'Bernales', 'Brandon', '', 'Male', 'Student', 'BS in Information Technology', 'Saint Michael College of Caraga', 'N/A', 'Student', 'April 19, 2023', 'School/University', ''),
(101, 'DICT Diagnostic Examinee', 'Auman, Joswa', 'Auman', 'Joswa', '', 'Male', 'Student', 'BS in Information Technology', 'Saint Michael College of Caraga', 'N/A', 'Student', 'April 19, 2023', 'School/University', ''),
(102, 'DICT Diagnostic Examinee', 'Casocot, Adrian Ace', 'Casocot', 'Adrian Ace', '', 'Male', 'Student', 'BS in Information Technology', 'Saint Michael College of Caraga', 'N/A', 'Student', 'April 19, 2023', 'School/University', ''),
(103, 'DICT Diagnostic Examinee', 'Tac-an, Jessreil', 'Tac-an', 'Jessreil', '', 'Male', 'Student', 'BS in Information Technology', 'Saint Michael College of Caraga', 'N/A', 'Student', 'April 20, 2023', 'School/University', ''),
(104, 'DICT Diagnostic Examinee', 'Tadlip, Ravieve N. ', 'Tadlip', 'Ravieve', 'N.', 'Male', 'Student', 'BS in Information Technology', 'Saint Michael College of Caraga', 'N/A', 'Student', 'April 20, 2023', 'School/University', ''),
(105, 'DICT Diagnostic Examinee', 'Tabo-tabo, Analiza L.', 'Tabo-tabo', 'Analiza', 'L.', 'Female', 'Student', 'BS in Information Technology', 'Saint Michael College of Caraga', 'N/A', 'Student', 'April 20, 2023', 'School/University', ''),
(106, 'DICT Diagnostic Examinee', 'Tanzo, Milveb P.', 'Tanzo', 'Milveb ', 'P.', 'Female', 'Student', 'BS in Information Technology', 'Saint Michael College of Caraga', 'N/A', 'Student', 'April 20, 2023', 'School/University', ''),
(107, 'DICT Diagnostic Examinee', 'Tablon, Ruby C. ', 'Tablon', 'Ruby', 'C.', 'Female', 'Student', 'BS in Information Technology', 'Saint Michael College of Caraga', 'N/A', 'Student', 'April 20, 2023', 'School/University', ''),
(108, 'DICT Diagnostic Examinee', 'Singcol, Princess Therese C. ', 'Singcol', 'Princess Therese', 'C.', 'Female', 'Student', 'BS in Information Technology', 'Saint Michael College of Caraga', 'N/A', 'Student', 'April 20, 2023', 'School/University', ''),
(109, 'DICT Diagnostic Examinee', 'Villarin, Mico John T.', 'Villarin', 'Mico Johnn', 'T.', 'Male', 'Student', 'BS in Information Technology', 'Saint Michael College of Caraga', 'N/A', 'Student', 'April 20, 2023', 'School/University', ''),
(110, 'DICT Diagnostic Examinee', 'Villacarillo, Elmarie G.', 'Villacarillo', 'Elmarie', 'G.', 'Female', 'Student', 'BS in Information Technology', 'Saint Michael College of Caraga', 'N/A', 'Student', 'April 20, 2023', 'School/University', ''),
(111, 'DICT Diagnostic Examinee', 'Tambiga, JR A.', 'Tambiga ', 'JR', 'A.', 'Male', 'Student', 'BS in Information Technology', 'Saint Michael College of Caraga', 'N/A', 'Student', 'April 20, 2023', 'School/University', ''),
(112, 'DICT Diagnostic Examinee', 'Tanso, Rosemary M.', 'Tanso', 'Rosemary', 'M.', 'Female', 'Student', 'BS in Information Technology', 'Saint Michael College of Caraga', 'N/A', 'Student', 'April 20, 2023', 'School/University', ''),
(113, 'DICT Diagnostic Examinee', 'Villas, Zalde T. ', 'Villas ', 'Zalde', 'T.', 'Male', 'Student', 'BS in Information Technology', 'Saint Michael College of Caraga', 'N/A', 'Student', 'April 20, 2023', 'School/University', ''),
(114, 'DICT Diagnostic Examinee', 'Valiente, Jolito S. ', 'Valiente', 'Jolito', 'S.', 'Male', 'Student', 'BS in Information Technology', 'Saint Michael College of Caraga', 'N/A', 'Student', 'April 20, 2023', 'School/University', ''),
(115, 'DICT Diagnostic Examinee', 'Tejadillo, Eljun L.', 'Tejadillo', 'Eljun', 'L.', 'Male', 'Student', 'BS in Information Technology', 'Saint Michael College of Caraga', 'N/A', 'Student', 'April 20, 2023', 'School/University', ''),
(116, 'DICT Diagnostic Examinee', 'Montealto, Jonevir ', 'Montealto', 'Jonevir', '', 'Male', 'Student', 'BS in Information Technology', 'Saint Michael College of Caraga', 'N/A', 'Student', 'April 20, 2023', 'School/University', ''),
(117, 'DICT Diagnostic Examinee', 'Misanes, Sherwin T.', 'Misanes', 'Sherwin', 'T.', 'Male', 'Student', 'BS in Information Technology', 'Saint Michael College of Caraga', 'N/A', 'Student', 'April 20, 2023', 'School/University', ''),
(118, 'DICT Diagnostic Examinee', 'Tumara, Mohammad Hizam', 'Tumara', 'Mohammad Hizam', '', 'Male', 'Student', 'BS in Information Technology', 'Saint Michael College of Caraga', 'N/A', 'Student', 'April 20, 2023', 'School/University', ''),
(119, 'DICT Diagnostic Examinee', 'Olivar, James Steven M.', 'Olivar', 'James Steven', 'M.', 'Male', 'Student', 'BS in Information Technology', 'Saint Michael College of Caraga', 'N/A', 'Student', 'April 20, 2023', 'School/University', ''),
(120, 'DICT Diagnostic Examinee', 'Olandrea, Ralph G.', 'Olandrea', 'Ralph', 'G.', 'Male', 'Student', 'BS in Information Technology', 'Saint Michael College of Caraga', 'N/A', 'Student', 'April 20, 2023', 'School/University', ''),
(121, 'DICT Diagnostic Examinee', 'Monter, Jomar P.', 'Monter', 'Jomar', 'P.', 'Male', 'Student', 'BS in Information Technology', 'Saint Michael College of Caraga', 'N/A', 'Student', 'April 20, 2023', 'School/University', ''),
(122, 'DICT Diagnostic Examinee', 'Panganiban, Jefferson D.', 'Panganiban', 'Jefferson', 'D.', 'Male', 'Student', 'BS in Information Technology', 'Saint Michael College of Caraga', 'N/A', 'Student', 'April 20, 2023', 'School/University', ''),
(123, 'DICT Diagnostic Examinee', 'Morales, Patrick Jim A.', 'Morales', 'Patrick Jim', 'A.', 'Male', 'Student', 'BS in Information Technology', 'Saint Michael College of Caraga', 'N/A', 'Student', 'April 20, 2023', 'School/University', ''),
(124, 'DICT Diagnostic Examinee', 'Rabino, Renz J.', 'Rabino', 'Renz', 'J.', 'Male', 'Student', 'BS in Information Technology', 'Saint Michael College of Caraga', 'N/A', 'Student', 'April 20, 2023', 'School/University', ''),
(125, 'DICT Diagnostic Examinee', 'Polistico, Christiane Joy L. ', 'Polistico', 'Christiane Joy', 'L.', 'Male', 'Student', 'BS in Information Technology', 'Saint Michael College of Caraga', 'N/A', 'Student', 'April 20, 2023', 'School/University', ''),
(126, 'DICT Diagnostic Examinee', 'Orlandez, Era Mae', 'Orlandez', 'Era Mae', '', 'Female', 'Student', 'BS in Information Technology', 'Saint Michael College of Caraga', 'N/A', 'Student', 'April 20, 2023', 'School/University', ''),
(127, 'DICT Diagnostic Examinee', 'Omas-as, Rea Mie A.', 'Omas-as', 'Rea Mie', 'A.', 'Female', 'Student', 'BS in Information Technology', 'Saint Michael College of Caraga', 'N/A', 'Student', 'April 20, 2023', 'School/University', ''),
(128, 'DICT Diagnostic Examinee', 'Pasco, Joshua Keith', 'Pasco', 'Joshua Keith ', '', 'Male', 'Student', 'BS in Information Technology', 'Saint Michael College of Caraga', 'N/A', 'Student', 'April 20, 2023', 'School/University', ''),
(129, 'DICT Diagnostic Examinee', 'Yabut, Charina B.', 'Yabut', 'Charina', 'B.', 'Female', 'Student', 'BS in Information Technology', 'Saint Michael College of Caraga', 'N/A', 'Student', 'April 20, 2023', 'School/University', ''),
(130, 'DICT Diagnostic Examinee', 'Craig, Fernando Miguel N. ', 'Craig', 'Fernando Miguel', 'N.', 'Male', 'Student', 'BS in Information Technology', 'Saint Michael College of Caraga', 'N/A', 'Student', 'April 20, 2023', 'School/University', ''),
(131, 'DICT Diagnostic Examinee', 'Nalla, Karl G.', 'Nalla', 'Karl', 'G.', 'Male', 'Student', 'BS in Information Technology', 'Saint Michael College of Caraga', 'N/A', 'Student', 'April 20, 2023', 'School/University', ''),
(132, 'DICT Diagnostic Examinee', 'Deloso, Dale Armand B.', 'Deloso', 'Dale Armand', 'B.', 'Female', 'Student', 'BS in Information Technology', 'Saint Michael College of Caraga', 'N/A', 'Student', 'April 20, 2023', 'School/University', ''),
(133, 'DICT Diagnostic Examinee', 'Minglana, Kiern B.', 'Minglana', 'Kiern', 'B.', 'Male', 'Student', 'BS in Information Technology', 'Siargao Island Institute of Technology', 'N/A', 'Student', 'June 8, 2023', 'School/University', ''),
(134, 'DICT Diagnostic Examinee', 'Nogaliza, Alfred P.', 'Nogaliza', 'Alfred', 'P.', 'Male', 'Student', 'BS in Information Technology', 'Siargao Island Institute of Technology', 'N/A', 'Student', 'June 8, 2023', 'School/University', ''),
(135, 'DICT Diagnostic Examinee', 'Sulapas, Charnel A.', 'Sulapas', 'Charnel', 'A.', 'Male', 'Student', 'BS in Information Technology', 'Siargao Island Institute of Technology', 'N/A', 'Student', 'June 8, 2023', 'School/University', ''),
(136, 'DICT Diagnostic Examinee', 'Tandayag, Shin-Ichi T.', 'Tandayag', 'Shin-Ichi', 'T.', 'Male', 'Student', 'BS in Information Technology', 'Siargao Island Institute of Technology', 'N/A', 'Student', 'June 8, 2023', 'School/University', ''),
(137, 'DICT Diagnostic Examinee', 'Orejas, Pilarito F.', 'Orejas', 'Pilarito', 'F.', 'Male', 'Student', 'BS in Information Technology', 'Siargao Island Institute of Technology', 'N/A', 'Student', 'June 8, 2023', 'School/University', ''),
(138, 'DICT Diagnostic Examinee', 'Orejas, Nathaniel M.', 'Orejas', 'Nathaniel', 'M.', 'Male', 'Student', 'BS in Information Technology', 'Siargao Island Institute of Technology', 'N/A', 'Student', 'June 8, 2023', 'School/University', ''),
(139, 'DICT Diagnostic Examinee', 'Mebulos, Niño G.', 'Mebulos', 'Niño', 'G.', 'Male', 'Student', 'BS in Information Technology', 'Siargao Island Institute of Technology', 'N/A', 'Student', 'June 8, 2023', 'School/University', ''),
(140, 'DICT Diagnostic Examinee', 'Orlasan, Jesa S.', 'Orlasan', 'Jesa', 'S.', 'Female', 'Student', 'BS in Information Technology', 'Siargao Island Institute of Technology', 'N/A', 'Student', 'June 8, 2023', 'School/University', ''),
(141, 'DICT Diagnostic Examinee', 'Lingatong, Janevieve T.', 'Lingatong', 'Janevieve', 'T.', 'Female', 'Student', 'BS in Information Technology', 'Siargao Island Institute of Technology', 'N/A', 'Student', 'June 8, 2023', 'School/University', ''),
(142, 'DICT Diagnostic Examinee', 'Melida, Lovely A.', 'Melida', 'Lovely', 'A.', 'Female', 'Student', 'BS in Information Technology', 'Siargao Island Institute of Technology', 'N/A', 'Student', 'June 8, 2023', 'School/University', ''),
(143, 'DICT Diagnostic Examinee', 'Durero, Lydia C.', 'Durero', 'Lydia', 'C.', 'Female', 'Student', 'BS in Information Technology', 'Siargao Island Institute of Technology', 'N/A', 'Student', 'June 8, 2023', 'School/University', ''),
(144, 'DICT Diagnostic Examinee', 'Misterio, Rodgin P.', 'Misterio', 'Rodgin', 'P.', 'Male', 'Student', 'BS in Information Technology', 'Siargao Island Institute of Technology', 'N/A', 'Student', 'June 8, 2023', 'School/University', ''),
(145, 'DICT Diagnostic Examinee', 'Japson, Melisa Mae D.', 'Japson', 'Melisa Mae', 'D.', 'Female', 'Student', 'BS in Information Technology', 'Siargao Island Institute of Technology', 'N/A', 'Student', 'June 8, 2023', 'School/University', ''),
(146, 'DICT Diagnostic Examinee', 'Santos, Algiemarine C.', 'Santos', 'Algiemarine', 'C.', 'Female', 'Student', 'BS in Information Technology', 'Siargao Island Institute of Technology', 'N/A', 'Student', 'June 8, 2023', 'School/University', ''),
(147, 'DICT Diagnostic Examinee', 'Comeda, Mark Vincent M.', 'Comeda', 'Mark Vincent', 'M.', 'Female', 'Student', 'BS in Information Technology', 'Siargao Island Institute of Technology', 'N/A', 'Student', 'June 8, 2023', 'School/University', ''),
(148, 'DICT Diagnostic Examinee', 'Agbay, Romel M.', 'Agbay', 'Romel', 'M.', 'Male', 'Student', 'BS in Information Technology', 'Siargao Island Institute of Technology', 'N/A', 'Student', 'June 8, 2023', 'School/University', ''),
(149, 'DICT Diagnostic Examinee', 'Elan, Gr France B.', 'Elan', 'Gr France', 'B.', 'Male', 'Student', 'BS in Information Technology', 'Siargao Island Institute of Technology', 'N/A', 'Student', 'June 8, 2023', 'School/University', ''),
(150, 'DICT Diagnostic Examinee', 'Gocela, Reland C.', 'Gocela', 'Reland', 'C.', 'Male', 'Student', 'BS in Information Technology', 'Siargao Island Institute of Technology', 'N/A', 'Student', 'June 8, 2023', 'School/University', ''),
(151, 'DICT Diagnostic Examinee', 'Degorio, Mike Jaypee B.', 'Degorio', 'Mike Jaypee', 'B.', 'Male', 'Student', 'BS in Information Technology', 'Siargao Island Institute of Technology', 'N/A', 'Student', 'June 8, 2023', 'School/University', ''),
(152, 'DICT Diagnostic Examinee', 'Maturan, Pol Marie Neil S.', 'Maturan', 'Pol Marie Neil', 'S.', 'Male', 'Student', 'BS in Information Technology', 'Siargao Island Institute of Technology', 'N/A', 'Student', 'June 8, 2023', 'School/University', ''),
(153, 'DICT Diagnostic Examinee', 'Limato, Darel P.', 'Limato', 'Darel', 'P.', 'Male', 'Student', 'BS in Information Technology', 'Siargao Island Institute of Technology', 'N/A', 'Student', 'June 8, 2023', 'School/University', ''),
(154, 'DICT Diagnostic Examinee', 'Comboy, Jeril S.', 'Comboy', 'Jeril', 'S.', 'Male', 'Student', 'BS in Information Technology', 'Siargao Island Institute of Technology', 'N/A', 'Student', 'June 8, 2023', 'School/University', ''),
(155, 'DICT Diagnostic Examinee', 'De Jesus, Jerald E.', 'De Jesus', 'Jerald', 'E.', 'Male', 'Student', 'BS in Information Technology', 'Siargao Island Institute of Technology', 'N/A', 'Student', 'June 8, 2023', 'School/University', ''),
(156, 'DICT Diagnostic Examinee', 'Buntad, Fet Daryll E.', 'Buntad', 'Fet Daryll', 'E.', 'Male', 'Student', 'BS in Information Technology', 'Siargao Island Institute of Technology', 'N/A', 'Student', 'June 8, 2023', 'School/University', ''),
(157, 'DICT Diagnostic Examinee', 'Camingue, Jafti R.', 'Camingue', 'Jafti', 'R.', 'Male', 'Student', 'BS in Information Technology', 'Siargao Island Institute of Technology', 'N/A', 'Student', 'June 8, 2023', 'School/University', ''),
(158, 'DICT Diagnostic Examinee', 'Mataro, Arlou G.', 'Mataro', 'Arlou', 'G.', 'Male', 'Professional', 'BS in Information Technology', 'Siargao Island Institute of Technology', 'SIIT', 'IT Faculty', 'June 8, 2023', 'School/University', ''),
(159, 'DICT Diagnostic Examinee', 'Masungsong, Ryan Albert S.', 'Masungsong', 'Ryan Albert', 'S.', 'Male', 'Professional', 'BS in Information Technology', 'Siargao Island Institute of Technology', 'SIIT', 'IT Faculty', 'June 8, 2023', 'School/University', ''),
(160, 'DICT Diagnostic Examinee', 'Dagol, Emmanuel B.', 'Dagol', 'Emmanuel', 'B.', 'Male', 'Student', 'BS in Information Technology', 'Siargao Island Institute of Technology', 'N/A', 'Student', 'June 8, 2023', 'School/University', ''),
(161, 'DICT Diagnostic Examinee', 'Dairo, John Michael P.', 'Dairo', 'John Michael', 'P.', 'Male', 'Professional', 'BS in Computer Science', 'Surigao del Sur Public Library and Research Center', 'NEMSU', 'ICT Staff', 'May 17, 2023', 'DICT Surigao del Sur Provincial Office', 'Passed'),
(162, 'DICT Diagnostic Examinee', 'Miranda, Junito L.', 'Miranda', 'Junito', 'L.', 'Male', 'Professional', 'BS in Computer Science', 'Surigao del Sur Public Library and Research Center', 'LGU BAYABAS', 'Job Order Employee', 'May 17, 2023', 'DICT Surigao del Sur Provincial Office', ''),
(163, 'DICT Diagnostic Examinee', 'Jumanoy, Ivan Conrad P.', 'Jumanoy', 'Ivan Conrad', 'P.', 'Male', 'Professional', 'BS in Computer Science', 'Surigao del Sur Public Library and Research Center', 'N/A', 'N/A', 'May 17, 2023', 'DICT Surigao del Sur Provincial Office', ''),
(164, 'DICT Diagnostic Examinee', 'De Castro, John M.', 'De Castro', 'John', 'M.', 'Male', 'Professional', 'BS in Computer Science', 'Surigao del Sur Public Library and Research Center', 'N/A', 'N/A', 'May 17, 2023', 'DICT Surigao del Sur Provincial Office', ''),
(165, 'DICT Diagnostic Examinee', 'Tuga, Virgilio Jr. F.', 'Tuga', 'Virgilio Jr.', 'F.', 'Male', 'Professional', 'BS in Computer Science', 'Surigao del Sur Public Library and Research Center', 'NEMSU', 'ICT Staff', 'May 17, 2023', 'DICT Surigao del Sur Provincial Office', ''),
(166, 'DICT Diagnostic Examinee', 'Luna, J. Wald L.', 'Luna', 'J. Wald', 'L.', 'Male', 'Professional', 'BS in Information Technology', 'Surigao del Sur Public Library and Research Center', 'PGO SDS', 'ICT Office Personnel', 'May 17, 2023', 'DICT Surigao del Sur Provincial Office', ''),
(167, 'DICT Diagnostic Examinee', 'Sumagang, Ben Victor L.', 'Sumagang', 'Ben Victor', 'L.', 'Male', 'Professional', 'BS in Information Technology', 'Surigao del Sur Public Library and Research Center', 'PGO SDS', 'ICT Office Personnel', 'May 17, 2023', 'DICT Surigao del Sur Provincial Office', ''),
(168, 'DICT Diagnostic Examinee', 'Cuartero, Mario JR. R.', 'Cuartero', 'Mario JR.', 'R.', 'Male', 'Professional', 'BS in Computer Science', 'Surigao del Sur Public Library and Research Center', 'PGO SDS', 'ICT Office Personnel', 'May 17, 2023', 'DICT Surigao del Sur Provincial Office', ''),
(169, 'DICT Diagnostic Examinee', 'Bongabong, Dariel C.', 'Bongabong', 'Dariel', 'C.', 'Male', 'Professional', 'BS in Computer Science', 'Surigao del Sur Public Library and Research Center', 'PGO SDS', 'Senior Developer', 'May 17, 2023', 'DICT Surigao del Sur Provincial Office', 'Passed'),
(170, 'DICT Diagnostic Examinee', 'Palomar, Edcel Mark S.', 'Palomar', 'Edcel Mark', 'S.', 'Male', 'Professional', 'BS in Information Technology', 'Surigao del Sur Public Library and Research Center', 'PGO SDS', 'ICT Office Personnel', 'May 17, 2023', 'DICT Surigao del Sur Provincial Office', ''),
(171, 'DICT Diagnostic Examinee', 'Palen, Jhon Mark C.', 'Palen', 'Jhon Mark', 'C.', 'Male', 'Professional', 'BS in Computer Science', 'Surigao del Sur Public Library and Research Center', 'LGU TANDAG', 'ICT Office Personnel', 'May 17, 2023', 'DICT Surigao del Sur Provincial Office', ''),
(172, 'DICT Diagnostic Examinee', 'Tenio, Dalimark M.', 'Tenio', 'Dalimark', 'M.', 'Male', 'Professional', 'BS in Computer Science', 'Surigao del Sur Public Library and Research Center', 'LGU TANDAG', 'ICT Office Personnel', 'May 17, 2023', 'DICT Surigao del Sur Provincial Office', 'Passed'),
(173, 'DICT Diagnostic Examinee', 'Bacsarpa, Andre M.', 'Bacsarpa', 'Andre', 'M.', 'Male', 'Professional', 'BS in Computer Science', 'Surigao del Sur Public Library and Research Center', 'NEMSU', 'Admin Aide', 'May 17, 2023', 'DICT Surigao del Sur Provincial Office', ''),
(174, 'DICT Diagnostic Examinee', 'Itchon, Orlan M.', 'Itchon', 'Orlan', 'M.', 'Male', 'Professional', 'BS in Computer Science', 'Surigao del Sur Public Library and Research Center', 'PGO SDS', 'Admin Assistant', 'May 17, 2023', 'DICT Surigao del Sur Provincial Office', ''),
(175, 'DICT Diagnostic Examinee', 'Adante, Jhandy E.', 'Adante', 'Jhandy', 'E.', 'Male', 'Professional', 'BS in Computer Science', 'Surigao del Sur Public Library and Research Center', 'N/A', 'N/A', 'May 17, 2023', 'DICT Surigao del Sur Provincial Office', 'Passed'),
(176, 'DICT Diagnostic Examinee', 'Su, Racs C.', 'Su', 'Racs', 'C.', 'Male', 'Professional', 'BS in Computer Science', 'Surigao del Sur Public Library and Research Center', 'N/A', 'N/A', 'May 17, 2023', 'DICT Surigao del Sur Provincial Office', ''),
(177, 'DICT Diagnostic Examinee', 'Miole, John Keven ', 'Miole', 'John Keven', '', 'Male', 'Student', 'BS in Information Technology', 'ACLC College of Butuan City', 'N/A', 'N/A', 'June 14, 2023', 'School/University', ''),
(178, 'DICT Diagnostic Examinee', 'Verano, Rochell E.', 'Verano', 'Rochell', 'E.', 'Female', 'Student', 'BS in Information Technology', 'ACLC College of Butuan City', 'N/A', 'N/A', 'June 14, 2023', 'School/University', ''),
(179, 'DICT Diagnostic Examinee', 'Hadji Jalal, Jalicah M.', 'Hadji Jalal', 'Jalicah', 'M.', 'Female', 'Student', 'BS in Information Technology', 'ACLC College of Butuan City', 'N/A', 'N/A', 'June 14, 2023', 'School/University', ''),
(180, 'DICT Diagnostic Examinee', 'Guibone, Johanes L.', 'Guibone', 'Johanes', 'L.', 'Male', 'Student', 'BS in Computer Science', 'ACLC College of Butuan City', 'N/A', 'N/A', 'June 14, 2023', 'School/University', ''),
(181, 'DICT Diagnostic Examinee', 'Alsong, Gerrymike Verano V.', 'Alsong', 'Gerrymike Verano', 'V.', 'Male', 'Student', 'BS in Information Technology', 'ACLC College of Butuan City', 'N/A', 'N/A', 'June 14, 2023', 'School/University', ''),
(182, 'DICT Diagnostic Examinee', 'Virtudazo, Kim Harold F.', 'Virtudazo', 'Kim Harold', 'F.', 'Male', 'Student', 'BS in Information Technology', 'ACLC College of Butuan City', 'N/A', 'N/A', 'June 14, 2023', 'School/University', ''),
(183, 'DICT Diagnostic Examinee', 'Lamoste, Raffy Q.', 'Lamoste', 'Raffy', 'Q.', 'Male', 'Student', 'BS in Information Technology', 'ACLC College of Butuan City', 'N/A', 'N/A', 'June 14, 2023', 'School/University', ''),
(184, 'DICT Diagnostic Examinee', 'Petilo, Emmanuel O.', 'Petilo', 'Emmanuel', 'O.', 'Male', 'Student', 'BS in Information Technology', 'ACLC College of Butuan City', 'N/A', 'N/A', 'June 14, 2023', 'School/University', ''),
(185, 'DICT Diagnostic Examinee', 'Tecson, Greg Kim Dongson O.', 'Tecson', 'Greg Kim Dongson', 'O.', 'Male', 'Student', 'BS in Information Technology', 'ACLC College of Butuan City', 'N/A', 'N/A', 'June 14, 2023', 'School/University', ''),
(186, 'DICT Diagnostic Examinee', 'Eco, Arvene Gerard A.', 'Eco', 'Arvene Gerard', 'A.', 'Male', 'Student', 'BS in Information Technology', 'ACLC College of Butuan City', 'N/A', 'N/A', 'June 14, 2023', 'School/University', ''),
(187, 'DICT Diagnostic Examinee', 'Maur, Jelard D.', 'Maur', 'Jelard', 'D.', 'Male', 'Student', 'BS in Information Technology', 'ACLC College of Butuan City', 'N/A', 'N/A', 'June 14, 2023', 'School/University', ''),
(188, 'DICT Diagnostic Examinee', 'Magallen, Kimberly D.', 'Magallen', 'Kimberly', 'D.', 'Female', 'Student', 'BS in Information Technology', 'ACLC College of Butuan City', 'N/A', 'N/A', 'June 14, 2023', 'School/University', ''),
(189, 'DICT Diagnostic Examinee', 'Gomez, Woodilyn ', 'Gomez', 'Woodilyn', '', 'Male', 'Student', 'BS in Information Technology', 'ACLC College of Butuan City', 'N/A', 'N/A', 'June 14, 2023', 'School/University', ''),
(190, 'DICT Diagnostic Examinee', 'Dueñas, Wayan Klein E.', 'Dueñas', 'Wayan Klein', 'E.', 'Male', 'Student', 'BS in Computer Science', 'ACLC College of Butuan City', 'N/A', 'N/A', 'June 14, 2023', 'School/University', ''),
(191, 'DICT Diagnostic Examinee', 'Noangay, Glenn Geo T.', 'Noangay', 'Glenn Geo', 'T.', 'Male', 'Student', 'BS in Computer Science', 'ACLC College of Butuan City', 'N/A', 'N/A', 'June 14, 2023', 'School/University', ''),
(192, 'DICT Diagnostic Examinee', 'Santiañez, Lawrence A.', 'Santiañez', 'Lawrence', 'A.', 'Male', 'Student', 'BS in Information Technology', 'ACLC College of Butuan City', 'N/A', 'N/A', 'June 14, 2023', 'School/University', ''),
(193, 'DICT Diagnostic Examinee', 'Madelo, Cherry Mae V.', 'Madelo', 'Cherry Mae', 'V.', 'Female', 'Student', 'BS in Information Technology', 'ACLC College of Butuan City', 'N/A', 'N/A', 'June 14, 2023', 'School/University', ''),
(194, 'DICT Diagnostic Examinee', 'Durado, Collens Adam S.', 'Durado', 'Collens Adam', 'S.', 'Male', 'Student', 'BS in Information Technology', 'ACLC College of Butuan City', 'N/A', 'N/A', 'June 14, 2023', 'School/University', ''),
(195, 'DICT Diagnostic Examinee', 'Cruza, Kelvin John L.', 'Cruza', 'Kelvin John', 'L.', 'Male', 'Student', 'BS in Information Technology', 'ACLC College of Butuan City', 'N/A', 'N/A', 'June 14, 2023', 'School/University', ''),
(196, 'DICT Diagnostic Examinee', 'Buladaco, Richard M.', 'Buladaco', 'Richard', 'M.', 'Male', 'Student', 'BS in Information Technology', 'ACLC College of Butuan City', 'N/A', 'N/A', 'June 14, 2023', 'School/University', ''),
(197, 'DICT Diagnostic Examinee', 'Rosales, Irene D.', 'Rosales', 'Irene', 'D.', 'Female', 'Student', 'BS in Information Technology', 'ACLC College of Butuan City', 'N/A', 'N/A', 'June 14, 2023', 'School/University', ''),
(198, 'DICT Diagnostic Examinee', 'Deloso, Melanie S.', 'Deloso', 'Melanie', 'S.', 'Female', 'Student', 'BS in Information Technology', 'ACLC College of Butuan City', 'N/A', 'N/A', 'June 14, 2023', 'School/University', ''),
(199, 'DICT Diagnostic Examinee', 'Buquis, Dulce Marie B.', 'Buquis', 'Dulce Marie', 'B.', 'Female', 'Student', 'BS in Information Technology', 'ACLC College of Butuan City', 'N/A', 'N/A', 'June 14, 2023', 'School/University', ''),
(200, 'DICT Diagnostic Examinee', 'Tadifa, Jovelyn R.', 'Tadifa', 'Jovelyn', 'R.', 'Female', 'Student', 'BS in Information Technology', 'ACLC College of Butuan City', 'N/A', 'N/A', 'June 14, 2023', 'School/University', ''),
(201, 'DICT Diagnostic Examinee', 'Santiago, Trecia R.', 'Santiago', 'Trecia', 'R.', 'Female', 'Student', 'BS in Information Technology', 'ACLC College of Butuan City', 'N/A', 'N/A', 'June 14, 2023', 'School/University', ''),
(202, 'DICT Diagnostic Examinee', 'Antonio, Kent B.', 'Antonio', 'Kent', 'B.', 'Male', 'Student', 'BS in Information Technology', 'ACLC College of Butuan City', 'N/A', 'N/A', 'June 14, 2023', 'School/University', ''),
(203, 'DICT Diagnostic Examinee', 'Simporios, Rovy Kate P.', 'Simporios', 'Rovy Kate', 'P.', 'Female', 'Student', 'BS in Information Technology', 'ACLC College of Butuan City', 'N/A', 'N/A', 'June 14, 2023', 'School/University', ''),
(204, 'DICT Diagnostic Examinee', 'Guias, Narjiel Vincent A.', 'Guias', 'Narjiel Vincent', 'A.', 'Male', 'Student', 'BS in Information Technology', 'ACLC College of Butuan City', 'N/A', 'N/A', 'June 14, 2023', 'School/University', ''),
(205, 'DICT Diagnostic Examinee', 'Libres, Analen D.', 'Libres', 'Analen', 'D.', 'Female', 'Student', 'BS in Information Technology', 'ACLC College of Butuan City', 'N/A', 'N/A', 'June 14, 2023', 'School/University', ''),
(206, 'DICT Diagnostic Examinee', 'Gernale, Jerson O.', 'Gernale', 'Jerson', 'O.', 'Male', 'Student', 'BS in Information Technology', 'ACLC College of Butuan City', 'N/A', 'N/A', 'June 14, 2023', 'School/University', ''),
(207, 'DICT Diagnostic Examinee', 'Pulido, Christian Jay A.', 'Pulido', 'Christian Jay', 'A.', 'Male', 'Student', 'BS in Information Technology', 'ACLC College of Butuan City', 'N/A', 'N/A', 'June 14, 2023', 'School/University', '');
INSERT INTO `dict_diagnostic_examinees` (`id`, `label`, `full_name`, `last_name`, `first_name`, `middle_name`, `gender`, `profession_or_student`, `course`, `school`, `company_name`, `position`, `examination_date`, `exam_venue`, `status`) VALUES
(208, 'DICT Diagnostic Examinee', 'Dalis, Lorenz Mae B.', 'Dalis', 'Lorenz Mae', 'B.', 'Female', 'Student', 'BS in Information Technology', 'ACLC College of Butuan City', 'N/A', 'N/A', 'June 14, 2023', 'School/University', ''),
(209, 'DICT Diagnostic Examinee', 'Magallanes, Eduard Philip ', 'Magallanes', 'Eduard Philip', '', 'Male', 'Student', 'BS in Information Technology', 'ACLC College of Butuan City', 'N/A', 'N/A', 'June 14, 2023', 'School/University', ''),
(210, 'DICT Diagnostic Examinee', 'Unico, Mark Bryan ', 'Unico', 'Mark Bryan', '', 'Male', 'Student', 'BS in Information Technology', 'ACLC College of Butuan City', 'N/A', 'N/A', 'June 14, 2023', 'School/University', ''),
(211, 'DICT Diagnostic Examinee', 'Dela Torre, Junzel D.', 'Dela Torre', 'Junzel', 'D.', 'Male', 'Student', 'BS in Information Technology', 'ACLC College of Butuan City', 'N/A', 'N/A', 'June 14, 2023', 'School/University', ''),
(212, 'DICT Diagnostic Examinee', 'Misagal, Hezron M.', 'Misagal', 'Hezron', 'M.', 'Male', 'Student', 'BS in Information Technology', 'ACLC College of Butuan City', 'N/A', 'N/A', 'June 14, 2023', 'School/University', ''),
(213, 'DICT Diagnostic Examinee', 'Romero, Ronnie ', 'Romero', 'Ronnie', '', 'Male', 'Student', 'BS in Information Technology', 'ACLC College of Butuan City', 'N/A', 'N/A', 'June 14, 2023', 'School/University', ''),
(214, 'DICT Diagnostic Examinee', 'Gastardo, Rodel C.', 'Gastardo', 'Rodel', 'C.', 'Male', 'Student', 'BS in Information Technology', 'ACLC College of Butuan City', 'N/A', 'N/A', 'June 14, 2023', 'School/University', ''),
(215, 'DICT Diagnostic Examinee', 'Conales, Roel JR. Q.', 'Conales', 'Roel JR.', 'Q.', 'Male', 'Student', 'BS in Information Technology', 'ACLC College of Butuan City', 'N/A', 'N/A', 'June 14, 2023', 'School/University', ''),
(216, 'DICT Diagnostic Examinee', 'Titoy, Mark Stepher J.', 'Titoy', 'Mark', 'J.', 'Male', 'Student', 'BS in Computer Science', 'North Eastern Mindanao State University - Tandag Campus', 'N/A', 'N/A', 'July 03, 2023', 'School/University', ''),
(217, 'DICT Diagnostic Examinee', 'Fernandez, Jasper A.', 'Fernandez', 'Jasper', 'A.', 'Male', 'Student', 'BS in Computer Science', 'North Eastern Mindanao State University - Tandag Campus', 'N/A', 'N/A', 'July 03, 2023', 'School/University', ''),
(218, 'DICT Diagnostic Examinee', 'Pajenado, Reynand V.', 'Pajenando', 'Reynand', 'V.', 'Male', 'Student', 'BS in Computer Science', 'North Eastern Mindanao State University - Tandag Campus', 'N/A', 'N/A', 'July 03, 2023', 'School/University', ''),
(219, 'DICT Diagnostic Examinee', 'Malino, Meriza C.', 'Malino', 'Meriza', 'C.', 'Female', 'Student', 'BS in Computer Science', 'North Eastern Mindanao State University - Tandag Campus', 'N/A', 'N/A', 'July 03, 2023', 'School/University', ''),
(220, 'DICT Diagnostic Examinee', 'Arsua, Arnel C. ', 'Arsua', 'Arnel', 'C.', 'Male', 'Student', 'BS in Computer Science', 'North Eastern Mindanao State University - Tandag Campus', 'N/A', 'N/A', 'July 03, 2023', 'School/University', ''),
(221, 'DICT Diagnostic Examinee', 'Magallanes, Rialyn M.', 'Magallanes', 'Rialyn', 'M.', 'Female', 'Student', 'BS in Computer Science', 'North Eastern Mindanao State University - Tandag Campus', 'N/A', 'N/A', 'July 03, 2023', 'School/University', ''),
(222, 'DICT Diagnostic Examinee', 'Bagona, Laiza A. ', 'Bagona', 'Laiza', 'A.', 'Female', 'Student', 'BS in Computer Science', 'North Eastern Mindanao State University - Tandag Campus', 'N/A', 'N/A', 'July 03, 2023', 'School/University', ''),
(223, 'DICT Diagnostic Examinee', 'Nasayne, John Rey B.', 'Nasayne', 'John Rey', 'B.', 'Male', 'Student', 'BS in Computer Science', 'North Eastern Mindanao State University - Tandag Campus', 'N/A', 'N/A', 'July 03, 2023', 'School/University', ''),
(224, 'DICT Diagnostic Examinee', 'Durano, Niel John V.', 'Durano', 'Niel John', 'V.', 'Male', 'Professional', 'BS in Computer Science', 'North Eastern Mindanao State University - Tandag Campus', 'N/A', 'N/A', 'July 03, 2023', 'School/University', ''),
(225, 'DICT Diagnostic Examinee', 'Santing, Mark ', 'Santing ', 'Mark', '', 'Male', 'Professional', 'BS in Computer Science', 'North Eastern Mindanao State University - Tandag Campus', 'N/A', 'N/A', 'July 03, 2023', 'School/University', ''),
(226, 'DICT Diagnostic Examinee', 'Tuga, Virgilio Jr. F.', 'Tuga', 'Virgilio Jr.', 'F.', 'Male', 'Student', 'BS in Computer Science', 'North Eastern Mindanao State University - Tandag Campus', 'N/A', 'N/A', 'July 03, 2023', 'School/University', ''),
(227, 'DICT Diagnostic Examinee', 'Castanares, John Paul L.', 'Castanares', 'John Paul', 'L.', 'Male', 'Student', 'BS in Computer Science', 'North Eastern Mindanao State University - Tandag Campus', 'N/A', 'N/A', 'July 03, 2023', 'School/University', ''),
(228, 'DICT Diagnostic Examinee', 'Pael, Jason P.', 'Pael', 'Jason', 'P.', 'Male', 'Student', 'BS in Computer Science', 'North Eastern Mindanao State University - Tandag Campus', 'N/A', 'N/A', 'July 03, 2023', 'School/University', ''),
(229, 'DICT Diagnostic Examinee', 'Slo, Virgilio O.', 'Slo', 'Virgilio ', 'O.', 'Male', 'Student', 'BS in Computer Science', 'North Eastern Mindanao State University - Tandag Campus', 'N/A', 'N/A', 'July 03, 2023', 'School/University', ''),
(230, 'DICT Diagnostic Examinee', 'Acosta, Vincent Angelo T.', 'Acosta', 'Vincent Angelo', 'T.', 'Male', 'Professional', 'BS in Computer Science', 'North Eastern Mindanao State University - Tandag Campus', 'N/A', 'N/A', 'July 03, 2023', 'School/University', ''),
(231, 'DICT Diagnostic Examinee', 'Morale, Jahs C.', 'Morale', 'Jahs', 'C.', 'Male', 'Student', 'BS in Computer Science', 'North Eastern Mindanao State University - Tandag Campus', 'N/A', 'N/A', 'July 03, 2023', 'School/University', ''),
(232, 'DICT Diagnostic Examinee', 'Suarez,Ianol C.', 'Suarez', 'Ianol', 'C.', 'Male', 'Student', 'BS in Computer Science', 'North Eastern Mindanao State University - Tandag Campus', 'N/A', 'N/A', 'July 03, 2023', 'School/University', ''),
(234, 'DICT Diagnostic Examinee', 'Godinez, Jomar F.', 'Godinez', 'Jomar', 'F.', 'Male', 'Student', 'BS in Computer Science', 'North Eastern Mindanao State University - Tandag Campus', 'N/A', 'N/A', 'July 03, 2023', 'School/University', ''),
(235, 'DICT Diagnostic Examinee', 'Salinas, Leonides', 'Salinas', 'Leonides', '', 'Male', 'Student', 'BS in Computer Science', 'North Eastern Mindanao State University - Tandag Campus', 'N/A', 'N/A', 'July 03, 2023', 'School/University', '');

-- --------------------------------------------------------

--
-- Table structure for table `ict_edp_examinees`
--

CREATE TABLE `ict_edp_examinees` (
  `id` int(11) NOT NULL,
  `label` varchar(55) NOT NULL,
  `full_name` varchar(512) DEFAULT NULL,
  `last_name` varchar(512) DEFAULT NULL,
  `first_name` varchar(512) DEFAULT NULL,
  `middle_name` varchar(512) DEFAULT NULL,
  `gender` varchar(512) DEFAULT NULL,
  `profession_or_student` varchar(512) DEFAULT NULL,
  `course` varchar(512) DEFAULT NULL,
  `school` varchar(512) DEFAULT NULL,
  `company_name` varchar(512) DEFAULT NULL,
  `position` varchar(512) DEFAULT NULL,
  `examination_date` varchar(512) DEFAULT NULL,
  `exam_venue` varchar(512) DEFAULT NULL,
  `status` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ict_edp_examinees`
--

INSERT INTO `ict_edp_examinees` (`id`, `label`, `full_name`, `last_name`, `first_name`, `middle_name`, `gender`, `profession_or_student`, `course`, `school`, `company_name`, `position`, `examination_date`, `exam_venue`, `status`) VALUES
(1, 'ICT EDP Examinee', 'Jimenez, Hayacinth joy C.', 'Jimenez', 'Hayacinth joy', 'C.', 'Female ', 'Student', 'BS in Computer Science', 'Caraga State University', '', '', 'March 15, 2023', 'DICT Agusan del Norte, Butuan City', 'Passed'),
(2, 'ICT EDP Examinee', 'Yamba, Jonace P.', 'Yamba', 'Jonace', 'P.', 'Male', 'Student', 'BS in Information Technology', 'Caraga State University', '', '', 'March 15, 2023', 'DICT Agusan del Norte, Butuan City', 'Passed'),
(3, 'ICT EDP Examinee', 'Betita, Kent Ezra A.', 'Betita', 'Kent Ezra', 'A', 'Male', 'Student', 'BS in Computer Science', 'Caraga State University', '', '', 'March 15, 2023', 'DICT Agusan del Norte, Butuan City', ''),
(4, 'ICT EDP Examinee', 'Gasta, Mc Reagan P.', 'Gasta', 'Mc Reagan', 'P.', 'Male', 'Student', 'BS in Computer Science', 'Caraga State University', '', '', 'March 15, 2023', 'DICT Agusan del Norte, Butuan City', ''),
(5, 'ICT EDP Examinee', 'Manilag, Mark Jericho G.', 'Manilag', 'Mark Jericho', 'G.', 'Male', 'Student', 'BS in Computer Science', 'Caraga State University', '', '', 'March 15, 2023', 'DICT Agusan del Norte, Butuan City', ''),
(6, 'ICT EDP Examinee', 'Mayol, Jessie A.', 'Mayol', 'Jessie', 'A.', 'Male', 'Student', 'BS in Computer Science', 'Caraga State University', '', '', 'March 15, 2023', 'DICT Agusan del Norte, Butuan City', ''),
(7, 'ICT EDP Examinee', 'Mintuda, Rhea Lucy V.', 'Mintuda', 'Rhea Lucy', 'V.', 'Female ', 'Student', 'BS in Computer Science', 'Caraga State University', '', '', 'March 15, 2023', 'DICT Agusan del Norte, Butuan City', ''),
(8, 'ICT EDP Examinee', 'Mulig, Edzel B.', 'Mulig', 'Edzel', 'B.', 'Male', 'Student', 'BS in Information System', 'Caraga State University', '', '', 'March 15, 2023', 'DICT Agusan del Norte, Butuan City', ''),
(9, 'ICT EDP Examinee', 'Ordesta, John Irson Y.', 'Ordesta', 'John Irson', 'Y', 'Male', 'Student', 'BS in Computer Science', 'Caraga State University', '', '', 'March 15, 2023', 'DICT Agusan del Norte, Butuan City', ''),
(10, 'ICT EDP Examinee', 'Perez, Ydmundi S.', 'Perez', 'Ydmundi', 'S.', 'Male', 'Student', 'BS in Computer Science', 'Caraga State University', '', '', 'March 15, 2023', 'DICT Agusan del Norte, Butuan City', ''),
(11, 'ICT EDP Examinee', 'Tradio, Lavranz R.', 'Tradio', 'Lavranz', 'R.', 'Male', 'Student', 'BS in Computer Science', 'Caraga State University', '', '', 'March 15, 2023', 'DICT Agusan del Norte, Butuan City', ''),
(12, 'ICT EDP Examinee', 'Almeda, Rodulfo Jr. G.', 'Almeda', 'Rodulfo Jr.', 'G.', 'Male', 'Professional', 'BS in Information Technology', 'Caraga State University', 'Philhealth Caraga', 'Systems Information Anaylist - I', 'July 14, 2023', 'DICT Agusan del Norte, Butuan City', ''),
(13, 'ICT EDP Examinee', 'Arendain, Ian Gil M.', 'Arendain', 'Ian Gil', 'M.', 'Male', 'Professional', 'BS in Computer Science', 'Father Saturnino Urios University', 'Adfil Corporation', 'Software Developer', 'July 14, 2023', 'DICT Agusan del Norte, Butuan City', ''),
(14, 'ICT EDP Examinee', 'Arlan, Mil Gae F.', 'Arlan', 'Mil Gae', 'F.', 'Male', 'Professional', 'BS in Information Technology', 'Caraga State University', 'Caraga State University - MIS', 'Programmer', 'July 14, 2023', 'DICT Agusan del Norte, Butuan City', ''),
(15, 'ICT EDP Examinee', 'Biol, Ivic Jan A.', 'Biol', 'Ivic Jan', 'A.', 'Male', 'Student', 'BS in Computer Science', 'ACLC College of Butuan', '', '', 'July 14, 2023', 'DICT Agusan del Norte, Butuan City', ''),
(16, 'ICT EDP Examinee', 'Bongabong, Dariel C.', 'Bongabong', 'Dariel', 'C.', 'Male', 'Professional', 'BS in Computer Science', 'Surigao del Sur State University', 'Provincial Government Office of Surigao del Sur', 'Senior Web Developer', 'July 14, 2023', 'DICT Agusan del Norte, Butuan City', ''),
(17, 'ICT EDP Examinee', 'Borromeo, Karl O.', 'Borromeo', 'Karl', 'O.', 'Male', 'Student', 'BS in Computer Science', 'Caraga State University', '', '', 'July 14, 2023', 'DICT Agusan del Norte, Butuan City', ''),
(18, 'ICT EDP Examinee', 'Bulahan, Louie Jay E.', 'Bulahan', 'Louie Jay', 'E.', 'Male', 'Professional', 'BS in Information Technology', 'Caraga State University', 'DSWD Caraga', 'Information Technology Officer', 'July 14, 2023', 'DICT Agusan del Norte, Butuan City', ''),
(19, 'ICT EDP Examinee', 'Depositario, Rhey Marc A.', 'Depositario', 'Rhey Marc', 'A.', 'Male', 'Student', 'BS in Computer Science', 'ACLC College of Butuan', '', '', 'July 14, 2023', 'DICT Agusan del Norte, Butuan City', ''),
(20, 'ICT EDP Examinee', 'Escol, John Binze B.', 'Escol', 'John Binze', 'B.', 'Male', 'Student', 'BS in Computer Science', 'ACLC College of Butuan', '', '', 'July 14, 2023', 'DICT Agusan del Norte, Butuan City', ''),
(21, 'ICT EDP Examinee', 'Espa, Eric Jhune P.', 'Espa', 'Eric Jhune', 'P.', 'Male', 'Professional', 'BS in Computer Science', 'University of Mindanao', 'ASSCAT', 'Programmer', 'July 14, 2023', 'DICT Agusan del Norte, Butuan City', ''),
(22, 'ICT EDP Examinee', 'Hadji Naif, Naim M.', 'Hadji Naif', 'Naim', 'M.', 'Male', 'Unemployed', 'BS in Computer Science', 'Mindanao State University', '', '', 'July 14, 2023', 'DICT Agusan del Norte, Butuan City', ''),
(23, 'ICT EDP Examinee', 'Lincuna, Jerome', 'Lincuna', 'Jerome', '', 'Male', 'Unemployed', 'BS in Computer Engineering', 'STI College Surigao', '', '', 'July 14, 2023', 'DICT Agusan del Norte, Butuan City', ''),
(24, 'ICT EDP Examinee', 'Mayol, Jessie A', 'Mayol', 'Jessie', 'A.', 'Male', 'Student', 'BS in Computer Science', 'Caraga State University', '', '', 'July 14, 2023', 'DICT Agusan del Norte, Butuan City', ''),
(25, 'ICT EDP Examinee', 'Molina, Cherwen M', 'Molina', 'Cherwen', 'M.', 'Male', 'Professional', 'BS in Information Technology', 'Surigao State College of Technology', 'Surigao Doctors Hospital', 'IT Staff', 'July 14, 2023', 'DICT Agusan del Norte, Butuan City', ''),
(26, 'ICT EDP Examinee', 'Mulig, Edzel B.', 'Mulig', 'Edzel', 'B.', 'Male', 'Student', 'BS in Information System', 'Caraga State University', '', '', 'July 14, 2023', 'DICT Agusan del Norte, Butuan City', ''),
(27, 'ICT EDP Examinee', 'Sevilla, Wilson Rey', 'Sevilla', 'Wilson Rey', '', 'Male', 'Professional', 'BS in Information Technology', 'ACLC College of Butuan', 'PECIT Butuan City', 'BSIS Deputy', 'July 14, 2023', 'DICT Agusan del Norte, Butuan City', ''),
(28, 'ICT EDP Examinee', 'Tapere, Redeem P.', 'Tapere', 'Redeem', 'P.', 'Male', 'Professional', 'BS in Information Technology', 'Caraga State University', 'DSWD Caraga', 'Computer Maintenance Technician', 'July 14, 2023', 'DICT Agusan del Norte, Butuan City', ''),
(29, 'ICT EDP Examinee', 'Tenio, Dalimark M.', 'Tenio', 'Dalimark', 'M.', 'Male', 'Professional', 'BS in Computer Science', 'Surigao del Sur State University', 'NEMSU Tandag', 'ICT Staff', 'July 14, 2023', 'DICT Agusan del Norte, Butuan City', ''),
(30, 'ICT EDP Examinee', 'Vistal, Christopher P.', 'Vistal', 'Christopher', 'P.', 'Male', 'Professional', 'BS in Computer Science', 'Surigao del Sur State University', 'Provincial Government Office of Surigao del Sur', 'Lead Web Developer', 'July 14, 2023', 'DICT Agusan del Norte, Butuan City', '');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_users`
--

CREATE TABLE `tbl_users` (
  `user_id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_users`
--

INSERT INTO `tbl_users` (`user_id`, `username`, `password`) VALUES
(10002991, 'dict_admin', '$2b$12$BGMsC2YaV1AvZqtBt7ipWOcybGUfbUefP2ODgAMQNpZq/ERjB6bya'),
(103910293, 'admin2', '$2b$12$EKViF7SWJZfr36U8etLA1ubFZNlMh/wAub0LLdCVk89y1M2eiyYKy'),
(2147483647, 'admin', '$2b$12$2I/he.8HMoDQZc44hDk4oe5gCLEKeKEH/D81T9cp6tuEbMQBkidGG');

-- --------------------------------------------------------

--
-- Table structure for table `users_assessment_examinees`
--

CREATE TABLE `users_assessment_examinees` (
  `id` int(11) NOT NULL,
  `label` varchar(55) NOT NULL,
  `full_name` varchar(512) DEFAULT NULL,
  `last_name` varchar(512) DEFAULT NULL,
  `first_name` varchar(512) DEFAULT NULL,
  `middle_name` varchar(512) DEFAULT NULL,
  `gender` varchar(512) DEFAULT NULL,
  `profession_or_student` varchar(512) DEFAULT NULL,
  `course` varchar(512) DEFAULT NULL,
  `school` varchar(512) DEFAULT NULL,
  `email_address` varchar(512) DEFAULT NULL,
  `company_name` varchar(512) DEFAULT NULL,
  `position` varchar(512) DEFAULT NULL,
  `examination_date` varchar(512) DEFAULT NULL,
  `exam_venue` varchar(512) DEFAULT NULL,
  `status` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users_assessment_examinees`
--

INSERT INTO `users_assessment_examinees` (`id`, `label`, `full_name`, `last_name`, `first_name`, `middle_name`, `gender`, `profession_or_student`, `course`, `school`, `email_address`, `company_name`, `position`, `examination_date`, `exam_venue`, `status`) VALUES
(1, 'Users Assessment Examinee', 'Rouchielyn T. Pospia', 'Pospia', 'Rouchielyn', 'T.', 'F', 'Professional', 'N/A', 'N/A', '', 'Provincial Government Office – Surigao del Norte', 'Provincial Planning and Development Office', 'June 16, 2023', 'DICT Surigao del Norte Provincial Office', ''),
(2, 'Users Assessment Examinee', 'Romel C. Velasco', 'Velasco', 'Romel', 'C.', 'M', 'Professional', 'N/A', 'N/A', '', 'Provincial Government Office – Surigao del Norte', 'Provincial Budget Office', 'June 16, 2023', 'DICT Surigao del Norte Provincial Office', ''),
(3, 'Users Assessment Examinee', 'Karen Jane Ampong', 'Ampong', 'Karen Jane', '', 'F', 'Professional', 'N/A', 'N/A', '', 'Provincial Government Office – Surigao del Norte', 'Provincial Treasurer’s Office', 'June 16, 2023', 'DICT Surigao del Norte Provincial Office', ''),
(4, 'Users Assessment Examinee', 'Jerald Mae C. Plandano', 'Plandano', 'Jerald Mae', 'C.', 'F', 'Professional', 'N/A', 'N/A', '', 'Provincial Government Office – Surigao del Norte', 'Provincial Assessor’s Office', 'June 16, 2023', 'DICT Surigao del Norte Provincial Office', ''),
(5, 'Users Assessment Examinee', 'Junard G. Lisondra', 'Lisondra', 'Junard', 'G.', 'M', 'Professional', 'N/A', 'N/A', '', 'Provincial Government Office – Surigao del Norte', 'Provincial Human Resource Mgt. & Dev’t. Office', 'June 16, 2023', 'DICT Surigao del Norte Provincial Office', ''),
(6, 'Users Assessment Examinee', 'ER C. Racho', 'Racho', 'ER', 'C.', 'M', 'Professional', 'N/A', 'N/A', '', 'Provincial Government Office – Surigao del Norte', 'Provincial Governor’s Office', 'June 16, 2023', 'DICT Surigao del Norte Provincial Office', ''),
(7, 'Users Assessment Examinee', 'Villarin G. Natonio', 'Natonio', 'Villarin', 'G.', 'M', 'Professional', 'N/A', 'N/A', '', 'Provincial Government Office – Surigao del Norte', 'Provincial Accounting Office', 'June 16, 2023', 'DICT Surigao del Norte Provincial Office', ''),
(8, 'Users Assessment Examinee', 'Diosylo V. Dapar', 'Dapar', 'Diosylo', 'V.', 'M', 'Professional', 'N/A', 'N/A', '', 'Provincial Government Office – Surigao del Norte', 'Provincial Accounting Office', 'June 16, 2023', 'DICT Surigao del Norte Provincial Office', ''),
(9, 'Users Assessment Examinee', 'Kyla Nicole J. Canata', 'Canata', 'Kyla Nicole', 'J.', 'F', 'Professional', 'N/A', 'N/A', '', 'Provincial Government Office – Surigao del Norte', 'Provincial Accounting Office', 'June 16, 2023', 'DICT Surigao del Norte Provincial Office', ''),
(10, 'Users Assessment Examinee', 'Roniwood Jay R. Bual', 'Bual', 'Roniwood Jay', 'R.', 'M', 'Professional', 'N/A', 'N/A', '', 'Provincial Government Office – Surigao del Norte', 'Provincial Accounting Office', 'June 16, 2023', 'DICT Surigao del Norte Provincial Office', ''),
(11, 'Users Assessment Examinee', 'Marlon F. Galito ', 'Galito', 'Marlon', 'F.', 'M', 'Professional', 'N/A', 'N/A', '', 'Provincial Government Office – Surigao del Norte', 'Provincial Accounting Office', 'June 16, 2023', 'DICT Surigao del Norte Provincial Office', ''),
(12, 'Users Assessment Examinee', 'Juan Carlos Almeda', 'Almeda', 'Juan Carlos', '', 'M', 'Professional', 'N/A', 'N/A', '', 'Provincial Government Office – Surigao del Norte', 'Provincial Accounting Office', 'June 16, 2023', 'DICT Surigao del Norte Provincial Office', ''),
(13, 'Users Assessment Examinee', 'Ariel Precilou B. Cales', 'Cales', 'Ariel Precilou', '', 'M', 'Professional', 'N/A', 'N/A', '', 'Provincial Government Office – Surigao del Norte', 'Provincial Accounting Office', 'June 16, 2023', 'DICT Surigao del Norte Provincial Office', ''),
(14, 'Users Assessment Examinee', 'Roderick P. Masongsong', 'Masongsong', 'Roderick', 'P.', 'M', 'Professional', 'N/A', 'N/A', '', 'Provincial Government Office – Surigao del Norte', 'Provincial Human Resource Mgt. & Dev’t. Office', 'June 16, 2023', 'DICT Surigao del Norte Provincial Office', ''),
(15, 'Users Assessment Examinee', 'Dennis C. Tiu', 'Tiu', 'Dennis', 'C.', 'M', 'Professional', 'N/A', 'N/A', '', 'Provincial Government Office – Surigao del Norte', 'Provincial Human Resource Mgt. & Dev’t. Office', 'June 16, 2023', 'DICT Surigao del Norte Provincial Office', ''),
(16, 'Users Assessment Examinee', 'Mikee T. Terezo', 'Terezo', 'Mikee', 'T.', 'F', 'Professional', 'N/A', 'N/A', '', 'Provincial Government Office – Surigao del Norte', 'Provincial Human Resource Mgt. & Dev’t. Office', 'June 16, 2023', 'DICT Surigao del Norte Provincial Office', ''),
(17, 'Users Assessment Examinee', 'Zenybie E. Pedarse', 'Pedarse', 'Zenybie', 'E.', 'F', 'Professional', 'N/A', 'N/A', '', 'Provincial Government Office – Surigao del Norte', 'Provincial Human Resource Mgt. & Dev’t. Office', 'June 16, 2023', 'DICT Surigao del Norte Provincial Office', ''),
(18, 'Users Assessment Examinee', 'Mark Bernard M. Sequihod', 'Sequihod', 'Mark Bernard', 'M.', 'M', 'Professional', 'N/A', 'N/A', '', 'Provincial Government Office – Surigao del Norte', 'Provincial Human Resource Mgt. & Dev’t. Office', 'June 16, 2023', 'DICT Surigao del Norte Provincial Office', ''),
(19, 'Users Assessment Examinee', 'Jovy Marie D. Acasio', 'Acasio', 'Jovy Marie', 'D.', 'F', 'Professional', 'N/A', 'N/A', '', '', '', '', '', ''),
(20, 'Users Assessment Examinee', 'Mary Jane P. Cocon', 'Cocon', 'Marie Jane', 'P.', 'F', 'Professional', 'N/A', 'N/A', '', '', '', '', '', ''),
(21, 'Users Assessment Examinee', 'Eli-Shama G. Apatan', 'Apatan ', 'Eli-Shama', 'G.', 'F', 'Professional', 'N/A', 'N/A', '', '', '', '', '', ''),
(22, 'Users Assessment Examinee', 'Marian N. Cator', 'Cator', 'Marian', 'N.', 'F', 'Professional', 'N/A', 'N/A', '', '', '', '', '', ''),
(23, 'Users Assessment Examinee', 'Russell Patrick B. Tugade', 'Tugade', 'Russell Patrick', 'B.', 'M', 'Professional', 'N/A', 'N/A', '', '', '', '', '', ''),
(24, 'Users Assessment Examinee', 'Eduard Emmanuel D. Gatong', 'Gatong', 'Eduard Emmanuael', 'D.', 'M', 'Professional', 'N/A', 'N/A', '', '', '', '', '', ''),
(25, 'Users Assessment Examinee', 'Hanna Stephanie T. Agad', 'Agad', 'Hanna Stephanie', 'T.', 'F', 'Professional', 'N/A', 'N/A', '', '', '', '', '', ''),
(26, 'Users Assessment Examinee', 'Maribel B. Dula-Ogon', 'Dula-Ogon', 'Maribel', 'B.', 'F', 'Professional', 'N/A', 'N/A', '', '', '', '', '', ''),
(27, 'Users Assessment Examinee', 'Dexter John C. Felongco', 'Felongco', 'Dexter John', 'C.', 'M', 'Professional', 'N/A', 'N/A', '', '', '', '', '', ''),
(28, 'Users Assessment Examinee', 'Sharon Rose T. Capa', 'Capa', 'Sharon Rose', 'T.', 'F', 'Professional', 'N/A', 'N/A', '', '', '', '', '', ''),
(29, 'Users Assessment Examinee', 'Elvie V. Guerrero', 'Gurrero', 'Elvie', 'V.', 'F', 'Professional', 'N/A', 'N/A', '', '', '', '', '', ''),
(30, 'Users Assessment Examinee', 'Dona Grace V. Gacita', 'Gacita', 'Dona Grace', 'V.', 'F', 'Professional', 'N/A', 'N/A', '', '', '', '', '', ''),
(32, 'Users Assessment Examinee', 'Michael A. Mangadlao', 'Mangadlao', 'Michael', 'A.', 'M', 'Professional', 'N/A', 'N/A', '', '', '', '', '', ''),
(33, 'Users Assessment Examinee', 'Ariel T. Sarong', 'Sarong', 'Ariel ', 'T.', 'M', 'Professional', 'N/A', 'N/A', '', '', '', '', '', ''),
(34, 'Users Assessment Examinee', 'Gerry Dean M. Cañete', 'Cañete', 'Gerry Dean', 'M.', 'M', 'Professional', 'N/A', 'N/A', '', '', '', '', '', ''),
(35, 'Users Assessment Examinee', 'Cristinita E. Jabutay', 'Jabutay', 'Cristinita', 'E.', 'F', 'Professional', 'N/A', 'N/A', '', '', '', '', '', ''),
(36, 'Users Assessment Examinee', 'Sherwin G. Reyes', 'Reyes', 'Sherwin', 'G.', 'M', 'Professional', 'N/A', 'N/A', '', '', '', '', '', ''),
(37, 'Users Assessment Examinee', 'Leo A. Morgadez', 'Morgadez', 'Leo', 'A. ', 'M', 'Professional', 'N/A', 'N/A', 'undefined', 'undefined', 'undefined', 'undefined', 'undefined', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `dict_diagnostic_examinees`
--
ALTER TABLE `dict_diagnostic_examinees`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ict_edp_examinees`
--
ALTER TABLE `ict_edp_examinees`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_users`
--
ALTER TABLE `tbl_users`
  ADD PRIMARY KEY (`user_id`);

--
-- Indexes for table `users_assessment_examinees`
--
ALTER TABLE `users_assessment_examinees`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_users`
--
ALTER TABLE `tbl_users`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2147483648;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
