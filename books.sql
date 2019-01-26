-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 26, 2019 at 11:13 AM
-- Server version: 10.1.37-MariaDB
-- PHP Version: 7.3.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `books`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_info`
--

CREATE TABLE `tbl_info` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `category` varchar(255) NOT NULL,
  `author` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `date_published` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_info`
--

INSERT INTO `tbl_info` (`id`, `title`, `category`, `author`, `description`, `date_published`) VALUES
(1, 'title_0', 'category_0', 'author_0', 'description_0', '2019-01-26 11:10:33'),
(2, 'title_1', 'category_1', 'author_1', 'description_1', '2019-01-26 11:10:33'),
(3, 'title_2', 'category_2', 'author_2', 'description_2', '2019-01-26 11:10:33'),
(4, 'title_3', 'category_3', 'author_3', 'description_3', '2019-01-26 11:10:33'),
(5, 'title_4', 'category_4', 'author_4', 'description_4', '2019-01-26 11:10:33'),
(6, 'title_5', 'category_5', 'author_5', 'description_5', '2019-01-26 11:10:33'),
(7, 'title_6', 'category_6', 'author_6', 'description_6', '2019-01-26 11:10:33'),
(8, 'title_7', 'category_7', 'author_7', 'description_7', '2019-01-26 11:10:33'),
(9, 'title_8', 'category_8', 'author_8', 'description_8', '2019-01-26 11:10:33'),
(10, 'title_9', 'category_9', 'author_9', 'description_9', '2019-01-26 11:10:33'),
(11, 'title_10', 'category_10', 'author_10', 'description_10', '2019-01-26 11:10:33'),
(12, 'title_11', 'category_11', 'author_11', 'description_11', '2019-01-26 11:10:33'),
(13, 'title_12', 'category_12', 'author_12', 'description_12', '2019-01-26 11:10:33'),
(14, 'title_13', 'category_13', 'author_13', 'description_13', '2019-01-26 11:10:33'),
(15, 'title_14', 'category_14', 'author_14', 'description_14', '2019-01-26 11:10:33'),
(16, 'title_15', 'category_15', 'author_15', 'description_15', '2019-01-26 11:10:33'),
(17, 'title_16', 'category_16', 'author_16', 'description_16', '2019-01-26 11:10:33'),
(18, 'title_17', 'category_17', 'author_17', 'description_17', '2019-01-26 11:10:33'),
(19, 'title_18', 'category_18', 'author_18', 'description_18', '2019-01-26 11:10:33'),
(20, 'title_19', 'category_19', 'author_19', 'description_19', '2019-01-26 11:10:33'),
(21, 'title_20', 'category_20', 'author_20', 'description_20', '2019-01-26 11:10:33'),
(22, 'title_21', 'category_21', 'author_21', 'description_21', '2019-01-26 11:10:33'),
(23, 'title_22', 'category_22', 'author_22', 'description_22', '2019-01-26 11:10:33'),
(24, 'title_23', 'category_23', 'author_23', 'description_23', '2019-01-26 11:10:33'),
(25, 'title_24', 'category_24', 'author_24', 'description_24', '2019-01-26 11:10:33'),
(26, 'title_25', 'category_25', 'author_25', 'description_25', '2019-01-26 11:10:33'),
(27, 'title_26', 'category_26', 'author_26', 'description_26', '2019-01-26 11:10:33'),
(28, 'title_27', 'category_27', 'author_27', 'description_27', '2019-01-26 11:10:33'),
(29, 'title_28', 'category_28', 'author_28', 'description_28', '2019-01-26 11:10:33'),
(30, 'title_29', 'category_29', 'author_29', 'description_29', '2019-01-26 11:10:33'),
(31, 'title_30', 'category_30', 'author_30', 'description_30', '2019-01-26 11:10:33'),
(32, 'title_31', 'category_31', 'author_31', 'description_31', '2019-01-26 11:10:33'),
(33, 'title_32', 'category_32', 'author_32', 'description_32', '2019-01-26 11:10:33'),
(34, 'title_33', 'category_33', 'author_33', 'description_33', '2019-01-26 11:10:33'),
(35, 'title_34', 'category_34', 'author_34', 'description_34', '2019-01-26 11:10:33'),
(36, 'title_35', 'category_35', 'author_35', 'description_35', '2019-01-26 11:10:33'),
(37, 'title_36', 'category_36', 'author_36', 'description_36', '2019-01-26 11:10:33'),
(38, 'title_37', 'category_37', 'author_37', 'description_37', '2019-01-26 11:10:33'),
(39, 'title_38', 'category_38', 'author_38', 'description_38', '2019-01-26 11:10:33'),
(40, 'title_39', 'category_39', 'author_39', 'description_39', '2019-01-26 11:10:33'),
(41, 'title_40', 'category_40', 'author_40', 'description_40', '2019-01-26 11:10:33'),
(42, 'title_41', 'category_41', 'author_41', 'description_41', '2019-01-26 11:10:33'),
(43, 'title_42', 'category_42', 'author_42', 'description_42', '2019-01-26 11:10:33'),
(44, 'title_43', 'category_43', 'author_43', 'description_43', '2019-01-26 11:10:33'),
(45, 'title_44', 'category_44', 'author_44', 'description_44', '2019-01-26 11:10:33'),
(46, 'title_45', 'category_45', 'author_45', 'description_45', '2019-01-26 11:10:33'),
(47, 'title_46', 'category_46', 'author_46', 'description_46', '2019-01-26 11:10:33'),
(48, 'title_47', 'category_47', 'author_47', 'description_47', '2019-01-26 11:10:33'),
(49, 'title_48', 'category_48', 'author_48', 'description_48', '2019-01-26 11:10:33'),
(50, 'title_49', 'category_49', 'author_49', 'description_49', '2019-01-26 11:10:33'),
(51, 'title_50', 'category_50', 'author_50', 'description_50', '2019-01-26 11:10:33'),
(52, 'title_51', 'category_51', 'author_51', 'description_51', '2019-01-26 11:10:33'),
(53, 'title_52', 'category_52', 'author_52', 'description_52', '2019-01-26 11:10:33'),
(54, 'title_53', 'category_53', 'author_53', 'description_53', '2019-01-26 11:10:33'),
(55, 'title_54', 'category_54', 'author_54', 'description_54', '2019-01-26 11:10:33'),
(56, 'title_55', 'category_55', 'author_55', 'description_55', '2019-01-26 11:10:33'),
(57, 'title_56', 'category_56', 'author_56', 'description_56', '2019-01-26 11:10:33'),
(58, 'title_57', 'category_57', 'author_57', 'description_57', '2019-01-26 11:10:33'),
(59, 'title_58', 'category_58', 'author_58', 'description_58', '2019-01-26 11:10:33'),
(60, 'title_59', 'category_59', 'author_59', 'description_59', '2019-01-26 11:10:33'),
(61, 'title_60', 'category_60', 'author_60', 'description_60', '2019-01-26 11:10:33'),
(62, 'title_61', 'category_61', 'author_61', 'description_61', '2019-01-26 11:10:33'),
(63, 'title_62', 'category_62', 'author_62', 'description_62', '2019-01-26 11:10:33'),
(64, 'title_63', 'category_63', 'author_63', 'description_63', '2019-01-26 11:10:33'),
(65, 'title_64', 'category_64', 'author_64', 'description_64', '2019-01-26 11:10:33'),
(66, 'title_65', 'category_65', 'author_65', 'description_65', '2019-01-26 11:10:33'),
(67, 'title_66', 'category_66', 'author_66', 'description_66', '2019-01-26 11:10:33'),
(68, 'title_67', 'category_67', 'author_67', 'description_67', '2019-01-26 11:10:33'),
(69, 'title_68', 'category_68', 'author_68', 'description_68', '2019-01-26 11:10:33'),
(70, 'title_69', 'category_69', 'author_69', 'description_69', '2019-01-26 11:10:33'),
(71, 'title_70', 'category_70', 'author_70', 'description_70', '2019-01-26 11:10:33'),
(72, 'title_71', 'category_71', 'author_71', 'description_71', '2019-01-26 11:10:33'),
(73, 'title_72', 'category_72', 'author_72', 'description_72', '2019-01-26 11:10:33'),
(74, 'title_73', 'category_73', 'author_73', 'description_73', '2019-01-26 11:10:33'),
(75, 'title_74', 'category_74', 'author_74', 'description_74', '2019-01-26 11:10:33'),
(76, 'title_75', 'category_75', 'author_75', 'description_75', '2019-01-26 11:10:33'),
(77, 'title_76', 'category_76', 'author_76', 'description_76', '2019-01-26 11:10:33'),
(78, 'title_77', 'category_77', 'author_77', 'description_77', '2019-01-26 11:10:33'),
(79, 'title_78', 'category_78', 'author_78', 'description_78', '2019-01-26 11:10:33'),
(80, 'title_79', 'category_79', 'author_79', 'description_79', '2019-01-26 11:10:33'),
(81, 'title_80', 'category_80', 'author_80', 'description_80', '2019-01-26 11:10:33'),
(82, 'title_81', 'category_81', 'author_81', 'description_81', '2019-01-26 11:10:33'),
(83, 'title_82', 'category_82', 'author_82', 'description_82', '2019-01-26 11:10:33'),
(84, 'title_83', 'category_83', 'author_83', 'description_83', '2019-01-26 11:10:33'),
(85, 'title_84', 'category_84', 'author_84', 'description_84', '2019-01-26 11:10:33'),
(86, 'title_85', 'category_85', 'author_85', 'description_85', '2019-01-26 11:10:33'),
(87, 'title_86', 'category_86', 'author_86', 'description_86', '2019-01-26 11:10:33'),
(88, 'title_87', 'category_87', 'author_87', 'description_87', '2019-01-26 11:10:33'),
(89, 'title_88', 'category_88', 'author_88', 'description_88', '2019-01-26 11:10:33'),
(90, 'title_89', 'category_89', 'author_89', 'description_89', '2019-01-26 11:10:33'),
(91, 'title_90', 'category_90', 'author_90', 'description_90', '2019-01-26 11:10:33'),
(92, 'title_91', 'category_91', 'author_91', 'description_91', '2019-01-26 11:10:33'),
(93, 'title_92', 'category_92', 'author_92', 'description_92', '2019-01-26 11:10:33'),
(94, 'title_93', 'category_93', 'author_93', 'description_93', '2019-01-26 11:10:33'),
(95, 'title_94', 'category_94', 'author_94', 'description_94', '2019-01-26 11:10:33'),
(96, 'title_95', 'category_95', 'author_95', 'description_95', '2019-01-26 11:10:33'),
(97, 'title_96', 'category_96', 'author_96', 'description_96', '2019-01-26 11:10:33'),
(98, 'title_97', 'category_97', 'author_97', 'description_97', '2019-01-26 11:10:33'),
(99, 'title_98', 'category_98', 'author_98', 'description_98', '2019-01-26 11:10:33'),
(100, 'title_99', 'category_99', 'author_99', 'description_99', '2019-01-26 11:10:33'),
(101, 'title_100', 'category_100', 'author_100', 'description_100', '2019-01-26 11:10:33'),
(102, 'title_101', 'category_101', 'author_101', 'description_101', '2019-01-26 11:10:33'),
(103, 'title_102', 'category_102', 'author_102', 'description_102', '2019-01-26 11:10:33'),
(104, 'title_103', 'category_103', 'author_103', 'description_103', '2019-01-26 11:10:33'),
(105, 'title_104', 'category_104', 'author_104', 'description_104', '2019-01-26 11:10:33'),
(106, 'title_105', 'category_105', 'author_105', 'description_105', '2019-01-26 11:10:33'),
(107, 'title_106', 'category_106', 'author_106', 'description_106', '2019-01-26 11:10:33'),
(108, 'title_107', 'category_107', 'author_107', 'description_107', '2019-01-26 11:10:33'),
(109, 'title_108', 'category_108', 'author_108', 'description_108', '2019-01-26 11:10:33'),
(110, 'title_109', 'category_109', 'author_109', 'description_109', '2019-01-26 11:10:33'),
(111, 'title_110', 'category_110', 'author_110', 'description_110', '2019-01-26 11:10:33'),
(112, 'title_111', 'category_111', 'author_111', 'description_111', '2019-01-26 11:10:33'),
(113, 'title_112', 'category_112', 'author_112', 'description_112', '2019-01-26 11:10:33'),
(114, 'title_113', 'category_113', 'author_113', 'description_113', '2019-01-26 11:10:33'),
(115, 'title_114', 'category_114', 'author_114', 'description_114', '2019-01-26 11:10:33'),
(116, 'title_115', 'category_115', 'author_115', 'description_115', '2019-01-26 11:10:33'),
(117, 'title_116', 'category_116', 'author_116', 'description_116', '2019-01-26 11:10:33'),
(118, 'title_117', 'category_117', 'author_117', 'description_117', '2019-01-26 11:10:33'),
(119, 'title_118', 'category_118', 'author_118', 'description_118', '2019-01-26 11:10:33'),
(120, 'title_119', 'category_119', 'author_119', 'description_119', '2019-01-26 11:10:33'),
(121, 'title_120', 'category_120', 'author_120', 'description_120', '2019-01-26 11:10:33'),
(122, 'title_121', 'category_121', 'author_121', 'description_121', '2019-01-26 11:10:33'),
(123, 'title_122', 'category_122', 'author_122', 'description_122', '2019-01-26 11:10:33'),
(124, 'title_123', 'category_123', 'author_123', 'description_123', '2019-01-26 11:10:33'),
(125, 'title_124', 'category_124', 'author_124', 'description_124', '2019-01-26 11:10:33'),
(126, 'title_125', 'category_125', 'author_125', 'description_125', '2019-01-26 11:10:33'),
(127, 'title_126', 'category_126', 'author_126', 'description_126', '2019-01-26 11:10:33'),
(128, 'title_127', 'category_127', 'author_127', 'description_127', '2019-01-26 11:10:33'),
(129, 'title_128', 'category_128', 'author_128', 'description_128', '2019-01-26 11:10:33'),
(130, 'title_129', 'category_129', 'author_129', 'description_129', '2019-01-26 11:10:33'),
(131, 'title_130', 'category_130', 'author_130', 'description_130', '2019-01-26 11:10:33'),
(132, 'title_131', 'category_131', 'author_131', 'description_131', '2019-01-26 11:10:33'),
(133, 'title_132', 'category_132', 'author_132', 'description_132', '2019-01-26 11:10:33'),
(134, 'title_133', 'category_133', 'author_133', 'description_133', '2019-01-26 11:10:33'),
(135, 'title_134', 'category_134', 'author_134', 'description_134', '2019-01-26 11:10:33'),
(136, 'title_135', 'category_135', 'author_135', 'description_135', '2019-01-26 11:10:33'),
(137, 'title_136', 'category_136', 'author_136', 'description_136', '2019-01-26 11:10:33'),
(138, 'title_137', 'category_137', 'author_137', 'description_137', '2019-01-26 11:10:33'),
(139, 'title_138', 'category_138', 'author_138', 'description_138', '2019-01-26 11:10:33'),
(140, 'title_139', 'category_139', 'author_139', 'description_139', '2019-01-26 11:10:33'),
(141, 'title_140', 'category_140', 'author_140', 'description_140', '2019-01-26 11:10:33'),
(142, 'title_141', 'category_141', 'author_141', 'description_141', '2019-01-26 11:10:33'),
(143, 'title_142', 'category_142', 'author_142', 'description_142', '2019-01-26 11:10:33'),
(144, 'title_143', 'category_143', 'author_143', 'description_143', '2019-01-26 11:10:33'),
(145, 'title_144', 'category_144', 'author_144', 'description_144', '2019-01-26 11:10:33'),
(146, 'title_145', 'category_145', 'author_145', 'description_145', '2019-01-26 11:10:33'),
(147, 'title_146', 'category_146', 'author_146', 'description_146', '2019-01-26 11:10:33'),
(148, 'title_147', 'category_147', 'author_147', 'description_147', '2019-01-26 11:10:33'),
(149, 'title_148', 'category_148', 'author_148', 'description_148', '2019-01-26 11:10:33'),
(150, 'title_149', 'category_149', 'author_149', 'description_149', '2019-01-26 11:10:33'),
(151, 'title_150', 'category_150', 'author_150', 'description_150', '2019-01-26 11:10:33'),
(152, 'title_151', 'category_151', 'author_151', 'description_151', '2019-01-26 11:10:33'),
(153, 'title_152', 'category_152', 'author_152', 'description_152', '2019-01-26 11:10:33'),
(154, 'title_153', 'category_153', 'author_153', 'description_153', '2019-01-26 11:10:33'),
(155, 'title_154', 'category_154', 'author_154', 'description_154', '2019-01-26 11:10:33'),
(156, 'title_155', 'category_155', 'author_155', 'description_155', '2019-01-26 11:10:33'),
(157, 'title_156', 'category_156', 'author_156', 'description_156', '2019-01-26 11:10:33'),
(158, 'title_157', 'category_157', 'author_157', 'description_157', '2019-01-26 11:10:33'),
(159, 'title_158', 'category_158', 'author_158', 'description_158', '2019-01-26 11:10:33'),
(160, 'title_159', 'category_159', 'author_159', 'description_159', '2019-01-26 11:10:33'),
(161, 'title_160', 'category_160', 'author_160', 'description_160', '2019-01-26 11:10:33'),
(162, 'title_161', 'category_161', 'author_161', 'description_161', '2019-01-26 11:10:33'),
(163, 'title_162', 'category_162', 'author_162', 'description_162', '2019-01-26 11:10:33'),
(164, 'title_163', 'category_163', 'author_163', 'description_163', '2019-01-26 11:10:33'),
(165, 'title_164', 'category_164', 'author_164', 'description_164', '2019-01-26 11:10:33'),
(166, 'title_165', 'category_165', 'author_165', 'description_165', '2019-01-26 11:10:33'),
(167, 'title_166', 'category_166', 'author_166', 'description_166', '2019-01-26 11:10:33'),
(168, 'title_167', 'category_167', 'author_167', 'description_167', '2019-01-26 11:10:33'),
(169, 'title_168', 'category_168', 'author_168', 'description_168', '2019-01-26 11:10:33'),
(170, 'title_169', 'category_169', 'author_169', 'description_169', '2019-01-26 11:10:33'),
(171, 'title_170', 'category_170', 'author_170', 'description_170', '2019-01-26 11:10:33'),
(172, 'title_171', 'category_171', 'author_171', 'description_171', '2019-01-26 11:10:33'),
(173, 'title_172', 'category_172', 'author_172', 'description_172', '2019-01-26 11:10:33'),
(174, 'title_173', 'category_173', 'author_173', 'description_173', '2019-01-26 11:10:33'),
(175, 'title_174', 'category_174', 'author_174', 'description_174', '2019-01-26 11:10:33'),
(176, 'title_175', 'category_175', 'author_175', 'description_175', '2019-01-26 11:10:33'),
(177, 'title_176', 'category_176', 'author_176', 'description_176', '2019-01-26 11:10:33'),
(178, 'title_177', 'category_177', 'author_177', 'description_177', '2019-01-26 11:10:33'),
(179, 'title_178', 'category_178', 'author_178', 'description_178', '2019-01-26 11:10:33'),
(180, 'title_179', 'category_179', 'author_179', 'description_179', '2019-01-26 11:10:33'),
(181, 'title_180', 'category_180', 'author_180', 'description_180', '2019-01-26 11:10:33'),
(182, 'title_181', 'category_181', 'author_181', 'description_181', '2019-01-26 11:10:33'),
(183, 'title_182', 'category_182', 'author_182', 'description_182', '2019-01-26 11:10:33'),
(184, 'title_183', 'category_183', 'author_183', 'description_183', '2019-01-26 11:10:33'),
(185, 'title_184', 'category_184', 'author_184', 'description_184', '2019-01-26 11:10:33'),
(186, 'title_185', 'category_185', 'author_185', 'description_185', '2019-01-26 11:10:33'),
(187, 'title_186', 'category_186', 'author_186', 'description_186', '2019-01-26 11:10:33'),
(188, 'title_187', 'category_187', 'author_187', 'description_187', '2019-01-26 11:10:33'),
(189, 'title_188', 'category_188', 'author_188', 'description_188', '2019-01-26 11:10:33'),
(190, 'title_189', 'category_189', 'author_189', 'description_189', '2019-01-26 11:10:33'),
(191, 'title_190', 'category_190', 'author_190', 'description_190', '2019-01-26 11:10:33'),
(192, 'title_191', 'category_191', 'author_191', 'description_191', '2019-01-26 11:10:33'),
(193, 'title_192', 'category_192', 'author_192', 'description_192', '2019-01-26 11:10:33'),
(194, 'title_193', 'category_193', 'author_193', 'description_193', '2019-01-26 11:10:33'),
(195, 'title_194', 'category_194', 'author_194', 'description_194', '2019-01-26 11:10:33'),
(196, 'title_195', 'category_195', 'author_195', 'description_195', '2019-01-26 11:10:33'),
(197, 'title_196', 'category_196', 'author_196', 'description_196', '2019-01-26 11:10:33'),
(198, 'title_197', 'category_197', 'author_197', 'description_197', '2019-01-26 11:10:33'),
(199, 'title_198', 'category_198', 'author_198', 'description_198', '2019-01-26 11:10:33'),
(200, 'title_199', 'category_199', 'author_199', 'description_199', '2019-01-26 11:10:33');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_info`
--
ALTER TABLE `tbl_info`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_info`
--
ALTER TABLE `tbl_info`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=201;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
