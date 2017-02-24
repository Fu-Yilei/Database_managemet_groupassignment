-- phpMyAdmin SQL Dump
-- version 4.4.15.5
-- http://www.phpmyadmin.net
--
-- Host: localhost:3306
-- Generation Time: Feb 24, 2017 at 11:08 PM
-- Server version: 5.5.49-log
-- PHP Version: 7.0.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `refugee`
--

-- --------------------------------------------------------

--
-- Table structure for table `affirmative_asylum`
--

CREATE TABLE IF NOT EXISTS `affirmative_asylum` (
  `ContinentorCountryofNationality` varchar(100) DEFAULT NULL,
  `Year2006` varchar(100) DEFAULT NULL,
  `Year2007` varchar(100) DEFAULT NULL,
  `Year2008` varchar(100) DEFAULT NULL,
  `Year2009` varchar(100) DEFAULT NULL,
  `Year2010` varchar(100) DEFAULT NULL,
  `Year2011` varchar(100) DEFAULT NULL,
  `Year2012` varchar(100) DEFAULT NULL,
  `Year2013` varchar(100) DEFAULT NULL,
  `Year2014` varchar(100) DEFAULT NULL,
  `Year2015` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `affirmative_asylum`
--

INSERT INTO `affirmative_asylum` (`ContinentorCountryofNationality`, `Year2006`, `Year2007`, `Year2008`, `Year2009`, `Year2010`, `Year2011`, `Year2012`, `Year2013`, `Year2014`, `Year2015`) VALUES
('Africa', '2,112', '2,567', '2,686', '2,852', '2,666', '3,055', '5,054', '4,860', '4,303', '3,724'),
('Asia', '3,340', '4,446', '4,846', '5,556', '5,421', '6,467', '8,031', '7,528', '7,429', '6,652'),
('Europe', '553', '672', '755', '812', '729', '961', '1,213', '778', '571', '729'),
('North America', '3,600', '2,243', '1,753', '1,484', '1,421', '1,543', '1,649', '1,143', '1,594', '5,811'),
('Oceania', '18', '27', '23', '18', '8', '19', '20', '10', '21', '4'),
('South America', '3,384', '2,440', '1,974', '1,129', '929', '1,327', '1,423', '846', '630', '911'),
('Unknown', '41', '53', '92', '129', '53', '47', '38', '40', '35', '47'),
('Afghanistan', '9', '43', '45', '80', '113', '119', '157', '96', '105', '156'),
('Albania', '44', '33', '32', '33', '27', '18', '21', '14', '31', '22'),
('Algeria', '5', 'D', '8', '5', '9', '8', '12', '3', '8', '6'),
('Angola', '3', '5', '4', 'D', 'D', '15', '9', '8', '8', '35'),
('Armenia', '155', '205', '105', '88', '86', '48', '36', '77', '88', '46'),
('Azerbaijan', '28', '16', '10', '23', '21', '18', '28', '23', '15', '15'),
('Bahrain', '-', '-', '-', '-', 'D', '4', '22', '4', '3', 'D'),
('Bangladesh', '36', '29', '32', '46', '35', '30', '29', '41', '140', '131'),
('Belarus', '100', '85', '78', '113', '65', '114', '200', '106', '48', '72'),
('Bhutan', '8', '13', '5', '8', '-', 'D', '-', '-', 'D', '4'),
('Bolivia', 'D', '3', '8', '10', '15', '19', '21', '8', 'D', '3'),
('Bosnia-Herzegovina', '17', '14', '9', '5', '7', '5', '8', '5', '3', '6'),
('Brazil', '36', '43', '38', '51', '46', '38', '46', '27', '24', '33'),
('Bulgaria', '34', '37', '48', '24', '17', '13', '19', '13', '18', '12'),
('Burkina Faso', '13', '31', '18', '21', '41', '55', '58', '65', '64', '42'),
('Burma', '94', '131', '153', '168', '158', '144', '99', '55', '34', '43'),
('Burundi', '29', '27', '28', '21', '21', '20', '20', '25', '70', '75'),
('Cambodia', '15', '11', '5', '5', '8', '-', 'D', 'D', '9', '-'),
('Cameroon', '246', '310', '294', '237', '187', '233', '255', '154', '112', '92'),
('Central African Republic', '5', '6', '13', '15', '13', '6', '8', '9', '15', '14'),
('Chad', '19', '31', '35', '37', '18', '8', '12', '5', '10', '9'),
('China, People''s Republic', '1,550', '1,832', '2,041', '2,717', '2,899', '3,889', '4,749', '4,050', '3,904', '2,582'),
('Colombia', '2,179', '1,492', '1,115', '638', '359', '325', '335', '177', '246', '245'),
('Congo, Democratic Republic', '49', '40', '39', '31', '32', '51', '71', '50', '45', '64'),
('Congo, Republic', '60', '73', '53', '43', '69', '88', '79', '73', '52', '61'),
('Cote d''Ivoire', '74', '56', '43', '38', '37', '104', '109', '58', '25', '38'),
('Cuba', '50', '43', '64', '27', '24', '20', '24', '25', '11', '6'),
('Djibouti', '-', 'D', 'D', '7', '16', '46', '15', '12', '13', '47'),
('Dominican Republic', '3', '3', 'D', 'D', 'D', '4', '16', '4', '3', '7'),
('Ecuador', '10', '14', '11', '8', '9', '5', '18', '14', '15', '137'),
('Egypt', '176', '192', '234', '308', '311', '751', '2,572', '3,070', '2,579', '1,517'),
('El Salvador', '498', '417', '315', '203', '157', '97', '135', '71', '185', '1,870'),
('Eritrea', '112', '152', '182', '237', '181', '158', '124', '85', '149', '245'),
('Ethiopia', '444', '515', '590', '702', '684', '564', '665', '489', '508', '624'),
('Fiji', '18', '27', '23', '17', '8', '18', '17', '10', '20', '4'),
('Gambia', '37', '44', '51', '50', '53', '72', '110', '58', '55', '79'),
('Georgia', '14', '13', '20', '21', '17', '9', '11', '12', '17', '22'),
('Ghana', '5', '10', '6', '9', '6', '7', '8', '8', '7', '5'),
('Guatemala', '474', '539', '378', '347', '290', '288', '313', '232', '310', '1,713'),
('Guinea', '98', '127', '124', '122', '127', '77', '62', '28', '23', '60'),
('Guyana', 'D', 'D', '3', '3', '5', 'D', '6', '3', '10', '3'),
('Haiti', '2,423', '1,065', '730', '596', '669', '819', '632', '444', '470', '353'),
('Honduras', '26', '19', '22', '39', '50', '59', '138', '107', '89', '1,109'),
('India', '53', '75', '102', '148', '102', '101', '93', '94', '113', '190'),
('Indonesia', '433', '568', '384', '180', '70', '85', '88', '46', '24', '13'),
('Iran', '139', '171', '329', '257', '397', '367', '606', '612', '572', '640'),
('Iraq', '180', '391', '586', '545', '276', '260', '315', '412', '538', '711'),
('Israel', '4', '10', '11', '17', '7', '5', '5', '4', '4', 'D'),
('Jamaica', '7', '12', '19', '44', '49', '49', '48', '36', '33', '41'),
('Jordan', '17', '25', '23', '19', '7', '11', '48', '26', '46', '48'),
('Kazakhstan', '16', '23', '18', '26', '33', '54', '88', '66', '60', '71'),
('Kenya', '85', '184', '217', '235', '179', '107', '128', '90', '64', '55'),
('Kosovo', 'X', 'X', '-', '5', '23', '19', '28', '19', '31', '51'),
('Kuwait', 'D', 'D', 'D', '3', 'D', '3', '6', '8', '6', '14'),
('Kyrgyzstan', '9', '22', '26', '31', '50', '147', '127', '79', '96', '101'),
('Laos', '13', '34', '15', '13', '18', '4', '3', 'D', '4', 'D'),
('Lebanon', '10', '50', '44', '37', '21', '19', '20', '14', '21', '23'),
('Liberia', '75', '63', '64', '48', '38', '23', '19', '50', '27', '35'),
('Libya', '3', '-', '3', 'D', '11', '66', '43', '30', '19', '47'),
('Macedonia', '8', '-', '3', '4', '4', '3', 'D', '11', '11', '4'),
('Madagascar', '-', '-', 'D', '-', '11', '5', '5', '-', 'D', '-'),
('Malaysia', '4', '5', '7', '6', 'D', '10', '7', '8', '8', '3'),
('Mali', '28', '51', '35', '54', '77', '59', '60', '61', '38', '67'),
('Mauritania', '17', '12', '5', '17', '35', '29', '28', '28', '45', '44'),
('Mexico', '84', '103', '177', '190', '132', '172', '303', '202', '468', '667'),
('Moldova', '12', '35', '49', '114', '81', '133', '172', '96', '55', '67'),
('Mongolia', '56', '105', '77', '51', '103', '96', '80', '38', '30', '41'),
('Morocco', '3', '3', 'D', '4', 'D', '12', '9', '4', '4', '9'),
('Nepal', '211', '282', '348', '493', '407', '417', '573', '473', '256', '364'),
('Nicaragua', '20', '20', '28', '20', '20', '13', '21', '7', '11', '31'),
('Niger', '8', '4', '10', '4', '8', 'D', '3', '5', '5', '3'),
('Nigeria', '24', '28', '38', '38', '31', '31', '64', '62', '51', '95'),
('Pakistan', '93', '133', '162', '196', '201', '255', '234', '263', '269', '273'),
('Peru', '59', '44', '43', '18', '21', '33', '27', '13', '11', '18'),
('Philippines', '8', '20', '16', '16', '12', '3', '14', '9', '4', '3'),
('Romania', '16', '26', '10', '6', '3', '14', '8', '5', '10', 'D'),
('Russia', '231', '284', '372', '366', '390', '464', '543', '345', '218', '308'),
('Rwanda', '65', '71', '76', '59', '96', '70', '84', '57', '55', '67'),
('Saudi Arabia', '7', 'D', '8', '7', '16', '10', '17', '39', '33', '39'),
('Senegal', '7', '11', '10', '23', '10', '18', '18', '7', '11', '9'),
('Serbia and Montenegro (former)', '31', '65', '52', '37', '18', '16', '34', '20', '27', '16'),
('Sierra Leone', '25', '20', '23', '36', '23', '14', '14', '7', '28', '12'),
('Somalia', '62', '77', '70', '95', '620', '29', '55', '32', '24', '12'),
('Sri Lanka', '16', '35', '39', '127', '107', '50', '33', '34', '29', '30'),
('Sudan', '48', '85', '86', '73', '70', '99', '122', '83', '57', '100'),
('Syria', '12', '8', '23', '8', '12', '46', '327', '750', '850', '873'),
('Tajikistan', '-', '3', '10', '13', '23', '36', '24', '25', '20', '17'),
('Tanzania', '4', '6', '8', '6', '7', '10', '12', 'D', '10', '3'),
('Togo', '91', '62', '39', '35', '16', '18', '21', '24', '20', '14'),
('Turkey', '9', '16', '34', '25', '47', '31', '31', '25', '5', '17'),
('Turkmenistan', '26', '15', '13', '7', '11', '17', '10', '6', '5', '10'),
('Uganda', '33', '78', '56', '56', '89', '90', '91', '49', '59', '77'),
('Ukraine', '41', '64', '65', '73', '67', '133', '152', '120', '95', '145'),
('United Arab Emirates', '-', '-', 'D', '3', 'D', 'D', '3', '9', '10', '15'),
('Uzbekistan', '88', '109', '105', '100', '79', '111', '83', '62', '58', '66'),
('Venezuela', '1,080', '834', '751', '394', '467', '898', '960', '601', '318', '470'),
('Vietnam', '15', '11', '21', '35', '24', '18', '15', '8', '12', '12'),
('Yemen', '7', '28', '18', '25', '44', '38', '31', '45', '29', '59'),
('Zimbabwe', '141', '159', '198', '155', '62', '79', '56', '40', '18', '33'),
('Other', '73', '102', '91', '96', '105', '100', '109', '84', '78', '84'),
('Unknown', '41', '53', '92', '129', '53', '47', '38', '40', '35', '47'),
('Total', '13,048', '12,448', '12,129', '11,980', '11,227', '13,419', '17,428', '15,205', '14,583', ''),
('Argentina', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-');

-- --------------------------------------------------------

--
-- Table structure for table `continent_or_country`
--

CREATE TABLE IF NOT EXISTS `continent_or_country` (
  `id` int(10) NOT NULL,
  `Continent/Country of Nationality` varchar(255) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=112 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `continent_or_country`
--

INSERT INTO `continent_or_country` (`id`, `Continent/Country of Nationality`) VALUES
(1, 'Africa'),
(2, 'Asia'),
(3, 'Europe'),
(4, 'North America'),
(5, 'Oceania'),
(6, 'South America'),
(7, 'Unknown'),
(8, 'Afghanistan'),
(9, 'Albania'),
(10, 'Algeria'),
(11, 'Angola'),
(12, 'Argentina'),
(13, 'Armenia'),
(14, 'Azerbaijan'),
(15, 'Bangladesh'),
(16, 'Belarus'),
(17, 'Benin'),
(18, 'Bosnia-Herzegovina'),
(19, 'Brazil'),
(20, 'Bulgaria'),
(21, 'Burkina Faso'),
(22, 'Burma'),
(23, 'Burundi'),
(24, 'Cambodia'),
(25, 'Cameroon'),
(26, 'Canada'),
(27, 'Central African Republic'),
(28, 'Chad'),
(29, 'China, People''s Republic'),
(30, 'Colombia'),
(31, 'Congo, Democratic Republic'),
(32, 'Congo, Republic'),
(33, 'Cote d''Ivoire'),
(34, 'Cuba'),
(35, 'Djibouti'),
(36, 'Dominican Republic'),
(37, 'Ecuador'),
(38, 'Egypt'),
(39, 'El Salvador'),
(40, 'Eritrea'),
(41, 'Estonia'),
(42, 'Ethiopia'),
(43, 'Fiji'),
(44, 'Gambia'),
(45, 'Georgia'),
(46, 'Ghana'),
(47, 'Greece'),
(48, 'Guatemala'),
(49, 'Guinea'),
(50, 'Guyana'),
(51, 'Haiti'),
(52, 'Honduras'),
(53, 'India'),
(54, 'Indonesia'),
(55, 'Iran'),
(56, 'Iraq'),
(57, 'Israel'),
(58, 'Jamaica'),
(59, 'Jordan'),
(60, 'Kazakhstan'),
(61, 'Kenya'),
(62, 'Kosovo'),
(63, 'Kyrgyzstan'),
(64, 'Laos'),
(65, 'Latvia'),
(66, 'Lebanon'),
(67, 'Liberia'),
(68, 'Lithuania'),
(69, 'Macedonia'),
(70, 'Mali'),
(71, 'Mauritania'),
(72, 'Mexico'),
(73, 'Moldova'),
(74, 'Mongolia'),
(75, 'Morocco'),
(76, 'Nepal'),
(77, 'Nicaragua'),
(78, 'Niger'),
(79, 'Nigeria'),
(80, 'Niue'),
(81, 'Pakistan'),
(82, 'Peru'),
(83, 'Philippines'),
(84, 'Romania'),
(85, 'Russia'),
(86, 'Rwanda'),
(87, 'Saudi Arabia'),
(88, 'Senegal'),
(89, 'Serbia and Montenegro (former)'),
(90, 'Sierra Leone'),
(91, 'Somalia'),
(92, 'South Africa'),
(93, 'Soviet Union (former)'),
(94, 'Sri Lanka'),
(95, 'Sudan'),
(96, 'Syria'),
(97, 'Tajikistan'),
(98, 'Tanzania'),
(99, 'Togo'),
(100, 'Turkey'),
(101, 'Turkmenistan'),
(102, 'Uganda'),
(103, 'Ukraine'),
(104, 'Uzbekistan'),
(105, 'Venezuela'),
(106, 'Vietnam'),
(107, 'Yemen'),
(108, 'Zimbabwe'),
(109, 'Other'),
(110, 'Unknown'),
(111, 'Total');

-- --------------------------------------------------------

--
-- Table structure for table `defensive_asylum`
--

CREATE TABLE IF NOT EXISTS `defensive_asylum` (
  `ContinentorCountryofNationality` varchar(100) DEFAULT NULL,
  `Year2006` varchar(100) DEFAULT NULL,
  `Year2007` varchar(100) DEFAULT NULL,
  `Year2008` varchar(100) DEFAULT NULL,
  `Year2009` varchar(100) DEFAULT NULL,
  `Year2010` varchar(100) DEFAULT NULL,
  `Year2011` varchar(100) DEFAULT NULL,
  `Year2012` varchar(100) DEFAULT NULL,
  `Year2013` varchar(100) DEFAULT NULL,
  `Year2014` varchar(100) DEFAULT NULL,
  `Year2015` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `defensive_asylum`
--

INSERT INTO `defensive_asylum` (`ContinentorCountryofNationality`, `Year2006`, `Year2007`, `Year2008`, `Year2009`, `Year2010`, `Year2011`, `Year2012`, `Year2013`, `Year2014`, `Year2015`) VALUES
('Africa', '2,830', '2,522', '2,046', '2,326', '1,912', '2,340', '2,118', '1,976', '1,697', '1,380'),
('Asia', '6,668', '6,707', '5,509', '5,423', '4,872', '5,855', '6,745', '6,137', '5,445', '4,803'),
('Europe', '1,441', '1,318', '1,177', '928', '746', '864', '823', '872', '654', '538'),
('North America', '1,007', '1,071', '1,083', '855', '489', '535', '632', '681', '745', '1,299'),
('Oceania', '45', '25', '36', '32', '16', '23', '20', '9', '7', '8'),
('South America', '1,226', '1,132', '975', '646', '392', '406', '269', '216', '203', '170'),
('Unknown', '87', '84', '66', '90', '92', '115', '111', '55', '40', '48'),
('Afghanistan', '25', '22', '28', '7', '5', '18', '34', '16', '18', '13'),
('Albania', '497', '421', '324', '213', '103', '101', '72', '71', '66', '75'),
('Algeria', '13', '6', '5', '6', '-', '4', '6', 'D', 'D', 'D'),
('Angola', '16', '7', '8', '6', 'D', 'D', 'D', 'D', 'D', 'D'),
('Argentina', '9', '15', '14', '10', '8', 'D', '5', 'D', '-', 'D'),
('Armenia', '289', '179', '149', '202', '168', '114', '74', '54', '48', '20'),
('Azerbaijan', '27', '23', '12', '14', '9', '11', '16', '5', '10', '11'),
('Bangladesh', '113', '100', '81', '50', '35', '39', '61', '63', '52', '91'),
('Belarus', '106', '76', '80', '73', '55', '69', '62', '62', '47', '31'),
('Benin', 'D', 'D', 'D', '4', 'D', 'D', '5', '8', '4', '10'),
('Bosnia-Herzegovina', '7', '18', '6', '17', 'D', '4', 'D', 'D', '4', 'D'),
('Brazil', '33', '33', '31', '22', '13', '18', '13', '14', '6', '4'),
('Bulgaria', '72', '67', '48', '42', '11', '19', '16', '6', '11', 'D'),
('Burkina Faso', '13', '20', '23', '39', '48', '34', '52', '59', '61', '52'),
('Burma', '157', '129', '126', '108', '72', '60', '63', '33', '30', '20'),
('Burundi', '13', '13', '12', '15', '4', '8', '10', '13', '31', '18'),
('Cambodia', '20', '13', '12', '12', '9', '9', '7', '7', 'D', 'D'),
('Cameroon', '357', '205', '161', '211', '161', '160', '154', '138', '112', '91'),
('Canada', '9', '9', 'D', '11', '5', '9', '5', 'D', '4', 'D'),
('Central African Republic', '10', '13', '13', '16', '5', 'D', '4', '8', 'D', 'D'),
('Chad', '16', '21', '24', '40', '24', '21', '21', '4', '7', '4'),
('China, People''s Republic', '4,048', '4,552', '3,457', '3,449', '3,419', '4,299', '5,018', '4,535', '3,980', '3,610'),
('Colombia', '782', '683', '548', '368', '187', '175', '98', '72', '64', '60'),
('Congo, Democratic Republic', '29', '28', '27', '18', '12', '13', '9', '19', '22', '20'),
('Congo, Republic', '89', '73', '70', '49', '50', '49', '47', '46', '24', '14'),
('Cote d''Ivoire', '159', '135', '92', '96', '54', '62', '59', '55', '47', '37'),
('Cuba', '26', '26', '23', '15', '8', '13', '5', '6', '10', '11'),
('Djibouti', '6', 'D', 'D', '5', 'D', '4', '5', '9', 'D', '11'),
('Dominican Republic', 'D', '5', 'D', 'D', '9', '7', '4', '4', '12', '6'),
('Ecuador', '11', '10', '13', '6', '7', '18', '15', '25', '18', '44'),
('Egypt', '239', '235', '185', '174', '200', '252', '282', '306', '263', '149'),
('El Salvador', '95', '139', '172', '120', '123', '137', '158', '181', '184', '303'),
('Eritrea', '96', '120', '120', '198', '173', '461', '326', '241', '165', '140'),
('Estonia', 'D', '13', 'D', '8', 'D', '-', '-', 'D', '-', 'D'),
('Ethiopia', '345', '352', '315', '410', '359', '446', '412', '401', '325', '255'),
('Fiji', '45', '24', '24', '29', '15', '17', '10', 'D', '4', '-'),
('Gambia', '46', '59', '53', '49', '30', '38', '74', '75', '75', '57'),
('Georgia', '59', '27', '26', '24', '24', '24', '18', '10', '13', '7'),
('Ghana', '6', '8', '12', '7', '5', '7', '7', '10', '16', '36'),
('Greece', 'D', '12', '-', '-', 'D', 'D', 'D', 'D', '8', 'D'),
('Guatemala', '161', '136', '169', '159', '131', '145', '192', '152', '176', '369'),
('Guinea', '356', '325', '242', '194', '159', '144', '130', '101', '63', '43'),
('Guyana', '16', '15', 'D', '-', 'D', '4', '4', '7', 'D', 'D'),
('Haiti', '569', '586', '530', '410', '99', '44', '39', '53', '51', '64'),
('Honduras', '65', '86', '73', '47', '56', '58', '78', '92', '153', '307'),
('India', '450', '359', '272', '263', '206', '208', '253', '322', '372', '303'),
('Indonesia', '314', '211', '195', '157', '94', '97', '98', '76', '47', '22'),
('Iran', '117', '108', '71', '92', '63', '87', '89', '63', '59', '34'),
('Iraq', '192', '277', '410', '364', '115', '101', '95', '54', '79', '55'),
('Israel', '25', '18', '16', '17', '8', '12', '5', 'D', 'D', 'D'),
('Jamaica', 'D', '4', 'D', 'D', '5', '6', '11', '6', '5', '8'),
('Jordan', '27', '16', '19', '20', '15', 'D', '11', '13', '7', 'D'),
('Kazakhstan', '25', '31', '14', '20', '17', '13', '12', '24', '28', '17'),
('Kenya', '60', '51', '60', '97', '75', '81', '71', '40', '48', '21'),
('Kosovo', 'X', 'D', 'D', '7', '5', '12', '26', '31', '24', '18'),
('Kyrgyzstan', '20', '7', '6', '7', '8', '14', '25', '35', '33', '46'),
('Laos', '11', '6', '4', '13', '6', 'D', 'D', 'D', 'D', 'D'),
('Latvia', '12', '6', 'D', 'D', '-', '6', 'D', '6', '-', '-'),
('Lebanon', '26', '29', '20', '9', '23', '14', '19', '16', '4', '6'),
('Liberia', '59', '53', '32', '31', '18', '16', '11', '12', '13', '7'),
('Lithuania', '18', '4', 'D', 'D', 'D', '4', '-', 'D', 'D', '-'),
('Macedonia', '20', '27', '11', '15', '8', '7', 'D', '5', '4', 'D'),
('Mali', '62', '60', '28', '71', '67', '72', '67', '76', '59', '35'),
('Mauritania', '219', '174', '94', '95', '39', '42', '26', '39', '21', '25'),
('Mexico', '49', '49', '73', '65', '38', '92', '113', '155', '124', '203'),
('Moldova', 'D', '7', '16', '22', '41', '67', '84', '69', '62', '38'),
('Mongolia', '39', '49', '42', '28', '51', '48', '35', '39', '22', '8'),
('Morocco', '8', '4', '23', '4', 'D', 'D', '10', '4', '7', '9'),
('Nepal', '165', '131', '152', '172', '217', '310', '377', '380', '298', '253'),
('Nicaragua', '15', '23', '23', '19', '12', '18', '10', '17', '16', '19'),
('Niger', '10', '10', '8', '14', '4', '5', '8', '5', '5', '7'),
('Nigeria', '30', '39', '28', '29', '29', '21', '28', '31', '57', '66'),
('Niue', '-', 'D', '11', 'D', '-', '5', '7', '5', 'D', '5'),
('Pakistan', '178', '140', '142', '105', '95', '116', '156', '127', '97', '56'),
('Peru', '88', '54', '52', '39', '23', '20', '14', '8', '17', '20'),
('Philippines', '17', '9', '15', '13', '5', '5', '8', '5', 'D', 'D'),
('Romania', '43', '31', '56', '31', '16', '9', '7', '39', '20', '26'),
('Russia', '203', '209', '201', '128', '135', '170', '149', '187', '116', '92'),
('Rwanda', '24', '22', '20', '24', '21', '13', '21', '27', '44', '16'),
('Saudi Arabia', '13', '5', '5', 'D', 'D', 'D', '10', '7', '8', '4'),
('Senegal', '15', '30', '18', '25', '13', '19', '26', '21', '16', '20'),
('Serbia and Montenegro (former)', '179', '152', '152', '148', '98', '70', '56', '53', '37', '18'),
('Sierra Leone', '79', '48', '47', '29', '19', '14', '22', '11', '11', '9'),
('Somalia', '116', '109', '101', '168', '188', '189', '84', '86', '122', '166'),
('South Africa', '20', '8', 'D', 'D', 'D', '13', 'D', 'D', 'D', 'D'),
('Soviet Union (former)', '188', '191', '173', '154', '168', '238', '271', '252', '185', '176'),
('Sri Lanka', '85', '89', '87', '112', '90', '100', '102', '96', '76', '47'),
('Sudan', '45', '19', '30', '40', '28', '29', '41', '35', '15', '19'),
('Syria', '20', '23', '11', '18', '11', '6', '29', '48', '64', '101'),
('Tajikistan', '4', '5', 'D', '8', '9', '10', '8', '13', '11', '6'),
('Tanzania', '17', '16', '5', '6', 'D', '7', '6', '5', 'D', 'D'),
('Togo', '145', '82', '63', '39', '30', '28', '15', '14', '11', '10'),
('Turkey', '34', '23', '11', '18', '6', '11', '23', '4', 'D', '13'),
('Turkmenistan', '23', '12', '15', '14', '6', '7', '7', 'D', 'D', '4'),
('Uganda', '36', '50', '33', '28', '19', '21', '24', '30', '21', '10'),
('Ukraine', '45', '40', '59', '26', '59', '45', '47', '43', '47', '39'),
('Uzbekistan', '95', '74', '67', '65', '48', '62', '37', '55', '40', '23'),
('Venezuela', '279', '317', '306', '192', '143', '159', '113', '79', '92', '34'),
('Vietnam', '10', '10', '7', '10', '8', '12', '10', '4', 'D', 'D'),
('Yemen', '10', '8', '8', '7', '7', '28', '16', '9', '16', '8'),
('Zimbabwe', '56', '97', '68', '69', '48', '39', '34', '24', '8', 'D'),
('Other', '114', '103', '114', '93', '90', '91', '97', '99', '69', '55'),
('Unknown', '87', '84', '66', '90', '92', '115', '111', '55', '40', '48'),
('Total', '13,304', '12,859', '10,892', '10,300', '8,519', '10,138', '10,718', '9,946', '8,791', '');

-- --------------------------------------------------------

--
-- Table structure for table `refugee_statistics`
--

CREATE TABLE IF NOT EXISTS `refugee_statistics` (
  `Sex/Age/Marital Status` varchar(255) DEFAULT NULL,
  `Applicants` varchar(255) DEFAULT NULL,
  `Spouses` varchar(255) DEFAULT NULL,
  `Children` varchar(255) DEFAULT NULL,
  `All Refugees` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `refugee_statistics`
--

INSERT INTO `refugee_statistics` (`Sex/Age/Marital Status`, `Applicants`, `Spouses`, `Children`, `All Refugees`) VALUES
('Female', '10,082', '8,688', '14,565', '33,335'),
('Male', '18,317', '2,104', '16,163', '36,584'),
('Sex Unknown', '1', '-', '-', '1'),
('Under 16 Years', '679', '-', '24,309', '24,988'),
('16 to 20 Years', '1,354', '176', '5,376', '6,906'),
('21 Years and Over', '26,367', '10,616', '1,043', '38,026'),
('Under 1 Year', '4', '-', '235', '239'),
('1 to 4 Years', '118', '-', '7,571', '7,689'),
('5 to 9 Years', '132', '-', '8,138', '8,270'),
('10 to 14 Years', '316', '-', '7,060', '7,376'),
('15 to 19 Years', '998', '64', '5,824', '6,886'),
('20 to 24 Years', '4,063', '950', '1,832', '6,845'),
('25 to 29 Years', '5,305', '2,056', '48', '7,409'),
('30 to 34 Years', '4,634', '2,151', '4', '6,789'),
('35 to 39 Years', '3,502', '1,679', '11', '5,192'),
('40 to 44 Years', '2,619', 'D', 'D', '3,880'),
('45 to 49 Years', '1,960', 'D', 'D', '2,849'),
('50 to 54 Years', '1,442', 'D', 'D', '2,067'),
('55 to 59 Years', '1,025', '436', '-', '1,461'),
('60 to 64 Years', '798', '305', '-', '1,103'),
('65 to 74 Years', '1,058', '301', '-', '1,359'),
('75 Years and Over', '426', '80', '-', '506'),
('Married', '14,260', '10,787', '16', '25,063'),
('Single', 'D', 'D', '30,696', '41,105'),
('Widowed', 'D', '-', 'D', '1,932'),
('Divorced/Separated', '1,794', 'D', 'D', '1,810'),
('Marital Status Unknown', '10', '-', '-', '10'),
('Total', '28,400', '10,792', '30,728', '');

-- --------------------------------------------------------

--
-- Table structure for table `refugee_status`
--

CREATE TABLE IF NOT EXISTS `refugee_status` (
  `ContinentorCountryofNationality` varchar(100) DEFAULT NULL,
  `Year2006` varchar(100) DEFAULT NULL,
  `Year2007` varchar(100) DEFAULT NULL,
  `Year2008` varchar(100) DEFAULT NULL,
  `Year2009` varchar(100) DEFAULT NULL,
  `Year2010` varchar(100) DEFAULT NULL,
  `Year2011` varchar(100) DEFAULT NULL,
  `Year2012` varchar(100) DEFAULT NULL,
  `Year2013` varchar(100) DEFAULT NULL,
  `Year2014` varchar(100) DEFAULT NULL,
  `Year2015` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `refugee_status`
--

INSERT INTO `refugee_status` (`ContinentorCountryofNationality`, `Year2006`, `Year2007`, `Year2008`, `Year2009`, `Year2010`, `Year2011`, `Year2012`, `Year2013`, `Year2014`, `Year2015`) VALUES
('Africa', '18,129', '17,486', '8,943', '9,678', '13,325', '7,693', '10,629', '15,984', '17,501', '22,492'),
('Asia', '10,086', '23,564', '44,819', '58,309', '52,695', '44,583', '44,416', '48,840', '47,197', '43,115'),
('Europe', '9,615', '4,192', '2,059', '1,693', '1,238', '996', '908', '482', '818', '2,164'),
('North America', '3,145', '2,922', '4,177', '4,800', '4,856', '2,930', '1,948', '4,206', '4,066', '1,528'),
('Oceania', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-'),
('South America', '119', '54', '100', '57', '126', '46', '130', '233', '252', '522'),
('Unknown', '-', '-', '9', '65', '1,053', '136', '148', '164', '141', '99'),
('Afghanistan', '651', '441', '576', '349', '515', '428', '481', '661', '753', '910'),
('Angola', '13', '4', '-', '8', '-', 'D', '-', '6', '-', '5'),
('Armenia', '87', '29', '9', '4', 'D', '15', '8', '3', '10', '49'),
('Azerbaijan', '77', '78', '30', '38', '18', '16', '10', '3', '15', '18'),
('Belarus', '350', '219', '111', '146', '103', '66', '83', '10', '46', '98'),
('Bhutan', '3', '-', '5,320', '13,452', '12,363', '14,999', '15,070', '9,134', '8,434', '5,775'),
('Bosnia-Herzegovina', '16', 'D', '-', '-', '-', '-', '-', '-', '-', '-'),
('Burma', '1,612', '13,896', '18,139', '18,202', '16,693', '16,972', '14,160', '16,299', '14,598', '18,386'),
('Burundi', '466', '4,545', '2,889', '762', '530', '110', '186', '193', '68', '1,186'),
('Cambodia', '9', '15', '8', '15', '9', '5', '6', '30', '44', '-'),
('Cameroon', '29', '5', 'D', '4', '6', '-', '7', '-', '5', '8'),
('Central African Republic', '23', '15', '56', '59', '45', '182', '136', '318', '25', '270'),
('Chad', '4', '10', '23', '6', '28', '25', '12', '32', '21', '16'),
('China, People''s Republic', '21', '27', '50', '54', '72', '28', '54', '101', '53', '30'),
('Colombia', '115', '54', '94', '57', '123', '46', '126', '230', '252', '521'),
('Congo, Democratic Republic', '405', '848', '727', '1,135', '3,174', '977', '1,863', '2,563', '4,540', '7,876'),
('Congo, Republic', '66', '206', '197', '293', '154', '27', '102', '161', '30', '52'),
('Cote d''Ivoire', '23', '11', '30', '9', '4', '7', '33', '20', '42', '28'),
('Cuba', '3,143', '2,922', '4,177', '4,800', '4,818', '2,920', '1,948', '4,205', '4,062', '1,527'),
('Egypt', 'D', '3', '5', '7', '15', '6', '13', '3', '21', '13'),
('Equatorial Guinea', '11', '14', '-', '9', '9', '-', '-', '-', '-', 'D'),
('Eritrea', '538', '963', '251', '1,571', '2,570', '2,032', '1,346', '1,824', '1,488', '1,596'),
('Ethiopia', '1,271', '1,028', '299', '321', '668', '560', '620', '765', '728', '626'),
('Gambia', '6', '13', '6', '10', '10', '7', 'D', '11', 'D', '3'),
('Georgia', '4', '7', '20', '4', '4', '20', '7', 'D', '13', '9'),
('Haiti', '-', '-', '-', '-', '18', '-', '-', '-', '4', '-'),
('Honduras', '-', '-', '-', '-', '20', '5', '-', '-', '-', '-'),
('Indonesia', '10', '-', '-', '-', '-', 'D', '-', '-', 'D', '3'),
('Iran', '2,792', '5,482', '5,270', '5,381', '3,543', '2,032', '1,758', '2,579', '2,846', '3,109'),
('Iraq', '202', '1,608', '13,822', '18,838', '18,016', '9,388', '12,163', '19,487', '19,769', '12,676'),
('Jordan', '-', '3', '-', '-', '7', '3', '3', '13', '7', 'D'),
('Kazakhstan', '124', '45', '62', '52', '46', '53', '7', '11', '24', '58'),
('Kenya', '5', '-', '-', 'D', '-', 'D', '23', '5', '21', '3'),
('Korea, North', '9', '22', '37', '25', '8', '23', '22', '17', '8', '15'),
('Kuwait', '-', '24', 'D', '7', '40', '5', '3', '12', '12', '4'),
('Kyrgyzstan', '15', '17', '25', '46', '27', '30', '49', '19', '8', '17'),
('Laos', '830', '117', '59', '14', '36', '211', '21', '-', '-', '-'),
('Latvia', '21', '17', '6', 'D', '-', '4', '-', '-', '-', '-'),
('Liberia', '2,346', '1,606', '992', '385', '244', '121', '69', '94', '31', '12'),
('Mauritania', '88', '62', '26', '16', '74', '3', '-', '-', '4', '-'),
('Moldova', '721', '565', '487', '445', '356', '331', '255', '119', '142', '333'),
('Nepal', 'D', '3', '4', '7', '-', '10', '47', '34', '47', '26'),
('Nigeria', '15', '20', '76', '3', 'D', 'D', 'D', 'D', '4', '4'),
('Pakistan', '20', '30', '104', '67', '59', '54', '274', '158', '240', '159'),
('Russia', '6,003', '1,773', '426', '495', '326', '165', '197', '125', '139', '281'),
('Rwanda', '112', '202', '108', '111', '230', '74', '157', '139', '45', '173'),
('Serbia', '11', '-', 'D', '-', '-', '-', '-', '-', '-', '-'),
('Sierra Leone', '439', '166', '99', '51', '54', '28', 'D', '4', '6', '6'),
('Somalia', '10,357', '6,969', '2,523', '4,189', '4,884', '3,161', '4,911', '7,608', '9,000', '8,858'),
('South Sudan', 'X', 'X', 'X', 'X', 'X', '-', 'D', '17', '57', '79'),
('Sri Lanka', '6', 'D', 'D', '33', '118', '69', '55', '92', '57', '89'),
('Sudan', '1,848', '705', '375', '683', '558', '334', '1,077', '2,160', '1,315', '1,578'),
('Syria', '27', '17', '24', '25', '25', '29', '31', '36', '105', '1,682'),
('Togo', '18', '40', '204', '14', '9', '5', '26', '18', '26', 'D'),
('Uganda', '20', '38', '42', '8', '30', '10', '18', '15', '5', '67'),
('Ukraine', '2,483', '1,605', '1,022', '601', '449', '428', '372', '227', '490', '1,451'),
('Uzbekistan', '527', '190', '134', '152', '185', '96', '140', '51', '69', '43'),
('Vietnam', '3,039', '1,500', '1,112', '1,486', '873', '79', '41', '69', '67', '22'),
('Yemen', '11', '6', '-', '47', '15', '-', '-', '12', 'D', '16'),
('Zimbabwe', '13', 'D', '3', '10', '7', '8', '3', '12', 'D', '7'),
('Other', '36', '28', '34', '28', '49', '36', '32', '37', '32', '43'),
('Unknown', '-', '-', '9', '65', '1,053', '136', '148', '164', '141', '99'),
('Total', '41,094', '48,218', '60,107', '74,602', '73,293', '56,384', '58,179', '69,909', '69,975', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `continent_or_country`
--
ALTER TABLE `continent_or_country`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `continent_or_country`
--
ALTER TABLE `continent_or_country`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=112;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
