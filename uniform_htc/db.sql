-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 04, 2023 at 01:43 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db`
--

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE `student` (
  `student_id` int(11) NOT NULL,
  `student` varchar(16) DEFAULT NULL,
  `student_name` varchar(256) DEFAULT NULL,
  `student_dept` varchar(32) DEFAULT NULL,
  `student_edu` varchar(8) DEFAULT NULL,
  `student_period` varchar(1) DEFAULT NULL,
  `student_year` varchar(4) DEFAULT NULL,
  `student_email` varchar(64) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`student_id`, `student`, `student_name`, `student_dept`, `student_edu`, `student_period`, `student_year`, `student_email`) VALUES
(1, '6139010002', 'นายกรรชัย จินดารมภ์', 'แผนกเทคโนโลยีสารสนเทศ', 'VC', NULL, NULL, NULL),
(2, '6139010004', 'นายกษมา แสนยากุล', 'แผนกเทคโนโลยีสารสนเทศ', 'VC', NULL, NULL, NULL),
(3, '6139010005', 'นางสาวกานต์ชนก ศรีแสนสุน', 'แผนกเทคโนโลยีสารสนเทศ', 'VC', NULL, NULL, NULL),
(4, '6139010006', 'นายกิตติพศ บัวทอง', 'แผนกเทคโนโลยีสารสนเทศ', 'VC', NULL, NULL, NULL),
(5, '6139010007', 'นางสาวกุลธิดา กูลสุวรรณ์', 'แผนกเทคโนโลยีสารสนเทศ', 'VC', NULL, NULL, NULL),
(6, '6139010009', 'นางสาวขวัญจิยา คาวาชิ', 'แผนกเทคโนโลยีสารสนเทศ', 'VC', NULL, NULL, NULL),
(7, '6139010010', 'นายจติรกร จันทร์ดำ', 'แผนกเทคโนโลยีสารสนเทศ', 'VC', NULL, NULL, NULL),
(8, '6139010011', 'นางสาวจีรนิตย์ แสนวงษ์', 'แผนกเทคโนโลยีสารสนเทศ', 'VC', NULL, NULL, NULL),
(9, '6139010012', 'นายจีรยุทธ เพชรเกตุ', 'แผนกเทคโนโลยีสารสนเทศ', 'VC', NULL, NULL, NULL),
(10, '6139010013', 'นางสาวชนาพรรณ แซ่แจ้น', 'แผนกเทคโนโลยีสารสนเทศ', 'VC', NULL, NULL, NULL),
(11, '6139010014', 'นายชยุตม์ นวนท้วม', 'แผนกเทคโนโลยีสารสนเทศ', 'VC', NULL, NULL, NULL),
(12, '6139010016', 'นางสาวณัฐญา สังข์ศิริ', 'แผนกเทคโนโลยีสารสนเทศ', 'VC', NULL, NULL, NULL),
(13, '6139010018', 'นายณัฐนนท์ จันทร์จำรัส', 'แผนกเทคโนโลยีสารสนเทศ', 'VC', NULL, NULL, NULL),
(14, '6139010019', 'นางสาวดวงฤทัย ทองบุญช่วย', 'แผนกเทคโนโลยีสารสนเทศ', 'VC', NULL, NULL, NULL),
(15, '6139010020', 'นายติณณภพ เลาหะกุล', 'แผนกเทคโนโลยีสารสนเทศ', 'VC', NULL, NULL, NULL),
(16, '6139010021', 'นายทนงเลิศ พุทธสุภะ', 'แผนกเทคโนโลยีสารสนเทศ', 'VC', NULL, NULL, NULL),
(17, '6139010022', 'นายธนธรณ์ สุขภิรมย์', 'แผนกเทคโนโลยีสารสนเทศ', 'VC', NULL, NULL, NULL),
(18, '6139010023', 'นายธวัชชัย แช่ลิ่ม', 'แผนกเทคโนโลยีสารสนเทศ', 'VC', NULL, NULL, NULL),
(19, '6139010024', 'นายนพดล ศิริเพ็ญ', 'แผนกเทคโนโลยีสารสนเทศ', 'VC', NULL, NULL, NULL),
(20, '6139010025', 'นางสาวนภาวรรณ ศิรีลักษณ์', 'แผนกเทคโนโลยีสารสนเทศ', 'VC', NULL, NULL, NULL),
(21, '6139010026', 'นางสาวนิรมล อัศวสัย', 'แผนกเทคโนโลยีสารสนเทศ', 'VC', NULL, NULL, NULL),
(22, '6139010027', 'นายปรเมษฐ์ จันทร์แก้ว', 'แผนกเทคโนโลยีสารสนเทศ', 'VC', NULL, NULL, NULL),
(23, '6139010028', 'นางสาวปรียากมล สินราช', 'แผนกเทคโนโลยีสารสนเทศ', 'VC', NULL, NULL, NULL),
(24, '6139010030', 'นางสาวปิยธิดา บุญสม', 'แผนกเทคโนโลยีสารสนเทศ', 'VC', NULL, NULL, NULL),
(25, '6139010031', 'นางสาวปิยะดา อุทัยแจ่ม', 'แผนกเทคโนโลยีสารสนเทศ', 'VC', NULL, NULL, NULL),
(26, '6139010032', 'นางสาวพิชญานิน แก้วเขียว', 'แผนกเทคโนโลยีสารสนเทศ', 'VC', NULL, NULL, NULL),
(27, '6139010033', 'นายพิษณุ พลพยุห์', 'แผนกเทคโนโลยีสารสนเทศ', 'VC', NULL, NULL, NULL),
(28, '6139010034', 'นายรณกฤษ อเนกธัญญากร', 'แผนกเทคโนโลยีสารสนเทศ', 'VC', NULL, NULL, NULL),
(29, '6139010036', 'นางสาววันรยา หนิเหม', 'แผนกเทคโนโลยีสารสนเทศ', 'VC', NULL, NULL, NULL),
(30, '6139010037', 'นางสาววิภาดา กลิ่นบุปผา', 'แผนกเทคโนโลยีสารสนเทศ', 'VC', NULL, NULL, NULL),
(31, '6139010038', 'นายวุฒิพร แก้วสองเมือง', 'แผนกเทคโนโลยีสารสนเทศ', 'VC', NULL, NULL, NULL),
(32, '6139010039', 'นายวุฒิพงศ์ เนียมแก้ว', 'แผนกเทคโนโลยีสารสนเทศ', 'VC', NULL, NULL, NULL),
(33, '6139010041', 'นางสาวสรัลชนา เพชรภักดี', 'แผนกเทคโนโลยีสารสนเทศ', 'VC', NULL, NULL, NULL),
(34, '6139010042', 'นายสิทธิพล​ ปกรณ์มณีกุล', 'แผนกเทคโนโลยีสารสนเทศ', 'VC', NULL, NULL, NULL),
(35, '6139010044', 'นางสาวสุดารัตน์ หมานุ้ย', 'แผนกเทคโนโลยีสารสนเทศ', 'VC', NULL, NULL, NULL),
(36, '6139010045', 'นายหฤษฎ์ หวัดเพ็ชร์', 'แผนกเทคโนโลยีสารสนเทศ', 'VC', NULL, NULL, NULL),
(37, '6139010046', 'นางสาวอมรรัตน์ สุวรรรรัตน์', 'แผนกเทคโนโลยีสารสนเทศ', 'VC', NULL, NULL, NULL),
(38, '6139010047', 'นางสาวอลิตา วิทยาโสภานนท์', 'แผนกเทคโนโลยีสารสนเทศ', 'VC', NULL, NULL, NULL),
(39, '6139010049', 'นายเอกราช ชาญณรงค์', 'แผนกเทคโนโลยีสารสนเทศ', 'VC', NULL, NULL, NULL),
(40, '6139010050', 'นายวรายุทธ์ งามศิริ', 'แผนกเทคโนโลยีสารสนเทศ', 'VC', NULL, NULL, NULL),
(41, '6139010051', 'นายนิธิศ ไพยบูลย์', 'แผนกเทคโนโลยีสารสนเทศ', 'VC', NULL, NULL, NULL);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
