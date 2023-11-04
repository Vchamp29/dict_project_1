-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 30, 2023 at 08:33 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

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
-- Table structure for table `2023_ict_diagnostic_passers`
--

CREATE TABLE `2023_ict_diagnostic_passers` (
  `id` int(11) NOT NULL,
  `label` varchar(20) NOT NULL,
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
  `status` varchar(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `2023_ict_diagnostic_passers`
--

INSERT INTO `2023_ict_diagnostic_passers` (`id`, `label`, `full_name`, `last_name`, `first_name`, `middle_name`, `gender`, `profession_or_student`, `course`, `school`, `company_name`, `position`, `examination_date`, `exam_venue`, `status`) VALUES
(1, 'DICT Diag. Examinee', 'Besinga, Ronald D.', 'Besinga', 'Ronald', 'D.', 'Male', 'Professional', 'BS in Information Technology', 'Saint Francis Xavier College', 'N/A', 'Student', 'April 12, 2023', 'DTC San Francisco, Agusan del Sur', 'Passed'),
(2, 'DICT Diag. Examinee', 'Cutamora,   John Michael F. ', 'Cutamora', 'John Michael ', 'F.', 'Male', 'Professional', 'BS in Computer Science', 'Surigao del Sur State University ', 'Caraga State University', 'Data Controller II', 'March 22, 2023', 'DICT Agusan del Norte, Butuan City', 'Passed'),
(3, 'DICT Diag. Examinee', 'Escol, John Binze B. ', 'Escol ', 'John Binze', 'B.', 'Male', 'Student', 'BS in Information Technology', 'ACLC College of  Butuan', 'N/A', 'N/A', 'March 22, 2023', 'DICT Agusan del Norte, Butuan City', 'Passed'),
(4, 'DICT Diag. Examinee', 'Molina, Jundee Mark G. ', 'Molina', 'Jundee ', 'G.', 'Male', 'Professional', 'BS in Computer Science', 'Caraga State University', 'Caraga State University', 'Programmer', 'March 22, 2023', 'DICT Agusan del Norte, Butuan City', 'Passed'),
(5, 'DICT Diag. Examinee', 'Montes, Cristian D.', 'Montes', 'Cristian', 'D.', 'Male', 'Student', 'BS in Computer Science', 'Caraga State University', 'N/A', 'N/A', 'March 22, 2023', 'DICT Agusan del Norte, Butuan City', 'Passed'),
(6, 'DICT Diag. Examinee', 'Pakilit, Karl S,', 'Pakilit', 'Karl', 'S.', 'Male', 'Student', 'BS in Computer Science', 'Caraga State University', 'N/A', 'N/A', 'March 22, 2023', 'DICT Agusan del Norte, Butuan City', 'Passed'),
(7, 'DICT Diag. Examinee', 'Pandac, Jasten L.', 'Pandac', 'Jasten', 'L.', 'Male', 'Student', 'BS in Computer Science', 'Caraga State University', 'N/A', 'N/A', 'March 22, 2023', 'DICT Agusan del Norte, Butuan City', 'Passed'),
(8, 'DICT Diag. Examinee', 'Sanchez, John Joseph P.', 'Sanchez', 'John Joseph', 'P.', 'Male', 'Professional', 'BS in Information Technology', 'Caraga State University', 'Caraga State University', 'Programmer', 'March 22, 2023', 'DICT Agusan del Norte, Butuan City', 'Passed'),
(9, 'DICT Diag. Examinee', 'Sevilla, Wilson Rey', 'Sevilla', 'Wilson Rey', '', 'Male', 'Professional', 'BS in Information Technology', 'ACLC College of  Butuan', 'PECIT Butuan', 'BSIS Deputy', 'March 22, 2023', 'DICT Agusan del Norte, Butuan City', 'Passed'),
(10, 'DICT Diag. Examinee', 'Silvosa, Junisare V.', 'Silovsa', 'Junisare', 'V.', 'Male', 'Student', 'BS in Computer Science', 'Caraga State University', 'N/A', 'N/A', 'March 22, 2023', 'DICT Agusan del Norte, Butuan City', 'Passed'),
(11, 'DICT Diag. Examinee', 'Lincuna, Jerome S.', 'Lincuna', 'Jerome', 'S.', 'Male', 'Professional', 'N/A', 'STI College Surigao', 'N/A', 'Freelance Programmer', 'March 22, 2023', 'DICT Surigao del Norte Provincial Office', 'Passed'),
(12, 'DICT Diag. Examinee', 'Molina, Cherwen M. ', 'Molina ', 'Cherwen', 'M.', 'Male', 'Professional', 'BS in Information Technology', 'Surigao State  College of Technology', 'Surigao Doctor\'s Hospital Inc.', 'IT Staff', 'March 22, 2023', 'DICT Surigao del Norte Provincial Office', 'Passed'),
(13, 'DICT Diag. Examinee', 'Caringal, Herbert B.', 'Caringal', 'Herbert', 'B.', 'Male', 'Professional', 'BS in Information Technology', 'Caraga State University', 'Caraga State University', 'Programmer', 'March 22, 2023', 'DICT Agusan del Norte, Butuan City', 'Passed'),
(14, 'DICT Diag. Examinee', 'Adante, Jhandy E.', 'Adante', 'Jhandy ', 'E.', 'Male', 'Professional', 'BS in Computer Science', 'Surigao del Sur Public Library and Research Center', 'N/A', 'N/A', 'May 17, 2023', 'DICT Surigao del Sur Provincial Office', 'Passed'),
(15, 'DICT Diag. Examinee', 'Bongabong, Dariel C.', 'Bongabong', 'Dariel', 'C.', 'Male', 'Professional', 'BS in Computer Science', 'Surigao del Sur Public Library and Research Center', 'PGO SDS', 'Senior Developer', 'May 17, 2023', 'DICT Surigao del Sur Provincial Office', 'Passed'),
(16, 'DICT Diag. Examinee', 'Dairo, John Michael P.', 'Dairo', 'John Michael', 'P.', 'Male', 'Professional', 'BS in Computer Science', 'Surigao del Sur Public Library and Research Center', 'NEMSU', 'ICT Staff', 'May 17, 2023', 'DICT Surigao del Sur Provincial Office', 'Passed'),
(17, 'DICT Diag. Examinee', 'Tenio, Dalimark M.', 'Tenio', 'Dalimark', 'M.', 'Male', 'Professional', 'BS in Computer Science', 'Surigao del Sur Public Library and Research Center', 'LGU TANDAG', 'ICT Office Personnel', 'May 17, 2023', 'DICT Surigao del Sur Provincial Office', 'Passed');

-- --------------------------------------------------------

--
-- Table structure for table `2023_users_assessment_examinees`
--

CREATE TABLE `2023_users_assessment_examinees` (
  `id` int(11) NOT NULL,
  `label` varchar(20) NOT NULL,
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
  `exam_venue` varchar(512) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `2023_users_assessment_examinees`
--

INSERT INTO `2023_users_assessment_examinees` (`id`, `label`, `full_name`, `last_name`, `first_name`, `middle_name`, `gender`, `profession_or_student`, `course`, `school`, `email_address`, `company_name`, `position`, `examination_date`, `exam_venue`) VALUES
(1, 'Users Asses. Examine', 'Rouchielyn T. Pospia', 'Pospia', 'Rouchielyn', 'T.', 'F', 'Professional', 'N/A', 'N/A', '', 'Provincial Government Office – Surigao del Norte', 'Provincial Planning and Development Office', 'June 16, 2023', 'DICT Surigao del Norte Provincial Office'),
(2, 'Users Asses. Examine', 'Romel C. Velasco', 'Velasco', 'Romel', 'C.', 'M', 'Professional', 'N/A', 'N/A', '', 'Provincial Government Office – Surigao del Norte', 'Provincial Budget Office', 'June 16, 2023', 'DICT Surigao del Norte Provincial Office'),
(3, 'Users Asses. Examine', 'Karen Jane Ampong', 'Ampong', 'Karen Jane', '', 'F', 'Professional', 'N/A', 'N/A', '', 'Provincial Government Office – Surigao del Norte', 'Provincial Treasurer’s Office', 'June 16, 2023', 'DICT Surigao del Norte Provincial Office'),
(4, 'Users Asses. Examine', 'Jerald Mae C. Plandano', 'Plandano', 'Jerald Mae', 'C.', 'F', 'Professional', 'N/A', 'N/A', '', 'Provincial Government Office – Surigao del Norte', 'Provincial Assessor’s Office', 'June 16, 2023', 'DICT Surigao del Norte Provincial Office'),
(5, 'Users Asses. Examine', 'Junard G. Lisondra', 'Lisondra', 'Junard', 'G.', 'M', 'Professional', 'N/A', 'N/A', '', 'Provincial Government Office – Surigao del Norte', 'Provincial Human Resource Mgt. & Dev’t. Office', 'June 16, 2023', 'DICT Surigao del Norte Provincial Office'),
(6, 'Users Asses. Examine', 'ER C. Racho', 'Racho', 'ER', 'C.', 'M', 'Professional', 'N/A', 'N/A', '', 'Provincial Government Office – Surigao del Norte', 'Provincial Governor’s Office', 'June 16, 2023', 'DICT Surigao del Norte Provincial Office'),
(7, 'Users Asses. Examine', 'Villarin G. Natonio', 'Natonio', 'Villarin', 'G.', 'M', 'Professional', 'N/A', 'N/A', '', 'Provincial Government Office – Surigao del Norte', 'Provincial Accounting Office', 'June 16, 2023', 'DICT Surigao del Norte Provincial Office'),
(8, 'Users Asses. Examine', 'Diosylo V. Dapar', 'Dapar', 'Diosylo', 'V.', 'M', 'Professional', 'N/A', 'N/A', '', 'Provincial Government Office – Surigao del Norte', 'Provincial Accounting Office', 'June 16, 2023', 'DICT Surigao del Norte Provincial Office'),
(9, 'Users Asses. Examine', 'Kyla Nicole J. Canata', 'Canata', 'Kyla Nicole', 'J.', 'F', 'Professional', 'N/A', 'N/A', '', 'Provincial Government Office – Surigao del Norte', 'Provincial Accounting Office', 'June 16, 2023', 'DICT Surigao del Norte Provincial Office'),
(10, 'Users Asses. Examine', 'Roniwood Jay R. Bual', 'Bual', 'Roniwood Jay', 'R.', 'M', 'Professional', 'N/A', 'N/A', '', 'Provincial Government Office – Surigao del Norte', 'Provincial Accounting Office', 'June 16, 2023', 'DICT Surigao del Norte Provincial Office'),
(11, 'Users Asses. Examine', 'Marlon F. Galito ', 'Galito', 'Marlon', 'F.', 'M', 'Professional', 'N/A', 'N/A', '', 'Provincial Government Office – Surigao del Norte', 'Provincial Accounting Office', 'June 16, 2023', 'DICT Surigao del Norte Provincial Office'),
(12, 'Users Asses. Examine', 'Juan Carlos Almeda', 'Almeda', 'Juan Carlos', '', 'M', 'Professional', 'N/A', 'N/A', '', 'Provincial Government Office – Surigao del Norte', 'Provincial Accounting Office', 'June 16, 2023', 'DICT Surigao del Norte Provincial Office'),
(13, 'Users Asses. Examine', 'Ariel Precilou B. Cales', 'Cales', 'Ariel Precilou', '', 'M', 'Professional', 'N/A', 'N/A', '', 'Provincial Government Office – Surigao del Norte', 'Provincial Accounting Office', 'June 16, 2023', 'DICT Surigao del Norte Provincial Office'),
(14, 'Users Asses. Examine', 'Roderick P. Masongsong', 'Masongsong', 'Roderick', 'P.', 'M', 'Professional', 'N/A', 'N/A', '', 'Provincial Government Office – Surigao del Norte', 'Provincial Human Resource Mgt. & Dev’t. Office', 'June 16, 2023', 'DICT Surigao del Norte Provincial Office'),
(15, 'Users Asses. Examine', 'Dennis C. Tiu', 'Tiu', 'Dennis', 'C.', 'M', 'Professional', 'N/A', 'N/A', '', 'Provincial Government Office – Surigao del Norte', 'Provincial Human Resource Mgt. & Dev’t. Office', 'June 16, 2023', 'DICT Surigao del Norte Provincial Office'),
(16, 'Users Asses. Examine', 'Mikee T. Terezo', 'Terezo', 'Mikee', 'T.', 'F', 'Professional', 'N/A', 'N/A', '', 'Provincial Government Office – Surigao del Norte', 'Provincial Human Resource Mgt. & Dev’t. Office', 'June 16, 2023', 'DICT Surigao del Norte Provincial Office'),
(17, 'Users Asses. Examine', 'Zenybie E. Pedarse', 'Pedarse', 'Zenybie', 'E.', 'F', 'Professional', 'N/A', 'N/A', '', 'Provincial Government Office – Surigao del Norte', 'Provincial Human Resource Mgt. & Dev’t. Office', 'June 16, 2023', 'DICT Surigao del Norte Provincial Office'),
(18, 'Users Asses. Examine', 'Mark Bernard M. Sequihod', 'Sequihod', 'Mark Bernard', 'M.', 'M', 'Professional', 'N/A', 'N/A', '', 'Provincial Government Office – Surigao del Norte', 'Provincial Human Resource Mgt. & Dev’t. Office', 'June 16, 2023', 'DICT Surigao del Norte Provincial Office'),
(19, 'Users Asses. Examine', 'Jovy Marie D. Acasio', 'Acasio', 'Jovy Marie', 'D.', 'F', 'Professional', 'N/A', 'N/A', '', '', '', '', ''),
(20, 'Users Asses. Examine', 'Mary Jane P. Cocon', 'Cocon', 'Marie Jane', 'P.', 'F', 'Professional', 'N/A', 'N/A', '', '', '', '', ''),
(21, 'Users Asses. Examine', 'Eli-Shama G. Apatan', 'Apatan ', 'Eli-Shama', 'G.', 'F', 'Professional', 'N/A', 'N/A', '', '', '', '', ''),
(22, 'Users Asses. Examine', 'Marian N. Cator', 'Cator', 'Marian', 'N.', 'F', 'Professional', 'N/A', 'N/A', '', '', '', '', ''),
(23, 'Users Asses. Examine', 'Russell Patrick B. Tugade', 'Tugade', 'Russell Patrick', 'B.', 'M', 'Professional', 'N/A', 'N/A', '', '', '', '', ''),
(24, 'Users Asses. Examine', 'Eduard Emmanuel D. Gatong', 'Gatong', 'Eduard Emmanuael', 'D.', 'M', 'Professional', 'N/A', 'N/A', '', '', '', '', ''),
(25, 'Users Asses. Examine', 'Hanna Stephanie T. Agad', 'Agad', 'Hanna Stephanie', 'T.', 'F', 'Professional', 'N/A', 'N/A', '', '', '', '', ''),
(26, 'Users Asses. Examine', 'Maribel B. Dula-Ogon', 'Dula-Ogon', 'Maribel', 'B.', 'F', 'Professional', 'N/A', 'N/A', '', '', '', '', ''),
(27, 'Users Asses. Examine', 'Dexter John C. Felongco', 'Felongco', 'Dexter John', 'C.', 'M', 'Professional', 'N/A', 'N/A', '', '', '', '', ''),
(28, 'Users Asses. Examine', 'Sharon Rose T. Capa', 'Capa', 'Sharon Rose', 'T.', 'F', 'Professional', 'N/A', 'N/A', '', '', '', '', ''),
(29, 'Users Asses. Examine', 'Elvie V. Guerrero', 'Gurrero', 'Elvie', 'V.', 'F', 'Professional', 'N/A', 'N/A', '', '', '', '', ''),
(30, 'Users Asses. Examine', 'Dona Grace V. Gacita', 'Gacita', 'Dona Grace', 'V.', 'F', 'Professional', 'N/A', 'N/A', '', '', '', '', ''),
(32, 'Users Asses. Examine', 'Michael A. Mangadlao', 'Mangadlao', 'Michael', 'A.', 'M', 'Professional', 'N/A', 'N/A', '', '', '', '', ''),
(33, 'Users Asses. Examine', 'Ariel T. Sarong', 'Sarong', 'Ariel ', 'T.', 'M', 'Professional', 'N/A', 'N/A', '', '', '', '', ''),
(34, 'Users Asses. Examine', 'Gerry Dean M. Cañete', 'Cañete', 'Gerry Dean', 'M.', 'M', 'Professional', 'N/A', 'N/A', '', '', '', '', ''),
(35, 'Users Asses. Examine', 'Cristinita E. Jabutay', 'Jabutay', 'Cristinita', 'E.', 'F', 'Professional', 'N/A', 'N/A', '', '', '', '', ''),
(36, 'Users Asses. Examine', 'Sherwin G. Reyes', 'Reyes', 'Sherwin', 'G.', 'M', 'Professional', 'N/A', 'N/A', '', '', '', '', ''),
(37, 'Users Asses. Examine', 'Leo A. Morgadez', 'Morgadez', 'Leo', 'A. ', 'M', 'Professional', 'N/A', 'N/A', 'undefined', 'undefined', 'undefined', 'undefined', 'undefined');

-- --------------------------------------------------------

--
-- Table structure for table `dict_diagnostic_examinees`
--

CREATE TABLE `dict_diagnostic_examinees` (
  `id` int(11) NOT NULL,
  `label` varchar(20) NOT NULL,
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
  `exam_venue` varchar(512) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `dict_diagnostic_examinees`
--

INSERT INTO `dict_diagnostic_examinees` (`id`, `label`, `full_name`, `last_name`, `first_name`, `middle_name`, `gender`, `profession_or_student`, `course`, `school`, `company_name`, `position`, `examination_date`, `exam_venue`) VALUES
(1, 'Dict Diag. Examinee', 'Alcober, Kristine C.', 'Alcober', 'Kristine', 'C.', 'Female', 'Student', 'BS in Computer Science', 'Caraga State University', 'N/A', 'N/A', 'March 22, 2023', 'DICT Agusan del Norte, Butuan City'),
(2, 'Dict Diag. Examinee', 'Alquizar, Raid D. ', 'Alquizar', 'Raid ', 'D.', 'Male', 'Student', 'BS in Computer Science', 'Father Saturnino Urios University', 'N/A', 'N/A', 'March 22, 2023', 'DICT Agusan del Norte, Butuan City'),
(3, 'Dict Diag. Examinee', 'Balaba, Ian Dominic D. ', 'Balaba', 'Ian Dominic', 'D.', 'Male', 'Student', 'BS in Information Technology', 'Father Saturnino Urios University', 'N/A', 'N/A', 'March 22, 2023', 'DICT Agusan del Norte, Butuan City'),
(4, 'Dict Diag. Examinee', 'Basbas, Christine S. ', 'Basbas', 'Christine', 'S.', 'Female', 'Student', 'BS in Information Technology', 'Saint Michael College of Caraga', 'N/A', 'N/A', 'March 22, 2023', 'DICT Agusan del Norte, Butuan City'),
(5, 'Dict Diag. Examinee', 'Cupin, Gladys B.', 'Cupin', 'Gladys', 'B.', 'Female', 'Professional', 'BS in Computer Science', 'ACLC College of  Butuan', 'PNP Caraga', 'Police ', 'March 22, 2023', 'DICT Agusan del Norte, Butuan City'),
(6, 'Dict Diag. Examinee', 'Cutamora,   John Michael F. ', 'Cutamora', 'John Michael ', 'F.', 'Male', 'Professional', 'BS in Computer Science', 'Surigao del Sur State University ', 'Caraga State University', 'Data Controller II', 'March 22, 2023', 'DICT Agusan del Norte, Butuan City'),
(7, 'Dict Diag. Examinee', 'Dangga, Louremarsh B.', 'Dangga', 'Louremarsh', 'B.', 'Female', 'Professional', 'BS in Information Technology', 'Father Saturnino Urios University', 'DepEd Agusan del Norte', 'Admin Assisstant I', 'March 22, 2023', 'DICT Agusan del Norte, Butuan City'),
(8, 'Dict Diag. Examinee', 'Dinggay, Angelo ', 'Dinggay', 'Angelo', '', 'Male', 'Student', 'BS in Information Technology', 'Saint Michael College of Caraga', 'N/A', 'N/A', 'March 22, 2023', 'DICT Agusan del Norte, Butuan City'),
(9, 'Dict Diag. Examinee', 'Duga, Paulo A.', 'Duga', 'Paulo', 'A.', 'Male', 'Student', 'BS in Information System', 'Caraga State University', 'N/A', 'N/A', 'March 22, 2023', 'DICT Agusan del Norte, Butuan City'),
(11, 'Dict Diag. Examinee', 'Gelbolingo, Thommy S. ', 'Gelbolingo', 'Thommy', 'S.', 'Male', 'Professional', 'BS in Computer Science', 'Father Saturnino Urios University', 'PNP Butuan City', 'Police Staff Sergeant', 'March 22, 2023', 'DICT Agusan del Norte, Butuan City'),
(12, 'Dict Diag. Examinee', 'Gumapac, John Vence A.', 'Gumapac ', ' John Vence', 'A.', 'Male', 'Student', 'BS in Computer Science', 'Caraga State University', 'N/A', 'N/A', 'March 22, 2023', 'DICT Agusan del Norte, Butuan City'),
(13, 'Dict Diag. Examinee', 'Jone, Kent Vincent E. ', 'Jone', 'Kent Vincent', 'E.', 'Male', 'Professional', 'BS in Information Technology', 'Father Saturnino Urios University', 'DPWH Caraga', 'Admin Aide I', 'March 22, 2023', 'DICT Agusan del Norte, Butuan City'),
(14, 'Dict Diag. Examinee', 'Juventud, Jayno B.', 'Juventud', 'Jayno', 'B.', 'Male', 'Student', 'BS in Computer Science', 'Caraga State University', 'N/A', 'N/A', 'March 22, 2023', 'DICT Agusan del Norte, Butuan City'),
(15, 'Dict Diag. Examinee', 'Lanquino , Remon M. ', 'Lanquino', 'Remon', 'M.', 'Male', 'Student', 'BS in Information Technology', 'Saint Michael College of Caraga', 'N/A', 'N/A', 'March 22, 2023', 'DICT Agusan del Norte, Butuan City'),
(16, 'Dict Diag. Examinee', 'Libot, Jona B.', 'Libot', 'Jona', 'B.', 'Female', 'Student', 'BS in Computer Science', 'Caraga State University', 'N/A', 'N/A', 'March 22, 2023', 'DICT Agusan del Norte, Butuan City'),
(17, 'Dict Diag. Examinee', 'Maghari, Jamyka D.', 'Maghari', 'Jamyka', 'D.', 'Female', 'Student', 'BS in Computer Science', 'Caraga State University', 'N/A', 'N/A', 'March 22, 2023', 'DICT Agusan del Norte, Butuan City'),
(18, 'Dict Diag. Examinee', 'Molina, Jundee Mark G. ', 'Molina', 'Jundee ', 'G.', 'Male', 'Professional', 'BS in Computer Science', 'Caraga State University', 'Caraga State University', 'Programmer', 'March 22, 2023', 'DICT Agusan del Norte, Butuan City'),
(19, 'Dict Diag. Examinee', 'Morales, Angel Lorraine M.', 'Morales', 'Angel Lorraine', 'M.', 'Female', 'Student', 'BS in Computer Science', 'Caraga State University', 'N/A', 'N/A', 'March 22, 2023', 'DICT Agusan del Norte, Butuan City'),
(20, 'Dict Diag. Examinee', 'Montes, Cristian D.', 'Montes', 'Cristian', 'D.', 'Male', 'Student', 'BS in Computer Science', 'Caraga State University', 'N/A', 'N/A', 'March 22, 2023', 'DICT Agusan del Norte, Butuan City'),
(21, 'Dict Diag. Examinee', 'Pakilit, Karl S,', 'Pakilit', 'Karl', 'S.', 'Male', 'Student', 'BS in Computer Science', 'Caraga State University', 'N/A', 'N/A', 'March 22, 2023', 'DICT Agusan del Norte, Butuan City'),
(22, 'Dict Diag. Examinee', 'Pandac, Jasten L.', 'Pandac', 'Jasten', 'L.', 'Male', 'Student', 'BS in Computer Science', 'Caraga State University', 'N/A', 'N/A', 'March 22, 2023', 'DICT Agusan del Norte, Butuan City'),
(23, 'Dict Diag. Examinee', 'Rendon, Tseiammetse Angelo C.', 'Rendon', 'Tseiammetse Angelo', 'C.', 'Male', 'Student', 'BS in Computer Science', 'Caraga State University', 'N/A', 'N/A', 'March 22, 2023', 'DICT Agusan del Norte, Butuan City'),
(24, 'Dict Diag. Examinee', 'Retiza, Juvimie G.', 'Retiza', 'Juvimie', 'G.', 'Female', 'Student', 'BS in Computer Science', 'Caraga State University', 'N/A', 'N/A', 'March 22, 2023', 'DICT Agusan del Norte, Butuan City'),
(25, 'Dict Diag. Examinee', 'Sanchez, John Joseph P.', 'Sanchez', 'John Joseph', 'P.', 'Male', 'Professional', 'BS in Information Technology', 'Caraga State University', 'Caraga State University', 'Programmer', 'March 22, 2023', 'DICT Agusan del Norte, Butuan City'),
(26, 'Dict Diag. Examinee', 'Sevilla, Wilson Rey', 'Sevilla', 'Wilson Rey', '', 'Male', 'Professional', 'BS in Information Technology', 'ACLC College of  Butuan', 'PECIT Butuan', 'BSIS Deputy', 'March 22, 2023', 'DICT Agusan del Norte, Butuan City'),
(27, 'Dict Diag. Examinee', 'Serrano, Marku Paul P. ', 'Serrano', 'Marku Paul', 'P.', 'Male', 'Student', 'BS in Information Technology', 'Father Saturnino Urios University', 'N/A', 'N/A', 'March 22, 2023', 'DICT Agusan del Norte, Butuan City'),
(28, 'Dict Diag. Examinee', 'Silvosa, Junisare V.', 'Silovsa', 'Junisare', 'V.', 'Male', 'Student', 'BS in Computer Science', 'Caraga State University', 'N/A', 'N/A', 'March 22, 2023', 'DICT Agusan del Norte, Butuan City'),
(29, 'Dict Diag. Examinee', 'Sincolan, Breech Reca G.', 'Sincolan', 'Breech Reca', 'G.', 'Female', 'Student', 'BS in Computer Science', 'Caraga State University', 'N/A', 'N/A', 'March 22, 2023', 'DICT Agusan del Norte, Butuan City'),
(30, 'Dict Diag. Examinee', 'Suma-oy, Gabriel Cristian P. ', 'Suma-oy', 'Gabriel Cristian', 'P.', 'Male', 'Student', 'BS in Information Technology', 'Saint Michael College of Caraga', 'N/A', 'N/A', 'March 22, 2023', 'DICT Agusan del Norte, Butuan City'),
(31, 'Dict Diag. Examinee', 'Molina, Cherwen M. ', 'Molina ', 'Cherwen', 'M.', 'Male', 'Professional', 'BS in Information Technology', 'Surigao State  College of Technology', 'Surigao Doctor\'s Hospital Inc.', 'IT Staff', 'March 22, 2023', 'DICT Surigao del Norte Provincial Office'),
(32, 'Dict Diag. Examinee', 'Plaza, Philip June M.', 'Plaza', 'Philip June', 'M.', 'Male', 'Professional', 'BS in Computer Engineering', 'Surigao del Sur State University ', '2nd PMFC', 'Patrol Man', 'March 22, 2023', 'DICT Surigao del Norte Provincial Office'),
(33, 'Dict Diag. Examinee', 'Lincuna, Jerome S.', 'Lincuna', 'Jerome', 'S.', 'Male', 'Professional', 'N/A', 'STI College Surigao', 'N/A', 'Freelance Programmer', 'March 22, 2023', 'DICT Surigao del Norte Provincial Office'),
(34, 'Dict Diag. Examinee', 'Avila, Michael Oliver M.', 'Avila', 'Michael Oliver', 'M.', 'Male', 'Student', 'N/A', 'Surigao del Norte State University', 'N/A', 'N/A', 'March 22, 2023', 'DICT Surigao del Norte Provincial Office'),
(35, 'Dict Diag. Examinee', 'Israel, Loid Marxz E.', 'Israel', 'Loid Marxz', 'E.', 'Male', 'Professional', 'BS in Information Technology', 'Mountain View College ', 'Local Govt. Unit of Placer', 'J.O Data Encoder', 'March 22, 2023', 'DICT Surigao del Norte Provincial Office'),
(36, 'Dict Diag. Examinee', 'Caringal, Herbert B.', 'Caringal', 'Herbert', 'B.', 'Male', 'Professional', 'BS in Information Technology', 'Caraga State University', 'Caraga State University', 'Programmer', 'March 22, 2023', 'DICT Agusan del Norte, Butuan City'),
(37, 'Dict Diag. Examinee', 'Bongahoy, Ronalyn V.', 'Bongahoy', 'Ronalyn', 'V.', 'Female', 'Student', 'BS in Information Technology', 'Surigao del Norte State University', 'N/A', 'N/A', 'March 22, 2023', 'DICT Surigao del Norte Provincial Office'),
(38, 'Dict Diag. Examinee', 'Compaña, John Paul S.', 'Compaña', 'John Paul', 'S.', 'Male', 'Student ', 'BS in Information Technology', 'Surigao del Norte State University', 'N/A', 'N/A', 'March 22, 2023', 'DICT Surigao del Norte Provincial Office'),
(39, 'Dict Diag. Examinee', 'Armecin, Jezonray N.', 'Armecin', 'Jezonray', 'N.', 'Male', 'Student ', 'BS in Information Technology', 'Saint Francis Xavier College', 'N/A', 'Student', 'April 12, 2023', 'DTC San Francisco, Agusan del Sur'),
(40, 'Dict Diag. Examinee', 'Besinga, Ronald D.', 'Besinga', 'Ronald', 'D.', 'Male', 'Student ', 'BS in Information Technology', 'Saint Francis Xavier College', 'N/A', 'Student', 'April 12, 2023', 'DTC San Francisco, Agusan del Sur'),
(41, 'Dict Diag. Examinee', 'Gabica, Francis Ian Jan G.', 'Gabica', 'Francis Ian Jan', 'G.', 'Male', 'Student', 'BS in Information Technology', 'Saint Francis Xavier College', 'N/A', 'Student', 'April 12, 2023', 'DTC San Francisco, Agusan del Sur'),
(42, 'Dict Diag. Examinee', 'Enrile, Jobeline D.', 'Enrile', 'Jobeline', 'D.', 'Female', 'Student', 'BS in Information Technology', 'Saint Francis Xavier College', 'N/A', 'Student', 'April 12, 2023', 'DTC San Francisco, Agusan del Sur'),
(43, 'Dict Diag. Examinee', 'Mier, Jessa C.', 'Mier', 'Jessa', 'C.', 'Female', 'Student', 'BS in Information Technology', 'Saint Francis Xavier College', 'N/A', 'Student', 'April 12, 2023', 'DTC San Francisco, Agusan del Sur'),
(44, 'Dict Diag. Examinee', 'Chua, Alvien Jann M.', 'Chua', 'Alvien Jann', 'M.', 'Female', 'Student', 'BS in Information Technology', 'Saint Francis Xavier College', 'N/A', 'Student', 'April 12, 2023', 'DTC San Francisco, Agusan del Sur'),
(45, 'Dict Diag. Examinee', 'Laguna, Melanie', 'Laguna', 'Melanie', '', 'Female', 'Student', 'BS in Information Technology', 'Saint Francis Xavier College', 'N/A', 'Student', 'April 12, 2023', 'DTC San Francisco, Agusan del Sur'),
(46, 'Dict Diag. Examinee', 'Pontillo, Mylen L.', 'Pontillo', 'Mylen', 'L.', 'Female', 'Student', 'BS in Information Technology', 'Saint Francis Xavier College', 'N/A', 'Student', 'April 12, 2023', 'DTC San Francisco, Agusan del Sur'),
(47, 'Dict Diag. Examinee', 'Angulo, Renato Jr. D.', 'Angulo', 'Renato Jr.', 'D.', 'Male', 'Student', 'BS in Information Technology', 'Saint Francis Xavier College', 'N/A', 'Student', 'April 12, 2023', 'DTC San Francisco, Agusan del Sur'),
(48, 'Dict Diag. Examinee', 'Bantayan, Hellary Jocell', 'Bantayan', 'Hellary Jocell', '', 'Female', 'Student', 'BS in Information Technology', 'Saint Francis Xavier College', 'N/A', 'Student', 'April 12, 2023', 'DTC San Francisco, Agusan del Sur'),
(49, 'Dict Diag. Examinee', 'Anpis, Romark H.', 'Anpis', 'Romark', 'H.', 'Male', 'Student', 'BS in Information Technology', 'Saint Francis Xavier College', 'N/A', 'Student', 'April 12, 2023', 'DTC San Francisco, Agusan del Sur'),
(50, 'Dict Diag. Examinee', 'Daano, Gelli U.', 'Daano', 'Gelli', 'U.', 'Female', 'Student', 'BS in Information Technology', 'Saint Francis Xavier College', 'N/A', 'Student', 'April 12, 2023', 'DTC San Francisco, Agusan del Sur'),
(51, 'Dict Diag. Examinee', 'Violango, Neil Jesson D.', 'Vialonga', 'Neil Jesson', 'D.', 'Male', 'Student', 'BS in Information Technology', 'Saint Francis Xavier College', 'N/A', 'Student', 'April 12, 2023', 'DTC San Francisco, Agusan del Sur'),
(52, 'Dict Diag. Examinee', 'Ontua, Ma. Doña Vannessa B.', 'Ontua', 'Ma. Doña Vanessa', 'B.', 'Female', 'Student', 'BS in Information Technology', 'Saint Francis Xavier College', 'N/A', 'Student', 'April 12, 2023', 'DTC San Francisco, Agusan del Sur'),
(53, 'Dict Diag. Examinee', 'Fernandez, Shane Claire M.', 'Fernandez', 'Shane Claire', 'M.', 'Female', 'Student', 'BS in Information Technology', 'Saint Francis Xavier College', 'N/A', 'Student', 'April 12, 2023', 'DTC San Francisco, Agusan del Sur'),
(54, 'Dict Diag. Examinee', 'Catinoy, Jermie E.', 'Catinoy', 'Jermie', 'E.', 'Male', 'Student', 'BS in Information Technology', 'Saint Francis Xavier College', 'N/A', 'Student', 'April 12, 2023', 'DTC San Francisco, Agusan del Sur'),
(55, 'Dict Diag. Examinee', 'Dagaang, Bertchel Jhone B.', 'Dagaang', 'Berthchel Jhone', 'B.', 'Male', 'Student', 'BS in Information Technology', 'Saint Francis Xavier College', 'N/A', 'Student', 'April 12, 2023', 'DTC San Francisco, Agusan del Sur'),
(56, 'Dict Diag. Examinee', 'Poliran, Genny', 'Poliran', 'Genny', '', 'Female', 'Student', 'BS in Information Technology', 'Saint Francis Xavier College', 'N/A', 'Student', 'April 12, 2023', 'DTC San Francisco, Agusan del Sur'),
(57, 'Dict Diag. Examinee', 'Mangadlao, Jolina Q.', 'Mangadlao', 'Jolina', 'Q.', 'Female', 'Student', 'BS in Information Technology', 'Saint Francis Xavier College', 'N/A', 'Student', 'April 12, 2023', 'DTC San Francisco, Agusan del Sur'),
(58, 'Dict Diag. Examinee', 'Subibo, Ceazar Ian', 'Subibo', 'Ceazar', '', 'Male', 'Student', 'BS in Information Technology', 'Saint Francis Xavier College', 'N/A', 'Student', 'April 12, 2023', 'DTC San Francisco, Agusan del Sur'),
(59, 'Dict Diag. Examinee', 'Piala, Junas T.', 'Piala', 'Junas', 'T.', 'Male', 'Student', 'BS in Information Technology', 'Saint Francis Xavier College', 'N/A', 'Student', 'April 12, 2023', 'DTC San Francisco, Agusan del Sur'),
(60, 'Dict Diag. Examinee', 'Hallasgo, Jeckel D.', 'Hallasgo', 'Jeckel', 'D.', 'Male', 'Student', 'BS in Information Technology', 'Saint Francis Xavier College', 'N/A', 'Student', 'April 12, 2023', 'DTC San Francisco, Agusan del Sur'),
(61, 'Dict Diag. Examinee', 'Acompañado, Claire Jhuztin A.', 'Acompañado', 'Claire Jhuztin', 'A.', 'Female', 'Student', 'BS in Information Technology', 'Saint Francis Xavier College', 'N/A', 'Student', 'April 12, 2023', 'DTC San Francisco, Agusan del Sur'),
(62, 'Dict Diag. Examinee', 'Jabajab, Rhado', 'Jabahab', 'Rhado', '', 'Male', 'Student', 'BS in Information Technology', 'Saint Francis Xavier College', 'N/A', 'Student', 'April 12, 2023', 'DTC San Francisco, Agusan del Sur'),
(63, 'Dict Diag. Examinee', 'Egot, Irene Jane C.', 'Egot', 'Irene Jane', 'C.', 'Female', 'Student', 'BS in Information Technology', 'Saint Francis Xavier College', 'N/A', 'Student', 'April 12, 2023', 'DTC San Francisco, Agusan del Sur'),
(64, 'Dict Diag. Examinee', 'De la Cerna, Jeovannie', 'De la Cerna', 'Jeovannie', 'D.', 'Male', 'Student', 'BS in Information Technology', 'Saint Michael College of Caraga', 'N/A', 'Student', 'April 19, 2023', 'School/University'),
(65, 'Dict Diag. Examinee', 'Dizon, Kemmy C.', 'Dizon', 'Kemmy', 'C.', 'Female', 'Student', 'BS in Information Technology', 'Saint Michael College of Caraga', 'N/A', 'Student', 'April 19, 2023', 'School/University'),
(66, 'Dict Diag. Examinee', 'Erong, Jasmin B.', 'Erong', 'Jasmin', 'B.', 'Female', 'Student', 'BS in Information Technology', 'Saint Michael College of Caraga', 'N/A', 'Student', 'April 19, 2023', 'School/University'),
(67, 'Dict Diag. Examinee', 'Fedelis, Norima G.', 'Fedelis', 'Norima', 'G.', 'Female', 'Student', 'BS in Information Technology', 'Saint Michael College of Caraga', 'N/A', 'Student', 'April 19, 2023', 'School/University'),
(68, 'Dict Diag. Examinee', 'Caturan, Chyril S.', 'Caturan', 'Chyril', 'S.', 'Male', 'Student', 'BS in Information Technology', 'Saint Michael College of Caraga', 'N/A', 'Student', 'April 19, 2023', 'School/University'),
(69, 'Dict Diag. Examinee', 'Escobilla, Davy Ive P.', 'Escobilla', 'Davy Ive', 'P. ', 'Female', 'Student', 'BS in Information Technology', 'Saint Michael College of Caraga', 'N/A', 'Student', 'April 19, 2023', 'School/University'),
(70, 'Dict Diag. Examinee', 'Costillas, Kathyleen', 'Costillas', 'Kathyleen', '', 'Female', 'Student', 'BS in Information Technology', 'Saint Michael College of Caraga', 'N/A', 'Student', 'April 19, 2023', 'School/University'),
(71, 'Dict Diag. Examinee', 'Coyoca, Jan Rey', 'Coyoca', 'Jan Rey', '', 'Male', 'Student', 'BS in Information Technology', 'Saint Michael College of Caraga', 'N/A', 'Student', 'April 19, 2023', 'School/University'),
(72, 'Dict Diag. Examinee', 'Cuanan, John Clark', 'Cuanan', 'John Clark', '', 'Male', 'Student', 'BS in Information Technology', 'Saint Michael College of Caraga', 'N/A', 'Student', 'April 19, 2023', 'School/University'),
(73, 'Dict Diag. Examinee', 'Deloso, Jon Christian', 'Deloso', 'Jon Christian', '', 'Male', 'Student', 'BS in Information Technology', 'Saint Michael College of Caraga', 'N/A', 'Student', 'April 19, 2023', 'School/University'),
(74, 'Dict Diag. Examinee', 'Libores, Irey Mae A.', 'Libores', 'Irey Mae', 'A.', 'Female', 'Student', 'BS in Information Technology', 'Saint Michael College of Caraga', 'N/A', 'Student', 'April 19, 2023', 'School/University'),
(75, 'Dict Diag. Examinee', 'Libores, Irene Mikaela A. ', 'Libores', 'Irene Mikaela', 'A.', 'Female', 'Student', 'BS in Information Technology', 'Saint Michael College of Caraga', 'N/A', 'Student', 'April 19, 2023', 'School/University'),
(76, 'Dict Diag. Examinee', 'Lood, Bryan Rei ', 'Lood', 'Bryan Rei', '', 'Male', 'Student', 'BS in Information Technology', 'Saint Michael College of Caraga', 'N/A', 'Student', 'April 19, 2023', 'School/University'),
(77, 'Dict Diag. Examinee', 'Mahinay, Joshua Daniel', 'Mahinay ', 'Joshua Daniel', '', 'Male', 'Student', 'BS in Information Technology', 'Saint Michael College of Caraga', 'N/A', 'Student', 'April 19, 2023', 'School/University'),
(78, 'Dict Diag. Examinee', 'Mellivo, Cane-cane L.', 'Mellivo', 'Cane-cane', 'L.', 'Male', 'Student', 'BS in Information Technology', 'Saint Michael College of Caraga', 'N/A', 'Student', 'April 19, 2023', 'School/University'),
(79, 'Dict Diag. Examinee', 'Lopez, Ella Jean C. ', 'Lopez', 'Ella Jean', 'C. ', 'Female', 'Student', 'BS in Information Technology', 'Saint Michael College of Caraga', 'N/A', 'Student', 'April 19, 2023', 'School/University'),
(80, 'Dict Diag. Examinee', 'Makiling, Jovanie A.', 'Makiling', 'Jovanie', 'A.', 'Male', 'Student', 'BS in Information Technology', 'Saint Michael College of Caraga', 'N/A', 'Student', 'April 19, 2023', 'School/University'),
(81, 'Dict Diag. Examinee', 'Lastimosa, Edgar Jr.', 'Lastimosa', 'Edgar Jr.', '', 'Male', 'Student', 'BS in Information Technology', 'Saint Michael College of Caraga', 'N/A', 'Student', 'April 19, 2023', 'School/University'),
(82, 'Dict Diag. Examinee', 'Lascuña, Joelito Jr.', 'Lascuña', 'Joelito Jr.', '', 'Male', 'Student', 'BS in Information Technology', 'Saint Michael College of Caraga', 'N/A', 'Student', 'April 19, 2023', 'School/University'),
(83, 'Dict Diag. Examinee', 'Macawali, Esmail A.', 'Macawali', 'Esmail', 'A.', 'Male', 'Student', 'BS in Information Technology', 'Saint Michael College of Caraga', 'N/A', 'Student', 'April 19, 2023', 'School/University'),
(84, 'Dict Diag. Examinee', 'Fedelis, Reynamie P.', 'Fedelis', 'Reynamie', 'P.', 'Female', 'Student', 'BS in Information Technology', 'Saint Michael College of Caraga', 'N/A', 'Student', 'April 19, 2023', 'School/University'),
(85, 'Dict Diag. Examinee', 'Galia, Rosemarie G.', 'Galia', 'Rosemarie', 'G.', 'Female', 'Student', 'BS in Information Technology', 'Saint Michael College of Caraga', 'N/A', 'Student', 'April 19, 2023', 'School/University'),
(86, 'Dict Diag. Examinee', 'Gelizon, Trisha Mae', 'Gelizon', 'Trisha Mae', '', 'Male', 'Student', 'BS in Information Technology', 'Saint Michael College of Caraga', 'N/A', 'Student', 'April 19, 2023', 'School/University'),
(87, 'Dict Diag. Examinee', 'Godinez, Missy M.', 'Godinez', 'Missy', 'M.', 'Female', 'Student', 'BS in Information Technology', 'Saint Michael College of Caraga', 'N/A', 'Student', 'April 19, 2023', 'School/University'),
(88, 'Dict Diag. Examinee', 'Genon, Erica Joyce', 'Genon', 'Ericka Joyce', '', 'Female', 'Student', 'BS in Information Technology', 'Saint Michael College of Caraga', 'N/A', 'Student', 'April 19, 2023', 'School/University'),
(89, 'Dict Diag. Examinee', 'Lariosa, Miraluna M.', 'Lariosa', 'Miraluna', 'M.', 'female', 'Student', 'BS in Information Technology', 'Saint Michael College of Caraga', 'N/A', 'Student', 'April 19, 2023', 'School/University'),
(90, 'Dict Diag. Examinee', 'Herbolingo, Judy Ann', 'Herbolingo', 'Judy Ann', '', 'Female', 'Student', 'BS in Information Technology', 'Saint Michael College of Caraga', 'N/A', 'Student', 'April 19, 2023', 'School/University'),
(91, 'Dict Diag. Examinee', 'Gasta, Nico', 'Gasta', 'Nico', '', 'Male', 'Student', 'BS in Information Technology', 'Saint Michael College of Caraga', 'N/A', 'Student', 'April 19, 2023', 'School/University'),
(92, 'Dict Diag. Examinee', 'Layo, Joerwin', 'Layo', 'Joerwin', '', 'Male', 'Student', 'BS in Information Technology', 'Saint Michael College of Caraga', 'N/A', 'Student', 'April 19, 2023', 'School/University'),
(93, 'Dict Diag. Examinee', 'Hermosisima, Kevin Ernesto', 'Hermosisima', 'Kevin Ernesto', '', 'Male', 'Student', 'BS in Information Technology', 'Saint Michael College of Caraga', 'N/A', 'Student', 'April 19, 2023', 'School/University'),
(94, 'Dict Diag. Examinee', 'Almonte, Sean Kent', 'Almonte', 'Sean Kent', '', 'Male', 'Student', 'BS in Information Technology', 'Saint Michael College of Caraga', 'N/A', 'Student', 'April 19, 2023', 'School/University'),
(95, 'Dict Diag. Examinee', 'Agcang, Airen E. ', 'Agcang', 'Airen', 'E.', 'Female', 'Student', 'BS in Information Technology', 'Saint Michael College of Caraga', 'N/A', 'Student', 'April 19, 2023', 'School/University'),
(96, 'Dict Diag. Examinee', 'Cano, Jezza Mica', 'Cano', 'Jezza Mica', '', 'Female', 'Student', 'BS in Information Technology', 'Saint Michael College of Caraga', 'N/A', 'Student', 'April 19, 2023', 'School/University'),
(97, 'Dict Diag. Examinee', 'Bago, Laila E.', 'Bago ', 'Laila', 'E.', 'Female', 'Student', 'BS in Information Technology', 'Saint Michael College of Caraga', 'N/A', 'Student', 'April 19, 2023', 'School/University'),
(98, 'Dict Diag. Examinee', 'Belar, Irvin Dan B. ', 'Belar', 'Irvin Dan', 'B. ', 'Male', 'Student', 'BS in Information Technology', 'Saint Michael College of Caraga', 'N/A', 'Student', 'April 19, 2023', 'School/University'),
(99, 'Dict Diag. Examinee', 'Alvarez, Felix James ', 'Alvarez', 'Felix James', '', 'Male', 'Student', 'BS in Information Technology', 'Saint Michael College of Caraga', 'N/A', 'Student', 'April 19, 2023', 'School/University'),
(100, 'Dict Diag. Examinee', 'Bernales, Brandon', 'Bernales', 'Brandon', '', 'Male', 'Student', 'BS in Information Technology', 'Saint Michael College of Caraga', 'N/A', 'Student', 'April 19, 2023', 'School/University'),
(101, 'Dict Diag. Examinee', 'Auman, Joswa', 'Auman', 'Joswa', '', 'Male', 'Student', 'BS in Information Technology', 'Saint Michael College of Caraga', 'N/A', 'Student', 'April 19, 2023', 'School/University'),
(102, 'Dict Diag. Examinee', 'Casocot, Adrian Ace', 'Casocot', 'Adrian Ace', '', 'Male', 'Student', 'BS in Information Technology', 'Saint Michael College of Caraga', 'N/A', 'Student', 'April 19, 2023', 'School/University'),
(103, 'Dict Diag. Examinee', 'Tac-an, Jessreil', 'Tac-an', 'Jessreil', '', 'Male', 'Student', 'BS in Information Technology', 'Saint Michael College of Caraga', 'N/A', 'Student', 'April 20, 2023', 'School/University'),
(104, 'Dict Diag. Examinee', 'Tadlip, Ravieve N. ', 'Tadlip', 'Ravieve', 'N.', 'Male', 'Student', 'BS in Information Technology', 'Saint Michael College of Caraga', 'N/A', 'Student', 'April 20, 2023', 'School/University'),
(105, 'Dict Diag. Examinee', 'Tabo-tabo, Analiza L.', 'Tabo-tabo', 'Analiza', 'L.', 'Female', 'Student', 'BS in Information Technology', 'Saint Michael College of Caraga', 'N/A', 'Student', 'April 20, 2023', 'School/University'),
(106, 'Dict Diag. Examinee', 'Tanzo, Milveb P.', 'Tanzo', 'Milveb ', 'P.', 'Female', 'Student', 'BS in Information Technology', 'Saint Michael College of Caraga', 'N/A', 'Student', 'April 20, 2023', 'School/University'),
(107, 'Dict Diag. Examinee', 'Tablon, Ruby C. ', 'Tablon', 'Ruby', 'C.', 'Female', 'Student', 'BS in Information Technology', 'Saint Michael College of Caraga', 'N/A', 'Student', 'April 20, 2023', 'School/University'),
(108, 'Dict Diag. Examinee', 'Singcol, Princess Therese C. ', 'Singcol', 'Princess Therese', 'C.', 'Female', 'Student', 'BS in Information Technology', 'Saint Michael College of Caraga', 'N/A', 'Student', 'April 20, 2023', 'School/University'),
(109, 'Dict Diag. Examinee', 'Villarin, Mico John T.', 'Villarin', 'Mico Johnn', 'T.', 'Male', 'Student', 'BS in Information Technology', 'Saint Michael College of Caraga', 'N/A', 'Student', 'April 20, 2023', 'School/University'),
(110, 'Dict Diag. Examinee', 'Villacarillo, Elmarie G.', 'Villacarillo', 'Elmarie', 'G.', 'Female', 'Student', 'BS in Information Technology', 'Saint Michael College of Caraga', 'N/A', 'Student', 'April 20, 2023', 'School/University'),
(111, 'Dict Diag. Examinee', 'Tambiga, JR A.', 'Tambiga ', 'JR', 'A.', 'Male', 'Student', 'BS in Information Technology', 'Saint Michael College of Caraga', 'N/A', 'Student', 'April 20, 2023', 'School/University'),
(112, 'Dict Diag. Examinee', 'Tanso, Rosemary M.', 'Tanso', 'Rosemary', 'M.', 'Female', 'Student', 'BS in Information Technology', 'Saint Michael College of Caraga', 'N/A', 'Student', 'April 20, 2023', 'School/University'),
(113, 'Dict Diag. Examinee', 'Villas, Zalde T. ', 'Villas ', 'Zalde', 'T.', 'Male', 'Student', 'BS in Information Technology', 'Saint Michael College of Caraga', 'N/A', 'Student', 'April 20, 2023', 'School/University'),
(114, 'Dict Diag. Examinee', 'Valiente, Jolito S. ', 'Valiente', 'Jolito', 'S.', 'Male', 'Student', 'BS in Information Technology', 'Saint Michael College of Caraga', 'N/A', 'Student', 'April 20, 2023', 'School/University'),
(115, 'Dict Diag. Examinee', 'Tejadillo, Eljun L.', 'Tejadillo', 'Eljun', 'L.', 'Male', 'Student', 'BS in Information Technology', 'Saint Michael College of Caraga', 'N/A', 'Student', 'April 20, 2023', 'School/University'),
(116, 'Dict Diag. Examinee', 'Montealto, Jonevir ', 'Montealto', 'Jonevir', '', 'Male', 'Student', 'BS in Information Technology', 'Saint Michael College of Caraga', 'N/A', 'Student', 'April 20, 2023', 'School/University'),
(117, 'Dict Diag. Examinee', 'Misanes, Sherwin T.', 'Misanes', 'Sherwin', 'T.', 'Male', 'Student', 'BS in Information Technology', 'Saint Michael College of Caraga', 'N/A', 'Student', 'April 20, 2023', 'School/University'),
(118, 'Dict Diag. Examinee', 'Tumara, Mohammad Hizam', 'Tumara', 'Mohammad Hizam', '', 'Male', 'Student', 'BS in Information Technology', 'Saint Michael College of Caraga', 'N/A', 'Student', 'April 20, 2023', 'School/University'),
(119, 'Dict Diag. Examinee', 'Olivar, James Steven M.', 'Olivar', 'James Steven', 'M.', 'Male', 'Student', 'BS in Information Technology', 'Saint Michael College of Caraga', 'N/A', 'Student', 'April 20, 2023', 'School/University'),
(120, 'Dict Diag. Examinee', 'Olandrea, Ralph G.', 'Olandrea', 'Ralph', 'G.', 'Male', 'Student', 'BS in Information Technology', 'Saint Michael College of Caraga', 'N/A', 'Student', 'April 20, 2023', 'School/University'),
(121, 'Dict Diag. Examinee', 'Monter, Jomar P.', 'Monter', 'Jomar', 'P.', 'Male', 'Student', 'BS in Information Technology', 'Saint Michael College of Caraga', 'N/A', 'Student', 'April 20, 2023', 'School/University'),
(122, 'Dict Diag. Examinee', 'Panganiban, Jefferson D.', 'Panganiban', 'Jefferson', 'D.', 'Male', 'Student', 'BS in Information Technology', 'Saint Michael College of Caraga', 'N/A', 'Student', 'April 20, 2023', 'School/University'),
(123, 'Dict Diag. Examinee', 'Morales, Patrick Jim A.', 'Morales', 'Patrick Jim', 'A.', 'Male', 'Student', 'BS in Information Technology', 'Saint Michael College of Caraga', 'N/A', 'Student', 'April 20, 2023', 'School/University'),
(124, 'Dict Diag. Examinee', 'Rabino, Renz J.', 'Rabino', 'Renz', 'J.', 'Male', 'Student', 'BS in Information Technology', 'Saint Michael College of Caraga', 'N/A', 'Student', 'April 20, 2023', 'School/University'),
(125, 'Dict Diag. Examinee', 'Polistico, Christiane Joy L. ', 'Polistico', 'Christiane Joy', 'L.', 'Male', 'Student', 'BS in Information Technology', 'Saint Michael College of Caraga', 'N/A', 'Student', 'April 20, 2023', 'School/University'),
(126, 'Dict Diag. Examinee', 'Orlandez, Era Mae', 'Orlandez', 'Era Mae', '', 'Female', 'Student', 'BS in Information Technology', 'Saint Michael College of Caraga', 'N/A', 'Student', 'April 20, 2023', 'School/University'),
(127, 'Dict Diag. Examinee', 'Omas-as, Rea Mie A.', 'Omas-as', 'Rea Mie', 'A.', 'Female', 'Student', 'BS in Information Technology', 'Saint Michael College of Caraga', 'N/A', 'Student', 'April 20, 2023', 'School/University'),
(128, 'Dict Diag. Examinee', 'Pasco, Joshua Keith', 'Pasco', 'Joshua Keith ', '', 'Male', 'Student', 'BS in Information Technology', 'Saint Michael College of Caraga', 'N/A', 'Student', 'April 20, 2023', 'School/University'),
(129, 'Dict Diag. Examinee', 'Yabut, Charina B.', 'Yabut', 'Charina', 'B.', 'Female', 'Student', 'BS in Information Technology', 'Saint Michael College of Caraga', 'N/A', 'Student', 'April 20, 2023', 'School/University'),
(130, 'Dict Diag. Examinee', 'Craig, Fernando Miguel N. ', 'Craig', 'Fernando Miguel', 'N.', 'Male', 'Student', 'BS in Information Technology', 'Saint Michael College of Caraga', 'N/A', 'Student', 'April 20, 2023', 'School/University'),
(131, 'Dict Diag. Examinee', 'Nalla, Karl G.', 'Nalla', 'Karl', 'G.', 'Male', 'Student', 'BS in Information Technology', 'Saint Michael College of Caraga', 'N/A', 'Student', 'April 20, 2023', 'School/University'),
(132, 'Dict Diag. Examinee', 'Deloso, Dale Armand B.', 'Deloso', 'Dale Armand', 'B.', 'Female', 'Student', 'BS in Information Technology', 'Saint Michael College of Caraga', 'N/A', 'Student', 'April 20, 2023', 'School/University'),
(133, 'Dict Diag. Examinee', 'Minglana, Kiern B.', 'Minglana', 'Kiern', 'B.', 'Male', 'Student', 'BS in Information Technology', 'Siargao Island Institute of Technology', 'N/A', 'Student', 'June 8, 2023', 'School/University'),
(134, 'Dict Diag. Examinee', 'Nogaliza, Alfred P.', 'Nogaliza', 'Alfred', 'P.', 'Male', 'Student', 'BS in Information Technology', 'Siargao Island Institute of Technology', 'N/A', 'Student', 'June 8, 2023', 'School/University'),
(135, 'Dict Diag. Examinee', 'Sulapas, Charnel A.', 'Sulapas', 'Charnel', 'A.', 'Male', 'Student', 'BS in Information Technology', 'Siargao Island Institute of Technology', 'N/A', 'Student', 'June 8, 2023', 'School/University'),
(136, 'Dict Diag. Examinee', 'Tandayag, Shin-Ichi T.', 'Tandayag', 'Shin-Ichi', 'T.', 'Male', 'Student', 'BS in Information Technology', 'Siargao Island Institute of Technology', 'N/A', 'Student', 'June 8, 2023', 'School/University'),
(137, 'Dict Diag. Examinee', 'Orejas, Pilarito F.', 'Orejas', 'Pilarito', 'F.', 'Male', 'Student', 'BS in Information Technology', 'Siargao Island Institute of Technology', 'N/A', 'Student', 'June 8, 2023', 'School/University'),
(138, 'Dict Diag. Examinee', 'Orejas, Nathaniel M.', 'Orejas', 'Nathaniel', 'M.', 'Male', 'Student', 'BS in Information Technology', 'Siargao Island Institute of Technology', 'N/A', 'Student', 'June 8, 2023', 'School/University'),
(139, 'Dict Diag. Examinee', 'Mebulos, Niño G.', 'Mebulos', 'Niño', 'G.', 'Male', 'Student', 'BS in Information Technology', 'Siargao Island Institute of Technology', 'N/A', 'Student', 'June 8, 2023', 'School/University'),
(140, 'Dict Diag. Examinee', 'Orlasan, Jesa S.', 'Orlasan', 'Jesa', 'S.', 'Female', 'Student', 'BS in Information Technology', 'Siargao Island Institute of Technology', 'N/A', 'Student', 'June 8, 2023', 'School/University'),
(141, 'Dict Diag. Examinee', 'Lingatong, Janevieve T.', 'Lingatong', 'Janevieve', 'T.', 'Female', 'Student', 'BS in Information Technology', 'Siargao Island Institute of Technology', 'N/A', 'Student', 'June 8, 2023', 'School/University'),
(142, 'Dict Diag. Examinee', 'Melida, Lovely A.', 'Melida', 'Lovely', 'A.', 'Female', 'Student', 'BS in Information Technology', 'Siargao Island Institute of Technology', 'N/A', 'Student', 'June 8, 2023', 'School/University'),
(143, 'Dict Diag. Examinee', 'Durero, Lydia C.', 'Durero', 'Lydia', 'C.', 'Female', 'Student', 'BS in Information Technology', 'Siargao Island Institute of Technology', 'N/A', 'Student', 'June 8, 2023', 'School/University'),
(144, 'Dict Diag. Examinee', 'Misterio, Rodgin P.', 'Misterio', 'Rodgin', 'P.', 'Male', 'Student', 'BS in Information Technology', 'Siargao Island Institute of Technology', 'N/A', 'Student', 'June 8, 2023', 'School/University'),
(145, 'Dict Diag. Examinee', 'Japson, Melisa Mae D.', 'Japson', 'Melisa Mae', 'D.', 'Female', 'Student', 'BS in Information Technology', 'Siargao Island Institute of Technology', 'N/A', 'Student', 'June 8, 2023', 'School/University'),
(146, 'Dict Diag. Examinee', 'Santos, Algiemarine C.', 'Santos', 'Algiemarine', 'C.', 'Female', 'Student', 'BS in Information Technology', 'Siargao Island Institute of Technology', 'N/A', 'Student', 'June 8, 2023', 'School/University'),
(147, 'Dict Diag. Examinee', 'Comeda, Mark Vincent M.', 'Comeda', 'Mark Vincent', 'M.', 'Female', 'Student', 'BS in Information Technology', 'Siargao Island Institute of Technology', 'N/A', 'Student', 'June 8, 2023', 'School/University'),
(148, 'Dict Diag. Examinee', 'Agbay, Romel M.', 'Agbay', 'Romel', 'M.', 'Male', 'Student', 'BS in Information Technology', 'Siargao Island Institute of Technology', 'N/A', 'Student', 'June 8, 2023', 'School/University'),
(149, 'Dict Diag. Examinee', 'Elan, Gr France B.', 'Elan', 'Gr France', 'B.', 'Male', 'Student', 'BS in Information Technology', 'Siargao Island Institute of Technology', 'N/A', 'Student', 'June 8, 2023', 'School/University'),
(150, 'Dict Diag. Examinee', 'Gocela, Reland C.', 'Gocela', 'Reland', 'C.', 'Male', 'Student', 'BS in Information Technology', 'Siargao Island Institute of Technology', 'N/A', 'Student', 'June 8, 2023', 'School/University'),
(151, 'Dict Diag. Examinee', 'Degorio, Mike Jaypee B.', 'Degorio', 'Mike Jaypee', 'B.', 'Male', 'Student', 'BS in Information Technology', 'Siargao Island Institute of Technology', 'N/A', 'Student', 'June 8, 2023', 'School/University'),
(152, 'Dict Diag. Examinee', 'Maturan, Pol Marie Neil S.', 'Maturan', 'Pol Marie Neil', 'S.', 'Male', 'Student', 'BS in Information Technology', 'Siargao Island Institute of Technology', 'N/A', 'Student', 'June 8, 2023', 'School/University'),
(153, 'Dict Diag. Examinee', 'Limato, Darel P.', 'Limato', 'Darel', 'P.', 'Male', 'Student', 'BS in Information Technology', 'Siargao Island Institute of Technology', 'N/A', 'Student', 'June 8, 2023', 'School/University'),
(154, 'Dict Diag. Examinee', 'Comboy, Jeril S.', 'Comboy', 'Jeril', 'S.', 'Male', 'Student', 'BS in Information Technology', 'Siargao Island Institute of Technology', 'N/A', 'Student', 'June 8, 2023', 'School/University'),
(155, 'Dict Diag. Examinee', 'De Jesus, Jerald E.', 'De Jesus', 'Jerald', 'E.', 'Male', 'Student', 'BS in Information Technology', 'Siargao Island Institute of Technology', 'N/A', 'Student', 'June 8, 2023', 'School/University'),
(156, 'Dict Diag. Examinee', 'Buntad, Fet Daryll E.', 'Buntad', 'Fet Daryll', 'E.', 'Male', 'Student', 'BS in Information Technology', 'Siargao Island Institute of Technology', 'N/A', 'Student', 'June 8, 2023', 'School/University'),
(157, 'Dict Diag. Examinee', 'Camingue, Jafti R.', 'Camingue', 'Jafti', 'R.', 'Male', 'Student', 'BS in Information Technology', 'Siargao Island Institute of Technology', 'N/A', 'Student', 'June 8, 2023', 'School/University'),
(158, 'Dict Diag. Examinee', 'Mataro, Arlou G.', 'Mataro', 'Arlou', 'G.', 'Male', 'Professional', 'BS in Information Technology', 'Siargao Island Institute of Technology', 'SIIT', 'IT Faculty', 'June 8, 2023', 'School/University'),
(159, 'Dict Diag. Examinee', 'Masungsong, Ryan Albert S.', 'Masungsong', 'Ryan Albert', 'S.', 'Male', 'Professional', 'BS in Information Technology', 'Siargao Island Institute of Technology', 'SIIT', 'IT Faculty', 'June 8, 2023', 'School/University'),
(160, 'Dict Diag. Examinee', 'Dagol, Emmanuel B.', 'Dagol', 'Emmanuel', 'B.', 'Male', 'Student', 'BS in Information Technology', 'Siargao Island Institute of Technology', 'N/A', 'Student', 'June 8, 2023', 'School/University'),
(161, 'Dict Diag. Examinee', 'Dairo, John Michael P.', 'Dairo', 'John Michael', 'P.', 'Male', 'Professional', 'BS in Computer Science', 'Surigao del Sur Public Library and Research Center', 'NEMSU', 'ICT Staff', 'May 17, 2023', 'DICT Surigao del Sur Provincial Office'),
(162, 'Dict Diag. Examinee', 'Miranda, Junito L.', 'Miranda', 'Junito', 'L.', 'Male', 'Professional', 'BS in Computer Science', 'Surigao del Sur Public Library and Research Center', 'LGU BAYABAS', 'Job Order Employee', 'May 17, 2023', 'DICT Surigao del Sur Provincial Office'),
(163, 'Dict Diag. Examinee', 'Jumanoy, Ivan Conrad P.', 'Jumanoy', 'Ivan Conrad', 'P.', 'Male', 'Professional', 'BS in Computer Science', 'Surigao del Sur Public Library and Research Center', 'N/A', 'N/A', 'May 17, 2023', 'DICT Surigao del Sur Provincial Office'),
(164, 'Dict Diag. Examinee', 'De Castro, John M.', 'De Castro', 'John', 'M.', 'Male', 'Professional', 'BS in Computer Science', 'Surigao del Sur Public Library and Research Center', 'N/A', 'N/A', 'May 17, 2023', 'DICT Surigao del Sur Provincial Office'),
(165, 'Dict Diag. Examinee', 'Tuga, Virgilio Jr. F.', 'Tuga', 'Virgilio Jr.', 'F.', 'Male', 'Professional', 'BS in Computer Science', 'Surigao del Sur Public Library and Research Center', 'NEMSU', 'ICT Staff', 'May 17, 2023', 'DICT Surigao del Sur Provincial Office'),
(166, 'Dict Diag. Examinee', 'Luna, J. Wald L.', 'Luna', 'J. Wald', 'L.', 'Male', 'Professional', 'BS in Information Technology', 'Surigao del Sur Public Library and Research Center', 'PGO SDS', 'ICT Office Personnel', 'May 17, 2023', 'DICT Surigao del Sur Provincial Office'),
(167, 'Dict Diag. Examinee', 'Sumagang, Ben Victor L.', 'Sumagang', 'Ben Victor', 'L.', 'Male', 'Professional', 'BS in Information Technology', 'Surigao del Sur Public Library and Research Center', 'PGO SDS', 'ICT Office Personnel', 'May 17, 2023', 'DICT Surigao del Sur Provincial Office'),
(168, 'Dict Diag. Examinee', 'Cuartero, Mario JR. R.', 'Cuartero', 'Mario JR.', 'R.', 'Male', 'Professional', 'BS in Computer Science', 'Surigao del Sur Public Library and Research Center', 'PGO SDS', 'ICT Office Personnel', 'May 17, 2023', 'DICT Surigao del Sur Provincial Office'),
(169, 'Dict Diag. Examinee', 'Bongabong, Dariel C.', 'Bongabong', 'Dariel', 'C.', 'Male', 'Professional', 'BS in Computer Science', 'Surigao del Sur Public Library and Research Center', 'PGO SDS', 'Senior Developer', 'May 17, 2023', 'DICT Surigao del Sur Provincial Office'),
(170, 'Dict Diag. Examinee', 'Palomar, Edcel Mark S.', 'Palomar', 'Edcel Mark', 'S.', 'Male', 'Professional', 'BS in Information Technology', 'Surigao del Sur Public Library and Research Center', 'PGO SDS', 'ICT Office Personnel', 'May 17, 2023', 'DICT Surigao del Sur Provincial Office'),
(171, 'Dict Diag. Examinee', 'Palen, Jhon Mark C.', 'Palen', 'Jhon Mark', 'C.', 'Male', 'Professional', 'BS in Computer Science', 'Surigao del Sur Public Library and Research Center', 'LGU TANDAG', 'ICT Office Personnel', 'May 17, 2023', 'DICT Surigao del Sur Provincial Office'),
(172, 'Dict Diag. Examinee', 'Tenio, Dalimark M.', 'Tenio', 'Dalimark', 'M.', 'Male', 'Professional', 'BS in Computer Science', 'Surigao del Sur Public Library and Research Center', 'LGU TANDAG', 'ICT Office Personnel', 'May 17, 2023', 'DICT Surigao del Sur Provincial Office'),
(173, 'Dict Diag. Examinee', 'Bacsarpa, Andre M.', 'Bacsarpa', 'Andre', 'M.', 'Male', 'Professional', 'BS in Computer Science', 'Surigao del Sur Public Library and Research Center', 'NEMSU', 'Admin Aide', 'May 17, 2023', 'DICT Surigao del Sur Provincial Office'),
(174, 'Dict Diag. Examinee', 'Itchon, Orlan M.', 'Itchon', 'Orlan', 'M.', 'Male', 'Professional', 'BS in Computer Science', 'Surigao del Sur Public Library and Research Center', 'PGO SDS', 'Admin Assistant', 'May 17, 2023', 'DICT Surigao del Sur Provincial Office'),
(175, 'Dict Diag. Examinee', 'Adante, Jhandy E.', 'Adante', 'Jhandy', 'E.', 'Male', 'Professional', 'BS in Computer Science', 'Surigao del Sur Public Library and Research Center', 'N/A', 'N/A', 'May 17, 2023', 'DICT Surigao del Sur Provincial Office'),
(176, 'Dict Diag. Examinee', 'Su, Racs C.', 'Su', 'Racs', 'C.', 'Male', 'Professional', 'BS in Computer Science', 'Surigao del Sur Public Library and Research Center', 'N/A', 'N/A', 'May 17, 2023', 'DICT Surigao del Sur Provincial Office'),
(177, 'Dict Diag. Examinee', 'Miole, John Keven ', 'Miole', 'John Keven', '', 'Male', 'Student', 'BS in Information Technology', 'ACLC College of Butuan City', 'N/A', 'N/A', 'June 14, 2023', 'School/University'),
(178, 'Dict Diag. Examinee', 'Verano, Rochell E.', 'Verano', 'Rochell', 'E.', 'Female', 'Student', 'BS in Information Technology', 'ACLC College of Butuan City', 'N/A', 'N/A', 'June 14, 2023', 'School/University'),
(179, 'Dict Diag. Examinee', 'Hadji Jalal, Jalicah M.', 'Hadji Jalal', 'Jalicah', 'M.', 'Female', 'Student', 'BS in Information Technology', 'ACLC College of Butuan City', 'N/A', 'N/A', 'June 14, 2023', 'School/University'),
(180, 'Dict Diag. Examinee', 'Guibone, Johanes L.', 'Guibone', 'Johanes', 'L.', 'Male', 'Student', 'BS in Computer Science', 'ACLC College of Butuan City', 'N/A', 'N/A', 'June 14, 2023', 'School/University'),
(181, 'Dict Diag. Examinee', 'Alsong, Gerrymike Verano V.', 'Alsong', 'Gerrymike Verano', 'V.', 'Male', 'Student', 'BS in Information Technology', 'ACLC College of Butuan City', 'N/A', 'N/A', 'June 14, 2023', 'School/University'),
(182, 'Dict Diag. Examinee', 'Virtudazo, Kim Harold F.', 'Virtudazo', 'Kim Harold', 'F.', 'Male', 'Student', 'BS in Information Technology', 'ACLC College of Butuan City', 'N/A', 'N/A', 'June 14, 2023', 'School/University'),
(183, 'Dict Diag. Examinee', 'Lamoste, Raffy Q.', 'Lamoste', 'Raffy', 'Q.', 'Male', 'Student', 'BS in Information Technology', 'ACLC College of Butuan City', 'N/A', 'N/A', 'June 14, 2023', 'School/University'),
(184, 'Dict Diag. Examinee', 'Petilo, Emmanuel O.', 'Petilo', 'Emmanuel', 'O.', 'Male', 'Student', 'BS in Information Technology', 'ACLC College of Butuan City', 'N/A', 'N/A', 'June 14, 2023', 'School/University'),
(185, 'Dict Diag. Examinee', 'Tecson, Greg Kim Dongson O.', 'Tecson', 'Greg Kim Dongson', 'O.', 'Male', 'Student', 'BS in Information Technology', 'ACLC College of Butuan City', 'N/A', 'N/A', 'June 14, 2023', 'School/University'),
(186, 'Dict Diag. Examinee', 'Eco, Arvene Gerard A.', 'Eco', 'Arvene Gerard', 'A.', 'Male', 'Student', 'BS in Information Technology', 'ACLC College of Butuan City', 'N/A', 'N/A', 'June 14, 2023', 'School/University'),
(187, 'Dict Diag. Examinee', 'Maur, Jelard D.', 'Maur', 'Jelard', 'D.', 'Male', 'Student', 'BS in Information Technology', 'ACLC College of Butuan City', 'N/A', 'N/A', 'June 14, 2023', 'School/University'),
(188, 'Dict Diag. Examinee', 'Magallen, Kimberly D.', 'Magallen', 'Kimberly', 'D.', 'Female', 'Student', 'BS in Information Technology', 'ACLC College of Butuan City', 'N/A', 'N/A', 'June 14, 2023', 'School/University'),
(189, 'Dict Diag. Examinee', 'Gomez, Woodilyn ', 'Gomez', 'Woodilyn', '', 'Male', 'Student', 'BS in Information Technology', 'ACLC College of Butuan City', 'N/A', 'N/A', 'June 14, 2023', 'School/University'),
(190, 'Dict Diag. Examinee', 'Dueñas, Wayan Klein E.', 'Dueñas', 'Wayan Klein', 'E.', 'Male', 'Student', 'BS in Computer Science', 'ACLC College of Butuan City', 'N/A', 'N/A', 'June 14, 2023', 'School/University'),
(191, 'Dict Diag. Examinee', 'Noangay, Glenn Geo T.', 'Noangay', 'Glenn Geo', 'T.', 'Male', 'Student', 'BS in Computer Science', 'ACLC College of Butuan City', 'N/A', 'N/A', 'June 14, 2023', 'School/University'),
(192, 'Dict Diag. Examinee', 'Santiañez, Lawrence A.', 'Santiañez', 'Lawrence', 'A.', 'Male', 'Student', 'BS in Information Technology', 'ACLC College of Butuan City', 'N/A', 'N/A', 'June 14, 2023', 'School/University'),
(193, 'Dict Diag. Examinee', 'Madelo, Cherry Mae V.', 'Madelo', 'Cherry Mae', 'V.', 'Female', 'Student', 'BS in Information Technology', 'ACLC College of Butuan City', 'N/A', 'N/A', 'June 14, 2023', 'School/University'),
(194, 'Dict Diag. Examinee', 'Durado, Collens Adam S.', 'Durado', 'Collens Adam', 'S.', 'Male', 'Student', 'BS in Information Technology', 'ACLC College of Butuan City', 'N/A', 'N/A', 'June 14, 2023', 'School/University'),
(195, 'Dict Diag. Examinee', 'Cruza, Kelvin John L.', 'Cruza', 'Kelvin John', 'L.', 'Male', 'Student', 'BS in Information Technology', 'ACLC College of Butuan City', 'N/A', 'N/A', 'June 14, 2023', 'School/University'),
(196, 'Dict Diag. Examinee', 'Buladaco, Richard M.', 'Buladaco', 'Richard', 'M.', 'Male', 'Student', 'BS in Information Technology', 'ACLC College of Butuan City', 'N/A', 'N/A', 'June 14, 2023', 'School/University'),
(197, 'Dict Diag. Examinee', 'Rosales, Irene D.', 'Rosales', 'Irene', 'D.', 'Female', 'Student', 'BS in Information Technology', 'ACLC College of Butuan City', 'N/A', 'N/A', 'June 14, 2023', 'School/University'),
(198, 'Dict Diag. Examinee', 'Deloso, Melanie S.', 'Deloso', 'Melanie', 'S.', 'Female', 'Student', 'BS in Information Technology', 'ACLC College of Butuan City', 'N/A', 'N/A', 'June 14, 2023', 'School/University'),
(199, 'Dict Diag. Examinee', 'Buquis, Dulce Marie B.', 'Buquis', 'Dulce Marie', 'B.', 'Female', 'Student', 'BS in Information Technology', 'ACLC College of Butuan City', 'N/A', 'N/A', 'June 14, 2023', 'School/University'),
(200, 'Dict Diag. Examinee', 'Tadifa, Jovelyn R.', 'Tadifa', 'Jovelyn', 'R.', 'Female', 'Student', 'BS in Information Technology', 'ACLC College of Butuan City', 'N/A', 'N/A', 'June 14, 2023', 'School/University'),
(201, 'Dict Diag. Examinee', 'Santiago, Trecia R.', 'Santiago', 'Trecia', 'R.', 'Female', 'Student', 'BS in Information Technology', 'ACLC College of Butuan City', 'N/A', 'N/A', 'June 14, 2023', 'School/University'),
(202, 'Dict Diag. Examinee', 'Antonio, Kent B.', 'Antonio', 'Kent', 'B.', 'Male', 'Student', 'BS in Information Technology', 'ACLC College of Butuan City', 'N/A', 'N/A', 'June 14, 2023', 'School/University'),
(203, 'Dict Diag. Examinee', 'Simporios, Rovy Kate P.', 'Simporios', 'Rovy Kate', 'P.', 'Female', 'Student', 'BS in Information Technology', 'ACLC College of Butuan City', 'N/A', 'N/A', 'June 14, 2023', 'School/University'),
(204, 'Dict Diag. Examinee', 'Guias, Narjiel Vincent A.', 'Guias', 'Narjiel Vincent', 'A.', 'Male', 'Student', 'BS in Information Technology', 'ACLC College of Butuan City', 'N/A', 'N/A', 'June 14, 2023', 'School/University'),
(205, 'Dict Diag. Examinee', 'Libres, Analen D.', 'Libres', 'Analen', 'D.', 'Female', 'Student', 'BS in Information Technology', 'ACLC College of Butuan City', 'N/A', 'N/A', 'June 14, 2023', 'School/University'),
(206, 'Dict Diag. Examinee', 'Gernale, Jerson O.', 'Gernale', 'Jerson', 'O.', 'Male', 'Student', 'BS in Information Technology', 'ACLC College of Butuan City', 'N/A', 'N/A', 'June 14, 2023', 'School/University'),
(207, 'Dict Diag. Examinee', 'Pulido, Christian Jay A.', 'Pulido', 'Christian Jay', 'A.', 'Male', 'Student', 'BS in Information Technology', 'ACLC College of Butuan City', 'N/A', 'N/A', 'June 14, 2023', 'School/University'),
(208, 'Dict Diag. Examinee', 'Dalis, Lorenz Mae B.', 'Dalis', 'Lorenz Mae', 'B.', 'Female', 'Student', 'BS in Information Technology', 'ACLC College of Butuan City', 'N/A', 'N/A', 'June 14, 2023', 'School/University'),
(209, 'Dict Diag. Examinee', 'Magallanes, Eduard Philip ', 'Magallanes', 'Eduard Philip', '', 'Male', 'Student', 'BS in Information Technology', 'ACLC College of Butuan City', 'N/A', 'N/A', 'June 14, 2023', 'School/University'),
(210, 'Dict Diag. Examinee', 'Unico, Mark Bryan ', 'Unico', 'Mark Bryan', '', 'Male', 'Student', 'BS in Information Technology', 'ACLC College of Butuan City', 'N/A', 'N/A', 'June 14, 2023', 'School/University'),
(211, 'Dict Diag. Examinee', 'Dela Torre, Junzel D.', 'Dela Torre', 'Junzel', 'D.', 'Male', 'Student', 'BS in Information Technology', 'ACLC College of Butuan City', 'N/A', 'N/A', 'June 14, 2023', 'School/University'),
(212, 'Dict Diag. Examinee', 'Misagal, Hezron M.', 'Misagal', 'Hezron', 'M.', 'Male', 'Student', 'BS in Information Technology', 'ACLC College of Butuan City', 'N/A', 'N/A', 'June 14, 2023', 'School/University'),
(213, 'Dict Diag. Examinee', 'Romero, Ronnie ', 'Romero', 'Ronnie', '', 'Male', 'Student', 'BS in Information Technology', 'ACLC College of Butuan City', 'N/A', 'N/A', 'June 14, 2023', 'School/University'),
(214, 'Dict Diag. Examinee', 'Gastardo, Rodel C.', 'Gastardo', 'Rodel', 'C.', 'Male', 'Student', 'BS in Information Technology', 'ACLC College of Butuan City', 'N/A', 'N/A', 'June 14, 2023', 'School/University'),
(215, 'Dict Diag. Examinee', 'Conales, Roel JR. Q.', 'Conales', 'Roel JR.', 'Q.', 'Male', 'Student', 'BS in Information Technology', 'ACLC College of Butuan City', 'N/A', 'N/A', 'June 14, 2023', 'School/University'),
(216, 'Dict Diag. Examinee', 'Titoy, Mark Stepher J.', 'Titoy', 'Mark', 'J.', 'Male', 'Student', 'BS in Computer Science', 'North Eastern Mindanao State University - Tandag Campus', 'N/A', 'N/A', 'July 03, 2023', 'School/University');
INSERT INTO `dict_diagnostic_examinees` (`id`, `label`, `full_name`, `last_name`, `first_name`, `middle_name`, `gender`, `profession_or_student`, `course`, `school`, `company_name`, `position`, `examination_date`, `exam_venue`) VALUES
(217, 'Dict Diag. Examinee', 'Fernandez, Jasper A.', 'Fernandez', 'Jasper', 'A.', 'Male', 'Student', 'BS in Computer Science', 'North Eastern Mindanao State University - Tandag Campus', 'N/A', 'N/A', 'July 03, 2023', 'School/University'),
(218, 'Dict Diag. Examinee', 'Pajenado, Reynand V.', 'Pajenando', 'Reynand', 'V.', 'Male', 'Student', 'BS in Computer Science', 'North Eastern Mindanao State University - Tandag Campus', 'N/A', 'N/A', 'July 03, 2023', 'School/University'),
(219, 'Dict Diag. Examinee', 'Malino, Meriza C.', 'Malino', 'Meriza', 'C.', 'Female', 'Student', 'BS in Computer Science', 'North Eastern Mindanao State University - Tandag Campus', 'N/A', 'N/A', 'July 03, 2023', 'School/University'),
(220, 'Dict Diag. Examinee', 'Arsua, Arnel C. ', 'Arsua', 'Arnel', 'C.', 'Male', 'Student', 'BS in Computer Science', 'North Eastern Mindanao State University - Tandag Campus', 'N/A', 'N/A', 'July 03, 2023', 'School/University'),
(221, 'Dict Diag. Examinee', 'Magallanes, Rialyn M.', 'Magallanes', 'Rialyn', 'M.', 'Female', 'Student', 'BS in Computer Science', 'North Eastern Mindanao State University - Tandag Campus', 'N/A', 'N/A', 'July 03, 2023', 'School/University'),
(222, 'Dict Diag. Examinee', 'Bagona, Laiza A. ', 'Bagona', 'Laiza', 'A.', 'Female', 'Student', 'BS in Computer Science', 'North Eastern Mindanao State University - Tandag Campus', 'N/A', 'N/A', 'July 03, 2023', 'School/University'),
(223, 'Dict Diag. Examinee', 'Nasayne, John Rey B.', 'Nasayne', 'John Rey', 'B.', 'Male', 'Student', 'BS in Computer Science', 'North Eastern Mindanao State University - Tandag Campus', 'N/A', 'N/A', 'July 03, 2023', 'School/University'),
(224, 'Dict Diag. Examinee', 'Durano, Niel John V.', 'Durano', 'Niel John', 'V.', 'Male', 'Professional', 'BS in Computer Science', 'North Eastern Mindanao State University - Tandag Campus', 'N/A', 'N/A', 'July 03, 2023', 'School/University'),
(225, 'Dict Diag. Examinee', 'Santing, Mark ', 'Santing ', 'Mark', '', 'Male', 'Professional', 'BS in Computer Science', 'North Eastern Mindanao State University - Tandag Campus', 'N/A', 'N/A', 'July 03, 2023', 'School/University'),
(226, 'Dict Diag. Examinee', 'Tuga, Virgilio Jr. F.', 'Tuga', 'Virgilio Jr.', 'F.', 'Male', 'Student', 'BS in Computer Science', 'North Eastern Mindanao State University - Tandag Campus', 'N/A', 'N/A', 'July 03, 2023', 'School/University'),
(227, 'Dict Diag. Examinee', 'Castanares, John Paul L.', 'Castanares', 'John Paul', 'L.', 'Male', 'Student', 'BS in Computer Science', 'North Eastern Mindanao State University - Tandag Campus', 'N/A', 'N/A', 'July 03, 2023', 'School/University'),
(228, 'Dict Diag. Examinee', 'Pael, Jason P.', 'Pael', 'Jason', 'P.', 'Male', 'Student', 'BS in Computer Science', 'North Eastern Mindanao State University - Tandag Campus', 'N/A', 'N/A', 'July 03, 2023', 'School/University'),
(229, 'Dict Diag. Examinee', 'Slo, Virgilio O.', 'Slo', 'Virgilio ', 'O.', 'Male', 'Student', 'BS in Computer Science', 'North Eastern Mindanao State University - Tandag Campus', 'N/A', 'N/A', 'July 03, 2023', 'School/University'),
(230, 'Dict Diag. Examinee', 'Acosta, Vincent Angelo T.', 'Acosta', 'Vincent Angelo', 'T.', 'Male', 'Professional', 'BS in Computer Science', 'North Eastern Mindanao State University - Tandag Campus', 'N/A', 'N/A', 'July 03, 2023', 'School/University'),
(231, 'Dict Diag. Examinee', 'Morale, Jahs C.', 'Morale', 'Jahs', 'C.', 'Male', 'Student', 'BS in Computer Science', 'North Eastern Mindanao State University - Tandag Campus', 'N/A', 'N/A', 'July 03, 2023', 'School/University'),
(232, 'Dict Diag. Examinee', 'Suarez,Ianol C.', 'Suarez', 'Ianol', 'C.', 'Male', 'Student', 'BS in Computer Science', 'North Eastern Mindanao State University - Tandag Campus', 'N/A', 'N/A', 'July 03, 2023', 'School/University'),
(234, 'Dict Diag. Examinee', 'Godinez, Jomar F.', 'Godinez', 'Jomar', 'F.', 'Male', 'Student', 'BS in Computer Science', 'North Eastern Mindanao State University - Tandag Campus', 'N/A', 'N/A', 'July 03, 2023', 'School/University'),
(235, 'Dict Diag. Examinee', 'Salinas, Leonides', 'Salinas', 'Leonides', '', 'Male', 'Student', 'BS in Computer Science', 'North Eastern Mindanao State University - Tandag Campus', 'N/A', 'N/A', 'July 03, 2023', 'School/University');

-- --------------------------------------------------------

--
-- Table structure for table `ict_edp_examinees`
--

CREATE TABLE `ict_edp_examinees` (
  `id` int(11) NOT NULL,
  `label` varchar(20) NOT NULL,
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
  `exam_venue` varchar(512) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ict_edp_examinees`
--

INSERT INTO `ict_edp_examinees` (`id`, `label`, `full_name`, `last_name`, `first_name`, `middle_name`, `gender`, `profession_or_student`, `course`, `school`, `company_name`, `position`, `examination_date`, `exam_venue`) VALUES
(1, 'ICT EDP Examinee', 'Jimenez, Hayacinth joy C.', 'Jimenez', 'Hayacinth joy', 'C.', 'Female ', 'Student', 'BS in Computer Science', 'Caraga State University', 'N/A', 'N/A', 'March 15, 2023', 'DICT Agusan del Norte, Butuan City'),
(2, 'ICT EDP Examinee', 'Yamba, Jonace P.', 'Yamba', 'Jonace', 'P.', 'Male', 'Student', 'BS in Information Technology', 'Caraga State University', 'N/A', 'N/A', 'March 15, 2023', 'DICT Agusan del Norte, Butuan City'),
(3, 'ICT EDP Examinee', 'Betita, Kent Ezra A.', 'Betita', 'Kent Ezra', 'A', 'Male', 'Student', 'BS in Computer Science', 'Caraga State University', 'N/A', 'N/A', 'March 15, 2023', 'DICT Agusan del Norte, Butuan City'),
(4, 'ICT EDP Examinee', 'Gasta, Mc Reagan P.', 'Gasta', 'Mc Reagan', 'P.', 'Male', 'Student', 'BS in Computer Science', 'Caraga State University', 'N/A', 'N/A', 'March 15, 2023', 'DICT Agusan del Norte, Butuan City'),
(5, 'ICT EDP Examinee', 'Manilag, Mark Jericho G.', 'Manilag', 'Mark Jericho', 'G.', 'Male', 'Student', 'BS in Computer Science', 'Caraga State University', 'N/A', 'N/A', 'March 15, 2023', 'DICT Agusan del Norte, Butuan City'),
(6, 'ICT EDP Examinee', 'Mayol, Jessie A.', 'Mayol', 'Jessie', 'A.', 'Male', 'Student', 'BS in Computer Science', 'Caraga State University', 'N/A', 'N/A', 'March 15, 2023', 'DICT Agusan del Norte, Butuan City'),
(7, 'ICT EDP Examinee', 'Mintuda, Rhea Lucy V.', 'Mintuda', 'Rhea Lucy', 'V.', 'Female ', 'Student', 'BS in Computer Science', 'Caraga State University', 'N/A', 'N/A', 'March 15, 2023', 'DICT Agusan del Norte, Butuan City'),
(8, 'ICT EDP Examinee', 'Mulig, Edzel B.', 'Mulig', 'Edzel', 'B.', 'Male', 'Student', 'BS in Information System', 'Caraga State University', 'N/A', 'N/A', 'March 15, 2023', 'DICT Agusan del Norte, Butuan City'),
(9, 'ICT EDP Examinee', 'Ordesta, John Irson Y.', 'Ordesta', 'John Irson', 'Y', 'Male', 'Student', 'BS in Computer Science', 'Caraga State University', 'N/A', 'N/A', 'March 15, 2023', 'DICT Agusan del Norte, Butuan City'),
(10, 'ICT EDP Examinee', 'Perez, Ydmundi S.', 'Perez', 'Ydmundi', 'S.', 'Male', 'Student', 'BS in Computer Science', 'Caraga State University', 'N/A', 'N/A', 'March 15, 2023', 'DICT Agusan del Norte, Butuan City'),
(11, 'ICT EDP Examinee', 'Tradio, Lavranz R.', 'Tradio', 'Lavranz', 'R.', 'Male', 'Student', 'BS in Computer Science', 'Caraga State University', 'N/A', 'N/A', 'March 15, 2023', 'DICT Agusan del Norte, Butuan City'),
(12, 'ICT EDP Examinee', 'Almeda, Rodulfo Jr. G.', 'Almeda', 'Rodulfo Jr.', 'G.', 'Male', 'Professional', 'BS in Information Technology', 'Caraga State University', 'Philhealth Caraga', 'Systems Information Anaylist - I', 'July 14, 2023', 'DICT Agusan del Norte, Butuan City'),
(13, 'ICT EDP Examinee', 'Arendain, Ian Gil M.', 'Arendain', 'Ian Gil', 'M.', 'Male', 'Professional', 'BS in Computer Science', 'Father Saturnino Urios University', 'Adfil Corporation', 'Software Developer', 'July 14, 2023', 'DICT Agusan del Norte, Butuan City'),
(14, 'ICT EDP Examinee', 'Arlan, Mil Gae F.', 'Arlan', 'Mil Gae', 'F.', 'Male', 'Professional', 'BS in Information Technology', 'Caraga State University', 'Caraga State University - MIS', 'Programmer', 'July 14, 2023', 'DICT Agusan del Norte, Butuan City'),
(15, 'ICT EDP Examinee', 'Biol, Ivic Jan A.', 'Biol', 'Ivic Jan', 'A.', 'Male', 'Student', 'BS in Computer Science', 'ACLC College of Butuan', 'N/A', 'N/A', 'July 14, 2023', 'DICT Agusan del Norte, Butuan City'),
(16, 'ICT EDP Examinee', 'Bongabong, Dariel C.', 'Bongabong', 'Dariel', 'C.', 'Male', 'Professional', 'BS in Computer Science', 'Surigao del Sur State University', 'Provincial Government Office of Surigao del Sur', 'Senior Web Developer', 'July 14, 2023', 'DICT Agusan del Norte, Butuan City'),
(17, 'ICT EDP Examinee', 'Borromeo, Karl O.', 'Borromeo', 'Karl', 'O.', 'Male', 'Student', 'BS in Computer Science', 'Caraga State University', 'N/A', 'N/A', 'July 14, 2023', 'DICT Agusan del Norte, Butuan City'),
(18, 'ICT EDP Examinee', 'Bulahan, Louie Jay E.', 'Bulahan', 'Louie Jay', 'E.', 'Male', 'Professional', 'BS in Information Technology', 'Caraga State University', 'DSWD Caraga', 'Information Technology Officer', 'July 14, 2023', 'DICT Agusan del Norte, Butuan City'),
(19, 'ICT EDP Examinee', 'Depositario, Rhey Marc A.', 'Depositario', 'Rhey Marc', 'A.', 'Male', 'Student', 'BS in Computer Science', 'ACLC College of Butuan', 'N/A', 'N/A', 'July 14, 2023', 'DICT Agusan del Norte, Butuan City'),
(20, 'ICT EDP Examinee', 'Escol, John Binze B.', 'Escol', 'John Binze', 'B.', 'Male', 'Student', 'BS in Computer Science', 'ACLC College of Butuan', 'N/A', 'N/A', 'July 14, 2023', 'DICT Agusan del Norte, Butuan City'),
(21, 'ICT EDP Examinee', 'Espa, Eric Jhune P.', 'Espa', 'Eric Jhune', 'P.', 'Male', 'Professional', 'BS in Computer Science', 'University of Mindanao', 'ASSCAT', 'Programmer', 'July 14, 2023', 'DICT Agusan del Norte, Butuan City'),
(22, 'ICT EDP Examinee', 'Hadji Naif, Naim M.', 'Hadji Naif', 'Naim', 'M.', 'Male', 'Unemployed', 'BS in Computer Science', 'Mindanao State University', 'N/A', 'N/A', 'July 14, 2023', 'DICT Agusan del Norte, Butuan City'),
(23, 'ICT EDP Examinee', 'Lincuna, Jerome', 'Lincuna', 'Jerome', '', 'Male', 'Unemployed', 'BS in Computer Engineering', 'STI College Surigao', 'N/A', 'N/A', 'July 14, 2023', 'DICT Agusan del Norte, Butuan City'),
(24, 'ICT EDP Examinee', 'Mayol, Jessie A', 'Mayol', 'Jessie', 'A.', 'Male', 'Student', 'BS in Computer Science', 'Caraga State University', 'N/A', 'N/A', 'July 14, 2023', 'DICT Agusan del Norte, Butuan City'),
(25, 'ICT EDP Examinee', 'Molina, Cherwen M', 'Molina', 'Cherwen', 'M.', 'Male', 'Professional', 'BS in Information Technology', 'Surigao State College of Technology', 'Surigao Doctors Hospital', 'IT Staff', 'July 14, 2023', 'DICT Agusan del Norte, Butuan City'),
(26, '', 'Mulig, Edzel B.', 'Mulig', 'Edzel', 'B.', 'Male', 'Student', 'BS in Information System', 'Caraga State University', 'N/A', 'N/A', 'July 14, 2023', 'DICT Agusan del Norte, Butuan City'),
(27, '', 'Sevilla, Wilson Rey', 'Sevilla', 'Wilson Rey', '', 'Male', 'Professional', 'BS in Information Technology', 'ACLC College of Butuan', 'PECIT Butuan City', 'BSIS Deputy', 'July 14, 2023', 'DICT Agusan del Norte, Butuan City'),
(28, '', 'Tapere, Redeem P.', 'Tapere', 'Redeem', 'P.', 'Male', 'Professional', 'BS in Information Technology', 'Caraga State University', 'DSWD Caraga', 'Computer Maintenance Technician', 'July 14, 2023', 'DICT Agusan del Norte, Butuan City'),
(29, '', 'Tenio, Dalimark M.', 'Tenio', 'Dalimark', 'M.', 'Male', 'Professional', 'BS in Computer Science', 'Surigao del Sur State University', 'NEMSU Tandag', 'ICT Staff', 'July 14, 2023', 'DICT Agusan del Norte, Butuan City'),
(30, '', 'Vistal, Christopher P.', 'Vistal', 'Christopher', 'P.', 'Male', 'Professional', 'BS in Computer Science', 'Surigao del Sur State University', 'Provincial Government Office of Surigao del Sur', 'Lead Web Developer', 'July 14, 2023', 'DICT Agusan del Norte, Butuan City');

-- --------------------------------------------------------

--
-- Table structure for table `ict_edp_passers`
--

CREATE TABLE `ict_edp_passers` (
  `id` int(11) NOT NULL,
  `label` varchar(20) NOT NULL,
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
  `status` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ict_edp_passers`
--

INSERT INTO `ict_edp_passers` (`id`, `label`, `full_name`, `last_name`, `first_name`, `middle_name`, `gender`, `profession_or_student`, `course`, `school`, `company_name`, `position`, `examination_date`, `exam_venue`, `status`) VALUES
(1, 'ICT EDP Examinee', 'Jimenez, Hayacinth joy C.', 'Jimenez', 'Hayacinth joy', 'C.', 'Female ', 'Student', 'BS in Computer Science', 'Caraga State University', 'N/A', 'N/A', 'March 15, 2023', 'DICT Agusan del Norte, Butuan City', 'Passed'),
(2, 'ICT EDP Examinee', 'Yamba, Jonace P.', 'Yamba', 'Jonace', 'P.', 'Male', 'Student', 'BS in Information Technology', 'Caraga State University', 'N/A', 'N/A', 'March 15, 2023', 'DICT Agusan del Norte, Butuan City', 'Passed');

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
(103910293, 'admin2', '$2b$12$EKViF7SWJZfr36U8etLA1ubFZNlMh/wAub0LLdCVk89y1M2eiyYKy'),
(2147483647, 'admin', '$2b$12$2I/he.8HMoDQZc44hDk4oe5gCLEKeKEH/D81T9cp6tuEbMQBkidGG');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `2023_ict_diagnostic_passers`
--
ALTER TABLE `2023_ict_diagnostic_passers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `2023_users_assessment_examinees`
--
ALTER TABLE `2023_users_assessment_examinees`
  ADD PRIMARY KEY (`id`);

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
-- Indexes for table `ict_edp_passers`
--
ALTER TABLE `ict_edp_passers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_users`
--
ALTER TABLE `tbl_users`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `ict_edp_passers`
--
ALTER TABLE `ict_edp_passers`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `tbl_users`
--
ALTER TABLE `tbl_users`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2147483648;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
