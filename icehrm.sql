-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: mysql
-- Generation Time: Jul 10, 2023 at 12:30 PM
-- Server version: 8.0.32
-- PHP Version: 8.1.20

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `icehrm`
--

-- --------------------------------------------------------

--
-- Table structure for table `ArchivedEmployees`
--

CREATE TABLE `ArchivedEmployees` (
  `id` bigint NOT NULL,
  `ref_id` bigint NOT NULL,
  `employee_id` varchar(50) DEFAULT NULL,
  `first_name` varchar(100) NOT NULL DEFAULT '',
  `last_name` varchar(100) NOT NULL DEFAULT '',
  `gender` varchar(20) DEFAULT NULL,
  `ssn_num` varchar(100) DEFAULT '',
  `nic_num` varchar(100) DEFAULT '',
  `other_id` varchar(100) DEFAULT '',
  `work_email` varchar(100) DEFAULT NULL,
  `joined_date` datetime DEFAULT NULL,
  `confirmation_date` datetime DEFAULT NULL,
  `supervisor` bigint DEFAULT NULL,
  `department` bigint DEFAULT NULL,
  `termination_date` datetime DEFAULT NULL,
  `notes` text,
  `data` longtext
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `ArchivedEmployees`
--

INSERT INTO `ArchivedEmployees` (`id`, `ref_id`, `employee_id`, `first_name`, `last_name`, `gender`, `ssn_num`, `nic_num`, `other_id`, `work_email`, `joined_date`, `confirmation_date`, `supervisor`, `department`, `termination_date`, `notes`, `data`) VALUES
(1, 2, 'EMP002', 'Darshan', 'Mulchandani', 'Male', NULL, NULL, 'fgdfgfg45435', NULL, '2022-09-28 00:00:00', '2022-09-30 00:00:00', NULL, 1, '2023-06-18 00:00:00', NULL, '{\n    \"enrichedEmployee\": {\n        \"objectName\": null,\n        \"isJoinFind\": false,\n        \"keysToIgnore\": [\n            \"_table\",\n            \"_dbat\",\n            \"_tableat\",\n            \"_where\",\n            \"_saved\",\n            \"_lasterr\",\n            \"_original\",\n            \"foreignName\",\n            \"a\",\n            \"t\"\n        ],\n        \"oldObj\": null,\n        \"oldObjOrig\": null,\n        \"historyUpdateList\": [],\n        \"historyFieldsToTrack\": {\n            \"employee_id\": \"employee_id\",\n            \"first_name\": \"first_name\",\n            \"middle_name\": \"middle_name\",\n            \"last_name\": \"last_name\",\n            \"nationality\": \"nationality_Name\",\n            \"birthday\": \"birthday\",\n            \"gender\": \"gender\",\n            \"marital_status\": \"marital_status\",\n            \"ssn_num\": \"ssn_num\",\n            \"nic_num\": \"nic_num\",\n            \"other_id\": \"other_id\",\n            \"employment_status\": \"employment_status_Name\",\n            \"job_title\": \"job_title_Name\",\n            \"pay_grade\": \"pay_grade_Name\",\n            \"work_station_id\": \"work_station_id\",\n            \"address1\": \"address1\",\n            \"address2\": \"address2\",\n            \"city\": \"city_Name\",\n            \"country\": \"country_Name\",\n            \"province\": \"province_Name\",\n            \"postal_code\": \"postal_code\",\n            \"home_phone\": \"home_phone\",\n            \"mobile_phone\": \"mobile_phone\",\n            \"work_phone\": \"work_phone\",\n            \"work_email\": \"work_email\",\n            \"private_email\": \"private_email\",\n            \"joined_date\": \"joined_date\",\n            \"confirmation_date\": \"confirmation_date\",\n            \"supervisor\": \"supervisor_Name\",\n            \"indirect_supervisors\": \"indirect_supervisors\",\n            \"department\": \"department_Name\"\n        },\n        \"address1\": null,\n        \"address2\": null,\n        \"approver1\": null,\n        \"approver2\": null,\n        \"approver3\": null,\n        \"birthday\": \"2000-11-14\",\n        \"city\": null,\n        \"confirmation_date\": \"2022-09-30\",\n        \"country\": \"IN\",\n        \"custom1\": null,\n        \"custom10\": null,\n        \"custom2\": null,\n        \"custom3\": null,\n        \"custom4\": null,\n        \"custom5\": null,\n        \"custom6\": null,\n        \"custom7\": null,\n        \"custom8\": null,\n        \"custom9\": null,\n        \"department\": 1,\n        \"driving_license\": null,\n        \"driving_license_exp_date\": null,\n        \"employee_id\": \"EMP002\",\n        \"employment_status\": 3,\n        \"ethnicity\": null,\n        \"first_name\": \"Darshan\",\n        \"gender\": \"Male\",\n        \"home_phone\": null,\n        \"id\": 2,\n        \"immigration_status\": 1,\n        \"indirect_supervisors\": null,\n        \"job_title\": 14,\n        \"joined_date\": \"2022-09-28\",\n        \"last_name\": \"Mulchandani\",\n        \"marital_status\": \"Single\",\n        \"middle_name\": null,\n        \"mobile_phone\": null,\n        \"nationality\": 82,\n        \"nic_num\": null,\n        \"notes\": null,\n        \"other_id\": \"fgdfgfg45435\",\n        \"pay_grade\": 4,\n        \"postal_code\": null,\n        \"private_email\": null,\n        \"province\": null,\n        \"ssn_num\": null,\n        \"status\": \"Terminated\",\n        \"supervisor\": null,\n        \"termination_date\": \"2023-06-18\",\n        \"work_email\": null,\n        \"work_phone\": null,\n        \"work_station_id\": null,\n        \"nationality_Name\": \"Indian\",\n        \"employment_status_Name\": \"Full Time Permanent\",\n        \"job_title_Name\": \"Head of R&D Microbiology Division\",\n        \"pay_grade_Name\": \"Administrator\",\n        \"country_Name\": \"India\",\n        \"province_Name\": \"\",\n        \"department_Name\": \"ORSCOPE\",\n        \"supervisor_Name\": \"\",\n        \"image\": \"https:\\/\\/avatars.dicebear.com\\/api\\/initials\\/:DMc7d85.svg\"\n    },\n    \"timesheets\": [],\n    \"timesheetEntries\": [],\n    \"attendance\": [],\n    \"documents\": [],\n    \"travelRecords\": [],\n    \"qualificationSkills\": [],\n    \"qualificationEducation\": [],\n    \"qualificationCertifications\": [],\n    \"qualificationLanguages\": [],\n    \"salary\": [],\n    \"dependants\": [],\n    \"emergencyContacts\": [],\n    \"projects\": []\n}');

-- --------------------------------------------------------

--
-- Table structure for table `AssetTypes`
--

CREATE TABLE `AssetTypes` (
  `id` bigint NOT NULL,
  `name` varchar(35) NOT NULL,
  `description` text,
  `attachment` varchar(100) DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `updated` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- --------------------------------------------------------

--
-- Table structure for table `Attendance`
--

CREATE TABLE `Attendance` (
  `id` bigint NOT NULL,
  `employee` bigint NOT NULL,
  `in_time` datetime DEFAULT NULL,
  `out_time` datetime DEFAULT NULL,
  `note` varchar(500) DEFAULT NULL,
  `image_in` longtext,
  `image_out` longtext,
  `map_lat` decimal(10,8) DEFAULT NULL,
  `map_lng` decimal(10,8) DEFAULT NULL,
  `map_snapshot` longtext,
  `map_out_lat` decimal(10,8) DEFAULT NULL,
  `map_out_lng` decimal(10,8) DEFAULT NULL,
  `map_out_snapshot` longtext,
  `in_ip` varchar(25) DEFAULT NULL,
  `out_ip` varchar(25) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- --------------------------------------------------------

--
-- Table structure for table `AuditLog`
--

CREATE TABLE `AuditLog` (
  `id` bigint NOT NULL,
  `time` datetime DEFAULT NULL,
  `user` bigint NOT NULL,
  `ip` varchar(100) DEFAULT NULL,
  `type` varchar(100) NOT NULL,
  `employee` varchar(300) DEFAULT NULL,
  `details` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- --------------------------------------------------------

--
-- Table structure for table `Certifications`
--

CREATE TABLE `Certifications` (
  `id` bigint NOT NULL,
  `name` varchar(100) DEFAULT NULL,
  `description` varchar(400) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `Certifications`
--

INSERT INTO `Certifications` (`id`, `name`, `description`) VALUES
(1, 'Red Hat Certified Architect (RHCA)', 'Red Hat Certified Architect (RHCA)'),
(2, 'GIAC Secure Software Programmer -Java', 'GIAC Secure Software Programmer -Java'),
(3, 'Risk Management Professional (PMI)', 'Risk Management Professional (PMI)'),
(4, 'IT Infrastructure Library (ITIL) Expert Certification', 'IT Infrastructure Library (ITIL) Expert Certification'),
(5, 'Microsoft Certified Architect', 'Microsoft Certified Architect'),
(6, 'Oracle Exadata 11g Certified Implementation Specialist', 'Oracle Exadata 11g Certified Implementation Specialist'),
(7, 'Cisco Certified Design Professional (CCDP)', 'Cisco Certified Design Professional (CCDP)'),
(8, 'Cisco Certified Internetwork Expert (CCIE)', 'Cisco Certified Internetwork Expert (CCIE)'),
(9, 'Cisco Certified Network Associate', 'Cisco Certified Network Associate'),
(10, 'HP/Master Accredited Solutions Expert (MASE)', 'HP/Master Accredited Solutions Expert (MASE)'),
(11, 'HP/Master Accredited Systems Engineer (Master ASE)', 'HP/Master Accredited Systems Engineer (Master ASE)'),
(12, 'Certified Information Security Manager (CISM)', 'Certified Information Security Manager (CISM)'),
(13, 'Certified Information Systems Auditor (CISA)', 'Certified Information Systems Auditor (CISA)'),
(14, 'CyberSecurity Forensic Analyst (CSFA)', 'CyberSecurity Forensic Analyst (CSFA)'),
(15, 'Open Group Certified Architect (OpenCA)', 'Open Group Certified Architect (OpenCA)'),
(16, 'Oracle DBA Administrator Certified Master OCM', 'Oracle DBA Administrator Certified Master OCM'),
(17, 'Project Management Professional', 'Project Management Professional'),
(18, 'Apple Certified Support Professional', 'Apple Certified Support Professional'),
(19, 'Certified Public Accountant (CPA)', 'Certified Public Accountant (CPA)'),
(20, 'Chartered Financial Analyst', 'Chartered Financial Analyst'),
(21, 'Professional in Human Resources (PHR)', 'Professional in Human Resources (PHR)');

-- --------------------------------------------------------

--
-- Table structure for table `Clients`
--

CREATE TABLE `Clients` (
  `id` bigint NOT NULL,
  `name` varchar(100) NOT NULL,
  `details` text,
  `first_contact_date` date DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `address` text,
  `contact_number` varchar(25) DEFAULT NULL,
  `contact_email` varchar(100) DEFAULT NULL,
  `company_url` varchar(500) DEFAULT NULL,
  `status` enum('Active','Inactive') DEFAULT 'Active'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `Clients`
--

INSERT INTO `Clients` (`id`, `name`, `details`, `first_contact_date`, `created`, `address`, `contact_number`, `contact_email`, `company_url`, `status`) VALUES
(3, 'ORSCOPE Project', '', '2012-01-04', '2013-01-03 05:47:33', '', '9909487725', 'aditya.orscope@gmail.com', '', 'Active');

-- --------------------------------------------------------

--
-- Table structure for table `CompanyAssets`
--

CREATE TABLE `CompanyAssets` (
  `id` bigint NOT NULL,
  `code` varchar(30) NOT NULL,
  `type` bigint DEFAULT NULL,
  `attachment` varchar(100) DEFAULT NULL,
  `employee` bigint DEFAULT NULL,
  `department` bigint DEFAULT NULL,
  `description` text,
  `created` datetime DEFAULT NULL,
  `updated` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- --------------------------------------------------------

--
-- Table structure for table `CompanyDocuments`
--

CREATE TABLE `CompanyDocuments` (
  `id` bigint NOT NULL,
  `name` varchar(100) NOT NULL,
  `details` text,
  `valid_until` date DEFAULT NULL,
  `status` enum('Active','Inactive','Draft') DEFAULT 'Active',
  `notify_employees` enum('Yes','No') DEFAULT 'Yes',
  `attachment` varchar(100) DEFAULT NULL,
  `share_departments` varchar(100) DEFAULT NULL,
  `share_employees` varchar(100) DEFAULT NULL,
  `share_userlevel` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `CompanyDocuments`
--

INSERT INTO `CompanyDocuments` (`id`, `name`, `details`, `valid_until`, `status`, `notify_employees`, `attachment`, `share_departments`, `share_employees`, `share_userlevel`) VALUES
(1, 'Name approval Letter', '{\"time\":1687172864013,\"blocks\":[{\"type\":\"paragraph\",\"data\":{\"text\":\"From CS\"}}],\"version\":\"2.19.3\"}', NULL, 'Active', NULL, '9RXPRAVGaeR93F1687172826756', '[\"1\",\"2\"]', '[\"1\",\"3\"]', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `CompanyLoans`
--

CREATE TABLE `CompanyLoans` (
  `id` bigint NOT NULL,
  `name` varchar(100) NOT NULL,
  `details` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `CompanyLoans`
--

INSERT INTO `CompanyLoans` (`id`, `name`, `details`) VALUES
(1, 'Personal loan', 'Personal loans'),
(2, 'Educational loan', 'Educational loan');

-- --------------------------------------------------------

--
-- Table structure for table `CompanyStructures`
--

CREATE TABLE `CompanyStructures` (
  `id` bigint NOT NULL,
  `title` tinytext NOT NULL,
  `description` text NOT NULL,
  `address` text,
  `type` enum('Company','Head Office','Regional Office','Department','Unit','Sub Unit','Other') DEFAULT NULL,
  `country` varchar(2) NOT NULL DEFAULT '0',
  `parent` bigint DEFAULT NULL,
  `timezone` varchar(100) NOT NULL DEFAULT 'Europe/London',
  `heads` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `CompanyStructures`
--

INSERT INTO `CompanyStructures` (`id`, `title`, `description`, `address`, `type`, `country`, `parent`, `timezone`, `heads`) VALUES
(1, 'ORSCOPE', 'ORSCOPE', 'MUIIR Center, Office No. 2\nMarwadi University ,Rajkot- Morbi Road, Gujarat, 360003', 'Company', 'IN', NULL, 'Asia/Kolkata', '[\"3\",\"1\"]'),
(2, 'Head Office', 'US Head office', 'MUIIR Center, Office No. 2\nMarwadi University ,Rajkot- Morbi Road, Gujarat, 360003', 'Head Office', 'US', 1, 'Europe/London', ''),
(3, 'Marketing Department', 'Marketing Department', 'PO Box 001002\nSample Road, Sample Town', 'Department', 'US', 2, 'Europe/London', NULL),
(4, 'R&D', 'ORSCOPE', 'MUIIR Center, Office No. 2\nMarwadi University ,Rajkot- Morbi Road, Gujarat, 360003', 'Department', 'IN', 2, 'Asia/Kolkata', '[\"1\",\"3\"]'),
(5, 'R&D Microbiology', 'ORSCOPE', 'MUIIR Center, Office No. 2\nMarwadi University ,Rajkot- Morbi Road, Gujarat, 360003', 'Department', 'IN', 4, 'Asia/Kolkata', '[\"3\"]'),
(6, 'R&D Electronics & Hardware', 'ORSCOPE', 'MUIIR Center, Office No. 2\nMarwadi University ,Rajkot- Morbi Road, Gujarat, 360003', 'Department', 'IN', 4, 'Asia/Kolkata', '[\"1\"]'),
(7, 'R&D Software & Algorithm', 'ORSCOPE', 'MUIIR Center, Office No. 2\nMarwadi University ,Rajkot- Morbi Road, Gujarat, 360003', 'Department', 'IN', 4, 'Asia/Kolkata', '[\"1\"]'),
(8, 'R&D Product Design & Development', 'ORSCOPE', 'MUIIR Center, Office No. 2\nMarwadi University ,Rajkot- Morbi Road, Gujarat, 360003', 'Department', 'IN', 4, 'Asia/Kolkata', '[]'),
(9, 'Traditional', 'ORSCOPE', 'MUIIR Center, Office No. 2\nMarwadi University ,Rajkot- Morbi Road, Gujarat, 360003', 'Department', 'IN', 3, 'Asia/Kolkata', '[\"1\"]'),
(10, 'Online', 'ORSCOPE', 'MUIIR Center, Office No. 2\nMarwadi University ,Rajkot- Morbi Road, Gujarat, 360003', 'Department', 'IN', 3, 'Asia/Kolkata', '[\"1\"]'),
(11, 'MLM', 'ORSCOPE', 'MUIIR Center, Office No. 2\nMarwadi University ,Rajkot- Morbi Road, Gujarat, 360003', 'Department', 'IN', 3, 'Asia/Kolkata', '[\"1\"]'),
(12, 'Resource Management', 'ORSCOPE', 'MUIIR Center, Office No. 2\nMarwadi University ,Rajkot- Morbi Road, Gujarat, 360003', 'Department', 'IN', 2, 'Asia/Kolkata', '[\"1\"]'),
(13, 'Human Resource', 'ORSCOPE', 'MUIIR Center, Office No. 2\nMarwadi University ,Rajkot- Morbi Road, Gujarat, 360003', 'Department', 'IN', 12, 'Asia/Kolkata', NULL),
(14, 'Purchase & Sales', 'ORSCOPE', 'MUIIR Center, Office No. 2\nMarwadi University ,Rajkot- Morbi Road, Gujarat, 360003', 'Department', 'IN', 12, 'Asia/Kolkata', NULL),
(15, 'Manufacturing', 'ORSCOPE', 'MUIIR Center, Office No. 2\nMarwadi University ,Rajkot- Morbi Road, Gujarat, 360003', 'Department', 'IN', 12, 'Asia/Kolkata', NULL),
(16, 'Correspondence', 'ORSCOPE', 'MUIIR Center, Office No. 2\nMarwadi University ,Rajkot- Morbi Road, Gujarat, 360003', 'Department', 'IN', 2, 'Asia/Kolkata', NULL),
(17, 'Chartered Accountant', 'ORSCOPE', 'MUIIR Center, Office No. 2\nMarwadi University ,Rajkot- Morbi Road, Gujarat, 360003', 'Department', 'IN', 16, 'Asia/Kolkata', '[\"1\"]'),
(18, 'Company Secretary', 'ORSCOPE', 'MUIIR Center, Office No. 2\nMarwadi University ,Rajkot- Morbi Road, Gujarat, 360003', 'Department', 'IN', 16, 'Asia/Kolkata', '[]'),
(19, 'Account Department', 'ORSCOPE', 'MUIIR Center, Office No. 2\nMarwadi University ,Rajkot- Morbi Road, Gujarat, 360003', 'Department', 'IN', 2, 'Asia/Kolkata', NULL),
(20, 'Chief Accountant', 'ORSCOPE', 'MUIIR Center, Office No. 2\nMarwadi University ,Rajkot- Morbi Road, Gujarat, 360003', 'Department', 'IN', 19, 'Asia/Kolkata', NULL),
(21, 'UIUX Designing', 'ORSCOPE', 'MUIIR Center, Office No. 2\nMarwadi University ,Rajkot- Morbi Road, Gujarat, 360003', 'Department', 'IN', 8, 'Asia/Kolkata', NULL),
(22, 'Graphics Designer', 'ORSCOPE', 'MUIIR Center, Office No. 2\nMarwadi University ,Rajkot- Morbi Road, Gujarat, 360003', 'Department', 'IN', 8, 'Asia/Kolkata', NULL),
(23, 'CAD Engineer', 'ORSCOPE', 'MUIIR Center, Office No. 2\nMarwadi University ,Rajkot- Morbi Road, Gujarat, 360003', 'Department', 'IN', 8, 'Asia/Kolkata', NULL),
(24, 'Mechanical Engineering', 'ORSCOPE', 'MUIIR Center, Office No. 2\nMarwadi University ,Rajkot- Morbi Road, Gujarat, 360003', 'Department', 'IN', 8, 'Asia/Kolkata', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `Conversations`
--

CREATE TABLE `Conversations` (
  `id` bigint NOT NULL,
  `message` longtext NOT NULL,
  `type` varchar(35) NOT NULL,
  `attachment` varchar(100) DEFAULT NULL,
  `employee` bigint NOT NULL,
  `target` bigint DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `updated` datetime DEFAULT NULL,
  `timeint` bigint NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- --------------------------------------------------------

--
-- Table structure for table `ConversationUserStatus`
--

CREATE TABLE `ConversationUserStatus` (
  `id` bigint NOT NULL,
  `employee` bigint NOT NULL,
  `status` varchar(15) DEFAULT NULL,
  `seen_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- --------------------------------------------------------

--
-- Table structure for table `Country`
--

CREATE TABLE `Country` (
  `id` bigint NOT NULL,
  `code` char(2) NOT NULL DEFAULT '',
  `namecap` varchar(80) DEFAULT '',
  `name` varchar(80) NOT NULL DEFAULT '',
  `iso3` char(3) DEFAULT NULL,
  `numcode` smallint DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `Country`
--

INSERT INTO `Country` (`id`, `code`, `namecap`, `name`, `iso3`, `numcode`) VALUES
(1, 'AF', 'AFGHANISTAN', 'Afghanistan', 'AFG', 4),
(2, 'AL', 'ALBANIA', 'Albania', 'ALB', 8),
(3, 'DZ', 'ALGERIA', 'Algeria', 'DZA', 12),
(4, 'AS', 'AMERICAN SAMOA', 'American Samoa', 'ASM', 16),
(5, 'AD', 'ANDORRA', 'Andorra', 'AND', 20),
(6, 'AO', 'ANGOLA', 'Angola', 'AGO', 24),
(7, 'AI', 'ANGUILLA', 'Anguilla', 'AIA', 660),
(8, 'AQ', 'ANTARCTICA', 'Antarctica', NULL, NULL),
(9, 'AG', 'ANTIGUA AND BARBUDA', 'Antigua and Barbuda', 'ATG', 28),
(10, 'AR', 'ARGENTINA', 'Argentina', 'ARG', 32),
(11, 'AM', 'ARMENIA', 'Armenia', 'ARM', 51),
(12, 'AW', 'ARUBA', 'Aruba', 'ABW', 533),
(13, 'AU', 'AUSTRALIA', 'Australia', 'AUS', 36),
(14, 'AT', 'AUSTRIA', 'Austria', 'AUT', 40),
(15, 'AZ', 'AZERBAIJAN', 'Azerbaijan', 'AZE', 31),
(16, 'BS', 'BAHAMAS', 'Bahamas', 'BHS', 44),
(17, 'BH', 'BAHRAIN', 'Bahrain', 'BHR', 48),
(18, 'BD', 'BANGLADESH', 'Bangladesh', 'BGD', 50),
(19, 'BB', 'BARBADOS', 'Barbados', 'BRB', 52),
(20, 'BY', 'BELARUS', 'Belarus', 'BLR', 112),
(21, 'BE', 'BELGIUM', 'Belgium', 'BEL', 56),
(22, 'BZ', 'BELIZE', 'Belize', 'BLZ', 84),
(23, 'BJ', 'BENIN', 'Benin', 'BEN', 204),
(24, 'BM', 'BERMUDA', 'Bermuda', 'BMU', 60),
(25, 'BT', 'BHUTAN', 'Bhutan', 'BTN', 64),
(26, 'BO', 'BOLIVIA', 'Bolivia', 'BOL', 68),
(27, 'BA', 'BOSNIA AND HERZEGOVINA', 'Bosnia and Herzegovina', 'BIH', 70),
(28, 'BW', 'BOTSWANA', 'Botswana', 'BWA', 72),
(29, 'BV', 'BOUVET ISLAND', 'Bouvet Island', NULL, NULL),
(30, 'BR', 'BRAZIL', 'Brazil', 'BRA', 76),
(31, 'IO', 'BRITISH INDIAN OCEAN TERRITORY', 'British Indian Ocean Territory', NULL, NULL),
(32, 'BN', 'BRUNEI DARUSSALAM', 'Brunei Darussalam', 'BRN', 96),
(33, 'BG', 'BULGARIA', 'Bulgaria', 'BGR', 100),
(34, 'BF', 'BURKINA FASO', 'Burkina Faso', 'BFA', 854),
(35, 'BI', 'BURUNDI', 'Burundi', 'BDI', 108),
(36, 'KH', 'CAMBODIA', 'Cambodia', 'KHM', 116),
(37, 'CM', 'CAMEROON', 'Cameroon', 'CMR', 120),
(38, 'CA', 'CANADA', 'Canada', 'CAN', 124),
(39, 'CV', 'CAPE VERDE', 'Cape Verde', 'CPV', 132),
(40, 'KY', 'CAYMAN ISLANDS', 'Cayman Islands', 'CYM', 136),
(41, 'CF', 'CENTRAL AFRICAN REPUBLIC', 'Central African Republic', 'CAF', 140),
(42, 'TD', 'CHAD', 'Chad', 'TCD', 148),
(43, 'CL', 'CHILE', 'Chile', 'CHL', 152),
(44, 'CN', 'CHINA', 'China', 'CHN', 156),
(45, 'CX', 'CHRISTMAS ISLAND', 'Christmas Island', NULL, NULL),
(46, 'CC', 'COCOS (KEELING) ISLANDS', 'Cocos (Keeling) Islands', NULL, NULL),
(47, 'CO', 'COLOMBIA', 'Colombia', 'COL', 170),
(48, 'KM', 'COMOROS', 'Comoros', 'COM', 174),
(49, 'CG', 'CONGO', 'Congo', 'COG', 178),
(50, 'CD', 'CONGO, THE DEMOCRATIC REPUBLIC OF THE', 'Congo, the Democratic Republic of the', 'COD', 180),
(51, 'CK', 'COOK ISLANDS', 'Cook Islands', 'COK', 184),
(52, 'CR', 'COSTA RICA', 'Costa Rica', 'CRI', 188),
(53, 'CI', 'COTE D\'IVOIRE', 'Cote D\'Ivoire', 'CIV', 384),
(54, 'HR', 'CROATIA', 'Croatia', 'HRV', 191),
(55, 'CU', 'CUBA', 'Cuba', 'CUB', 192),
(56, 'CY', 'CYPRUS', 'Cyprus', 'CYP', 196),
(57, 'CZ', 'CZECH REPUBLIC', 'Czech Republic', 'CZE', 203),
(58, 'DK', 'DENMARK', 'Denmark', 'DNK', 208),
(59, 'DJ', 'DJIBOUTI', 'Djibouti', 'DJI', 262),
(60, 'DM', 'DOMINICA', 'Dominica', 'DMA', 212),
(61, 'DO', 'DOMINICAN REPUBLIC', 'Dominican Republic', 'DOM', 214),
(62, 'EC', 'ECUADOR', 'Ecuador', 'ECU', 218),
(63, 'EG', 'EGYPT', 'Egypt', 'EGY', 818),
(64, 'SV', 'EL SALVADOR', 'El Salvador', 'SLV', 222),
(65, 'GQ', 'EQUATORIAL GUINEA', 'Equatorial Guinea', 'GNQ', 226),
(66, 'ER', 'ERITREA', 'Eritrea', 'ERI', 232),
(67, 'EE', 'ESTONIA', 'Estonia', 'EST', 233),
(68, 'ET', 'ETHIOPIA', 'Ethiopia', 'ETH', 231),
(69, 'FK', 'FALKLAND ISLANDS (MALVINAS)', 'Falkland Islands (Malvinas)', 'FLK', 238),
(70, 'FO', 'FAROE ISLANDS', 'Faroe Islands', 'FRO', 234),
(71, 'FJ', 'FIJI', 'Fiji', 'FJI', 242),
(72, 'FI', 'FINLAND', 'Finland', 'FIN', 246),
(73, 'FR', 'FRANCE', 'France', 'FRA', 250),
(74, 'GF', 'FRENCH GUIANA', 'French Guiana', 'GUF', 254),
(75, 'PF', 'FRENCH POLYNESIA', 'French Polynesia', 'PYF', 258),
(76, 'TF', 'FRENCH SOUTHERN TERRITORIES', 'French Southern Territories', NULL, NULL),
(77, 'GA', 'GABON', 'Gabon', 'GAB', 266),
(78, 'GM', 'GAMBIA', 'Gambia', 'GMB', 270),
(79, 'GE', 'GEORGIA', 'Georgia', 'GEO', 268),
(80, 'DE', 'GERMANY', 'Germany', 'DEU', 276),
(81, 'GH', 'GHANA', 'Ghana', 'GHA', 288),
(82, 'GI', 'GIBRALTAR', 'Gibraltar', 'GIB', 292),
(83, 'GR', 'GREECE', 'Greece', 'GRC', 300),
(84, 'GL', 'GREENLAND', 'Greenland', 'GRL', 304),
(85, 'GD', 'GRENADA', 'Grenada', 'GRD', 308),
(86, 'GP', 'GUADELOUPE', 'Guadeloupe', 'GLP', 312),
(87, 'GU', 'GUAM', 'Guam', 'GUM', 316),
(88, 'GT', 'GUATEMALA', 'Guatemala', 'GTM', 320),
(89, 'GN', 'GUINEA', 'Guinea', 'GIN', 324),
(90, 'GW', 'GUINEA-BISSAU', 'Guinea-Bissau', 'GNB', 624),
(91, 'GY', 'GUYANA', 'Guyana', 'GUY', 328),
(92, 'HT', 'HAITI', 'Haiti', 'HTI', 332),
(93, 'HM', 'HEARD ISLAND AND MCDONALD ISLANDS', 'Heard Island and Mcdonald Islands', NULL, NULL),
(94, 'VA', 'HOLY SEE (VATICAN CITY STATE)', 'Holy See (Vatican City State)', 'VAT', 336),
(95, 'HN', 'HONDURAS', 'Honduras', 'HND', 340),
(96, 'HK', 'HONG KONG', 'Hong Kong', 'HKG', 344),
(97, 'HU', 'HUNGARY', 'Hungary', 'HUN', 348),
(98, 'IS', 'ICELAND', 'Iceland', 'ISL', 352),
(99, 'IN', 'INDIA', 'India', 'IND', 356),
(100, 'ID', 'INDONESIA', 'Indonesia', 'IDN', 360),
(101, 'IR', 'IRAN, ISLAMIC REPUBLIC OF', 'Iran, Islamic Republic of', 'IRN', 364),
(102, 'IQ', 'IRAQ', 'Iraq', 'IRQ', 368),
(103, 'IE', 'IRELAND', 'Ireland', 'IRL', 372),
(104, 'IL', 'ISRAEL', 'Israel', 'ISR', 376),
(105, 'IT', 'ITALY', 'Italy', 'ITA', 380),
(106, 'JM', 'JAMAICA', 'Jamaica', 'JAM', 388),
(107, 'JP', 'JAPAN', 'Japan', 'JPN', 392),
(108, 'JO', 'JORDAN', 'Jordan', 'JOR', 400),
(109, 'KZ', 'KAZAKHSTAN', 'Kazakhstan', 'KAZ', 398),
(110, 'KE', 'KENYA', 'Kenya', 'KEN', 404),
(111, 'KI', 'KIRIBATI', 'Kiribati', 'KIR', 296),
(112, 'KP', 'KOREA, DEMOCRATIC PEOPLE\'S REPUBLIC OF', 'Korea, Democratic People\'s Republic of', 'PRK', 408),
(113, 'KR', 'KOREA, REPUBLIC OF', 'Korea, Republic of', 'KOR', 410),
(114, 'KW', 'KUWAIT', 'Kuwait', 'KWT', 414),
(115, 'KG', 'KYRGYZSTAN', 'Kyrgyzstan', 'KGZ', 417),
(116, 'LA', 'LAO PEOPLE\'S DEMOCRATIC REPUBLIC', 'Lao People\'s Democratic Republic', 'LAO', 418),
(117, 'LV', 'LATVIA', 'Latvia', 'LVA', 428),
(118, 'LB', 'LEBANON', 'Lebanon', 'LBN', 422),
(119, 'LS', 'LESOTHO', 'Lesotho', 'LSO', 426),
(120, 'LR', 'LIBERIA', 'Liberia', 'LBR', 430),
(121, 'LY', 'LIBYAN ARAB JAMAHIRIYA', 'Libyan Arab Jamahiriya', 'LBY', 434),
(122, 'LI', 'LIECHTENSTEIN', 'Liechtenstein', 'LIE', 438),
(123, 'LT', 'LITHUANIA', 'Lithuania', 'LTU', 440),
(124, 'LU', 'LUXEMBOURG', 'Luxembourg', 'LUX', 442),
(125, 'MO', 'MACAO', 'Macao', 'MAC', 446),
(126, 'MK', 'MACEDONIA, THE FORMER YUGOSLAV REPUBLIC OF', 'Macedonia, the Former Yugoslav Republic of', 'MKD', 807),
(127, 'MG', 'MADAGASCAR', 'Madagascar', 'MDG', 450),
(128, 'MW', 'MALAWI', 'Malawi', 'MWI', 454),
(129, 'MY', 'MALAYSIA', 'Malaysia', 'MYS', 458),
(130, 'MV', 'MALDIVES', 'Maldives', 'MDV', 462),
(131, 'ML', 'MALI', 'Mali', 'MLI', 466),
(132, 'MT', 'MALTA', 'Malta', 'MLT', 470),
(133, 'MH', 'MARSHALL ISLANDS', 'Marshall Islands', 'MHL', 584),
(134, 'MQ', 'MARTINIQUE', 'Martinique', 'MTQ', 474),
(135, 'MR', 'MAURITANIA', 'Mauritania', 'MRT', 478),
(136, 'MU', 'MAURITIUS', 'Mauritius', 'MUS', 480),
(137, 'YT', 'MAYOTTE', 'Mayotte', NULL, NULL),
(138, 'MX', 'MEXICO', 'Mexico', 'MEX', 484),
(139, 'FM', 'MICRONESIA, FEDERATED STATES OF', 'Micronesia, Federated States of', 'FSM', 583),
(140, 'MD', 'MOLDOVA, REPUBLIC OF', 'Moldova, Republic of', 'MDA', 498),
(141, 'MC', 'MONACO', 'Monaco', 'MCO', 492),
(142, 'MN', 'MONGOLIA', 'Mongolia', 'MNG', 496),
(143, 'MS', 'MONTSERRAT', 'Montserrat', 'MSR', 500),
(144, 'MA', 'MOROCCO', 'Morocco', 'MAR', 504),
(145, 'MZ', 'MOZAMBIQUE', 'Mozambique', 'MOZ', 508),
(146, 'MM', 'MYANMAR', 'Myanmar', 'MMR', 104),
(147, 'NA', 'NAMIBIA', 'Namibia', 'NAM', 516),
(148, 'NR', 'NAURU', 'Nauru', 'NRU', 520),
(149, 'NP', 'NEPAL', 'Nepal', 'NPL', 524),
(150, 'NL', 'NETHERLANDS', 'Netherlands', 'NLD', 528),
(151, 'AN', 'NETHERLANDS ANTILLES', 'Netherlands Antilles', 'ANT', 530),
(152, 'NC', 'NEW CALEDONIA', 'New Caledonia', 'NCL', 540),
(153, 'NZ', 'NEW ZEALAND', 'New Zealand', 'NZL', 554),
(154, 'NI', 'NICARAGUA', 'Nicaragua', 'NIC', 558),
(155, 'NE', 'NIGER', 'Niger', 'NER', 562),
(156, 'NG', 'NIGERIA', 'Nigeria', 'NGA', 566),
(157, 'NU', 'NIUE', 'Niue', 'NIU', 570),
(158, 'NF', 'NORFOLK ISLAND', 'Norfolk Island', 'NFK', 574),
(159, 'MP', 'NORTHERN MARIANA ISLANDS', 'Northern Mariana Islands', 'MNP', 580),
(160, 'NO', 'NORWAY', 'Norway', 'NOR', 578),
(161, 'OM', 'OMAN', 'Oman', 'OMN', 512),
(162, 'PK', 'PAKISTAN', 'Pakistan', 'PAK', 586),
(163, 'PW', 'PALAU', 'Palau', 'PLW', 585),
(164, 'PS', 'PALESTINIAN TERRITORY, OCCUPIED', 'Palestinian Territory, Occupied', NULL, NULL),
(165, 'PA', 'PANAMA', 'Panama', 'PAN', 591),
(166, 'PG', 'PAPUA NEW GUINEA', 'Papua New Guinea', 'PNG', 598),
(167, 'PY', 'PARAGUAY', 'Paraguay', 'PRY', 600),
(168, 'PE', 'PERU', 'Peru', 'PER', 604),
(169, 'PH', 'PHILIPPINES', 'Philippines', 'PHL', 608),
(170, 'PN', 'PITCAIRN', 'Pitcairn', 'PCN', 612),
(171, 'PL', 'POLAND', 'Poland', 'POL', 616),
(172, 'PT', 'PORTUGAL', 'Portugal', 'PRT', 620),
(173, 'PR', 'PUERTO RICO', 'Puerto Rico', 'PRI', 630),
(174, 'QA', 'QATAR', 'Qatar', 'QAT', 634),
(175, 'RE', 'REUNION', 'Reunion', 'REU', 638),
(176, 'RO', 'ROMANIA', 'Romania', 'ROM', 642),
(177, 'RU', 'RUSSIAN FEDERATION', 'Russian Federation', 'RUS', 643),
(178, 'RW', 'RWANDA', 'Rwanda', 'RWA', 646),
(179, 'SH', 'SAINT HELENA', 'Saint Helena', 'SHN', 654),
(180, 'KN', 'SAINT KITTS AND NEVIS', 'Saint Kitts and Nevis', 'KNA', 659),
(181, 'LC', 'SAINT LUCIA', 'Saint Lucia', 'LCA', 662),
(182, 'PM', 'SAINT PIERRE AND MIQUELON', 'Saint Pierre and Miquelon', 'SPM', 666),
(183, 'VC', 'SAINT VINCENT AND THE GRENADINES', 'Saint Vincent and the Grenadines', 'VCT', 670),
(184, 'WS', 'SAMOA', 'Samoa', 'WSM', 882),
(185, 'SM', 'SAN MARINO', 'San Marino', 'SMR', 674),
(186, 'ST', 'SAO TOME AND PRINCIPE', 'Sao Tome and Principe', 'STP', 678),
(187, 'SA', 'SAUDI ARABIA', 'Saudi Arabia', 'SAU', 682),
(188, 'SN', 'SENEGAL', 'Senegal', 'SEN', 686),
(189, 'CS', 'SERBIA AND MONTENEGRO', 'Serbia and Montenegro', NULL, NULL),
(190, 'SC', 'SEYCHELLES', 'Seychelles', 'SYC', 690),
(191, 'SL', 'SIERRA LEONE', 'Sierra Leone', 'SLE', 694),
(192, 'SG', 'SINGAPORE', 'Singapore', 'SGP', 702),
(193, 'SK', 'SLOVAKIA', 'Slovakia', 'SVK', 703),
(194, 'SI', 'SLOVENIA', 'Slovenia', 'SVN', 705),
(195, 'SB', 'SOLOMON ISLANDS', 'Solomon Islands', 'SLB', 90),
(196, 'SO', 'SOMALIA', 'Somalia', 'SOM', 706),
(197, 'ZA', 'SOUTH AFRICA', 'South Africa', 'ZAF', 710),
(198, 'GS', 'SOUTH GEORGIA AND THE SOUTH SANDWICH ISLANDS', 'South Georgia and the South Sandwich Islands', NULL, NULL),
(199, 'ES', 'SPAIN', 'Spain', 'ESP', 724),
(200, 'LK', 'SRI LANKA', 'Sri Lanka', 'LKA', 144),
(201, 'SD', 'SUDAN', 'Sudan', 'SDN', 736),
(202, 'SR', 'SURINAME', 'Suriname', 'SUR', 740),
(203, 'SJ', 'SVALBARD AND JAN MAYEN', 'Svalbard and Jan Mayen', 'SJM', 744),
(204, 'SZ', 'SWAZILAND', 'Swaziland', 'SWZ', 748),
(205, 'SE', 'SWEDEN', 'Sweden', 'SWE', 752),
(206, 'CH', 'SWITZERLAND', 'Switzerland', 'CHE', 756),
(207, 'SY', 'SYRIAN ARAB REPUBLIC', 'Syrian Arab Republic', 'SYR', 760),
(208, 'TW', 'TAIWAN, PROVINCE OF CHINA', 'Taiwan', 'TWN', 158),
(209, 'TJ', 'TAJIKISTAN', 'Tajikistan', 'TJK', 762),
(210, 'TZ', 'TANZANIA, UNITED REPUBLIC OF', 'Tanzania, United Republic of', 'TZA', 834),
(211, 'TH', 'THAILAND', 'Thailand', 'THA', 764),
(212, 'TL', 'TIMOR-LESTE', 'Timor-Leste', NULL, NULL),
(213, 'TG', 'TOGO', 'Togo', 'TGO', 768),
(214, 'TK', 'TOKELAU', 'Tokelau', 'TKL', 772),
(215, 'TO', 'TONGA', 'Tonga', 'TON', 776),
(216, 'TT', 'TRINIDAD AND TOBAGO', 'Trinidad and Tobago', 'TTO', 780),
(217, 'TN', 'TUNISIA', 'Tunisia', 'TUN', 788),
(218, 'TR', 'TURKEY', 'Turkey', 'TUR', 792),
(219, 'TM', 'TURKMENISTAN', 'Turkmenistan', 'TKM', 795),
(220, 'TC', 'TURKS AND CAICOS ISLANDS', 'Turks and Caicos Islands', 'TCA', 796),
(221, 'TV', 'TUVALU', 'Tuvalu', 'TUV', 798),
(222, 'UG', 'UGANDA', 'Uganda', 'UGA', 800),
(223, 'UA', 'UKRAINE', 'Ukraine', 'UKR', 804),
(224, 'AE', 'UNITED ARAB EMIRATES', 'United Arab Emirates', 'ARE', 784),
(225, 'GB', 'UNITED KINGDOM', 'United Kingdom', 'GBR', 826),
(226, 'US', 'UNITED STATES', 'United States', 'USA', 840),
(227, 'UM', 'UNITED STATES MINOR OUTLYING ISLANDS', 'United States Minor Outlying Islands', NULL, NULL),
(228, 'UY', 'URUGUAY', 'Uruguay', 'URY', 858),
(229, 'UZ', 'UZBEKISTAN', 'Uzbekistan', 'UZB', 860),
(230, 'VU', 'VANUATU', 'Vanuatu', 'VUT', 548),
(231, 'VE', 'VENEZUELA', 'Venezuela', 'VEN', 862),
(232, 'VN', 'VIET NAM', 'Viet Nam', 'VNM', 704),
(233, 'VG', 'VIRGIN ISLANDS, BRITISH', 'Virgin Islands, British', 'VGB', 92),
(234, 'VI', 'VIRGIN ISLANDS, U.S.', 'Virgin Islands, U.s.', 'VIR', 850),
(235, 'WF', 'WALLIS AND FUTUNA', 'Wallis and Futuna', 'WLF', 876),
(236, 'EH', 'WESTERN SAHARA', 'Western Sahara', 'ESH', 732),
(237, 'YE', 'YEMEN', 'Yemen', 'YEM', 887),
(238, 'ZM', 'ZAMBIA', 'Zambia', 'ZMB', 894),
(239, 'ZW', 'ZIMBABWE', 'Zimbabwe', 'ZWE', 716);

-- --------------------------------------------------------

--
-- Table structure for table `Courses`
--

CREATE TABLE `Courses` (
  `id` bigint NOT NULL,
  `code` varchar(300) NOT NULL,
  `name` varchar(300) NOT NULL,
  `description` text,
  `coordinator` bigint DEFAULT NULL,
  `trainer` varchar(300) DEFAULT NULL,
  `trainer_info` text,
  `paymentType` enum('Company Sponsored','Paid by Employee') DEFAULT 'Company Sponsored',
  `currency` varchar(3) DEFAULT NULL,
  `cost` decimal(12,2) DEFAULT '0.00',
  `status` enum('Active','Inactive') DEFAULT 'Active',
  `created` datetime DEFAULT NULL,
  `updated` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `Courses`
--

INSERT INTO `Courses` (`id`, `code`, `name`, `description`, `coordinator`, `trainer`, `trainer_info`, `paymentType`, `currency`, `cost`, `status`, `created`, `updated`) VALUES
(1, 'C0001', 'Info Marketing', 'Learn how to Create and Outsource Info Marketing Products', 1, 'Tim Jhon', 'Tim Jhon has a background in business management and has been working with small business to establish their online presence', 'Company Sponsored', 'USD', 55.00, 'Active', '2023-06-17 13:25:04', '2023-06-17 13:25:04'),
(2, 'C0002', 'People Management', 'Learn how to Manage People', 1, 'Tim Jhon', 'Tim Jhon has a background in business management and has been working with small business to establish their online presence', 'Company Sponsored', 'USD', 59.00, 'Active', '2023-06-17 13:25:04', '2023-06-17 13:25:04');

-- --------------------------------------------------------

--
-- Table structure for table `Crons`
--

CREATE TABLE `Crons` (
  `id` bigint NOT NULL,
  `name` varchar(100) NOT NULL,
  `class` varchar(100) NOT NULL,
  `lastrun` datetime DEFAULT NULL,
  `frequency` int NOT NULL,
  `time` varchar(50) NOT NULL,
  `type` enum('Minutely','Hourly','Daily','Weekly','Monthly','Yearly') DEFAULT 'Hourly',
  `status` enum('Enabled','Disabled') DEFAULT 'Enabled'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `Crons`
--

INSERT INTO `Crons` (`id`, `name`, `class`, `lastrun`, `frequency`, `time`, `type`, `status`) VALUES
(1, 'Email Sender Task', 'Classes\\Cron\\Task\\EmailSenderTask', '2023-07-10 18:00:00', 1, '1', 'Minutely', 'Enabled'),
(2, 'Document Expire Alert', 'Classes\\Cron\\Task\\DocumentExpiryNotificationTask', '2023-07-10 17:58:03', 1, '40', 'Hourly', 'Enabled'),
(3, 'Payroll Processor', 'Classes\\Cron\\Task\\PayrollProcessTask', '2023-07-10 18:00:00', 1, '', 'Minutely', 'Enabled');

-- --------------------------------------------------------

--
-- Table structure for table `CurrencyTypes`
--

CREATE TABLE `CurrencyTypes` (
  `id` bigint NOT NULL,
  `code` varchar(3) NOT NULL DEFAULT '',
  `name` varchar(70) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `CurrencyTypes`
--

INSERT INTO `CurrencyTypes` (`id`, `code`, `name`) VALUES
(3, 'AED', 'Utd. Arab Emir. Dirham'),
(4, 'AFN', 'Afghanistan Afghani'),
(5, 'ALL', 'Albanian Lek'),
(6, 'ANG', 'NL Antillian Guilder'),
(7, 'AOR', 'Angolan New Kwanza'),
(8, 'ARS', 'Argentine Peso'),
(10, 'AUD', 'Australian Dollar'),
(11, 'AWG', 'Aruban Florin'),
(12, 'BBD', 'Barbados Dollar'),
(13, 'BDT', 'Bangladeshi Taka'),
(15, 'BGL', 'Bulgarian Lev'),
(16, 'BHD', 'Bahraini Dinar'),
(17, 'BIF', 'Burundi Franc'),
(18, 'BMD', 'Bermudian Dollar'),
(19, 'BND', 'Brunei Dollar'),
(20, 'BOB', 'Bolivian Boliviano'),
(21, 'BRL', 'Brazilian Real'),
(22, 'BSD', 'Bahamian Dollar'),
(23, 'BTN', 'Bhutan Ngultrum'),
(24, 'BWP', 'Botswana Pula'),
(25, 'BZD', 'Belize Dollar'),
(26, 'CAD', 'Canadian Dollar'),
(27, 'CHF', 'Swiss Franc'),
(28, 'CLP', 'Chilean Peso'),
(29, 'CNY', 'Chinese Yuan Renminbi'),
(30, 'COP', 'Colombian Peso'),
(31, 'CRC', 'Costa Rican Colon'),
(32, 'CUP', 'Cuban Peso'),
(33, 'CVE', 'Cape Verde Escudo'),
(34, 'CYP', 'Cyprus Pound'),
(37, 'DJF', 'Djibouti Franc'),
(38, 'DKK', 'Danish Krona'),
(39, 'DOP', 'Dominican Peso'),
(40, 'DZD', 'Algerian Dinar'),
(41, 'ECS', 'Ecuador Sucre'),
(42, 'EUR', 'Euro'),
(43, 'EEK', 'Estonian Krona'),
(44, 'EGP', 'Egyptian Pound'),
(46, 'ETB', 'Ethiopian Birr'),
(48, 'FJD', 'Fiji Dollar'),
(49, 'FKP', 'Falkland Islands Pound'),
(51, 'GBP', 'Pound Sterling'),
(52, 'GHC', 'Ghanaian Cedi'),
(53, 'GIP', 'Gibraltar Pound'),
(54, 'GMD', 'Gambian Dalasi'),
(55, 'GNF', 'Guinea Franc'),
(57, 'GTQ', 'Guatemalan Quetzal'),
(58, 'GYD', 'Guyanan Dollar'),
(59, 'HKD', 'Hong Kong Dollar'),
(60, 'HNL', 'Honduran Lempira'),
(61, 'HRK', 'Croatian Kuna'),
(62, 'HTG', 'Haitian Gourde'),
(63, 'HUF', 'Hungarian Forint'),
(64, 'IDR', 'Indonesian Rupiah'),
(66, 'ILS', 'Israeli New Shekel'),
(67, 'INR', 'Indian Rupee'),
(68, 'IQD', 'Iraqi Dinar'),
(69, 'IRR', 'Iranian Rial'),
(70, 'ISK', 'Iceland Krona'),
(72, 'JMD', 'Jamaican Dollar'),
(73, 'JOD', 'Jordanian Dinar'),
(74, 'JPY', 'Japanese Yen'),
(75, 'KES', 'Kenyan Shilling'),
(76, 'KHR', 'Kampuchean Riel'),
(77, 'KMF', 'Comoros Franc'),
(78, 'KPW', 'North Korean Won'),
(79, 'KRW', 'Korean Won'),
(80, 'KWD', 'Kuwaiti Dinar'),
(81, 'KYD', 'Cayman Islands Dollar'),
(82, 'KZT', 'Kazakhstan Tenge'),
(83, 'LAK', 'Lao Kip'),
(84, 'LBP', 'Lebanese Pound'),
(85, 'LKR', 'Sri Lanka Rupee'),
(86, 'LRD', 'Liberian Dollar'),
(87, 'LSL', 'Lesotho Loti'),
(88, 'LTL', 'Lithuanian Litas'),
(90, 'LVL', 'Latvian Lats'),
(91, 'LYD', 'Libyan Dinar'),
(92, 'MAD', 'Moroccan Dirham'),
(93, 'MGF', 'Malagasy Franc'),
(94, 'MMK', 'Myanmar Kyat'),
(95, 'MNT', 'Mongolian Tugrik'),
(96, 'MOP', 'Macau Pataca'),
(97, 'MRO', 'Mauritanian Ouguiya'),
(98, 'MTL', 'Maltese Lira'),
(99, 'MUR', 'Mauritius Rupee'),
(100, 'MVR', 'Maldive Rufiyaa'),
(101, 'MWK', 'Malawi Kwacha'),
(102, 'MXN', 'Mexican New Peso'),
(103, 'MYR', 'Malaysian Ringgit'),
(104, 'MZM', 'Mozambique Metical'),
(105, 'NAD', 'Namibia Dollar'),
(106, 'NGN', 'Nigerian Naira'),
(107, 'NIO', 'Nicaraguan Cordoba Oro'),
(109, 'NOK', 'Norwegian Krona'),
(110, 'NPR', 'Nepalese Rupee'),
(111, 'NZD', 'New Zealand Dollar'),
(112, 'OMR', 'Omani Rial'),
(113, 'PAB', 'Panamanian Balboa'),
(114, 'PEN', 'Peruvian Nuevo Sol'),
(115, 'PGK', 'Papua New Guinea Kina'),
(116, 'PHP', 'Philippine Peso'),
(117, 'PKR', 'Pakistan Rupee'),
(118, 'PLN', 'Polish Zloty'),
(120, 'PYG', 'Paraguay Guarani'),
(121, 'QAR', 'Qatari Rial'),
(122, 'ROL', 'Romanian Leu'),
(123, 'RUB', 'Russian Rouble'),
(125, 'SBD', 'Solomon Islands Dollar'),
(126, 'SCR', 'Seychelles Rupee'),
(127, 'SDD', 'Sudanese Dinar'),
(128, 'SDP', 'Sudanese Pound'),
(129, 'SEK', 'Swedish Krona'),
(130, 'SKK', 'Slovak Koruna'),
(131, 'SGD', 'Singapore Dollar'),
(132, 'SHP', 'St. Helena Pound'),
(135, 'SLL', 'Sierra Leone Leone'),
(136, 'SOS', 'Somali Shilling'),
(137, 'SRD', 'Surinamese Dollar'),
(138, 'STD', 'Sao Tome/Principe Dobra'),
(139, 'SVC', 'El Salvador Colon'),
(140, 'SYP', 'Syrian Pound'),
(141, 'SZL', 'Swaziland Lilangeni'),
(142, 'THB', 'Thai Baht'),
(143, 'TND', 'Tunisian Dinar'),
(144, 'TOP', 'Tongan Pa\'anga'),
(145, 'TRL', 'Turkish Lira'),
(146, 'TTD', 'Trinidad/Tobago Dollar'),
(147, 'TWD', 'Taiwan Dollar'),
(148, 'TZS', 'Tanzanian Shilling'),
(149, 'UAH', 'Ukraine Hryvnia'),
(150, 'UGX', 'Uganda Shilling'),
(151, 'USD', 'United States Dollar'),
(152, 'UYP', 'Uruguayan Peso'),
(153, 'VEB', 'Venezuelan Bolivar'),
(154, 'VND', 'Vietnamese Dong'),
(155, 'VUV', 'Vanuatu Vatu'),
(156, 'WST', 'Samoan Tala'),
(158, 'XAF', 'CFA Franc BEAC'),
(159, 'XAG', 'Silver (oz.)'),
(160, 'XAU', 'Gold (oz.)'),
(161, 'XCD', 'Eastern Caribbean Dollars'),
(162, 'XOF', 'CFA Franc BCEAO'),
(163, 'XPD', 'Palladium (oz.)'),
(164, 'XPF', 'CFP Franc'),
(165, 'XPT', 'Platinum (oz.)'),
(166, 'YER', 'Yemeni Riyal'),
(167, 'YUM', 'Yugoslavian Dinar'),
(168, 'ZAR', 'South African Rand'),
(169, 'ZRN', 'New Zaire'),
(170, 'ZWD', 'Zimbabwe Dollar'),
(171, 'CZK', 'Czech Koruna'),
(172, 'MXP', 'Mexican Peso'),
(173, 'SAR', 'Saudi Arabia Riyal'),
(175, 'YUN', 'Yugoslav Dinar'),
(176, 'ZMK', 'Zambian Kwacha'),
(177, 'ARP', 'Argentina Pesos'),
(179, 'XDR', 'IMF Special Drawing Right'),
(180, 'RUR', 'Russia Rubles');

-- --------------------------------------------------------

--
-- Table structure for table `CustomFields`
--

CREATE TABLE `CustomFields` (
  `id` bigint NOT NULL,
  `type` varchar(20) NOT NULL,
  `name` varchar(20) NOT NULL,
  `data` text,
  `display` enum('Form','Table and Form','Hidden') DEFAULT 'Form',
  `created` datetime DEFAULT NULL,
  `updated` datetime DEFAULT NULL,
  `field_type` varchar(20) DEFAULT NULL,
  `field_label` varchar(50) DEFAULT NULL,
  `field_validation` varchar(50) DEFAULT NULL,
  `field_options` text,
  `display_order` int DEFAULT '0',
  `display_section` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- --------------------------------------------------------

--
-- Table structure for table `CustomFieldValues`
--

CREATE TABLE `CustomFieldValues` (
  `id` bigint NOT NULL,
  `type` varchar(20) NOT NULL,
  `name` varchar(60) NOT NULL,
  `object_id` varchar(60) NOT NULL,
  `value` text,
  `updated` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `CustomFieldValues`
--

INSERT INTO `CustomFieldValues` (`id`, `type`, `name`, `object_id`, `value`, `updated`, `created`) VALUES
(1, 'User', 'csrf', '1', 'c84ee64df560d04f2965ba770169c5c2b2846310', '2023-06-18 01:48:00', '2023-06-18 01:48:00');

-- --------------------------------------------------------

--
-- Table structure for table `DataEntryBackups`
--

CREATE TABLE `DataEntryBackups` (
  `id` bigint NOT NULL,
  `tableType` varchar(200) DEFAULT NULL,
  `data` longtext
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- --------------------------------------------------------

--
-- Table structure for table `DataImport`
--

CREATE TABLE `DataImport` (
  `id` bigint NOT NULL,
  `name` varchar(60) NOT NULL,
  `dataType` varchar(60) NOT NULL,
  `details` text,
  `columns` text,
  `updated` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `objectType` varchar(60) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `DataImport`
--

INSERT INTO `DataImport` (`id`, `name`, `dataType`, `details`, `columns`, `updated`, `created`, `objectType`) VALUES
(1, 'Employee Data Import', 'EmployeeDataImporter', '', '[{\"name\":\"employee_id\",\"title\":\"Employee ID\",\"type\":\"Normal\",\"dependOn\":\"NULL\",\"dependOnField\":\"NULL\",\"idField\":\"No\",\"sampleValue\":\"EMP05011\",\"help\":\"Employee ID\",\"id\":\"columns_7\"},{\"name\":\"first_name\",\"title\":\"First name\",\"type\":\"Normal\",\"dependOn\":\"NULL\",\"dependOnField\":\"NULL\",\"idField\":\"No\",\"sampleValue\":\"Chris\",\"help\":\"First name\",\"id\":\"columns_3\"},{\"name\":\"last_name\",\"title\":\"Last name\",\"type\":\"Normal\",\"dependOn\":\"NULL\",\"dependOnField\":\"NULL\",\"idField\":\"No\",\"sampleValue\":\"Doe\",\"help\":\"Last name\",\"id\":\"columns_6\"},{\"name\":\"address1\",\"title\":\"Address line 1\",\"type\":\"Normal\",\"dependOn\":\"NULL\",\"dependOnField\":\"NULL\",\"idField\":\"No\",\"sampleValue\":\"Abc Street\",\"help\":\"Address line 1\",\"id\":\"columns_8\"},{\"name\":\"address2\",\"title\":\"Address line 2\",\"type\":\"Normal\",\"dependOn\":\"NULL\",\"dependOnField\":\"NULL\",\"idField\":\"No\",\"sampleValue\":\"10\",\"help\":\"Address line 2\",\"id\":\"columns_9\"},{\"name\":\"home_phone\",\"title\":\"Home phone\",\"type\":\"Normal\",\"dependOn\":\"NULL\",\"dependOnField\":\"NULL\",\"idField\":\"No\",\"sampleValue\":\"+409 782324434\",\"help\":\"Home phone\",\"id\":\"columns_14\"},{\"name\":\"mobile_phone\",\"title\":\"Mobile phone\",\"type\":\"Normal\",\"dependOn\":\"NULL\",\"dependOnField\":\"NULL\",\"idField\":\"No\",\"sampleValue\":\"+49 176 4545454545\",\"help\":\"Mobile phone\",\"id\":\"columns_15\"},{\"name\":\"work_email\",\"title\":\"Work email\",\"type\":\"Normal\",\"dependOn\":\"NULL\",\"dependOnField\":\"NULL\",\"idField\":\"No\",\"sampleValue\":\"user@icehrm.com\",\"help\":\"Work email\",\"id\":\"columns_16\"},{\"name\":\"gender\",\"title\":\"Gender\",\"type\":\"Normal\",\"dependOn\":\"NULL\",\"dependOnField\":\"NULL\",\"idField\":\"No\",\"sampleValue\":\"Male\",\"help\":\"Allowed values (Male, Female)\",\"id\":\"columns_17\"},{\"name\":\"marital_status\",\"title\":\"Marital status\",\"type\":\"Normal\",\"dependOn\":\"NULL\",\"dependOnField\":\"NULL\",\"idField\":\"No\",\"sampleValue\":\"Single\",\"help\":\"Marital status\",\"id\":\"columns_18\"},{\"name\":\"birthday\",\"title\":\"Birthday\",\"type\":\"Normal\",\"dependOn\":\"NULL\",\"dependOnField\":\"NULL\",\"idField\":\"No\",\"sampleValue\":\"2003-12-15\",\"help\":\"Birthday\",\"id\":\"columns_20\"},{\"name\":\"nationality\",\"title\":\"Nationality\",\"type\":\"Reference\",\"dependOn\":\"Nationality\",\"dependOnField\":\"name\",\"idField\":\"No\",\"sampleValue\":\"Austrian\",\"help\":\"Name of a Nationality defined under System->Metadata\",\"id\":\"columns_22\"},{\"name\":\"ethnicity\",\"title\":\"Ethnicity\",\"type\":\"Reference\",\"dependOn\":\"Ethnicity\",\"dependOnField\":\"name\",\"idField\":\"No\",\"sampleValue\":\"Asian American\",\"help\":\"Name of an Ethnicity defined under System -> Metadata\",\"id\":\"columns_23\"},{\"name\":\"ssn_num\",\"title\":\"Social security number\",\"type\":\"Normal\",\"dependOn\":\"NULL\",\"dependOnField\":\"NULL\",\"idField\":\"No\",\"sampleValue\":\"34324903955WS\",\"help\":\"Social security number\",\"id\":\"columns_31\"},{\"name\":\"job_title\",\"title\":\"Job title\",\"type\":\"Reference\",\"dependOn\":\"JobTitle\",\"dependOnField\":\"name\",\"idField\":\"No\",\"sampleValue\":\"Software Engineer\",\"help\":\"A Job title defined under Admin -> Job Details Setup\",\"id\":\"columns_32\"},{\"name\":\"employment_status\",\"title\":\"Employment status\",\"type\":\"Reference\",\"dependOn\":\"EmploymentStatus\",\"dependOnField\":\"name\",\"idField\":\"No\",\"sampleValue\":\"Full Time\",\"help\":\"Employment status defined under Admin -> Job Details\",\"id\":\"columns_33\"},{\"name\":\"joined_date\",\"title\":\"Joined date\",\"type\":\"Normal\",\"dependOn\":\"NULL\",\"dependOnField\":\"NULL\",\"idField\":\"No\",\"sampleValue\":\"2015-04-17\",\"help\":\"Joined date (YYYY-MM-DD format)\",\"id\":\"columns_36\"},{\"name\":\"department\",\"title\":\"Department\",\"type\":\"Reference\",\"dependOn\":\"CompanyStructure\",\"dependOnField\":\"title\",\"idField\":\"No\",\"sampleValue\":\"Head Office\",\"help\":\"Name of a Department\",\"id\":\"columns_38\"}]', '2023-06-17 19:45:24', '2016-06-02 18:56:32', NULL),
(2, 'Attendance Data Import', 'AttendanceDataImporter', '', '[{\"name\":\"employee\",\"title\":\"Employee\",\"type\":\"Reference\",\"dependOn\":\"Employee\",\"dependOnField\":\"employee_id\",\"idField\":\"Yes\",\"sampleValue\":\"EMP050\",\"help\":\"Employee id of the employee of the attendance record\",\"id\":\"columns_1\"},{\"name\":\"in_time\",\"title\":\"In time\",\"type\":\"Normal\",\"dependOn\":\"NULL\",\"dependOnField\":\"NULL\",\"idField\":\"No\",\"sampleValue\":\"2019-11-06 08:15:00\",\"help\":\"Time in format YYYY-MM-DD hh:mm:ss (use 24 hour time)\",\"id\":\"columns_2\"},{\"name\":\"out_time\",\"title\":\"Out time\",\"type\":\"Normal\",\"dependOn\":\"NULL\",\"dependOnField\":\"NULL\",\"idField\":\"No\",\"sampleValue\":\"2019-11-06 15:18:00\",\"help\":\"Time in format YYYY-MM-DD hh:mm:ss (use 24 hour time)\",\"id\":\"columns_3\"},{\"name\":\"note\",\"title\":\"Note\",\"type\":\"Normal\",\"dependOn\":\"NULL\",\"dependOnField\":\"NULL\",\"idField\":\"No\",\"sampleValue\":\"Leaving a bit early today\",\"help\":\"Free text (optional)\",\"id\":\"columns_4\"}]', '2023-06-17 19:45:24', '2016-08-14 02:51:56', NULL),
(3, 'Payroll Data Import', 'PayrollDataImporter', '', '[]', '2016-08-14 02:51:56', '2016-08-14 02:51:56', NULL),
(4, 'Supervisor and Approver Import', 'EmployeeDataImporter', '', '[{\"name\":\"employee_id\",\"title\":\"Employee\",\"type\":\"Reference\",\"dependOn\":\"Employee\",\"dependOnField\":\"employee_id\",\"idField\":\"Yes\",\"sampleValue\":\"EMP050\",\"help\":\"Id of the employee to update approver details\",\"id\":\"columns_1\"},{\"name\":\"supervisor\",\"title\":\"Supervisor\",\"type\":\"Reference\",\"dependOn\":\"Employee\",\"dependOnField\":\"employee_id\",\"idField\":\"No\",\"sampleValue\":\"EMP004\",\"help\":\"Employee id of the supervisor\",\"id\":\"columns_6\"},{\"name\":\"approver1\",\"title\":\"Approver 1\",\"type\":\"Reference\",\"dependOn\":\"Employee\",\"dependOnField\":\"employee_id\",\"idField\":\"No\",\"sampleValue\":\"EMP001\",\"help\":\"Employee id of the first approver (can be empty)\",\"id\":\"columns_4\"},{\"name\":\"approver2\",\"title\":\"Approver 2\",\"type\":\"Reference\",\"dependOn\":\"Employee\",\"dependOnField\":\"employee_id\",\"idField\":\"No\",\"sampleValue\":\"EMP002\",\"help\":\"Employee id of the second approver (can be empty)\",\"id\":\"columns_3\"},{\"name\":\"approver3\",\"title\":\"Approver 3\",\"type\":\"Reference\",\"dependOn\":\"Employee\",\"dependOnField\":\"employee_id\",\"idField\":\"No\",\"sampleValue\":\"EMP003\",\"help\":\"Employee id of the third approver (can be empty)\",\"id\":\"columns_5\"}]', '2023-06-17 19:45:24', '2023-06-17 19:45:24', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `DataImportFiles`
--

CREATE TABLE `DataImportFiles` (
  `id` bigint NOT NULL,
  `name` varchar(60) NOT NULL,
  `data_import_definition` varchar(200) NOT NULL,
  `status` varchar(15) DEFAULT NULL,
  `file` varchar(100) DEFAULT NULL,
  `details` text,
  `updated` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- --------------------------------------------------------

--
-- Table structure for table `DeductionGroup`
--

CREATE TABLE `DeductionGroup` (
  `id` bigint NOT NULL,
  `name` varchar(100) NOT NULL,
  `description` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- --------------------------------------------------------

--
-- Table structure for table `Deductions`
--

CREATE TABLE `Deductions` (
  `id` bigint NOT NULL,
  `name` varchar(100) NOT NULL,
  `componentType` varchar(250) DEFAULT NULL,
  `component` varchar(250) DEFAULT NULL,
  `payrollColumn` int DEFAULT NULL,
  `rangeAmounts` text,
  `deduction_group` bigint DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- --------------------------------------------------------

--
-- Table structure for table `Documents`
--

CREATE TABLE `Documents` (
  `id` bigint NOT NULL,
  `name` varchar(100) NOT NULL,
  `details` text,
  `expire_notification` enum('Yes','No') DEFAULT 'Yes',
  `expire_notification_month` enum('Yes','No') DEFAULT 'Yes',
  `expire_notification_week` enum('Yes','No') DEFAULT 'Yes',
  `expire_notification_day` enum('Yes','No') DEFAULT 'Yes',
  `sign` enum('Yes','No') DEFAULT 'Yes',
  `sign_label` varchar(500) DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `updated` datetime DEFAULT NULL,
  `share_with_employee` enum('Yes','No') DEFAULT 'Yes'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `Documents`
--

INSERT INTO `Documents` (`id`, `name`, `details`, `expire_notification`, `expire_notification_month`, `expire_notification_week`, `expire_notification_day`, `sign`, `sign_label`, `created`, `updated`, `share_with_employee`) VALUES
(1, 'ID Copy', 'Your ID copy', 'Yes', 'Yes', 'Yes', 'Yes', 'No', NULL, '2023-06-17 13:25:04', '2023-06-17 13:25:04', 'Yes'),
(2, 'Degree Certificate', 'Degree Certificate', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', NULL, '2023-06-17 13:25:04', '2023-06-17 13:25:04', 'Yes'),
(3, 'Driving License', 'Driving License', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', NULL, '2023-06-17 13:25:04', '2023-06-17 13:25:04', 'Yes'),
(4, 'Aadhar Card', 'Aadhar Card', 'No', 'No', 'No', 'No', NULL, NULL, '2023-06-19 16:34:24', '2023-06-19 16:34:24', 'Yes'),
(5, 'Passport Size Photo', 'Photograph', 'No', 'No', 'No', 'No', NULL, NULL, '2023-06-19 16:35:46', '2023-06-19 16:35:46', 'Yes');

-- --------------------------------------------------------

--
-- Table structure for table `Educations`
--

CREATE TABLE `Educations` (
  `id` bigint NOT NULL,
  `name` varchar(100) DEFAULT NULL,
  `description` varchar(400) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `Educations`
--

INSERT INTO `Educations` (`id`, `name`, `description`) VALUES
(1, 'Bachelors Degree', 'Bachelors Degree'),
(2, 'Diploma', 'Diploma'),
(3, 'Masters Degree', 'Masters Degree'),
(4, 'Doctorate', 'Doctorate');

-- --------------------------------------------------------

--
-- Table structure for table `EmailLog`
--

CREATE TABLE `EmailLog` (
  `id` bigint NOT NULL,
  `subject` varchar(300) NOT NULL,
  `toEmail` varchar(300) NOT NULL,
  `body` text,
  `cclist` varchar(500) DEFAULT NULL,
  `bcclist` varchar(500) DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `updated` datetime DEFAULT NULL,
  `status` enum('Pending','Sent','Failed') DEFAULT 'Pending'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `EmailLog`
--

INSERT INTO `EmailLog` (`id`, `subject`, `toEmail`, `body`, `cclist`, `bcclist`, `created`, `updated`, `status`) VALUES
(1, 'Your IceHrm account is ready', 'darshan.orscope@gmail.com', '<!DOCTYPE html PUBLIC \"-//W3C//DTD XHTML 1.0 Transitional//EN\" \"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd\">\n<html xmlns=\"http://www.w3.org/1999/xhtml\">\n<head>\n    <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">\n    <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n    <style type=\"text/css\" rel=\"stylesheet\" media=\"all\">\n        @media only screen and (max-width: 600px) {\n            .email-body_inner,\n            .email-footer {\n                width: 100% !important;\n            }\n        }\n        @media only screen and (max-width: 500px) {\n            .button {\n                width: 100% !important;\n            }\n        }\n        table {\n            border-collapse: collapse;\n            width: 100%;\n        }\n        th, td {\n            padding: 8px;\n            text-align: left;\n            border-bottom: 1px solid #ddd;\n        }\n        tr:nth-child(even) {\n            background-color: #F2F2F2;\n        }\n    </style>\n</head>\n<body dir=\"ltr\" style=\"height: 100%; margin: 0; line-height: 1.4; background-color: #F2F4F6; color: #74787E; -webkit-text-size-adjust: none; font-family: Arial, \'Helvetica Neue\', Helvetica, sans-serif; -webkit-box-sizing: border-box; box-sizing: border-box; width: 100%;\">\n<!-- Visually Hidden Preheader Text : BEGIN -->\n<div style=\"display: none; font-size: 1px; line-height: 1px; max-height: 0px; max-width: 0px; opacity: 0; overflow: hidden; mso-hide: all; font-family: sans-serif;\">\n    Notification from IceHrm.com\n</div>\n<!-- Visually Hidden Preheader Text : END -->\n<table class=\"email-wrapper\" width=\"100%\" cellpadding=\"0\" cellspacing=\"0\" style=\"font-family: Arial, \'Helvetica Neue\', Helvetica, sans-serif; -webkit-box-sizing: border-box; box-sizing: border-box; width: 100%; margin: 0; padding: 0; background-color: #F2F4F6;\" bgcolor=\"#F2F4F6\">\n    <tr>\n        <td align=\"center\" style=\"font-family: Arial, \'Helvetica Neue\', Helvetica, sans-serif; -webkit-box-sizing: border-box; box-sizing: border-box;\">\n            <table class=\"email-content\" width=\"100%\" cellpadding=\"0\" cellspacing=\"0\" style=\"font-family: Arial, \'Helvetica Neue\', Helvetica, sans-serif; -webkit-box-sizing: border-box; box-sizing: border-box; width: 100%; margin: 0; padding: 0;\">\n                <!-- Logo -->\n                <tr>\n                    <td class=\"email-masthead\" style=\"font-family: Arial, \'Helvetica Neue\', Helvetica, sans-serif; -webkit-box-sizing: border-box; box-sizing: border-box; padding: 25px 0; text-align: center;\" align=\"center\">\n                        <a class=\"email-masthead_name\" href=\"https://icehrm.com\" target=\"_blank\" style=\"font-family: Arial, \'Helvetica Neue\', Helvetica, sans-serif; -webkit-box-sizing: border-box; box-sizing: border-box; font-size: 16px; font-weight: bold; color: #2F3133; text-decoration: none; text-shadow: 0 1px 0 white;\">\n\n                            <img src=\"http://localhost:9080/web/images/logo.png\" class=\"email-logo\" style=\"font-family: Arial, \'Helvetica Neue\', Helvetica, sans-serif; -webkit-box-sizing: border-box; box-sizing: border-box; max-height: 50px;\">\n\n                        </a>\n                    </td>\n                </tr>\n                <!-- Email Body -->\n                <tr>\n                    <td class=\"email-body\" width=\"100%\" style=\"font-family: Arial, \'Helvetica Neue\', Helvetica, sans-serif; -webkit-box-sizing: border-box; box-sizing: border-box; width: 100%; margin: 0; padding: 0; border-top: 1px solid #EDEFF2; border-bottom: 1px solid #EDEFF2; background-color: #FFF;\" bgcolor=\"#FFF\">\n                        <table class=\"email-body_inner\" align=\"center\" width=\"570\" cellpadding=\"0\" cellspacing=\"0\" style=\"font-family: Arial, \'Helvetica Neue\', Helvetica, sans-serif; -webkit-box-sizing: border-box; box-sizing: border-box; width: 570px; margin: 0 auto; padding: 0;\">\n                            <!-- Body content -->\n                            <tr>\n                                <td class=\"content-cell\" style=\"font-family: Arial, \'Helvetica Neue\', Helvetica, sans-serif; -webkit-box-sizing: border-box; box-sizing: border-box; padding: 35px;\">\n                                    <p style=\"margin-top: 0; color: #74787E; font-size: 16px; line-height: 1.5em; font-family: Arial, \'Helvetica Neue\', Helvetica, sans-serif; -webkit-box-sizing: border-box; box-sizing: border-box;\">\n                                        Dear 9913686076,<br/><br/>\nYour account in <b>IceHrm</b> has been created on <a href=\"http://localhost:9080/app/\">http://localhost:9080/app/</a><br/><br/>\n \n<b>Please find your account information below:</b><br/><br/>\nUsername: <b>9913686076</b><br/>\nEmail:    <b>darshan.orscope@gmail.com</b> (You can use, username or email to login)<br/>\nTemporary Password: <b>CNyPil</b> (Strongly advised to change this password once logged in)<br/>\n<br/>\n\n\nLogin to IceHrm here: (<b><a href=\"http://localhost:9080/app/\">http://localhost:9080/app/</a></b>)<br/>\n<table class=\"body-action\" align=\"center\" width=\"100%\" cellpadding=\"0\" cellspacing=\"0\" style=\"font-family: Arial, \'Helvetica Neue\', Helvetica, sans-serif; -webkit-box-sizing: border-box; box-sizing: border-box; width: 100%; margin: 30px auto; padding: 0; text-align: center;\">\n    <tr>\n        <td align=\"center\" style=\"font-family: Arial, \'Helvetica Neue\', Helvetica, sans-serif; -webkit-box-sizing: border-box; box-sizing: border-box;\">\n            <div style=\"font-family: Arial, \'Helvetica Neue\', Helvetica, sans-serif; -webkit-box-sizing: border-box; box-sizing: border-box;\">\n                <a href=\"http://localhost:9080/app/\" class=\"button\" style=\"font-family: Arial, \'Helvetica Neue\', Helvetica, sans-serif; -webkit-box-sizing: border-box; box-sizing: border-box; display: inline-block; width: 200px; border-radius: 3px; color: #ffffff; font-size: 15px; line-height: 45px; text-align: center; text-decoration: none; -webkit-text-size-adjust: none; mso-hide: all; background-color: #22BC66;\" target=\"_blank\">Get Started</a>\n            </div>\n        </td>\n    </tr>\n</table>\n\n<font face=\"Arial, sans-serif\" size=\"1\" color=\"#4a4a4a\">\nTHIS IS AN AUTOMATED EMAIL - REPLIES WILL BE SENT TO pandyaaditya901@gmail.com\n</font>\n<br/>\n<br/>\n\n                                    </p>\n                                </td>\n                            </tr>\n                        </table>\n                    </td>\n                </tr>\n                <tr>\n                    <td style=\"font-family: Arial, \'Helvetica Neue\', Helvetica, sans-serif; -webkit-box-sizing: border-box; box-sizing: border-box;\">\n                        <table class=\"email-footer\" align=\"center\" width=\"570\" cellpadding=\"0\" cellspacing=\"0\" style=\"font-family: Arial, \'Helvetica Neue\', Helvetica, sans-serif; -webkit-box-sizing: border-box; box-sizing: border-box; width: 570px; margin: 0 auto; padding: 0; text-align: center;\">\n                            <tr>\n                                <td class=\"content-cell\" style=\"font-family: Arial, \'Helvetica Neue\', Helvetica, sans-serif; -webkit-box-sizing: border-box; box-sizing: border-box; padding: 35px;\">\n                                    <p class=\"sub center\" style=\"margin-top: 0; line-height: 1.5em; font-family: Arial, \'Helvetica Neue\', Helvetica, sans-serif; -webkit-box-sizing: border-box; box-sizing: border-box; color: #AEAEAE; font-size: 12px; text-align: center;\">\n                                        You are receiving this email because your organization has added you as an employee <a href=\"http://localhost:9080/app/\"><strong><font color=\"405A6A\">http://localhost:9080/app/</font></strong></a>. If you are not the intended recipient please inform application admin pandyaaditya901@gmail.com.\n                                    </p>\n                                    <p class=\"sub center\" style=\"margin-top: 0; line-height: 1.5em; font-family: Arial, \'Helvetica Neue\', Helvetica, sans-serif; -webkit-box-sizing: border-box; box-sizing: border-box; color: #AEAEAE; font-size: 12px; text-align: center;\">\n                                        IceHrm.com</span>\n                                    </p>\n                                    <p class=\"sub center\" style=\"margin-top: 0; line-height: 1.5em; font-family: Arial, \'Helvetica Neue\', Helvetica, sans-serif; -webkit-box-sizing: border-box; box-sizing: border-box; color: #AEAEAE; font-size: 12px; text-align: center;\">\n                                        &copy; 2022 <a href=\"https://icehrm.com\" target=\"_blank\" style=\"color: #3869D4; font-family: Arial, \'Helvetica Neue\', Helvetica, sans-serif; -webkit-box-sizing: border-box; box-sizing: border-box;\">IceHrm</a>\n                                    </p>\n                                </td>\n                            </tr>\n                        </table>\n                    </td>\n                </tr>\n            </table>\n        </td>\n    </tr>\n</table>\n</body>\n</html>\n', '', '', '2023-06-18 01:52:13', '2023-06-18 01:52:13', 'Failed'),
(2, 'Your IceHrm account is ready', 'darshan.orscope@gmail.com', '<!DOCTYPE html PUBLIC \"-//W3C//DTD XHTML 1.0 Transitional//EN\" \"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd\">\n<html xmlns=\"http://www.w3.org/1999/xhtml\">\n<head>\n    <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">\n    <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n    <style type=\"text/css\" rel=\"stylesheet\" media=\"all\">\n        @media only screen and (max-width: 600px) {\n            .email-body_inner,\n            .email-footer {\n                width: 100% !important;\n            }\n        }\n        @media only screen and (max-width: 500px) {\n            .button {\n                width: 100% !important;\n            }\n        }\n        table {\n            border-collapse: collapse;\n            width: 100%;\n        }\n        th, td {\n            padding: 8px;\n            text-align: left;\n            border-bottom: 1px solid #ddd;\n        }\n        tr:nth-child(even) {\n            background-color: #F2F2F2;\n        }\n    </style>\n</head>\n<body dir=\"ltr\" style=\"height: 100%; margin: 0; line-height: 1.4; background-color: #F2F4F6; color: #74787E; -webkit-text-size-adjust: none; font-family: Arial, \'Helvetica Neue\', Helvetica, sans-serif; -webkit-box-sizing: border-box; box-sizing: border-box; width: 100%;\">\n<!-- Visually Hidden Preheader Text : BEGIN -->\n<div style=\"display: none; font-size: 1px; line-height: 1px; max-height: 0px; max-width: 0px; opacity: 0; overflow: hidden; mso-hide: all; font-family: sans-serif;\">\n    Notification from IceHrm.com\n</div>\n<!-- Visually Hidden Preheader Text : END -->\n<table class=\"email-wrapper\" width=\"100%\" cellpadding=\"0\" cellspacing=\"0\" style=\"font-family: Arial, \'Helvetica Neue\', Helvetica, sans-serif; -webkit-box-sizing: border-box; box-sizing: border-box; width: 100%; margin: 0; padding: 0; background-color: #F2F4F6;\" bgcolor=\"#F2F4F6\">\n    <tr>\n        <td align=\"center\" style=\"font-family: Arial, \'Helvetica Neue\', Helvetica, sans-serif; -webkit-box-sizing: border-box; box-sizing: border-box;\">\n            <table class=\"email-content\" width=\"100%\" cellpadding=\"0\" cellspacing=\"0\" style=\"font-family: Arial, \'Helvetica Neue\', Helvetica, sans-serif; -webkit-box-sizing: border-box; box-sizing: border-box; width: 100%; margin: 0; padding: 0;\">\n                <!-- Logo -->\n                <tr>\n                    <td class=\"email-masthead\" style=\"font-family: Arial, \'Helvetica Neue\', Helvetica, sans-serif; -webkit-box-sizing: border-box; box-sizing: border-box; padding: 25px 0; text-align: center;\" align=\"center\">\n                        <a class=\"email-masthead_name\" href=\"https://icehrm.com\" target=\"_blank\" style=\"font-family: Arial, \'Helvetica Neue\', Helvetica, sans-serif; -webkit-box-sizing: border-box; box-sizing: border-box; font-size: 16px; font-weight: bold; color: #2F3133; text-decoration: none; text-shadow: 0 1px 0 white;\">\n\n                            <img src=\"http://localhost:9080/web/images/logo.png\" class=\"email-logo\" style=\"font-family: Arial, \'Helvetica Neue\', Helvetica, sans-serif; -webkit-box-sizing: border-box; box-sizing: border-box; max-height: 50px;\">\n\n                        </a>\n                    </td>\n                </tr>\n                <!-- Email Body -->\n                <tr>\n                    <td class=\"email-body\" width=\"100%\" style=\"font-family: Arial, \'Helvetica Neue\', Helvetica, sans-serif; -webkit-box-sizing: border-box; box-sizing: border-box; width: 100%; margin: 0; padding: 0; border-top: 1px solid #EDEFF2; border-bottom: 1px solid #EDEFF2; background-color: #FFF;\" bgcolor=\"#FFF\">\n                        <table class=\"email-body_inner\" align=\"center\" width=\"570\" cellpadding=\"0\" cellspacing=\"0\" style=\"font-family: Arial, \'Helvetica Neue\', Helvetica, sans-serif; -webkit-box-sizing: border-box; box-sizing: border-box; width: 570px; margin: 0 auto; padding: 0;\">\n                            <!-- Body content -->\n                            <tr>\n                                <td class=\"content-cell\" style=\"font-family: Arial, \'Helvetica Neue\', Helvetica, sans-serif; -webkit-box-sizing: border-box; box-sizing: border-box; padding: 35px;\">\n                                    <p style=\"margin-top: 0; color: #74787E; font-size: 16px; line-height: 1.5em; font-family: Arial, \'Helvetica Neue\', Helvetica, sans-serif; -webkit-box-sizing: border-box; box-sizing: border-box;\">\n                                        Dear Darshan Mulchandani,<br/><br/>\nYour account in <b>IceHrm</b> has been created on <a href=\"http://localhost:9080/app/\">http://localhost:9080/app/</a><br/><br/>\n \n<b>Please find your account information below:</b><br/><br/>\nUsername: <b>OT0000102</b><br/>\nEmail:    <b>darshan.orscope@gmail.com</b> (You can use, username or email to login)<br/>\nTemporary Password: <b>cjNADK</b> (Strongly advised to change this password once logged in)<br/>\n<br/>\n\n\nLogin to IceHrm here: (<b><a href=\"http://localhost:9080/app/\">http://localhost:9080/app/</a></b>)<br/>\n<table class=\"body-action\" align=\"center\" width=\"100%\" cellpadding=\"0\" cellspacing=\"0\" style=\"font-family: Arial, \'Helvetica Neue\', Helvetica, sans-serif; -webkit-box-sizing: border-box; box-sizing: border-box; width: 100%; margin: 30px auto; padding: 0; text-align: center;\">\n    <tr>\n        <td align=\"center\" style=\"font-family: Arial, \'Helvetica Neue\', Helvetica, sans-serif; -webkit-box-sizing: border-box; box-sizing: border-box;\">\n            <div style=\"font-family: Arial, \'Helvetica Neue\', Helvetica, sans-serif; -webkit-box-sizing: border-box; box-sizing: border-box;\">\n                <a href=\"http://localhost:9080/app/\" class=\"button\" style=\"font-family: Arial, \'Helvetica Neue\', Helvetica, sans-serif; -webkit-box-sizing: border-box; box-sizing: border-box; display: inline-block; width: 200px; border-radius: 3px; color: #ffffff; font-size: 15px; line-height: 45px; text-align: center; text-decoration: none; -webkit-text-size-adjust: none; mso-hide: all; background-color: #22BC66;\" target=\"_blank\">Get Started</a>\n            </div>\n        </td>\n    </tr>\n</table>\n\n<font face=\"Arial, sans-serif\" size=\"1\" color=\"#4a4a4a\">\nTHIS IS AN AUTOMATED EMAIL - REPLIES WILL BE SENT TO pandyaaditya901@gmail.com\n</font>\n<br/>\n<br/>\n\n                                    </p>\n                                </td>\n                            </tr>\n                        </table>\n                    </td>\n                </tr>\n                <tr>\n                    <td style=\"font-family: Arial, \'Helvetica Neue\', Helvetica, sans-serif; -webkit-box-sizing: border-box; box-sizing: border-box;\">\n                        <table class=\"email-footer\" align=\"center\" width=\"570\" cellpadding=\"0\" cellspacing=\"0\" style=\"font-family: Arial, \'Helvetica Neue\', Helvetica, sans-serif; -webkit-box-sizing: border-box; box-sizing: border-box; width: 570px; margin: 0 auto; padding: 0; text-align: center;\">\n                            <tr>\n                                <td class=\"content-cell\" style=\"font-family: Arial, \'Helvetica Neue\', Helvetica, sans-serif; -webkit-box-sizing: border-box; box-sizing: border-box; padding: 35px;\">\n                                    <p class=\"sub center\" style=\"margin-top: 0; line-height: 1.5em; font-family: Arial, \'Helvetica Neue\', Helvetica, sans-serif; -webkit-box-sizing: border-box; box-sizing: border-box; color: #AEAEAE; font-size: 12px; text-align: center;\">\n                                        You are receiving this email because your organization has added you as an employee <a href=\"http://localhost:9080/app/\"><strong><font color=\"405A6A\">http://localhost:9080/app/</font></strong></a>. If you are not the intended recipient please inform application admin pandyaaditya901@gmail.com.\n                                    </p>\n                                    <p class=\"sub center\" style=\"margin-top: 0; line-height: 1.5em; font-family: Arial, \'Helvetica Neue\', Helvetica, sans-serif; -webkit-box-sizing: border-box; box-sizing: border-box; color: #AEAEAE; font-size: 12px; text-align: center;\">\n                                        IceHrm.com</span>\n                                    </p>\n                                    <p class=\"sub center\" style=\"margin-top: 0; line-height: 1.5em; font-family: Arial, \'Helvetica Neue\', Helvetica, sans-serif; -webkit-box-sizing: border-box; box-sizing: border-box; color: #AEAEAE; font-size: 12px; text-align: center;\">\n                                        &copy; 2022 <a href=\"https://icehrm.com\" target=\"_blank\" style=\"color: #3869D4; font-family: Arial, \'Helvetica Neue\', Helvetica, sans-serif; -webkit-box-sizing: border-box; box-sizing: border-box;\">IceHrm</a>\n                                    </p>\n                                </td>\n                            </tr>\n                        </table>\n                    </td>\n                </tr>\n            </table>\n        </td>\n    </tr>\n</table>\n</body>\n</html>\n', '', '', '2023-06-19 15:23:05', '2023-06-19 15:23:05', 'Failed'),
(3, 'Your IceHrm account is ready', 'amit.orscope@gmail.com', '<!DOCTYPE html PUBLIC \"-//W3C//DTD XHTML 1.0 Transitional//EN\" \"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd\">\n<html xmlns=\"http://www.w3.org/1999/xhtml\">\n<head>\n    <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">\n    <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n    <style type=\"text/css\" rel=\"stylesheet\" media=\"all\">\n        @media only screen and (max-width: 600px) {\n            .email-body_inner,\n            .email-footer {\n                width: 100% !important;\n            }\n        }\n        @media only screen and (max-width: 500px) {\n            .button {\n                width: 100% !important;\n            }\n        }\n        table {\n            border-collapse: collapse;\n            width: 100%;\n        }\n        th, td {\n            padding: 8px;\n            text-align: left;\n            border-bottom: 1px solid #ddd;\n        }\n        tr:nth-child(even) {\n            background-color: #F2F2F2;\n        }\n    </style>\n</head>\n<body dir=\"ltr\" style=\"height: 100%; margin: 0; line-height: 1.4; background-color: #F2F4F6; color: #74787E; -webkit-text-size-adjust: none; font-family: Arial, \'Helvetica Neue\', Helvetica, sans-serif; -webkit-box-sizing: border-box; box-sizing: border-box; width: 100%;\">\n<!-- Visually Hidden Preheader Text : BEGIN -->\n<div style=\"display: none; font-size: 1px; line-height: 1px; max-height: 0px; max-width: 0px; opacity: 0; overflow: hidden; mso-hide: all; font-family: sans-serif;\">\n    Notification from IceHrm.com\n</div>\n<!-- Visually Hidden Preheader Text : END -->\n<table class=\"email-wrapper\" width=\"100%\" cellpadding=\"0\" cellspacing=\"0\" style=\"font-family: Arial, \'Helvetica Neue\', Helvetica, sans-serif; -webkit-box-sizing: border-box; box-sizing: border-box; width: 100%; margin: 0; padding: 0; background-color: #F2F4F6;\" bgcolor=\"#F2F4F6\">\n    <tr>\n        <td align=\"center\" style=\"font-family: Arial, \'Helvetica Neue\', Helvetica, sans-serif; -webkit-box-sizing: border-box; box-sizing: border-box;\">\n            <table class=\"email-content\" width=\"100%\" cellpadding=\"0\" cellspacing=\"0\" style=\"font-family: Arial, \'Helvetica Neue\', Helvetica, sans-serif; -webkit-box-sizing: border-box; box-sizing: border-box; width: 100%; margin: 0; padding: 0;\">\n                <!-- Logo -->\n                <tr>\n                    <td class=\"email-masthead\" style=\"font-family: Arial, \'Helvetica Neue\', Helvetica, sans-serif; -webkit-box-sizing: border-box; box-sizing: border-box; padding: 25px 0; text-align: center;\" align=\"center\">\n                        <a class=\"email-masthead_name\" href=\"https://icehrm.com\" target=\"_blank\" style=\"font-family: Arial, \'Helvetica Neue\', Helvetica, sans-serif; -webkit-box-sizing: border-box; box-sizing: border-box; font-size: 16px; font-weight: bold; color: #2F3133; text-decoration: none; text-shadow: 0 1px 0 white;\">\n\n                            <img src=\"http://localhost:9080/web/images/logo.png\" class=\"email-logo\" style=\"font-family: Arial, \'Helvetica Neue\', Helvetica, sans-serif; -webkit-box-sizing: border-box; box-sizing: border-box; max-height: 50px;\">\n\n                        </a>\n                    </td>\n                </tr>\n                <!-- Email Body -->\n                <tr>\n                    <td class=\"email-body\" width=\"100%\" style=\"font-family: Arial, \'Helvetica Neue\', Helvetica, sans-serif; -webkit-box-sizing: border-box; box-sizing: border-box; width: 100%; margin: 0; padding: 0; border-top: 1px solid #EDEFF2; border-bottom: 1px solid #EDEFF2; background-color: #FFF;\" bgcolor=\"#FFF\">\n                        <table class=\"email-body_inner\" align=\"center\" width=\"570\" cellpadding=\"0\" cellspacing=\"0\" style=\"font-family: Arial, \'Helvetica Neue\', Helvetica, sans-serif; -webkit-box-sizing: border-box; box-sizing: border-box; width: 570px; margin: 0 auto; padding: 0;\">\n                            <!-- Body content -->\n                            <tr>\n                                <td class=\"content-cell\" style=\"font-family: Arial, \'Helvetica Neue\', Helvetica, sans-serif; -webkit-box-sizing: border-box; box-sizing: border-box; padding: 35px;\">\n                                    <p style=\"margin-top: 0; color: #74787E; font-size: 16px; line-height: 1.5em; font-family: Arial, \'Helvetica Neue\', Helvetica, sans-serif; -webkit-box-sizing: border-box; box-sizing: border-box;\">\n                                        Dear Amit Padhiyar,<br/><br/>\nYour account in <b>IceHrm</b> has been created on <a href=\"http://localhost:9080/app/\">http://localhost:9080/app/</a><br/><br/>\n \n<b>Please find your account information below:</b><br/><br/>\nUsername: <b>OT000103</b><br/>\nEmail:    <b>amit.orscope@gmail.com</b> (You can use, username or email to login)<br/>\nTemporary Password: <b>1DOCx9</b> (Strongly advised to change this password once logged in)<br/>\n<br/>\n\n\nLogin to IceHrm here: (<b><a href=\"http://localhost:9080/app/\">http://localhost:9080/app/</a></b>)<br/>\n<table class=\"body-action\" align=\"center\" width=\"100%\" cellpadding=\"0\" cellspacing=\"0\" style=\"font-family: Arial, \'Helvetica Neue\', Helvetica, sans-serif; -webkit-box-sizing: border-box; box-sizing: border-box; width: 100%; margin: 30px auto; padding: 0; text-align: center;\">\n    <tr>\n        <td align=\"center\" style=\"font-family: Arial, \'Helvetica Neue\', Helvetica, sans-serif; -webkit-box-sizing: border-box; box-sizing: border-box;\">\n            <div style=\"font-family: Arial, \'Helvetica Neue\', Helvetica, sans-serif; -webkit-box-sizing: border-box; box-sizing: border-box;\">\n                <a href=\"http://localhost:9080/app/\" class=\"button\" style=\"font-family: Arial, \'Helvetica Neue\', Helvetica, sans-serif; -webkit-box-sizing: border-box; box-sizing: border-box; display: inline-block; width: 200px; border-radius: 3px; color: #ffffff; font-size: 15px; line-height: 45px; text-align: center; text-decoration: none; -webkit-text-size-adjust: none; mso-hide: all; background-color: #22BC66;\" target=\"_blank\">Get Started</a>\n            </div>\n        </td>\n    </tr>\n</table>\n\n<font face=\"Arial, sans-serif\" size=\"1\" color=\"#4a4a4a\">\nTHIS IS AN AUTOMATED EMAIL - REPLIES WILL BE SENT TO pandyaaditya901@gmail.com\n</font>\n<br/>\n<br/>\n\n                                    </p>\n                                </td>\n                            </tr>\n                        </table>\n                    </td>\n                </tr>\n                <tr>\n                    <td style=\"font-family: Arial, \'Helvetica Neue\', Helvetica, sans-serif; -webkit-box-sizing: border-box; box-sizing: border-box;\">\n                        <table class=\"email-footer\" align=\"center\" width=\"570\" cellpadding=\"0\" cellspacing=\"0\" style=\"font-family: Arial, \'Helvetica Neue\', Helvetica, sans-serif; -webkit-box-sizing: border-box; box-sizing: border-box; width: 570px; margin: 0 auto; padding: 0; text-align: center;\">\n                            <tr>\n                                <td class=\"content-cell\" style=\"font-family: Arial, \'Helvetica Neue\', Helvetica, sans-serif; -webkit-box-sizing: border-box; box-sizing: border-box; padding: 35px;\">\n                                    <p class=\"sub center\" style=\"margin-top: 0; line-height: 1.5em; font-family: Arial, \'Helvetica Neue\', Helvetica, sans-serif; -webkit-box-sizing: border-box; box-sizing: border-box; color: #AEAEAE; font-size: 12px; text-align: center;\">\n                                        You are receiving this email because your organization has added you as an employee <a href=\"http://localhost:9080/app/\"><strong><font color=\"405A6A\">http://localhost:9080/app/</font></strong></a>. If you are not the intended recipient please inform application admin pandyaaditya901@gmail.com.\n                                    </p>\n                                    <p class=\"sub center\" style=\"margin-top: 0; line-height: 1.5em; font-family: Arial, \'Helvetica Neue\', Helvetica, sans-serif; -webkit-box-sizing: border-box; box-sizing: border-box; color: #AEAEAE; font-size: 12px; text-align: center;\">\n                                        IceHrm.com</span>\n                                    </p>\n                                    <p class=\"sub center\" style=\"margin-top: 0; line-height: 1.5em; font-family: Arial, \'Helvetica Neue\', Helvetica, sans-serif; -webkit-box-sizing: border-box; box-sizing: border-box; color: #AEAEAE; font-size: 12px; text-align: center;\">\n                                        &copy; 2022 <a href=\"https://icehrm.com\" target=\"_blank\" style=\"color: #3869D4; font-family: Arial, \'Helvetica Neue\', Helvetica, sans-serif; -webkit-box-sizing: border-box; box-sizing: border-box;\">IceHrm</a>\n                                    </p>\n                                </td>\n                            </tr>\n                        </table>\n                    </td>\n                </tr>\n            </table>\n        </td>\n    </tr>\n</table>\n</body>\n</html>\n', '', '', '2023-06-19 17:00:23', '2023-06-19 17:00:23', 'Failed'),
(4, 'Your IceHrm account is ready', 'bidhan.orscope@gmail.com', '<!DOCTYPE html PUBLIC \"-//W3C//DTD XHTML 1.0 Transitional//EN\" \"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd\">\n<html xmlns=\"http://www.w3.org/1999/xhtml\">\n<head>\n    <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">\n    <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n    <style type=\"text/css\" rel=\"stylesheet\" media=\"all\">\n        @media only screen and (max-width: 600px) {\n            .email-body_inner,\n            .email-footer {\n                width: 100% !important;\n            }\n        }\n        @media only screen and (max-width: 500px) {\n            .button {\n                width: 100% !important;\n            }\n        }\n        table {\n            border-collapse: collapse;\n            width: 100%;\n        }\n        th, td {\n            padding: 8px;\n            text-align: left;\n            border-bottom: 1px solid #ddd;\n        }\n        tr:nth-child(even) {\n            background-color: #F2F2F2;\n        }\n    </style>\n</head>\n<body dir=\"ltr\" style=\"height: 100%; margin: 0; line-height: 1.4; background-color: #F2F4F6; color: #74787E; -webkit-text-size-adjust: none; font-family: Arial, \'Helvetica Neue\', Helvetica, sans-serif; -webkit-box-sizing: border-box; box-sizing: border-box; width: 100%;\">\n<!-- Visually Hidden Preheader Text : BEGIN -->\n<div style=\"display: none; font-size: 1px; line-height: 1px; max-height: 0px; max-width: 0px; opacity: 0; overflow: hidden; mso-hide: all; font-family: sans-serif;\">\n    Notification from IceHrm.com\n</div>\n<!-- Visually Hidden Preheader Text : END -->\n<table class=\"email-wrapper\" width=\"100%\" cellpadding=\"0\" cellspacing=\"0\" style=\"font-family: Arial, \'Helvetica Neue\', Helvetica, sans-serif; -webkit-box-sizing: border-box; box-sizing: border-box; width: 100%; margin: 0; padding: 0; background-color: #F2F4F6;\" bgcolor=\"#F2F4F6\">\n    <tr>\n        <td align=\"center\" style=\"font-family: Arial, \'Helvetica Neue\', Helvetica, sans-serif; -webkit-box-sizing: border-box; box-sizing: border-box;\">\n            <table class=\"email-content\" width=\"100%\" cellpadding=\"0\" cellspacing=\"0\" style=\"font-family: Arial, \'Helvetica Neue\', Helvetica, sans-serif; -webkit-box-sizing: border-box; box-sizing: border-box; width: 100%; margin: 0; padding: 0;\">\n                <!-- Logo -->\n                <tr>\n                    <td class=\"email-masthead\" style=\"font-family: Arial, \'Helvetica Neue\', Helvetica, sans-serif; -webkit-box-sizing: border-box; box-sizing: border-box; padding: 25px 0; text-align: center;\" align=\"center\">\n                        <a class=\"email-masthead_name\" href=\"https://icehrm.com\" target=\"_blank\" style=\"font-family: Arial, \'Helvetica Neue\', Helvetica, sans-serif; -webkit-box-sizing: border-box; box-sizing: border-box; font-size: 16px; font-weight: bold; color: #2F3133; text-decoration: none; text-shadow: 0 1px 0 white;\">\n\n                            <img src=\"http://localhost:9080/web/images/logo.png\" class=\"email-logo\" style=\"font-family: Arial, \'Helvetica Neue\', Helvetica, sans-serif; -webkit-box-sizing: border-box; box-sizing: border-box; max-height: 50px;\">\n\n                        </a>\n                    </td>\n                </tr>\n                <!-- Email Body -->\n                <tr>\n                    <td class=\"email-body\" width=\"100%\" style=\"font-family: Arial, \'Helvetica Neue\', Helvetica, sans-serif; -webkit-box-sizing: border-box; box-sizing: border-box; width: 100%; margin: 0; padding: 0; border-top: 1px solid #EDEFF2; border-bottom: 1px solid #EDEFF2; background-color: #FFF;\" bgcolor=\"#FFF\">\n                        <table class=\"email-body_inner\" align=\"center\" width=\"570\" cellpadding=\"0\" cellspacing=\"0\" style=\"font-family: Arial, \'Helvetica Neue\', Helvetica, sans-serif; -webkit-box-sizing: border-box; box-sizing: border-box; width: 570px; margin: 0 auto; padding: 0;\">\n                            <!-- Body content -->\n                            <tr>\n                                <td class=\"content-cell\" style=\"font-family: Arial, \'Helvetica Neue\', Helvetica, sans-serif; -webkit-box-sizing: border-box; box-sizing: border-box; padding: 35px;\">\n                                    <p style=\"margin-top: 0; color: #74787E; font-size: 16px; line-height: 1.5em; font-family: Arial, \'Helvetica Neue\', Helvetica, sans-serif; -webkit-box-sizing: border-box; box-sizing: border-box;\">\n                                        Dear Bidhan Saha,<br/><br/>\nYour account in <b>IceHrm</b> has been created on <a href=\"http://localhost:9080/app/\">http://localhost:9080/app/</a><br/><br/>\n \n<b>Please find your account information below:</b><br/><br/>\nUsername: <b>OT000104</b><br/>\nEmail:    <b>bidhan.orscope@gmail.com</b> (You can use, username or email to login)<br/>\nTemporary Password: <b>haG8uu</b> (Strongly advised to change this password once logged in)<br/>\n<br/>\n\n\nLogin to IceHrm here: (<b><a href=\"http://localhost:9080/app/\">http://localhost:9080/app/</a></b>)<br/>\n<table class=\"body-action\" align=\"center\" width=\"100%\" cellpadding=\"0\" cellspacing=\"0\" style=\"font-family: Arial, \'Helvetica Neue\', Helvetica, sans-serif; -webkit-box-sizing: border-box; box-sizing: border-box; width: 100%; margin: 30px auto; padding: 0; text-align: center;\">\n    <tr>\n        <td align=\"center\" style=\"font-family: Arial, \'Helvetica Neue\', Helvetica, sans-serif; -webkit-box-sizing: border-box; box-sizing: border-box;\">\n            <div style=\"font-family: Arial, \'Helvetica Neue\', Helvetica, sans-serif; -webkit-box-sizing: border-box; box-sizing: border-box;\">\n                <a href=\"http://localhost:9080/app/\" class=\"button\" style=\"font-family: Arial, \'Helvetica Neue\', Helvetica, sans-serif; -webkit-box-sizing: border-box; box-sizing: border-box; display: inline-block; width: 200px; border-radius: 3px; color: #ffffff; font-size: 15px; line-height: 45px; text-align: center; text-decoration: none; -webkit-text-size-adjust: none; mso-hide: all; background-color: #22BC66;\" target=\"_blank\">Get Started</a>\n            </div>\n        </td>\n    </tr>\n</table>\n\n<font face=\"Arial, sans-serif\" size=\"1\" color=\"#4a4a4a\">\nTHIS IS AN AUTOMATED EMAIL - REPLIES WILL BE SENT TO pandyaaditya901@gmail.com\n</font>\n<br/>\n<br/>\n\n                                    </p>\n                                </td>\n                            </tr>\n                        </table>\n                    </td>\n                </tr>\n                <tr>\n                    <td style=\"font-family: Arial, \'Helvetica Neue\', Helvetica, sans-serif; -webkit-box-sizing: border-box; box-sizing: border-box;\">\n                        <table class=\"email-footer\" align=\"center\" width=\"570\" cellpadding=\"0\" cellspacing=\"0\" style=\"font-family: Arial, \'Helvetica Neue\', Helvetica, sans-serif; -webkit-box-sizing: border-box; box-sizing: border-box; width: 570px; margin: 0 auto; padding: 0; text-align: center;\">\n                            <tr>\n                                <td class=\"content-cell\" style=\"font-family: Arial, \'Helvetica Neue\', Helvetica, sans-serif; -webkit-box-sizing: border-box; box-sizing: border-box; padding: 35px;\">\n                                    <p class=\"sub center\" style=\"margin-top: 0; line-height: 1.5em; font-family: Arial, \'Helvetica Neue\', Helvetica, sans-serif; -webkit-box-sizing: border-box; box-sizing: border-box; color: #AEAEAE; font-size: 12px; text-align: center;\">\n                                        You are receiving this email because your organization has added you as an employee <a href=\"http://localhost:9080/app/\"><strong><font color=\"405A6A\">http://localhost:9080/app/</font></strong></a>. If you are not the intended recipient please inform application admin pandyaaditya901@gmail.com.\n                                    </p>\n                                    <p class=\"sub center\" style=\"margin-top: 0; line-height: 1.5em; font-family: Arial, \'Helvetica Neue\', Helvetica, sans-serif; -webkit-box-sizing: border-box; box-sizing: border-box; color: #AEAEAE; font-size: 12px; text-align: center;\">\n                                        IceHrm.com</span>\n                                    </p>\n                                    <p class=\"sub center\" style=\"margin-top: 0; line-height: 1.5em; font-family: Arial, \'Helvetica Neue\', Helvetica, sans-serif; -webkit-box-sizing: border-box; box-sizing: border-box; color: #AEAEAE; font-size: 12px; text-align: center;\">\n                                        &copy; 2022 <a href=\"https://icehrm.com\" target=\"_blank\" style=\"color: #3869D4; font-family: Arial, \'Helvetica Neue\', Helvetica, sans-serif; -webkit-box-sizing: border-box; box-sizing: border-box;\">IceHrm</a>\n                                    </p>\n                                </td>\n                            </tr>\n                        </table>\n                    </td>\n                </tr>\n            </table>\n        </td>\n    </tr>\n</table>\n</body>\n</html>\n', '', '', '2023-06-19 17:21:16', '2023-06-19 17:21:16', 'Failed');

-- --------------------------------------------------------

--
-- Table structure for table `Emails`
--

CREATE TABLE `Emails` (
  `id` bigint NOT NULL,
  `subject` varchar(300) NOT NULL,
  `toEmail` varchar(300) NOT NULL,
  `template` text,
  `params` text,
  `cclist` varchar(500) DEFAULT NULL,
  `bcclist` varchar(500) DEFAULT NULL,
  `error` varchar(500) DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `updated` datetime DEFAULT NULL,
  `status` enum('Pending','Sent','Error') DEFAULT 'Pending'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- --------------------------------------------------------

--
-- Table structure for table `EmergencyContacts`
--

CREATE TABLE `EmergencyContacts` (
  `id` bigint NOT NULL,
  `employee` bigint NOT NULL,
  `name` varchar(100) NOT NULL,
  `relationship` varchar(100) DEFAULT NULL,
  `home_phone` varchar(15) DEFAULT NULL,
  `work_phone` varchar(15) DEFAULT NULL,
  `mobile_phone` varchar(15) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- --------------------------------------------------------

--
-- Table structure for table `EmployeeApprovals`
--

CREATE TABLE `EmployeeApprovals` (
  `id` bigint NOT NULL,
  `type` varchar(100) NOT NULL,
  `element` bigint NOT NULL,
  `approver` bigint DEFAULT NULL,
  `level` int DEFAULT '0',
  `status` int DEFAULT '0',
  `active` int DEFAULT '0',
  `created` datetime DEFAULT NULL,
  `updated` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- --------------------------------------------------------

--
-- Table structure for table `EmployeeAttendanceSheets`
--

CREATE TABLE `EmployeeAttendanceSheets` (
  `id` bigint NOT NULL,
  `employee` bigint NOT NULL,
  `date_start` date NOT NULL,
  `date_end` date NOT NULL,
  `status` enum('Approved','Pending','Rejected','Submitted') DEFAULT 'Pending'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- --------------------------------------------------------

--
-- Table structure for table `EmployeeCareer`
--

CREATE TABLE `EmployeeCareer` (
  `id` bigint NOT NULL,
  `employee` bigint NOT NULL,
  `job_title` bigint DEFAULT NULL,
  `employment_status` bigint DEFAULT NULL,
  `department` bigint DEFAULT NULL,
  `supervisor` bigint DEFAULT NULL,
  `date_start` date NOT NULL,
  `date_end` date DEFAULT NULL,
  `details` text,
  `created` datetime DEFAULT NULL,
  `updated` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- --------------------------------------------------------

--
-- Table structure for table `EmployeeCertifications`
--

CREATE TABLE `EmployeeCertifications` (
  `id` bigint NOT NULL,
  `certification_id` bigint DEFAULT NULL,
  `employee` bigint NOT NULL,
  `institute` varchar(400) DEFAULT NULL,
  `date_start` date DEFAULT NULL,
  `date_end` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- --------------------------------------------------------

--
-- Table structure for table `EmployeeCompanyLoans`
--

CREATE TABLE `EmployeeCompanyLoans` (
  `id` bigint NOT NULL,
  `employee` bigint NOT NULL,
  `loan` bigint DEFAULT NULL,
  `start_date` date NOT NULL,
  `last_installment_date` date NOT NULL,
  `period_months` bigint DEFAULT NULL,
  `currency` bigint DEFAULT NULL,
  `amount` decimal(10,2) NOT NULL,
  `monthly_installment` decimal(10,2) NOT NULL,
  `status` enum('Approved','Repayment','Paid','Suspended') DEFAULT 'Approved',
  `details` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- --------------------------------------------------------

--
-- Table structure for table `EmployeeDataHistory`
--

CREATE TABLE `EmployeeDataHistory` (
  `id` bigint NOT NULL,
  `type` varchar(100) NOT NULL,
  `employee` bigint NOT NULL,
  `field` varchar(100) NOT NULL,
  `old_value` varchar(500) DEFAULT NULL,
  `new_value` varchar(500) DEFAULT NULL,
  `description` varchar(800) DEFAULT NULL,
  `user` bigint DEFAULT NULL,
  `updated` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- --------------------------------------------------------

--
-- Table structure for table `EmployeeDependents`
--

CREATE TABLE `EmployeeDependents` (
  `id` bigint NOT NULL,
  `employee` bigint NOT NULL,
  `name` varchar(100) NOT NULL,
  `relationship` enum('Child','Spouse','Parent','Other') DEFAULT NULL,
  `dob` date DEFAULT NULL,
  `id_number` varchar(25) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- --------------------------------------------------------

--
-- Table structure for table `EmployeeDocuments`
--

CREATE TABLE `EmployeeDocuments` (
  `id` bigint NOT NULL,
  `employee` bigint NOT NULL,
  `document` bigint DEFAULT NULL,
  `date_added` date NOT NULL,
  `valid_until` date DEFAULT NULL,
  `status` enum('Active','Inactive','Draft') DEFAULT 'Active',
  `details` text,
  `attachment` varchar(100) DEFAULT NULL,
  `signature` text,
  `expire_notification_last` int DEFAULT NULL,
  `visible_to` enum('Owner','Manager','Admin','Owner Only') DEFAULT 'Owner',
  `hidden` tinyint DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- --------------------------------------------------------

--
-- Table structure for table `EmployeeEducations`
--

CREATE TABLE `EmployeeEducations` (
  `id` bigint NOT NULL,
  `education_id` bigint DEFAULT NULL,
  `employee` bigint NOT NULL,
  `institute` varchar(400) DEFAULT NULL,
  `date_start` date DEFAULT NULL,
  `date_end` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- --------------------------------------------------------

--
-- Table structure for table `EmployeeEthnicity`
--

CREATE TABLE `EmployeeEthnicity` (
  `id` bigint NOT NULL,
  `employee` bigint NOT NULL,
  `ethnicity` bigint NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- --------------------------------------------------------

--
-- Table structure for table `EmployeeExpenses`
--

CREATE TABLE `EmployeeExpenses` (
  `id` bigint NOT NULL,
  `employee` bigint NOT NULL,
  `expense_date` date DEFAULT NULL,
  `payment_method` bigint NOT NULL,
  `transaction_no` varchar(300) NOT NULL,
  `payee` varchar(500) NOT NULL,
  `category` bigint NOT NULL,
  `notes` text,
  `amount` decimal(10,2) DEFAULT NULL,
  `currency` bigint DEFAULT NULL,
  `attachment1` varchar(100) DEFAULT NULL,
  `attachment2` varchar(100) DEFAULT NULL,
  `attachment3` varchar(100) DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `updated` datetime DEFAULT NULL,
  `status` enum('Approved','Pending','Rejected','Cancellation Requested','Cancelled','Processing') DEFAULT 'Pending'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- --------------------------------------------------------

--
-- Table structure for table `EmployeeForms`
--

CREATE TABLE `EmployeeForms` (
  `id` bigint NOT NULL,
  `employee` bigint NOT NULL,
  `form` bigint NOT NULL,
  `status` enum('Pending','Completed') DEFAULT 'Pending',
  `created` datetime DEFAULT NULL,
  `updated` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- --------------------------------------------------------

--
-- Table structure for table `EmployeeGoals`
--

CREATE TABLE `EmployeeGoals` (
  `id` bigint NOT NULL,
  `employee` bigint NOT NULL,
  `review` bigint DEFAULT NULL,
  `status` varchar(15) DEFAULT NULL,
  `title` varchar(250) DEFAULT NULL,
  `description` text,
  `manager_rating` int DEFAULT NULL,
  `manager_feedback` text,
  `employee_rating` int DEFAULT NULL,
  `employee_feedback` text,
  `created` datetime DEFAULT NULL,
  `updated` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- --------------------------------------------------------

--
-- Table structure for table `EmployeeImmigrations`
--

CREATE TABLE `EmployeeImmigrations` (
  `id` bigint NOT NULL,
  `employee` bigint NOT NULL,
  `document` bigint DEFAULT NULL,
  `documentname` varchar(150) NOT NULL,
  `valid_until` date NOT NULL,
  `status` enum('Active','Inactive','Draft') DEFAULT 'Active',
  `details` text,
  `attachment1` varchar(100) DEFAULT NULL,
  `attachment2` varchar(100) DEFAULT NULL,
  `attachment3` varchar(100) DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `updated` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- --------------------------------------------------------

--
-- Table structure for table `EmployeeImmigrationStatus`
--

CREATE TABLE `EmployeeImmigrationStatus` (
  `id` bigint NOT NULL,
  `employee` bigint NOT NULL,
  `status` bigint NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- --------------------------------------------------------

--
-- Table structure for table `EmployeeLanguages`
--

CREATE TABLE `EmployeeLanguages` (
  `id` bigint NOT NULL,
  `language_id` bigint DEFAULT NULL,
  `employee` bigint NOT NULL,
  `reading` enum('Elementary Proficiency','Limited Working Proficiency','Professional Working Proficiency','Full Professional Proficiency','Native or Bilingual Proficiency') DEFAULT NULL,
  `speaking` enum('Elementary Proficiency','Limited Working Proficiency','Professional Working Proficiency','Full Professional Proficiency','Native or Bilingual Proficiency') DEFAULT NULL,
  `writing` enum('Elementary Proficiency','Limited Working Proficiency','Professional Working Proficiency','Full Professional Proficiency','Native or Bilingual Proficiency') DEFAULT NULL,
  `understanding` enum('Elementary Proficiency','Limited Working Proficiency','Professional Working Proficiency','Full Professional Proficiency','Native or Bilingual Proficiency') DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- --------------------------------------------------------

--
-- Table structure for table `EmployeeLeaveDays`
--

CREATE TABLE `EmployeeLeaveDays` (
  `id` bigint NOT NULL,
  `employee_leave` bigint NOT NULL,
  `leave_date` date DEFAULT NULL,
  `leave_type` enum('Full Day','Half Day - Morning','Half Day - Afternoon','1 Hour - Morning','2 Hours - Morning','3 Hours - Morning','1 Hour - Afternoon','2 Hours - Afternoon','3 Hours - Afternoon') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- --------------------------------------------------------

--
-- Table structure for table `EmployeeLeaveLog`
--

CREATE TABLE `EmployeeLeaveLog` (
  `id` bigint NOT NULL,
  `employee_leave` bigint NOT NULL,
  `user_id` bigint DEFAULT NULL,
  `data` varchar(500) NOT NULL,
  `status_from` enum('Approved','Pending','Rejected','Cancellation Requested','Cancelled','Processing') DEFAULT 'Pending',
  `status_to` enum('Approved','Pending','Rejected','Cancellation Requested','Cancelled','Processing') DEFAULT 'Pending',
  `created` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- --------------------------------------------------------

--
-- Table structure for table `EmployeeLeaves`
--

CREATE TABLE `EmployeeLeaves` (
  `id` bigint NOT NULL,
  `employee` bigint NOT NULL,
  `leave_type` bigint NOT NULL,
  `leave_period` bigint NOT NULL,
  `date_start` date DEFAULT NULL,
  `date_end` date DEFAULT NULL,
  `details` text,
  `status` enum('Approved','Pending','Rejected','Cancellation Requested','Cancelled','Processing') DEFAULT 'Pending',
  `attachment` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- --------------------------------------------------------

--
-- Table structure for table `EmployeeOvertime`
--

CREATE TABLE `EmployeeOvertime` (
  `id` bigint NOT NULL,
  `employee` bigint NOT NULL,
  `start_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `category` bigint NOT NULL,
  `project` bigint DEFAULT NULL,
  `notes` text,
  `created` datetime DEFAULT NULL,
  `updated` datetime DEFAULT NULL,
  `status` enum('Approved','Pending','Rejected','Cancellation Requested','Cancelled','Processing') DEFAULT 'Pending'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- --------------------------------------------------------

--
-- Table structure for table `EmployeeProjects`
--

CREATE TABLE `EmployeeProjects` (
  `id` bigint NOT NULL,
  `employee` bigint NOT NULL,
  `project` bigint DEFAULT NULL,
  `date_start` date DEFAULT NULL,
  `date_end` date DEFAULT NULL,
  `status` enum('Current','Inactive','Completed') DEFAULT 'Current',
  `details` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- --------------------------------------------------------

--
-- Table structure for table `Employees`
--

CREATE TABLE `Employees` (
  `id` bigint NOT NULL,
  `employee_id` varchar(50) DEFAULT NULL,
  `first_name` varchar(100) NOT NULL DEFAULT '',
  `middle_name` varchar(100) DEFAULT NULL,
  `last_name` varchar(100) DEFAULT NULL,
  `nationality` bigint DEFAULT NULL,
  `birthday` date DEFAULT NULL,
  `gender` varchar(20) DEFAULT NULL,
  `marital_status` enum('Married','Single','Divorced','Widowed','Other') DEFAULT NULL,
  `ssn_num` varchar(100) DEFAULT NULL,
  `nic_num` varchar(100) DEFAULT NULL,
  `other_id` varchar(100) DEFAULT NULL,
  `driving_license` varchar(100) DEFAULT NULL,
  `driving_license_exp_date` date DEFAULT NULL,
  `employment_status` bigint DEFAULT NULL,
  `job_title` bigint DEFAULT NULL,
  `pay_grade` bigint DEFAULT NULL,
  `work_station_id` varchar(100) DEFAULT NULL,
  `address1` varchar(100) DEFAULT NULL,
  `address2` varchar(100) DEFAULT NULL,
  `city` varchar(150) DEFAULT NULL,
  `country` char(2) DEFAULT NULL,
  `province` bigint DEFAULT NULL,
  `postal_code` varchar(20) DEFAULT NULL,
  `home_phone` varchar(50) DEFAULT NULL,
  `mobile_phone` varchar(50) DEFAULT NULL,
  `work_phone` varchar(50) DEFAULT NULL,
  `work_email` varchar(100) DEFAULT NULL,
  `private_email` varchar(100) DEFAULT NULL,
  `joined_date` date DEFAULT NULL,
  `confirmation_date` date DEFAULT NULL,
  `supervisor` bigint DEFAULT NULL,
  `indirect_supervisors` varchar(250) DEFAULT NULL,
  `department` bigint DEFAULT NULL,
  `custom1` varchar(250) DEFAULT NULL,
  `custom2` varchar(250) DEFAULT NULL,
  `custom3` varchar(250) DEFAULT NULL,
  `custom4` varchar(250) DEFAULT NULL,
  `custom5` varchar(250) DEFAULT NULL,
  `custom6` varchar(250) DEFAULT NULL,
  `custom7` varchar(250) DEFAULT NULL,
  `custom8` varchar(250) DEFAULT NULL,
  `custom9` varchar(250) DEFAULT NULL,
  `custom10` varchar(250) DEFAULT NULL,
  `termination_date` date DEFAULT NULL,
  `notes` text,
  `status` enum('Active','Terminated') DEFAULT 'Active',
  `ethnicity` bigint DEFAULT NULL,
  `immigration_status` bigint DEFAULT NULL,
  `approver1` bigint DEFAULT NULL,
  `approver2` bigint DEFAULT NULL,
  `approver3` bigint DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `Employees`
--

INSERT INTO `Employees` (`id`, `employee_id`, `first_name`, `middle_name`, `last_name`, `nationality`, `birthday`, `gender`, `marital_status`, `ssn_num`, `nic_num`, `other_id`, `driving_license`, `driving_license_exp_date`, `employment_status`, `job_title`, `pay_grade`, `work_station_id`, `address1`, `address2`, `city`, `country`, `province`, `postal_code`, `home_phone`, `mobile_phone`, `work_phone`, `work_email`, `private_email`, `joined_date`, `confirmation_date`, `supervisor`, `indirect_supervisors`, `department`, `custom1`, `custom2`, `custom3`, `custom4`, `custom5`, `custom6`, `custom7`, `custom8`, `custom9`, `custom10`, `termination_date`, `notes`, `status`, `ethnicity`, `immigration_status`, `approver1`, `approver2`, `approver3`) VALUES
(1, 'OT000101', 'Aditya', 'Manishkumar', 'Pandya', 82, '2000-09-18', 'Male', 'Single', '2584 9564 9364', '294-38-3535', '294-38-3535', '', NULL, 3, 11, 4, 'OTHOIN1', 'Shiv Shakti, Railnager 2', 'Krishna Park 2, B/H Popatpara, Near Shree ji Apartment', 'Rajkot', 'IN', 77, '360001', '+91 9909487725', '+91 9909487725', '+91 9909487725', 'aditya.orscope@gmail.com', 'pandyaaditya901@gmail.com', '2022-09-25', NULL, NULL, '', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'Active', NULL, 1, NULL, NULL, NULL),
(3, 'OT000102', 'Darshan', 'Prakash Bhai', 'Mulchandani', 82, '2000-01-12', 'Male', 'Single', '2911 0228 2494', '', '', '', NULL, 3, 14, 4, 'OTHOIN1', 'AMRUTA BEAUTY PARLOUR, KANSARA STREET,', 'SOMNATH, PRABHAS PATAN', 'SOMNATH', 'IN', 77, '362265', '+91 9913686076', '+91 9913686076', '+91 9913686076', 'darshan.orscope@gmail.com', 'darshanmulchandani12@gmail.COM', '2022-09-26', NULL, NULL, '[]', 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'Active', NULL, 1, NULL, NULL, NULL),
(4, 'OT000103', 'Amit', 'Ashokbhai', 'Padhiyar', 82, '2002-01-22', 'Male', 'Single', '3594 2979 4200', '', '', '', NULL, 3, 22, 4, 'OTHOIN1', 'Plot No 53, Room No 10 ,', 'Mangal Maruti Society, Gorai-1', 'Mumbai', 'IN', 85, '4200092', '+91 9106505522', '+91 9106505522', '+91 9106505522', 'amit.orscope@gmail.com', 'Amitpadhiyara066@gmail.com', '2022-09-25', NULL, 1, '', 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'Active', NULL, 1, NULL, NULL, NULL),
(5, 'OT000104', 'Bidhan', 'Joydev', 'Saha', 82, '2000-06-29', 'Male', 'Single', '9070 0054 5448', '', '', '', NULL, 3, 20, 2, 'OTHOIN1', '', '', '', 'IN', NULL, '', '+91 79-90531988', '+91 79-90531988', '+91 79-90531988', 'bidhan.orscope@gmail.com', '', '2022-09-25', NULL, 1, '', 8, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'Active', NULL, 1, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `EmployeeSalary`
--

CREATE TABLE `EmployeeSalary` (
  `id` bigint NOT NULL,
  `employee` bigint NOT NULL,
  `component` bigint NOT NULL,
  `pay_frequency` enum('Hourly','Daily','Bi Weekly','Weekly','Semi Monthly','Monthly') DEFAULT NULL,
  `currency` bigint DEFAULT NULL,
  `amount` decimal(10,2) NOT NULL,
  `details` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- --------------------------------------------------------

--
-- Table structure for table `EmployeeSkills`
--

CREATE TABLE `EmployeeSkills` (
  `id` bigint NOT NULL,
  `skill_id` bigint DEFAULT NULL,
  `employee` bigint NOT NULL,
  `details` varchar(400) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- --------------------------------------------------------

--
-- Table structure for table `EmployeeStatus`
--

CREATE TABLE `EmployeeStatus` (
  `id` bigint NOT NULL,
  `employee` bigint NOT NULL,
  `status` int DEFAULT NULL,
  `feeling` int DEFAULT NULL,
  `message` varchar(300) DEFAULT NULL,
  `status_date` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `EmployeeStatus`
--

INSERT INTO `EmployeeStatus` (`id`, `employee`, `status`, `feeling`, `message`, `status_date`) VALUES
(1, 1, 9, 1, 'Orscope portal Development', '2023-06-17'),
(2, 3, 9, 2, NULL, '2023-06-19'),
(3, 5, 9, 1, NULL, '2023-06-19'),
(4, 1, 0, 0, NULL, '2023-06-24'),
(5, 1, 9, 1, NULL, '2023-07-07');

-- --------------------------------------------------------

--
-- Table structure for table `EmployeeTeamMembers`
--

CREATE TABLE `EmployeeTeamMembers` (
  `id` bigint NOT NULL,
  `team` bigint DEFAULT NULL,
  `member` bigint DEFAULT NULL,
  `role` varchar(60) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- --------------------------------------------------------

--
-- Table structure for table `EmployeeTeams`
--

CREATE TABLE `EmployeeTeams` (
  `id` bigint NOT NULL,
  `name` varchar(100) DEFAULT NULL,
  `description` text,
  `lead` bigint DEFAULT NULL,
  `department` bigint DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- --------------------------------------------------------

--
-- Table structure for table `EmployeeTimeEntry`
--

CREATE TABLE `EmployeeTimeEntry` (
  `id` bigint NOT NULL,
  `project` bigint DEFAULT NULL,
  `employee` bigint NOT NULL,
  `timesheet` bigint NOT NULL,
  `details` text,
  `created` datetime DEFAULT NULL,
  `date_start` datetime DEFAULT NULL,
  `time_start` varchar(10) NOT NULL,
  `date_end` datetime DEFAULT NULL,
  `time_end` varchar(10) NOT NULL,
  `status` enum('Active','Inactive') DEFAULT 'Active'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- --------------------------------------------------------

--
-- Table structure for table `EmployeeTimeSheets`
--

CREATE TABLE `EmployeeTimeSheets` (
  `id` bigint NOT NULL,
  `employee` bigint NOT NULL,
  `date_start` date NOT NULL,
  `date_end` date NOT NULL,
  `status` enum('Approved','Pending','Rejected','Submitted') DEFAULT 'Pending'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `EmployeeTimeSheets`
--

INSERT INTO `EmployeeTimeSheets` (`id`, `employee`, `date_start`, `date_end`, `status`) VALUES
(1, 1, '2023-06-11', '2023-06-17', 'Pending'),
(2, 1, '2023-06-18', '2023-06-24', 'Pending'),
(3, 3, '2023-06-18', '2023-06-24', 'Pending'),
(4, 4, '2023-06-18', '2023-06-24', 'Pending'),
(5, 5, '2023-06-18', '2023-06-24', 'Pending'),
(6, 1, '2023-06-25', '2023-07-01', 'Pending'),
(7, 1, '2023-07-02', '2023-07-08', 'Pending');

-- --------------------------------------------------------

--
-- Table structure for table `EmployeeTrainingSessions`
--

CREATE TABLE `EmployeeTrainingSessions` (
  `id` bigint NOT NULL,
  `employee` bigint NOT NULL,
  `trainingSession` bigint DEFAULT NULL,
  `feedBack` varchar(1500) DEFAULT NULL,
  `status` enum('Scheduled','Attended','Not-Attended','Completed') DEFAULT 'Scheduled',
  `proof` varchar(300) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- --------------------------------------------------------

--
-- Table structure for table `EmployeeTravelRecords`
--

CREATE TABLE `EmployeeTravelRecords` (
  `id` bigint NOT NULL,
  `employee` bigint NOT NULL,
  `type` varchar(200) DEFAULT '',
  `purpose` varchar(200) NOT NULL,
  `travel_from` varchar(200) NOT NULL,
  `travel_to` varchar(200) NOT NULL,
  `travel_date` datetime DEFAULT NULL,
  `return_date` datetime DEFAULT NULL,
  `details` varchar(500) DEFAULT NULL,
  `funding` decimal(10,2) DEFAULT NULL,
  `currency` bigint DEFAULT NULL,
  `attachment1` varchar(100) DEFAULT NULL,
  `attachment2` varchar(100) DEFAULT NULL,
  `attachment3` varchar(100) DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `updated` datetime DEFAULT NULL,
  `status` enum('Approved','Pending','Rejected','Cancellation Requested','Cancelled','Processing') DEFAULT 'Pending'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- --------------------------------------------------------

--
-- Table structure for table `EmploymentStatus`
--

CREATE TABLE `EmploymentStatus` (
  `id` bigint NOT NULL,
  `name` varchar(100) DEFAULT NULL,
  `description` varchar(400) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `EmploymentStatus`
--

INSERT INTO `EmploymentStatus` (`id`, `name`, `description`) VALUES
(1, 'Full Time Contract', 'Full Time Contract'),
(2, 'Full Time Internship', 'Full Time Internship'),
(3, 'Full Time Permanent', 'Full Time Permanent'),
(4, 'Part Time Contract', 'Part Time Contract'),
(5, 'Part Time Internship', 'Part Time Internship'),
(6, 'Part Time Permanent', 'Part Time Permanent');

-- --------------------------------------------------------

--
-- Table structure for table `Ethnicity`
--

CREATE TABLE `Ethnicity` (
  `id` bigint NOT NULL,
  `name` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `Ethnicity`
--

INSERT INTO `Ethnicity` (`id`, `name`) VALUES
(1, 'White American'),
(2, 'Black or African American'),
(3, 'Native American'),
(4, 'Alaska Native'),
(5, 'Asian American'),
(6, 'Native Hawaiian'),
(7, 'Pacific Islander');

-- --------------------------------------------------------

--
-- Table structure for table `ExpensesCategories`
--

CREATE TABLE `ExpensesCategories` (
  `id` bigint NOT NULL,
  `name` varchar(500) NOT NULL,
  `created` datetime DEFAULT NULL,
  `updated` datetime DEFAULT NULL,
  `pre_approve` enum('Yes','No') DEFAULT 'Yes'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `ExpensesCategories`
--

INSERT INTO `ExpensesCategories` (`id`, `name`, `created`, `updated`, `pre_approve`) VALUES
(1, 'Auto - Gas', NULL, NULL, 'Yes'),
(2, 'Auto - Insurance', NULL, NULL, 'Yes'),
(3, 'Auto - Maintenance', NULL, NULL, 'Yes'),
(4, 'Auto - Payment', NULL, NULL, 'Yes'),
(5, 'Transportation', NULL, NULL, 'Yes'),
(6, 'Bank Fees', NULL, NULL, 'Yes'),
(7, 'Dining Out', NULL, NULL, 'Yes'),
(8, 'Entertainment', NULL, NULL, 'Yes'),
(9, 'Hotel / Motel', NULL, NULL, 'Yes'),
(10, 'Insurance', NULL, NULL, 'Yes'),
(11, 'Interest Charges', NULL, NULL, 'Yes'),
(12, 'Loan Payment', NULL, NULL, 'Yes'),
(13, 'Medical', NULL, NULL, 'Yes'),
(14, 'Mileage', NULL, NULL, 'Yes'),
(15, 'Rent', NULL, NULL, 'Yes'),
(16, 'Rental Car', NULL, NULL, 'Yes'),
(17, 'Utility', NULL, NULL, 'Yes');

-- --------------------------------------------------------

--
-- Table structure for table `ExpensesPaymentMethods`
--

CREATE TABLE `ExpensesPaymentMethods` (
  `id` bigint NOT NULL,
  `name` varchar(500) NOT NULL,
  `created` datetime DEFAULT NULL,
  `updated` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `ExpensesPaymentMethods`
--

INSERT INTO `ExpensesPaymentMethods` (`id`, `name`, `created`, `updated`) VALUES
(1, 'Cash', NULL, NULL),
(2, 'Check', NULL, NULL),
(3, 'Credit Card', NULL, NULL),
(4, 'Debit Card', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `FieldNameMappings`
--

CREATE TABLE `FieldNameMappings` (
  `id` bigint NOT NULL,
  `type` varchar(20) NOT NULL,
  `name` varchar(20) NOT NULL,
  `textOrig` varchar(200) DEFAULT NULL,
  `textMapped` varchar(200) DEFAULT NULL,
  `display` enum('Form','Table and Form','Hidden') DEFAULT 'Form',
  `created` datetime DEFAULT NULL,
  `updated` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `FieldNameMappings`
--

INSERT INTO `FieldNameMappings` (`id`, `type`, `name`, `textOrig`, `textMapped`, `display`, `created`, `updated`) VALUES
(1, 'Employee', 'employee_id', 'Employee Number', 'Employee Number', 'Table and Form', NULL, NULL),
(2, 'Employee', 'first_name', 'First Name', 'First Name', 'Table and Form', NULL, NULL),
(3, 'Employee', 'middle_name', 'Middle Name', 'Middle Name', 'Form', NULL, NULL),
(4, 'Employee', 'last_name', 'Last Name', 'Last Name', 'Table and Form', NULL, NULL),
(5, 'Employee', 'nationality', 'Nationality', 'Nationality', 'Form', NULL, NULL),
(6, 'Employee', 'ethnicity', 'Ethnicity', 'Ethnicity', 'Form', NULL, NULL),
(7, 'Employee', 'immigration_status', 'Immigration Status', 'Immigration Status', 'Form', NULL, NULL),
(8, 'Employee', 'birthday', 'Date of Birth', 'Date of Birth', 'Form', NULL, NULL),
(9, 'Employee', 'gender', 'Gender', 'Gender', 'Form', NULL, NULL),
(10, 'Employee', 'marital_status', 'Marital Status', 'Marital Status', 'Form', NULL, NULL),
(11, 'Employee', 'aadhar_ssn', 'SSN/NRIC', 'SSN/Aadhar No.', 'Form', NULL, '2023-07-07 23:00:53'),
(12, 'Employee', 'nic_num', 'NIC', 'NIC', 'Form', NULL, NULL),
(13, 'Employee', 'other_id', 'Other ID', 'Other ID', 'Form', NULL, NULL),
(14, 'Employee', 'driving_license', 'Driving License No', 'Driving License No', 'Form', NULL, NULL),
(15, 'Employee', 'employment_status', 'Employment Status', 'Employment Status', 'Form', NULL, NULL),
(16, 'Employee', 'job_title', 'Job Title', 'Job Title', 'Form', NULL, NULL),
(17, 'Employee', 'pay_grade', 'Pay Grade', 'Pay Grade', 'Form', NULL, NULL),
(18, 'Employee', 'work_station_id', 'Work Station Id', 'Work Station Id', 'Form', NULL, NULL),
(19, 'Employee', 'address1', 'Address Line 1', 'Address Line 1', 'Form', NULL, NULL),
(20, 'Employee', 'address2', 'Address Line 2', 'Address Line 2', 'Form', NULL, NULL),
(21, 'Employee', 'city', 'City', 'City', 'Form', NULL, NULL),
(22, 'Employee', 'country', 'Country', 'Country', 'Form', NULL, NULL),
(23, 'Employee', 'province', 'Province', 'Province', 'Form', NULL, NULL),
(24, 'Employee', 'postal_code', 'Postal/Zip Code', 'Postal/Zip Code', 'Form', NULL, NULL),
(25, 'Employee', 'home_phone', 'Home Phone', 'Home Phone', 'Form', NULL, NULL),
(26, 'Employee', 'mobile_phone', 'Mobile Phone', 'Mobile Phone', 'Table and Form', NULL, NULL),
(27, 'Employee', 'work_phone', 'Work Phone', 'Work Phone', 'Form', NULL, NULL),
(28, 'Employee', 'work_email', 'Work Email', 'Work Email', 'Form', NULL, NULL),
(29, 'Employee', 'private_email', 'Private Email', 'Private Email', 'Form', NULL, NULL),
(30, 'Employee', 'joined_date', 'Joined Date', 'Joined Date', 'Form', NULL, NULL),
(31, 'Employee', 'confirmation_date', 'Confirmation Date', 'Confirmation Date', 'Form', NULL, NULL),
(32, 'Employee', 'termination_date', 'Termination Date', 'Termination Date', 'Form', NULL, NULL),
(33, 'Employee', 'supervisor', 'Supervisor', 'Supervisor', 'Table and Form', NULL, NULL),
(34, 'Employee', 'department', 'Department', 'Department', 'Table and Form', NULL, NULL),
(35, 'Employee', 'indirect_supervisors', 'Indirect Supervisors', 'Indirect Supervisors', 'Form', NULL, NULL),
(36, 'Employee', 'notes', 'Notes', 'Notes', 'Form', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `Files`
--

CREATE TABLE `Files` (
  `id` bigint NOT NULL,
  `name` varchar(100) NOT NULL,
  `filename` varchar(100) NOT NULL,
  `employee` bigint DEFAULT NULL,
  `file_group` varchar(100) NOT NULL,
  `size` bigint DEFAULT NULL,
  `size_text` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `Files`
--

INSERT INTO `Files` (`id`, `name`, `filename`, `employee`, `file_group`, `size`, `size_text`) VALUES
(1, 'profile_image_1_1687032461867', 'profile_image_1_1687032461867.png', 1, 'profile_image', 234363, '228.87 K'),
(2, 'profile_image_1_1687032461867_small', 'profile_image_1_1687032461867_small.png', 1, 'profile_image_small', 29799, '29.1 K'),
(5, 'profile_image_3_1687168691920', 'profile_image_3_1687168691920.png', 3, 'profile_image', 255081, '249.1 K'),
(6, 'profile_image_3_1687168691920_small', 'profile_image_3_1687168691920_small.png', 3, 'profile_image_small', 33710, '32.92 K'),
(7, '9RXPRAVGaeR93F1687172826756', '9RXPRAVGaeR93F1687172826756.pdf', 1, 'CompanyDocument', 55899, '54.59 K'),
(8, 'profile_image_4_1687174364779', 'profile_image_4_1687174364779.png', 4, 'profile_image', 280701, '274.12 K'),
(9, 'profile_image_4_1687174364779_small', 'profile_image_4_1687174364779_small.png', 4, 'profile_image_small', 35708, '34.87 K'),
(10, 'profile_image_5_1687175647605', 'profile_image_5_1687175647605.png', 5, 'profile_image', 255748, '249.75 K'),
(11, 'profile_image_5_1687175647605_small', 'profile_image_5_1687175647605_small.png', 5, 'profile_image_small', 32838, '32.07 K'),
(12, 'Report_Employee_Details_Report-2023-07-07_22-56-20', 'Report_Employee_Details_Report-2023-07-07_22-56-20.csv', NULL, 'Report', NULL, NULL),
(13, 'Report_Active_Employee_Report-2023-07-07_22-56-39', 'Report_Active_Employee_Report-2023-07-07_22-56-39.csv', NULL, 'Report', NULL, NULL),
(14, 'Report_Employee_Time_Tracking_Report-2023-07-07_22-58-20', 'Report_Employee_Time_Tracking_Report-2023-07-07_22-58-20.csv', NULL, 'Report', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `Forms`
--

CREATE TABLE `Forms` (
  `id` bigint NOT NULL,
  `name` varchar(50) NOT NULL,
  `description` varchar(500) DEFAULT NULL,
  `items` text,
  `created` datetime DEFAULT NULL,
  `updated` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- --------------------------------------------------------

--
-- Table structure for table `HoliDays`
--

CREATE TABLE `HoliDays` (
  `id` bigint NOT NULL,
  `name` varchar(100) NOT NULL,
  `dateh` date DEFAULT NULL,
  `status` enum('Full Day','Half Day') DEFAULT 'Full Day',
  `country` bigint DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `HoliDays`
--

INSERT INTO `HoliDays` (`id`, `name`, `dateh`, `status`, `country`) VALUES
(1, 'New Year\'s Day', '2015-01-01', 'Full Day', NULL),
(2, 'Christmas Day', '2015-12-25', 'Full Day', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `ImmigrationDocuments`
--

CREATE TABLE `ImmigrationDocuments` (
  `id` bigint NOT NULL,
  `name` varchar(100) NOT NULL,
  `details` text,
  `required` enum('Yes','No') DEFAULT 'Yes',
  `alert_on_missing` enum('Yes','No') DEFAULT 'Yes',
  `alert_before_expiry` enum('Yes','No') DEFAULT 'Yes',
  `alert_before_day_number` int NOT NULL,
  `created` datetime DEFAULT NULL,
  `updated` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- --------------------------------------------------------

--
-- Table structure for table `ImmigrationStatus`
--

CREATE TABLE `ImmigrationStatus` (
  `id` bigint NOT NULL,
  `name` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `ImmigrationStatus`
--

INSERT INTO `ImmigrationStatus` (`id`, `name`) VALUES
(1, 'Citizen'),
(2, 'Permanent Resident'),
(3, 'Work Permit Holder'),
(4, 'Dependant Pass Holder');

-- --------------------------------------------------------

--
-- Table structure for table `JobTitles`
--

CREATE TABLE `JobTitles` (
  `id` bigint NOT NULL,
  `code` varchar(10) NOT NULL DEFAULT '',
  `name` varchar(100) DEFAULT NULL,
  `description` varchar(200) DEFAULT NULL,
  `specification` varchar(400) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `JobTitles`
--

INSERT INTO `JobTitles` (`id`, `code`, `name`, `description`, `specification`) VALUES
(1, 'SE', 'Software Engineer', 'The work of a software engineer typically includes designing and programming system-level software: operating systems, database systems, embedded systems and so on. They understand how both software a', 'Software Engineer'),
(2, 'ASE', 'Assistant Software Engineer', 'Assistant Software Engineer', 'Assistant Software Engineer'),
(3, 'PM', 'Project Manager', 'Project Manager', 'Project Manager'),
(4, 'QAE', 'QA Engineer', 'Quality Assurance Engineer ', 'Quality Assurance Engineer '),
(5, 'PRM', 'Product Manager', 'Product Manager', 'Product Manager'),
(6, 'AQAE', 'Assistant QA Engineer ', 'Assistant QA Engineer ', 'Assistant QA Engineer '),
(7, 'TPM', 'Technical Project Manager', 'Technical Project Manager', 'Technical Project Manager'),
(8, 'PRS', 'Pre-Sales Executive', 'Pre-Sales Executive', 'Pre-Sales Executive'),
(9, 'ME', 'Marketing Executive', 'Marketing Executive', 'Marketing Executive'),
(10, 'DH', 'Department Head', 'Department Head', 'Department Head'),
(11, 'CEO', 'Chief Executive Officer', 'Chief Executive Officer', 'Eligible : People Management skill '),
(12, 'DBE', 'Database Engineer', 'Database Engineer', 'Database Engineer'),
(13, 'SA', 'Server Admin', 'Server Admin', 'Server Admin'),
(14, 'MBHORD', 'Head of R&D Microbiology Division', 'The Head of R&D in Microbiology Division is a senior leadership role responsible for overseeing and directing the research and development activities related to microbiology.', 'Post is eligible for who has done Master Degree or Phd holder in Microbiology'),
(16, 'DHRDM', 'Deputy Head in R&D ', 'Microbiology Division', 'Eligible : Master degree holder in Microbiology.'),
(17, 'EDHRD', 'Head of R&D Electronics Division', 'Electronics Divison', 'Eligible : Bachelor or Master Degree Holder'),
(18, 'JRMB', 'Jr. Researcher Microbiology', 'Microbiology Division', 'Eligible: Bachelor or Master Degree Holder'),
(19, 'JREE', 'Jr. Electronics Engineer', 'electronics and communication Division', 'Eligible : Diploma or Bachelor Degree Holder'),
(20, 'UIUX', 'UI & UX Designer', 'Graphics Development Division', 'Eligible : Certification in UI & UX or Skills and Project'),
(21, 'HR', 'Human Resource and Management ', 'Human Resource and Development ', 'Eligible : Skill in people Management or BBA'),
(22, 'COO', 'Chief Operating Officer', 'High-profile Job', 'Eligible : People Management& operational Management'),
(23, 'CMO', 'Chief Marketing Officer', 'High-profile Job', 'Eligible : MBA in marketing or BBA degree holder'),
(24, 'CTO', 'Chief Technology Officer', 'High Profile job', 'Eligible : Bachelors in Technology or Masters in Technology degree holder'),
(25, 'CDO', 'Chief Designer Officer', 'High-profile Job', 'Eligible : creative thinking + Designing Tool');

-- --------------------------------------------------------

--
-- Table structure for table `Languages`
--

CREATE TABLE `Languages` (
  `id` bigint NOT NULL,
  `name` varchar(100) DEFAULT NULL,
  `description` varchar(400) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `Languages`
--

INSERT INTO `Languages` (`id`, `name`, `description`) VALUES
(1, 'en', 'English'),
(2, 'fr', 'French'),
(3, 'de', 'German'),
(4, 'zh', 'Chinese'),
(5, 'aa', 'Afar'),
(6, 'ab', 'Abkhaz'),
(7, 'ae', 'Avestan'),
(8, 'af', 'Afrikaans'),
(9, 'ak', 'Akan'),
(10, 'am', 'Amharic'),
(11, 'an', 'Aragonese'),
(12, 'ar', 'Arabic'),
(13, 'as', 'Assamese'),
(14, 'av', 'Avaric'),
(15, 'ay', 'Aymara'),
(16, 'az', 'Azerbaijani'),
(17, 'ba', 'Bashkir'),
(18, 'be', 'Belarusian'),
(19, 'bg', 'Bulgarian'),
(20, 'bh', 'Bihari'),
(21, 'bi', 'Bislama'),
(22, 'bm', 'Bambara'),
(23, 'bn', 'Bengali'),
(24, 'bo', 'Tibetan Standard, Tibetan, Central'),
(25, 'br', 'Breton'),
(26, 'bs', 'Bosnian'),
(27, 'ca', 'Catalan Valencian'),
(28, 'ce', 'Chechen'),
(29, 'ch', 'Chamorro'),
(30, 'co', 'Corsican'),
(31, 'cr', 'Cree'),
(32, 'cs', 'Czech'),
(33, 'cu', 'Old Church Slavonic, Church Slavic, Church Slavonic, Old Bulgarian, Old Slavonic'),
(34, 'cv', 'Chuvash'),
(35, 'cy', 'Welsh'),
(36, 'da', 'Danish'),
(37, 'dv', 'Divehi Dhivehi Maldivian'),
(38, 'dz', 'Dzongkha'),
(39, 'ee', 'Ewe'),
(40, 'el', 'Greek, Modern'),
(41, 'eo', 'Esperanto'),
(42, 'es', 'Spanish'),
(43, 'et', 'Estonian'),
(44, 'eu', 'Basque'),
(45, 'fa', 'Persian'),
(46, 'ff', 'Fula Fulah Pulaar Pular'),
(47, 'fi', 'Finnish'),
(48, 'fj', 'Fijian'),
(49, 'fo', 'Faroese'),
(50, 'fy', 'Western Frisian'),
(51, 'ga', 'Irish'),
(52, 'gd', 'Scottish Gaelic'),
(53, 'gl', 'Galician'),
(54, 'gn', 'GuaranÃƒÂ­'),
(55, 'gu', 'Gujarati'),
(56, 'gv', 'Manx'),
(57, 'ha', 'Hausa'),
(58, 'he', 'Hebrew (modern)'),
(59, 'hi', 'Hindi'),
(60, 'ho', 'Hiri Motu'),
(61, 'hr', 'Croatian'),
(62, 'ht', 'Haitian Creole'),
(63, 'hu', 'Hungarian'),
(64, 'hy', 'Armenian'),
(65, 'hz', 'Herero'),
(66, 'ia', 'Interlingua'),
(67, 'id', 'Indonesian'),
(68, 'ie', 'Interlingue'),
(69, 'ig', 'Igbo'),
(70, 'ii', 'Nuosu'),
(71, 'ik', 'Inupiaq'),
(72, 'io', 'Ido'),
(73, 'is', 'Icelandic'),
(74, 'it', 'Italian'),
(75, 'iu', 'Inuktitut'),
(76, 'ja', 'Japanese (ja)'),
(77, 'jv', 'Javanese (jv)'),
(78, 'ka', 'Georgian'),
(79, 'kg', 'Kongo'),
(80, 'ki', 'Kikuyu, Gikuyu'),
(81, 'kj', 'Kwanyama, Kuanyama'),
(82, 'kk', 'Kazakh'),
(83, 'kl', 'Kalaallisut, Greenlandic'),
(84, 'km', 'Khmer'),
(85, 'kn', 'Kannada'),
(86, 'ko', 'Korean'),
(87, 'kr', 'Kanuri'),
(88, 'ks', 'Kashmiri'),
(89, 'ku', 'Kurdish'),
(90, 'kv', 'Komi'),
(91, 'kw', 'Cornish'),
(92, 'ky', 'Kirghiz, Kyrgyz'),
(93, 'la', 'Latin'),
(94, 'lb', 'Luxembourgish, Letzeburgesch'),
(95, 'lg', 'Luganda'),
(96, 'li', 'Limburgish, Limburgan, Limburger'),
(97, 'ln', 'Lingala'),
(98, 'lo', 'Lao'),
(99, 'lt', 'Lithuanian'),
(100, 'lu', 'Luba-Katanga'),
(101, 'lv', 'Latvian'),
(102, 'mg', 'Malagasy'),
(103, 'mh', 'Marshallese'),
(104, 'mi', 'Maori'),
(105, 'mk', 'Macedonian'),
(106, 'ml', 'Malayalam'),
(107, 'mn', 'Mongolian'),
(108, 'mr', 'Marathi (Mara?hi)'),
(109, 'ms', 'Malay'),
(110, 'mt', 'Maltese'),
(111, 'my', 'Burmese'),
(112, 'na', 'Nauru'),
(113, 'nb', 'Norwegian BokmÃƒÂ¥l'),
(114, 'nd', 'North Ndebele'),
(115, 'ne', 'Nepali'),
(116, 'ng', 'Ndonga'),
(117, 'nl', 'Dutch'),
(118, 'nn', 'Norwegian Nynorsk'),
(119, 'no', 'Norwegian'),
(120, 'nr', 'South Ndebele'),
(121, 'nv', 'Navajo, Navaho'),
(122, 'ny', 'Nyanja'),
(123, 'oc', 'Occitan'),
(124, 'oj', 'Ojibwe, Ojibwa'),
(125, 'om', 'Oromo'),
(126, 'or', 'Oriya'),
(127, 'os', 'Ossetian, Ossetic'),
(128, 'pa', 'Panjabi, Punjabi'),
(129, 'pi', 'Pali'),
(130, 'pl', 'Polish'),
(131, 'ps', 'Pashto, Pushto'),
(132, 'pt', 'Portuguese'),
(133, 'qu', 'Quechua'),
(134, 'rm', 'Romansh'),
(135, 'rn', 'Kirundi'),
(136, 'ro', 'Romanian, Moldavian, Moldovan'),
(137, 'ru', 'Russian'),
(138, 'rw', 'Kinyarwanda'),
(139, 'sa', 'Sanskrit (Sa?sk?ta)'),
(140, 'sc', 'Sardinian'),
(141, 'sd', 'Sindhi'),
(142, 'se', 'Northern Sami'),
(143, 'sg', 'Sango'),
(144, 'si', 'Sinhala, Sinhalese'),
(145, 'sk', 'Slovak'),
(146, 'sl', 'Slovene'),
(147, 'sm', 'Samoan'),
(148, 'sn', 'Shona'),
(149, 'so', 'Somali'),
(150, 'sq', 'Albanian'),
(151, 'sr', 'Serbian'),
(152, 'ss', 'Swati'),
(153, 'st', 'Southern Sotho'),
(154, 'su', 'Sundanese'),
(155, 'sv', 'Swedish'),
(156, 'sw', 'Swahili'),
(157, 'ta', 'Tamil'),
(158, 'te', 'Telugu'),
(159, 'tg', 'Tajik'),
(160, 'th', 'Thai'),
(161, 'ti', 'Tigrinya'),
(162, 'tk', 'Turkmen'),
(163, 'tl', 'Tagalog'),
(164, 'tn', 'Tswana'),
(165, 'to', 'Tonga (Tonga Islands)'),
(166, 'tr', 'Turkish'),
(167, 'ts', 'Tsonga'),
(168, 'tt', 'Tatar'),
(169, 'tw', 'Twi'),
(170, 'ty', 'Tahitian'),
(171, 'ug', 'Uighur, Uyghur'),
(172, 'uk', 'Ukrainian'),
(173, 'ur', 'Urdu'),
(174, 'uz', 'Uzbek'),
(175, 've', 'Venda'),
(176, 'vi', 'Vietnamese'),
(177, 'vo', 'VolapÃƒÂ¼k'),
(178, 'wa', 'Walloon'),
(179, 'wo', 'Wolof'),
(180, 'xh', 'Xhosa'),
(181, 'yi', 'Yiddish'),
(182, 'yo', 'Yoruba'),
(183, 'za', 'Zhuang, Chuang'),
(184, 'zu', 'Zulu');

-- --------------------------------------------------------

--
-- Table structure for table `LeaveGroupEmployees`
--

CREATE TABLE `LeaveGroupEmployees` (
  `id` bigint NOT NULL,
  `employee` bigint NOT NULL,
  `leave_group` bigint NOT NULL,
  `created` datetime DEFAULT NULL,
  `updated` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- --------------------------------------------------------

--
-- Table structure for table `LeaveGroups`
--

CREATE TABLE `LeaveGroups` (
  `id` bigint NOT NULL,
  `name` varchar(100) NOT NULL,
  `details` text,
  `created` datetime DEFAULT NULL,
  `updated` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- --------------------------------------------------------

--
-- Table structure for table `LeavePeriods`
--

CREATE TABLE `LeavePeriods` (
  `id` bigint NOT NULL,
  `name` varchar(100) NOT NULL,
  `date_start` date DEFAULT NULL,
  `date_end` date DEFAULT NULL,
  `status` enum('Active','Inactive') DEFAULT 'Inactive',
  `country` bigint DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `LeavePeriods`
--

INSERT INTO `LeavePeriods` (`id`, `name`, `date_start`, `date_end`, `status`, `country`) VALUES
(3, 'Year 2015', '2015-01-01', '2015-12-31', 'Active', NULL),
(4, 'Year 2016', '2016-01-01', '2016-12-31', 'Active', NULL),
(5, 'Year 2017', '2017-01-01', '2017-12-31', 'Active', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `LeaveRules`
--

CREATE TABLE `LeaveRules` (
  `id` bigint NOT NULL,
  `leave_type` bigint NOT NULL,
  `job_title` bigint DEFAULT NULL,
  `employment_status` bigint DEFAULT NULL,
  `employee` bigint DEFAULT NULL,
  `supervisor_leave_assign` enum('Yes','No') DEFAULT 'Yes',
  `employee_can_apply` enum('Yes','No') DEFAULT 'Yes',
  `apply_beyond_current` enum('Yes','No') DEFAULT 'Yes',
  `leave_accrue` enum('No','Yes') DEFAULT 'No',
  `carried_forward` enum('No','Yes') DEFAULT 'No',
  `default_per_year` decimal(10,3) NOT NULL,
  `carried_forward_percentage` int DEFAULT '0',
  `carried_forward_leave_availability` int DEFAULT '365',
  `propotionate_on_joined_date` enum('No','Yes') DEFAULT 'No',
  `leave_group` bigint DEFAULT NULL,
  `max_carried_forward_amount` int DEFAULT '0',
  `exp_days` int DEFAULT NULL,
  `leave_period` bigint DEFAULT NULL,
  `department` bigint DEFAULT NULL,
  `employee_leave_period` enum('Yes','No') DEFAULT 'No'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- --------------------------------------------------------

--
-- Table structure for table `LeaveStartingBalance`
--

CREATE TABLE `LeaveStartingBalance` (
  `id` bigint NOT NULL,
  `leave_type` bigint NOT NULL,
  `employee` bigint DEFAULT NULL,
  `leave_period` bigint NOT NULL,
  `amount` decimal(10,3) NOT NULL,
  `note` text,
  `created` datetime DEFAULT NULL,
  `updated` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- --------------------------------------------------------

--
-- Table structure for table `LeaveTypes`
--

CREATE TABLE `LeaveTypes` (
  `id` bigint NOT NULL,
  `name` varchar(100) NOT NULL,
  `supervisor_leave_assign` enum('Yes','No') DEFAULT 'Yes',
  `employee_can_apply` enum('Yes','No') DEFAULT 'Yes',
  `apply_beyond_current` enum('Yes','No') DEFAULT 'Yes',
  `leave_accrue` enum('No','Yes') DEFAULT 'No',
  `carried_forward` enum('No','Yes') DEFAULT 'No',
  `default_per_year` decimal(10,3) NOT NULL,
  `carried_forward_percentage` int DEFAULT '0',
  `carried_forward_leave_availability` int DEFAULT '365',
  `propotionate_on_joined_date` enum('No','Yes') DEFAULT 'No',
  `send_notification_emails` enum('Yes','No') DEFAULT 'Yes',
  `leave_group` bigint DEFAULT NULL,
  `leave_color` varchar(10) DEFAULT NULL,
  `max_carried_forward_amount` int DEFAULT '0',
  `employee_leave_period` enum('Yes','No') DEFAULT 'No'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `LeaveTypes`
--

INSERT INTO `LeaveTypes` (`id`, `name`, `supervisor_leave_assign`, `employee_can_apply`, `apply_beyond_current`, `leave_accrue`, `carried_forward`, `default_per_year`, `carried_forward_percentage`, `carried_forward_leave_availability`, `propotionate_on_joined_date`, `send_notification_emails`, `leave_group`, `leave_color`, `max_carried_forward_amount`, `employee_leave_period`) VALUES
(1, 'Annual leave', 'No', 'Yes', 'No', 'No', 'No', 14.000, 0, 365, 'No', 'Yes', NULL, NULL, 0, 'No'),
(2, 'Casual leave', 'Yes', 'Yes', 'No', 'No', 'No', 7.000, 0, 365, 'No', 'Yes', NULL, NULL, 0, 'No'),
(3, 'Medical leave', 'Yes', 'Yes', 'Yes', 'No', 'No', 7.000, 0, 365, 'No', 'Yes', NULL, NULL, 0, 'No');

-- --------------------------------------------------------

--
-- Table structure for table `Migrations`
--

CREATE TABLE `Migrations` (
  `id` bigint NOT NULL,
  `file` varchar(50) NOT NULL,
  `version` int NOT NULL,
  `created` datetime DEFAULT NULL,
  `updated` datetime DEFAULT NULL,
  `status` enum('Pending','Up','Down','UpError','DownError') DEFAULT 'Pending',
  `last_error` varchar(500) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `Migrations`
--

INSERT INTO `Migrations` (`id`, `file`, `version`, `created`, `updated`, `status`, `last_error`) VALUES
(1, 'v20170310_190401_add_timesheet_changes.php', 190401, '2023-06-17 19:45:22', '2023-06-17 19:45:23', 'Up', NULL),
(2, 'v20170702_190500_add_attendance_image.php', 190500, '2023-06-17 19:45:22', '2023-06-17 19:45:23', 'Up', NULL),
(3, 'v20170908_200000_payroll_group.php', 200000, '2023-06-17 19:45:22', '2023-06-17 19:45:23', 'Up', NULL),
(4, 'v20170918_200000_add_attendance_image_out.php', 200000, '2023-06-17 19:45:22', '2023-06-17 19:45:23', 'Up', NULL),
(5, 'v20171001_200201_update_attendance_out.php', 200201, '2023-06-17 19:45:22', '2023-06-17 19:45:23', 'Up', NULL),
(6, 'v20171003_200301_add_deduction_group_payroll.php', 200301, '2023-06-17 19:45:22', '2023-06-17 19:45:23', 'Up', NULL),
(7, 'v20171003_200302_payroll_meta_export.php', 200302, '2023-06-17 19:45:22', '2023-06-17 19:45:23', 'Up', NULL),
(8, 'v20171126_200303_swift_mail.php', 200303, '2023-06-17 19:45:22', '2023-06-17 19:45:23', 'Up', NULL),
(9, 'v20180305_210100_drop_si_hi_languages.php', 210100, '2023-06-17 19:45:22', '2023-06-17 19:45:23', 'Up', NULL),
(10, 'v20180317_210200_leave_rule_experience.php', 210200, '2023-06-17 19:45:22', '2023-06-17 19:45:23', 'Up', NULL),
(11, 'v20180325_210101_delete_leave_group_employee.php', 210101, '2023-06-17 19:45:22', '2023-06-17 19:45:23', 'Up', NULL),
(12, 'v20180507_230001_update_travel_record_type.php', 230001, '2023-06-17 19:45:22', '2023-06-17 19:45:23', 'Up', NULL),
(13, 'v20180514_230002_add_conversation_tables.php', 230002, '2023-06-17 19:45:22', '2023-06-17 19:45:23', 'Up', NULL),
(14, 'v20180602_230004_add_gsuite_fields.php', 230004, '2023-06-17 19:45:22', '2023-06-17 19:45:23', 'Up', NULL),
(15, 'v20180615_230402_remove_eh_manager.php', 230402, '2023-06-17 19:45:22', '2023-06-17 19:45:23', 'Up', NULL),
(16, 'v20180622_240001_set_valid_until_null.php', 240001, '2023-06-17 19:45:22', '2023-06-17 19:45:23', 'Up', NULL),
(17, 'v20180623_240002_update_employee_report.php', 240002, '2023-06-17 19:45:22', '2023-06-17 19:45:23', 'Up', NULL),
(18, 'v20180801_240003_asset_management.php', 240003, '2023-06-17 19:45:22', '2023-06-17 19:45:23', 'Up', NULL),
(19, 'v20180808_250004_add_languages.php', 250004, '2023-06-17 19:45:22', '2023-06-17 19:45:23', 'Up', NULL),
(20, 'v20180810_250005_performance_review.php', 250005, '2023-06-17 19:45:22', '2023-06-17 19:45:23', 'Up', NULL),
(21, 'v20180912_250006_remove_null_users.php', 250006, '2023-06-17 19:45:22', '2023-06-17 19:45:23', 'Up', NULL),
(22, 'v20181025_260001_dept_based_leave_periods.php', 260001, '2023-06-17 19:45:22', '2023-06-17 19:45:23', 'Up', NULL),
(23, 'v20181106_260002_add_arabic_lang.php', 260002, '2023-06-17 19:45:22', '2023-06-17 19:45:23', 'Up', NULL),
(24, 'v20190125_260003_attendance_with_map.php', 260003, '2023-06-17 19:45:22', '2023-06-17 19:45:23', 'Up', NULL),
(25, 'v20190508_260004_update_time_zones.php', 260004, '2023-06-17 19:45:22', '2023-06-17 19:45:23', 'Up', NULL),
(26, 'v20190630_260602_add_leave_period_to_rule.php', 260602, '2023-06-17 19:45:22', '2023-06-17 19:45:23', 'Up', NULL),
(27, 'v20190630_260603_add_dept_leave_to_rule.php', 260603, '2023-06-17 19:45:22', '2023-06-17 19:45:23', 'Up', NULL),
(28, 'v20190707_260004_attendance_out_map.php', 260004, '2023-06-17 19:45:22', '2023-06-17 19:45:23', 'Up', NULL),
(29, 'v20190707_260005_attendance_location.php', 260005, '2023-06-17 19:45:22', '2023-06-17 19:45:23', 'Up', NULL),
(30, 'v20190707_260006_google_map_api.php', 260006, '2023-06-17 19:45:22', '2023-06-17 19:45:23', 'Up', NULL),
(31, 'v20190805_260007_fix_expense_table.php', 260007, '2023-06-17 19:45:22', '2023-06-17 19:45:24', 'Up', NULL),
(32, 'v20190919_260008_employee_leave_periods.php', 260008, '2023-06-17 19:45:22', '2023-06-17 19:45:24', 'Up', NULL),
(33, 'v20191024_270003_payroll_column_function.php', 270003, '2023-06-17 19:45:22', '2023-06-17 19:45:24', 'Up', NULL),
(34, 'v20191024_270004_add_object_type_import.php', 270004, '2023-06-17 19:45:22', '2023-06-17 19:45:24', 'Up', NULL),
(35, 'v20191024_270005_update_data_importers.php', 270005, '2023-06-17 19:45:22', '2023-06-17 19:45:24', 'Up', NULL),
(36, 'v20191118_270006_update_data_importers.php', 270006, '2023-06-17 19:45:22', '2023-06-17 19:45:24', 'Up', NULL),
(37, 'v20191121_270007_team_management.php', 270007, '2023-06-17 19:45:22', '2023-06-17 19:45:24', 'Up', NULL),
(38, 'v20191121_270008_custom_user_roles.php', 270008, '2023-06-17 19:45:22', '2023-06-17 19:45:24', 'Up', NULL),
(39, 'v20200224_270004_update_module_names.php', 270004, '2023-06-17 19:45:22', '2023-06-17 19:45:24', 'Up', NULL),
(40, 'v20200316_270006_add_provinces.php', 270006, '2023-06-17 19:45:22', '2023-06-17 19:45:24', 'Up', NULL),
(41, 'v20200404_270006_password_rate_limit.php', 270006, '2023-06-17 19:45:22', '2023-06-17 19:45:24', 'Up', NULL),
(42, 'v20200411_270009_email_log.php', 270009, '2023-06-17 19:45:22', '2023-06-17 19:45:24', 'Up', NULL),
(43, 'v20200429_270010_setting_groups.php', 270010, '2023-06-17 19:45:22', '2023-06-17 19:45:24', 'Up', NULL),
(44, 'v20200518_270011_add_al_language.php', 270011, '2023-06-17 19:45:22', '2023-06-17 19:45:24', 'Up', NULL),
(45, 'v20200530_270009_update_module_names.php', 270009, '2023-06-17 19:45:23', '2023-06-17 19:45:24', 'Up', NULL),
(46, 'v20200620_270014_update_module_names.php', 270014, '2023-06-17 19:45:23', '2023-06-17 19:45:24', 'Up', NULL),
(47, 'v20200828_270101_user_role_additional.php', 270101, '2023-06-17 19:45:23', '2023-06-17 19:45:24', 'Up', NULL),
(48, 'v20200828_270102_module_user_role_blacklist.php', 270102, '2023-06-17 19:45:23', '2023-06-17 19:45:24', 'Up', NULL),
(49, 'v20201017_271101_switch_off_photo_att.php', 271101, '2023-06-17 19:45:23', '2023-06-17 19:45:24', 'Up', NULL),
(50, 'v20201028_280001_update_module_names.php', 280001, '2023-06-17 19:45:23', '2023-06-17 19:45:24', 'Up', NULL),
(51, 'v20201028_280002_update_gender.php', 280002, '2023-06-17 19:45:23', '2023-06-17 19:45:24', 'Up', NULL),
(52, 'v20210228_280003_add_share_with_employee.php', 280003, '2023-06-17 19:45:23', '2023-06-17 19:45:24', 'Up', NULL),
(53, 'v20210228_280004_add_visible_to_document.php', 280004, '2023-06-17 19:45:23', '2023-06-17 19:45:24', 'Up', NULL),
(54, 'v20210327_280005_saml_settings.php', 280005, '2023-06-17 19:45:23', '2023-06-17 19:45:24', 'Up', NULL),
(55, 'v20210402_280006_modify_attendance_rep.php', 280006, '2023-06-17 19:45:23', '2023-06-17 19:45:24', 'Up', NULL),
(56, 'v20210606_290001_update_s3_config.php', 290001, '2023-06-17 19:45:23', '2023-06-17 19:45:24', 'Up', NULL),
(57, 'v20210606_290002_add_aws_region.php', 290002, '2023-06-17 19:45:23', '2023-06-17 19:45:24', 'Up', NULL),
(58, 'v20210626_290004_add_s3_settings.php', 290004, '2023-06-17 19:45:23', '2023-06-17 19:45:24', 'Up', NULL),
(59, 'v20210718_300001_add_data_dir_setting.php', 300001, '2023-06-17 19:45:23', '2023-06-17 19:45:24', 'Up', NULL),
(60, 'v20210925_301001_deprecate_logo.php', 301001, '2023-06-17 19:45:23', '2023-06-17 19:45:24', 'Up', NULL),
(61, 'v20211001_310000_employee_status.php', 310000, '2023-06-17 19:45:23', '2023-06-17 19:45:24', 'Up', NULL),
(62, 'v20211203_310001_performance_update.php', 310001, '2023-06-17 19:45:23', '2023-06-17 19:45:24', 'Up', NULL),
(63, 'v20211203_310002_performance_goals.php', 310002, '2023-06-17 19:45:23', '2023-06-17 19:45:24', 'Up', NULL),
(64, 'v20211223_310004_document_visibility.php', 310004, '2023-06-17 19:45:23', '2023-06-17 19:45:24', 'Up', NULL),
(65, 'v20220114_310005_performance_templates.php', 310005, '2023-06-17 19:45:23', '2023-06-17 19:45:24', 'Up', NULL),
(66, 'v20220122_310006_update_menu.php', 310006, '2023-06-17 19:45:23', '2023-06-17 19:45:24', 'Up', NULL),
(67, 'v20220122_310007_career_progression.php', 310007, '2023-06-17 19:45:23', '2023-06-17 19:45:24', 'Up', NULL),
(68, 'v20220123_310008_remove_photo_att.php', 310008, '2023-06-17 19:45:23', '2023-06-17 19:45:24', 'Up', NULL),
(69, 'v20220529_330001_google_map_api_key.php', 330001, '2023-06-17 19:45:23', '2023-06-17 19:45:24', 'Up', NULL),
(70, 'v20220626_330002_custom_field_options.php', 330002, '2023-06-17 19:45:23', '2023-06-17 19:45:24', 'Up', NULL),
(71, 'v20220626_330003_gender_col_length.php', 330003, '2023-06-17 19:45:23', '2023-06-17 19:45:24', 'Up', NULL),
(72, 'v20220626_330004_add_payroll_cron_task.php', 330004, '2023-06-17 19:45:23', '2023-06-17 19:45:25', 'Up', NULL),
(73, 'v20220626_330005_add_hidden_to_docs.php', 330005, '2023-06-17 19:45:23', '2023-06-17 19:45:25', 'Up', NULL),
(74, 'v20220803_330007_add_google_connect_settings.php', 330007, '2023-06-17 19:45:23', '2023-06-17 19:45:25', 'Up', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `Modules`
--

CREATE TABLE `Modules` (
  `id` bigint NOT NULL,
  `menu` varchar(30) NOT NULL,
  `name` varchar(100) NOT NULL,
  `label` varchar(100) NOT NULL,
  `icon` varchar(50) DEFAULT NULL,
  `mod_group` varchar(30) NOT NULL,
  `mod_order` int DEFAULT NULL,
  `status` enum('Enabled','Disabled') DEFAULT 'Enabled',
  `version` varchar(10) DEFAULT '',
  `update_path` varchar(500) DEFAULT '',
  `user_levels` varchar(500) NOT NULL,
  `user_roles` text,
  `user_roles_blacklist` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `Modules`
--

INSERT INTO `Modules` (`id`, `menu`, `name`, `label`, `icon`, `mod_group`, `mod_order`, `status`, `version`, `update_path`, `user_levels`, `user_roles`, `user_roles_blacklist`) VALUES
(1, 'Manage', 'attendance', 'Attendance', 'fa-clock', 'admin', 2, 'Enabled', '', 'admin>attendance', '[\"Admin\",\"Manager\"]', '', NULL),
(2, 'Insights', 'charts', 'Time and Attendance', 'fa-user-clock', 'admin', 1, 'Enabled', '', 'admin>charts', '[\"Admin\",\"Manager\"]', '', NULL),
(3, 'Admin', 'clients', 'Clients', 'fa-user-circle', 'admin', 52, 'Enabled', '', 'admin>clients', '[\"Admin\",\"Manager\"]', '', NULL),
(4, 'Admin', 'company_structure', 'Company Structure', 'fa-building', 'admin', 2, 'Enabled', '', 'admin>company_structure', '[\"Admin\",\"Manager\"]', '', NULL),
(5, 'System', 'connection', 'Ice Connect', 'fa-wifi', 'admin', 9, 'Enabled', '', 'admin>connection', '[\"Admin\"]', '', NULL),
(6, 'Admin', 'custom_fields', 'Custom Fields', 'fa-code', 'admin', 892, 'Enabled', '', 'admin>custom_fields', '[\"Admin\"]', '', NULL),
(7, 'Admin', 'dashboard', 'Dashboard', 'fa-desktop', 'admin', 1, 'Enabled', '', 'admin>dashboard', '[\"Admin\",\"Other\"]', '', NULL),
(8, 'Manage', 'documents', 'Documents', 'fa-file-alt', 'admin', 1, 'Enabled', '', 'admin>documents', '[\"Admin\",\"Manager\"]', '', NULL),
(9, 'Employees', 'employees', 'Employees', 'fa-users', 'admin', 1, 'Enabled', '', 'admin>employees', '[\"Admin\",\"Manager\"]', '', NULL),
(10, 'System', 'fieldnames', 'Field Names', 'fa-ruler-horizontal', 'admin', 81, 'Enabled', '', 'admin>fieldnames', '[\"Admin\"]', '', NULL),
(11, 'Admin', 'jobs', 'Job Details Setup', 'fa-columns', 'admin', 3, 'Enabled', '', 'admin>jobs', '[\"Admin\"]', '', NULL),
(12, 'Manage', 'loans', 'Loans', 'fa-money-check', 'admin', 92, 'Enabled', '', 'admin>loans', '[\"Admin\"]', '', NULL),
(13, 'System', 'metadata', 'Manage Metadata', 'fa-microchip', 'admin', 6, 'Enabled', '', 'admin>metadata', '[\"Admin\"]', '', NULL),
(14, 'System', 'modules', 'Manage Modules', 'fa-folder-open', 'admin', 3, 'Enabled', '', 'admin>modules', '[\"Admin\"]', '', NULL),
(15, 'Manage', 'overtime', 'Overtime', 'fa-align-center', 'admin', 91, 'Enabled', '', 'admin>overtime', '[\"Admin\",\"Manager\"]', '', NULL),
(16, 'Payroll', 'payroll', 'Payroll Reports', 'fa-cogs', 'admin', 6, 'Enabled', '', 'admin>payroll', '[\"Admin\"]', '', NULL),
(17, 'System', 'permissions', 'Manage Permissions', 'fa-unlock', 'admin', 4, 'Enabled', '', 'admin>permissions', '[\"Admin\"]', '', NULL),
(18, 'Admin', 'projects', 'Projects', 'fa-list-alt', 'admin', 51, 'Enabled', '', 'admin>projects', '[\"Admin\",\"Manager\"]', '', NULL),
(19, 'Admin', 'qualifications', 'Qualifications Setup', 'fa-check-square', 'admin', 4, 'Enabled', '', 'admin>qualifications', '[\"Admin\",\"Manager\"]', '', NULL),
(20, 'Admin Reports', 'reports', 'Reports', 'fa-window-maximize', 'admin', 1, 'Enabled', '', 'admin>reports', '[\"Admin\",\"Manager\"]', '', NULL),
(21, 'Payroll', 'salary', 'Salary', 'fa-money-check-alt', 'admin', 1, 'Enabled', '', 'admin>salary', '[\"Admin\"]', '', NULL),
(22, 'System', 'settings', 'Settings', 'fa-cogs', 'admin', 1, 'Enabled', '', 'admin>settings', '[\"Admin\"]', '', NULL),
(23, 'Manage', 'travel', 'Travel', 'fa-plane', 'admin', 9, 'Enabled', '', 'admin>travel', '[\"Admin\",\"Manager\"]', '', NULL),
(24, 'System', 'users', 'Users', 'fa-user', 'admin', 2, 'Enabled', '', 'admin>users', '[\"Admin\"]', '', NULL),
(25, 'Time Management', 'attendance', 'Attendance', 'fa-clock', 'user', 2, 'Enabled', '', 'modules>attendance', '[\"Admin\",\"Manager\",\"Employee\"]', '', NULL),
(26, 'Personal Information', 'dashboard', 'Dashboard', 'fa-desktop', 'user', 1, 'Enabled', '', 'modules>dashboard', '[\"Admin\",\"Manager\",\"Employee\"]', '', NULL),
(27, 'Personal Information', 'dependents', 'Dependents', 'fa-expand', 'user', 5, 'Enabled', '', 'modules>dependents', '[\"Admin\",\"Manager\",\"Employee\"]', '', NULL),
(28, 'Documents', 'documents', 'My Documents', 'fa-file', 'user', 1, 'Enabled', '', 'modules>documents', '[\"Admin\",\"Manager\",\"Employee\"]', '', NULL),
(29, 'Personal Information', 'emergency_contact', 'Emergency Contacts', 'fa-phone-square', 'user', 6, 'Enabled', '', 'modules>emergency_contact', '[\"Admin\",\"Manager\",\"Employee\"]', '', NULL),
(30, 'Personal Information', 'employees', 'Basic Information', 'fa-user', 'user', 2, 'Enabled', '', 'modules>employees', '[\"Admin\",\"Manager\",\"Employee\"]', '', NULL),
(31, 'Finance', 'loans', 'Loans', 'fa-money-check', 'user', 3, 'Enabled', '', 'modules>loans', '[\"Admin\",\"Manager\",\"Employee\"]', '', NULL),
(32, 'Time Management', 'overtime', 'Overtime Requests', 'fa-calendar-plus', 'user', 5, 'Enabled', '', 'modules>overtime', '[\"Admin\",\"Manager\",\"Employee\"]', '', NULL),
(33, 'Time Management', 'projects', 'Projects', 'fa-project-diagram', 'user', 1, 'Enabled', '', 'modules>projects', '[\"Admin\",\"Manager\",\"Employee\"]', '', NULL),
(34, 'Personal Information', 'qualifications', 'Qualifications', 'fa-graduation-cap', 'user', 3, 'Enabled', '', 'modules>qualifications', '[\"Admin\",\"Manager\",\"Employee\"]', '', NULL),
(35, 'User Reports', 'reports', 'Reports', 'fa-window-maximize', 'user', 1, 'Enabled', '', 'modules>reports', '[\"Admin\",\"Manager\",\"Employee\"]', '', NULL),
(36, 'Finance', 'salary', 'Salary', 'fa-calculator', 'user', 2, 'Enabled', '', 'modules>salary', '[\"Admin\",\"Manager\",\"Employee\"]', '', NULL),
(37, 'Company', 'staffdirectory', 'Staff Directory', 'fa-user', 'user', 1, 'Enabled', '', 'modules>staffdirectory', '[\"Admin\",\"Manager\",\"Employee\"]', '', NULL),
(38, 'Time Management', 'time_sheets', 'Time Sheets', 'fa-stopwatch', 'user', 3, 'Enabled', '', 'modules>time_sheets', '[\"Admin\",\"Manager\",\"Employee\"]', '', NULL),
(39, 'Travel Management', 'travel', 'Travel', 'fa-plane', 'user', 1, 'Enabled', '', 'modules>travel', '[\"Admin\",\"Manager\",\"Employee\"]', '', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `Nationality`
--

CREATE TABLE `Nationality` (
  `id` bigint NOT NULL,
  `name` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `Nationality`
--

INSERT INTO `Nationality` (`id`, `name`) VALUES
(1, 'Afghan'),
(2, 'Albanian'),
(3, 'Algerian'),
(4, 'American'),
(5, 'Andorran'),
(6, 'Angolan'),
(7, 'Antiguans'),
(8, 'Argentinean'),
(9, 'Armenian'),
(10, 'Australian'),
(11, 'Austrian'),
(12, 'Azerbaijani'),
(13, 'Bahamian'),
(14, 'Bahraini'),
(15, 'Bangladeshi'),
(16, 'Barbadian'),
(17, 'Barbudans'),
(18, 'Batswana'),
(19, 'Belarusian'),
(20, 'Belgian'),
(21, 'Belizean'),
(22, 'Beninese'),
(23, 'Bhutanese'),
(24, 'Bolivian'),
(25, 'Bosnian'),
(26, 'Brazilian'),
(27, 'British'),
(28, 'Bruneian'),
(29, 'Bulgarian'),
(30, 'Burkinabe'),
(31, 'Burmese'),
(32, 'Burundian'),
(33, 'Cambodian'),
(34, 'Cameroonian'),
(35, 'Canadian'),
(36, 'Cape Verdean'),
(37, 'Central African'),
(38, 'Chadian'),
(39, 'Chilean'),
(40, 'Chinese'),
(41, 'Colombian'),
(42, 'Comoran'),
(43, 'Congolese'),
(44, 'Costa Rican'),
(45, 'Croatian'),
(46, 'Cuban'),
(47, 'Cypriot'),
(48, 'Czech'),
(49, 'Danish'),
(50, 'Djibouti'),
(51, 'Dominican'),
(52, 'Dutch'),
(53, 'East Timorese'),
(54, 'Ecuadorean'),
(55, 'Egyptian'),
(56, 'Emirian'),
(57, 'Equatorial Guinean'),
(58, 'Eritrean'),
(59, 'Estonian'),
(60, 'Ethiopian'),
(61, 'Fijian'),
(62, 'Filipino'),
(63, 'Finnish'),
(64, 'French'),
(65, 'Gabonese'),
(66, 'Gambian'),
(67, 'Georgian'),
(68, 'German'),
(69, 'Ghanaian'),
(70, 'Greek'),
(71, 'Grenadian'),
(72, 'Guatemalan'),
(73, 'Guinea-Bissauan'),
(74, 'Guinean'),
(75, 'Guyanese'),
(76, 'Haitian'),
(77, 'Herzegovinian'),
(78, 'Honduran'),
(79, 'Hungarian'),
(80, 'I-Kiribati'),
(81, 'Icelander'),
(82, 'Indian'),
(83, 'Indonesian'),
(84, 'Iranian'),
(85, 'Iraqi'),
(86, 'Irish'),
(87, 'Israeli'),
(88, 'Italian'),
(89, 'Ivorian'),
(90, 'Jamaican'),
(91, 'Japanese'),
(92, 'Jordanian'),
(93, 'Kazakhstani'),
(94, 'Kenyan'),
(95, 'Kittian and Nevisian'),
(96, 'Kuwaiti'),
(97, 'Kyrgyz'),
(98, 'Laotian'),
(99, 'Latvian'),
(100, 'Lebanese'),
(101, 'Liberian'),
(102, 'Libyan'),
(103, 'Liechtensteiner'),
(104, 'Lithuanian'),
(105, 'Luxembourger'),
(106, 'Macedonian'),
(107, 'Malagasy'),
(108, 'Malawian'),
(109, 'Malaysian'),
(110, 'Maldivan'),
(111, 'Malian'),
(112, 'Maltese'),
(113, 'Marshallese'),
(114, 'Mauritanian'),
(115, 'Mauritian'),
(116, 'Mexican'),
(117, 'Micronesian'),
(118, 'Moldovan'),
(119, 'Monacan'),
(120, 'Mongolian'),
(121, 'Moroccan'),
(122, 'Mosotho'),
(123, 'Motswana'),
(124, 'Mozambican'),
(125, 'Namibian'),
(126, 'Nauruan'),
(127, 'Nepalese'),
(128, 'New Zealander'),
(129, 'Nicaraguan'),
(130, 'Nigerian'),
(131, 'Nigerien'),
(132, 'North Korean'),
(133, 'Northern Irish'),
(134, 'Norwegian'),
(135, 'Omani'),
(136, 'Pakistani'),
(137, 'Palauan'),
(138, 'Panamanian'),
(139, 'Papua New Guinean'),
(140, 'Paraguayan'),
(141, 'Peruvian'),
(142, 'Polish'),
(143, 'Portuguese'),
(144, 'Qatari'),
(145, 'Romanian'),
(146, 'Russian'),
(147, 'Rwandan'),
(148, 'Saint Lucian'),
(149, 'Salvadoran'),
(150, 'Samoan'),
(151, 'San Marinese'),
(152, 'Sao Tomean'),
(153, 'Saudi'),
(154, 'Scottish'),
(155, 'Senegalese'),
(156, 'Serbian'),
(157, 'Seychellois'),
(158, 'Sierra Leonean'),
(159, 'Singaporean'),
(160, 'Slovakian'),
(161, 'Slovenian'),
(162, 'Solomon Islander'),
(163, 'Somali'),
(164, 'South African'),
(165, 'South Korean'),
(166, 'Spanish'),
(167, 'Sri Lankan'),
(168, 'Sudanese'),
(169, 'Surinamer'),
(170, 'Swazi'),
(171, 'Swedish'),
(172, 'Swiss'),
(173, 'Syrian'),
(174, 'Taiwanese'),
(175, 'Tajik'),
(176, 'Tanzanian'),
(177, 'Thai'),
(178, 'Togolese'),
(179, 'Tongan'),
(180, 'Trinidadian or Tobagonian'),
(181, 'Tunisian'),
(182, 'Turkish'),
(183, 'Tuvaluan'),
(184, 'Ugandan'),
(185, 'Ukrainian'),
(186, 'Uruguayan'),
(187, 'Uzbekistani'),
(188, 'Venezuelan'),
(189, 'Vietnamese'),
(190, 'Welsh'),
(191, 'Yemenite'),
(192, 'Zambian'),
(193, 'Zimbabwean');

-- --------------------------------------------------------

--
-- Table structure for table `Notifications`
--

CREATE TABLE `Notifications` (
  `id` bigint NOT NULL,
  `time` datetime DEFAULT NULL,
  `fromUser` bigint DEFAULT NULL,
  `fromEmployee` bigint DEFAULT NULL,
  `toUser` bigint NOT NULL,
  `image` varchar(500) DEFAULT NULL,
  `message` text,
  `action` text,
  `type` varchar(100) DEFAULT NULL,
  `status` enum('Unread','Read') DEFAULT 'Unread',
  `employee` bigint DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- --------------------------------------------------------

--
-- Table structure for table `OvertimeCategories`
--

CREATE TABLE `OvertimeCategories` (
  `id` bigint NOT NULL,
  `name` varchar(500) NOT NULL,
  `created` datetime DEFAULT NULL,
  `updated` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- --------------------------------------------------------

--
-- Table structure for table `PayFrequency`
--

CREATE TABLE `PayFrequency` (
  `id` int NOT NULL,
  `name` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `PayFrequency`
--

INSERT INTO `PayFrequency` (`id`, `name`) VALUES
(1, 'Bi Weekly'),
(2, 'Weekly'),
(3, 'Semi Monthly'),
(4, 'Monthly'),
(5, 'Yearly');

-- --------------------------------------------------------

--
-- Table structure for table `PayGrades`
--

CREATE TABLE `PayGrades` (
  `id` bigint NOT NULL,
  `name` varchar(100) DEFAULT NULL,
  `currency` varchar(3) NOT NULL,
  `min_salary` decimal(12,2) DEFAULT '0.00',
  `max_salary` decimal(12,2) DEFAULT '0.00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `PayGrades`
--

INSERT INTO `PayGrades` (`id`, `name`, `currency`, `min_salary`, `max_salary`) VALUES
(1, 'Manager', 'INR', 5000.00, 15000.00),
(2, 'Executive', 'SGD', 3500.00, 7000.00),
(3, 'Assistant ', 'SGD', 2000.00, 4000.00),
(4, 'Administrator', 'SGD', 2000.00, 6000.00);

-- --------------------------------------------------------

--
-- Table structure for table `Payroll`
--

CREATE TABLE `Payroll` (
  `id` bigint NOT NULL,
  `name` varchar(200) DEFAULT NULL,
  `pay_period` bigint NOT NULL,
  `department` bigint NOT NULL,
  `column_template` bigint DEFAULT NULL,
  `columns` varchar(500) DEFAULT NULL,
  `date_start` date DEFAULT NULL,
  `date_end` date DEFAULT NULL,
  `status` varchar(20) DEFAULT NULL,
  `payslipTemplate` bigint DEFAULT NULL,
  `deduction_group` bigint DEFAULT NULL,
  `error` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- --------------------------------------------------------

--
-- Table structure for table `PayrollColumns`
--

CREATE TABLE `PayrollColumns` (
  `id` int NOT NULL,
  `name` varchar(50) DEFAULT NULL,
  `calculation_hook` varchar(200) DEFAULT NULL,
  `salary_components` varchar(500) DEFAULT NULL,
  `deductions` varchar(500) DEFAULT NULL,
  `add_columns` varchar(500) DEFAULT NULL,
  `sub_columns` varchar(500) DEFAULT NULL,
  `colorder` int DEFAULT NULL,
  `editable` enum('Yes','No') DEFAULT 'Yes',
  `enabled` enum('Yes','No') DEFAULT 'Yes',
  `default_value` varchar(25) DEFAULT NULL,
  `calculation_columns` varchar(500) DEFAULT NULL,
  `calculation_function` text,
  `deduction_group` bigint DEFAULT NULL,
  `function_type` enum('Simple','Advanced') DEFAULT 'Simple'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- --------------------------------------------------------

--
-- Table structure for table `PayrollColumnTemplates`
--

CREATE TABLE `PayrollColumnTemplates` (
  `id` bigint NOT NULL,
  `name` varchar(50) DEFAULT NULL,
  `columns` varchar(500) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- --------------------------------------------------------

--
-- Table structure for table `PayrollData`
--

CREATE TABLE `PayrollData` (
  `id` int NOT NULL,
  `payroll` bigint NOT NULL,
  `employee` bigint NOT NULL,
  `payroll_item` int NOT NULL,
  `amount` varchar(25) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- --------------------------------------------------------

--
-- Table structure for table `PayrollEmployees`
--

CREATE TABLE `PayrollEmployees` (
  `id` bigint NOT NULL,
  `employee` bigint NOT NULL,
  `pay_frequency` int DEFAULT NULL,
  `currency` bigint DEFAULT NULL,
  `deduction_exemptions` varchar(250) DEFAULT NULL,
  `deduction_allowed` varchar(250) DEFAULT NULL,
  `deduction_group` bigint DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- --------------------------------------------------------

--
-- Table structure for table `PayslipTemplates`
--

CREATE TABLE `PayslipTemplates` (
  `id` bigint NOT NULL,
  `name` varchar(100) NOT NULL,
  `data` longtext,
  `status` enum('Show','Hide') DEFAULT 'Show',
  `created` datetime DEFAULT NULL,
  `updated` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- --------------------------------------------------------

--
-- Table structure for table `PerformanceReviews`
--

CREATE TABLE `PerformanceReviews` (
  `id` bigint NOT NULL,
  `name` varchar(150) NOT NULL,
  `employee` bigint DEFAULT NULL,
  `coordinator` bigint DEFAULT NULL,
  `attendees` varchar(50) NOT NULL,
  `form` bigint DEFAULT NULL,
  `status` varchar(20) NOT NULL,
  `review_date` datetime DEFAULT NULL,
  `review_period_start` datetime DEFAULT NULL,
  `review_period_end` datetime DEFAULT NULL,
  `self_assessment_due` datetime DEFAULT NULL,
  `notes` text,
  `created` datetime DEFAULT NULL,
  `updated` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- --------------------------------------------------------

--
-- Table structure for table `Permissions`
--

CREATE TABLE `Permissions` (
  `id` bigint NOT NULL,
  `user_level` enum('Admin','Employee','Manager') DEFAULT NULL,
  `module_id` bigint NOT NULL,
  `permission` varchar(200) DEFAULT NULL,
  `meta` varchar(500) DEFAULT NULL,
  `value` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `Permissions`
--

INSERT INTO `Permissions` (`id`, `user_level`, `module_id`, `permission`, `meta`, `value`) VALUES
(1, 'Manager', 3, 'Add Clients', '[\"value\", {\"label\":\"Value\",\"type\":\"select\",\"source\":[[\"Yes\",\"Yes\"],[\"No\",\"No\"]]}]', 'Yes'),
(2, 'Manager', 3, 'Edit Clients', '[\"value\", {\"label\":\"Value\",\"type\":\"select\",\"source\":[[\"Yes\",\"Yes\"],[\"No\",\"No\"]]}]', 'Yes'),
(3, 'Manager', 3, 'Delete Clients', '[\"value\", {\"label\":\"Value\",\"type\":\"select\",\"source\":[[\"Yes\",\"Yes\"],[\"No\",\"No\"]]}]', 'No'),
(4, 'Manager', 4, 'Add Company Structure', '[\"value\", {\"label\":\"Value\",\"type\":\"select\",\"source\":[[\"Yes\",\"Yes\"],[\"No\",\"No\"]]}]', 'No'),
(5, 'Manager', 4, 'Edit Company Structure', '[\"value\", {\"label\":\"Value\",\"type\":\"select\",\"source\":[[\"Yes\",\"Yes\"],[\"No\",\"No\"]]}]', 'No'),
(6, 'Manager', 4, 'Delete Company Structure', '[\"value\", {\"label\":\"Value\",\"type\":\"select\",\"source\":[[\"Yes\",\"Yes\"],[\"No\",\"No\"]]}]', 'No'),
(7, 'Manager', 18, 'Add Projects', '[\"value\", {\"label\":\"Value\",\"type\":\"select\",\"source\":[[\"Yes\",\"Yes\"],[\"No\",\"No\"]]}]', 'Yes'),
(8, 'Manager', 18, 'Edit Projects', '[\"value\", {\"label\":\"Value\",\"type\":\"select\",\"source\":[[\"Yes\",\"Yes\"],[\"No\",\"No\"]]}]', 'Yes'),
(9, 'Manager', 18, 'Delete Projects', '[\"value\", {\"label\":\"Value\",\"type\":\"select\",\"source\":[[\"Yes\",\"Yes\"],[\"No\",\"No\"]]}]', 'No'),
(10, 'Manager', 19, 'Add Skills', '[\"value\", {\"label\":\"Value\",\"type\":\"select\",\"source\":[[\"Yes\",\"Yes\"],[\"No\",\"No\"]]}]', 'Yes'),
(11, 'Manager', 19, 'Edit Skills', '[\"value\", {\"label\":\"Value\",\"type\":\"select\",\"source\":[[\"Yes\",\"Yes\"],[\"No\",\"No\"]]}]', 'Yes'),
(12, 'Manager', 19, 'Delete Skills', '[\"value\", {\"label\":\"Value\",\"type\":\"select\",\"source\":[[\"Yes\",\"Yes\"],[\"No\",\"No\"]]}]', 'No'),
(13, 'Manager', 19, 'Add Education', '[\"value\", {\"label\":\"Value\",\"type\":\"select\",\"source\":[[\"Yes\",\"Yes\"],[\"No\",\"No\"]]}]', 'Yes'),
(14, 'Manager', 19, 'Edit Education', '[\"value\", {\"label\":\"Value\",\"type\":\"select\",\"source\":[[\"Yes\",\"Yes\"],[\"No\",\"No\"]]}]', 'Yes'),
(15, 'Manager', 19, 'Delete Education', '[\"value\", {\"label\":\"Value\",\"type\":\"select\",\"source\":[[\"Yes\",\"Yes\"],[\"No\",\"No\"]]}]', 'No'),
(16, 'Manager', 19, 'Add Certifications', '[\"value\", {\"label\":\"Value\",\"type\":\"select\",\"source\":[[\"Yes\",\"Yes\"],[\"No\",\"No\"]]}]', 'Yes'),
(17, 'Manager', 19, 'Edit Certifications', '[\"value\", {\"label\":\"Value\",\"type\":\"select\",\"source\":[[\"Yes\",\"Yes\"],[\"No\",\"No\"]]}]', 'Yes'),
(18, 'Manager', 19, 'Delete Certifications', '[\"value\", {\"label\":\"Value\",\"type\":\"select\",\"source\":[[\"Yes\",\"Yes\"],[\"No\",\"No\"]]}]', 'No'),
(19, 'Manager', 19, 'Add Languages', '[\"value\", {\"label\":\"Value\",\"type\":\"select\",\"source\":[[\"Yes\",\"Yes\"],[\"No\",\"No\"]]}]', 'Yes'),
(20, 'Manager', 19, 'Edit Languages', '[\"value\", {\"label\":\"Value\",\"type\":\"select\",\"source\":[[\"Yes\",\"Yes\"],[\"No\",\"No\"]]}]', 'Yes'),
(21, 'Manager', 19, 'Delete Languages', '[\"value\", {\"label\":\"Value\",\"type\":\"select\",\"source\":[[\"Yes\",\"Yes\"],[\"No\",\"No\"]]}]', 'No'),
(22, 'Manager', 27, 'Add Dependents', '[\"value\", {\"label\":\"Value\",\"type\":\"select\",\"source\":[[\"Yes\",\"Yes\"],[\"No\",\"No\"]]}]', 'Yes'),
(23, 'Manager', 27, 'Edit Dependents', '[\"value\", {\"label\":\"Value\",\"type\":\"select\",\"source\":[[\"Yes\",\"Yes\"],[\"No\",\"No\"]]}]', 'Yes'),
(24, 'Manager', 27, 'Delete Dependents', '[\"value\", {\"label\":\"Value\",\"type\":\"select\",\"source\":[[\"Yes\",\"Yes\"],[\"No\",\"No\"]]}]', 'Yes'),
(25, 'Employee', 27, 'Add Dependents', '[\"value\", {\"label\":\"Value\",\"type\":\"select\",\"source\":[[\"Yes\",\"Yes\"],[\"No\",\"No\"]]}]', 'Yes'),
(26, 'Employee', 27, 'Edit Dependents', '[\"value\", {\"label\":\"Value\",\"type\":\"select\",\"source\":[[\"Yes\",\"Yes\"],[\"No\",\"No\"]]}]', 'Yes'),
(27, 'Employee', 27, 'Delete Dependents', '[\"value\", {\"label\":\"Value\",\"type\":\"select\",\"source\":[[\"Yes\",\"Yes\"],[\"No\",\"No\"]]}]', 'Yes'),
(28, 'Manager', 28, 'Add Documents', '[\"value\", {\"label\":\"Value\",\"type\":\"select\",\"source\":[[\"Yes\",\"Yes\"],[\"No\",\"No\"]]}]', 'Yes'),
(29, 'Manager', 28, 'Edit Documents', '[\"value\", {\"label\":\"Value\",\"type\":\"select\",\"source\":[[\"Yes\",\"Yes\"],[\"No\",\"No\"]]}]', 'Yes'),
(30, 'Manager', 28, 'Delete Documents', '[\"value\", {\"label\":\"Value\",\"type\":\"select\",\"source\":[[\"Yes\",\"Yes\"],[\"No\",\"No\"]]}]', 'Yes'),
(31, 'Employee', 28, 'Add Documents', '[\"value\", {\"label\":\"Value\",\"type\":\"select\",\"source\":[[\"Yes\",\"Yes\"],[\"No\",\"No\"]]}]', 'Yes'),
(32, 'Employee', 28, 'Edit Documents', '[\"value\", {\"label\":\"Value\",\"type\":\"select\",\"source\":[[\"Yes\",\"Yes\"],[\"No\",\"No\"]]}]', 'Yes'),
(33, 'Employee', 28, 'Delete Documents', '[\"value\", {\"label\":\"Value\",\"type\":\"select\",\"source\":[[\"Yes\",\"Yes\"],[\"No\",\"No\"]]}]', 'Yes'),
(34, 'Manager', 29, 'Add Emergency Contacts', '[\"value\", {\"label\":\"Value\",\"type\":\"select\",\"source\":[[\"Yes\",\"Yes\"],[\"No\",\"No\"]]}]', 'Yes'),
(35, 'Manager', 29, 'Edit Emergency Contacts', '[\"value\", {\"label\":\"Value\",\"type\":\"select\",\"source\":[[\"Yes\",\"Yes\"],[\"No\",\"No\"]]}]', 'Yes'),
(36, 'Manager', 29, 'Delete Emergency Contacts', '[\"value\", {\"label\":\"Value\",\"type\":\"select\",\"source\":[[\"Yes\",\"Yes\"],[\"No\",\"No\"]]}]', 'Yes'),
(37, 'Employee', 29, 'Add Emergency Contacts', '[\"value\", {\"label\":\"Value\",\"type\":\"select\",\"source\":[[\"Yes\",\"Yes\"],[\"No\",\"No\"]]}]', 'Yes'),
(38, 'Employee', 29, 'Edit Emergency Contacts', '[\"value\", {\"label\":\"Value\",\"type\":\"select\",\"source\":[[\"Yes\",\"Yes\"],[\"No\",\"No\"]]}]', 'Yes'),
(39, 'Employee', 29, 'Delete Emergency Contacts', '[\"value\", {\"label\":\"Value\",\"type\":\"select\",\"source\":[[\"Yes\",\"Yes\"],[\"No\",\"No\"]]}]', 'Yes'),
(40, 'Manager', 30, 'Edit Employee Number', '[\"value\", {\"label\":\"Value\",\"type\":\"select\",\"source\":[[\"Yes\",\"Yes\"],[\"No\",\"No\"]]}]', 'No'),
(41, 'Manager', 30, 'Edit EPF/CPF Number', '[\"value\", {\"label\":\"Value\",\"type\":\"select\",\"source\":[[\"Yes\",\"Yes\"],[\"No\",\"No\"]]}]', 'Yes'),
(42, 'Manager', 30, 'Edit Employment Status', '[\"value\", {\"label\":\"Value\",\"type\":\"select\",\"source\":[[\"Yes\",\"Yes\"],[\"No\",\"No\"]]}]', 'No'),
(43, 'Manager', 30, 'Edit Job Title', '[\"value\", {\"label\":\"Value\",\"type\":\"select\",\"source\":[[\"Yes\",\"Yes\"],[\"No\",\"No\"]]}]', 'Yes'),
(44, 'Manager', 30, 'Edit Pay Grade', '[\"value\", {\"label\":\"Value\",\"type\":\"select\",\"source\":[[\"Yes\",\"Yes\"],[\"No\",\"No\"]]}]', 'Yes'),
(45, 'Manager', 30, 'Edit Joined Date', '[\"value\", {\"label\":\"Value\",\"type\":\"select\",\"source\":[[\"Yes\",\"Yes\"],[\"No\",\"No\"]]}]', 'Yes'),
(46, 'Manager', 30, 'Edit Department', '[\"value\", {\"label\":\"Value\",\"type\":\"select\",\"source\":[[\"Yes\",\"Yes\"],[\"No\",\"No\"]]}]', 'Yes'),
(47, 'Manager', 30, 'Edit Work Email', '[\"value\", {\"label\":\"Value\",\"type\":\"select\",\"source\":[[\"Yes\",\"Yes\"],[\"No\",\"No\"]]}]', 'Yes'),
(48, 'Manager', 30, 'Edit Country', '[\"value\", {\"label\":\"Value\",\"type\":\"select\",\"source\":[[\"Yes\",\"Yes\"],[\"No\",\"No\"]]}]', 'Yes'),
(49, 'Manager', 30, 'Upload/Delete Profile Image', '[\"value\", {\"label\":\"Value\",\"type\":\"select\",\"source\":[[\"Yes\",\"Yes\"],[\"No\",\"No\"]]}]', 'Yes'),
(50, 'Manager', 30, 'Edit Employee Details', '[\"value\", {\"label\":\"Value\",\"type\":\"select\",\"source\":[[\"Yes\",\"Yes\"],[\"No\",\"No\"]]}]', 'Yes'),
(51, 'Employee', 30, 'Edit Employee Number', '[\"value\", {\"label\":\"Value\",\"type\":\"select\",\"source\":[[\"Yes\",\"Yes\"],[\"No\",\"No\"]]}]', 'No'),
(52, 'Employee', 30, 'Edit EPF/CPF Number', '[\"value\", {\"label\":\"Value\",\"type\":\"select\",\"source\":[[\"Yes\",\"Yes\"],[\"No\",\"No\"]]}]', 'Yes'),
(53, 'Employee', 30, 'Edit Employment Status', '[\"value\", {\"label\":\"Value\",\"type\":\"select\",\"source\":[[\"Yes\",\"Yes\"],[\"No\",\"No\"]]}]', 'No'),
(54, 'Employee', 30, 'Edit Job Title', '[\"value\", {\"label\":\"Value\",\"type\":\"select\",\"source\":[[\"Yes\",\"Yes\"],[\"No\",\"No\"]]}]', 'No'),
(55, 'Employee', 30, 'Edit Pay Grade', '[\"value\", {\"label\":\"Value\",\"type\":\"select\",\"source\":[[\"Yes\",\"Yes\"],[\"No\",\"No\"]]}]', 'No'),
(56, 'Employee', 30, 'Edit Joined Date', '[\"value\", {\"label\":\"Value\",\"type\":\"select\",\"source\":[[\"Yes\",\"Yes\"],[\"No\",\"No\"]]}]', 'No'),
(57, 'Employee', 30, 'Edit Department', '[\"value\", {\"label\":\"Value\",\"type\":\"select\",\"source\":[[\"Yes\",\"Yes\"],[\"No\",\"No\"]]}]', 'No'),
(58, 'Employee', 30, 'Edit Work Email', '[\"value\", {\"label\":\"Value\",\"type\":\"select\",\"source\":[[\"Yes\",\"Yes\"],[\"No\",\"No\"]]}]', 'No'),
(59, 'Employee', 30, 'Edit Country', '[\"value\", {\"label\":\"Value\",\"type\":\"select\",\"source\":[[\"Yes\",\"Yes\"],[\"No\",\"No\"]]}]', 'No'),
(60, 'Employee', 30, 'Upload/Delete Profile Image', '[\"value\", {\"label\":\"Value\",\"type\":\"select\",\"source\":[[\"Yes\",\"Yes\"],[\"No\",\"No\"]]}]', 'Yes'),
(61, 'Employee', 30, 'Edit Employee Details', '[\"value\", {\"label\":\"Value\",\"type\":\"select\",\"source\":[[\"Yes\",\"Yes\"],[\"No\",\"No\"]]}]', 'Yes'),
(62, 'Manager', 33, 'Add Projects', '[\"value\", {\"label\":\"Value\",\"type\":\"select\",\"source\":[[\"Yes\",\"Yes\"],[\"No\",\"No\"]]}]', 'Yes'),
(63, 'Manager', 33, 'Edit Projects', '[\"value\", {\"label\":\"Value\",\"type\":\"select\",\"source\":[[\"Yes\",\"Yes\"],[\"No\",\"No\"]]}]', 'Yes'),
(64, 'Manager', 33, 'Delete Projects', '[\"value\", {\"label\":\"Value\",\"type\":\"select\",\"source\":[[\"Yes\",\"Yes\"],[\"No\",\"No\"]]}]', 'Yes'),
(65, 'Employee', 33, 'Add Projects', '[\"value\", {\"label\":\"Value\",\"type\":\"select\",\"source\":[[\"Yes\",\"Yes\"],[\"No\",\"No\"]]}]', 'No'),
(66, 'Employee', 33, 'Edit Projects', '[\"value\", {\"label\":\"Value\",\"type\":\"select\",\"source\":[[\"Yes\",\"Yes\"],[\"No\",\"No\"]]}]', 'No'),
(67, 'Employee', 33, 'Delete Projects', '[\"value\", {\"label\":\"Value\",\"type\":\"select\",\"source\":[[\"Yes\",\"Yes\"],[\"No\",\"No\"]]}]', 'No'),
(68, 'Manager', 36, 'Add Salary', '[\"value\", {\"label\":\"Value\",\"type\":\"select\",\"source\":[[\"Yes\",\"Yes\"],[\"No\",\"No\"]]}]', 'No'),
(69, 'Manager', 36, 'Edit Salary', '[\"value\", {\"label\":\"Value\",\"type\":\"select\",\"source\":[[\"Yes\",\"Yes\"],[\"No\",\"No\"]]}]', 'No'),
(70, 'Manager', 36, 'Delete Salary', '[\"value\", {\"label\":\"Value\",\"type\":\"select\",\"source\":[[\"Yes\",\"Yes\"],[\"No\",\"No\"]]}]', 'No'),
(71, 'Employee', 36, 'Add Salary', '[\"value\", {\"label\":\"Value\",\"type\":\"select\",\"source\":[[\"Yes\",\"Yes\"],[\"No\",\"No\"]]}]', 'No'),
(72, 'Employee', 36, 'Edit Salary', '[\"value\", {\"label\":\"Value\",\"type\":\"select\",\"source\":[[\"Yes\",\"Yes\"],[\"No\",\"No\"]]}]', 'No'),
(73, 'Employee', 36, 'Delete Salary', '[\"value\", {\"label\":\"Value\",\"type\":\"select\",\"source\":[[\"Yes\",\"Yes\"],[\"No\",\"No\"]]}]', 'No'),
(74, 'Manager', 39, 'Add Travel Request', '[\"value\", {\"label\":\"Value\",\"type\":\"select\",\"source\":[[\"Yes\",\"Yes\"],[\"No\",\"No\"]]}]', 'Yes'),
(75, 'Manager', 39, 'Edit Travel Request', '[\"value\", {\"label\":\"Value\",\"type\":\"select\",\"source\":[[\"Yes\",\"Yes\"],[\"No\",\"No\"]]}]', 'Yes'),
(76, 'Manager', 39, 'Delete Travel Request', '[\"value\", {\"label\":\"Value\",\"type\":\"select\",\"source\":[[\"Yes\",\"Yes\"],[\"No\",\"No\"]]}]', 'Yes'),
(77, 'Employee', 39, 'Add Travel Request', '[\"value\", {\"label\":\"Value\",\"type\":\"select\",\"source\":[[\"Yes\",\"Yes\"],[\"No\",\"No\"]]}]', 'Yes'),
(78, 'Employee', 39, 'Edit Travel Request', '[\"value\", {\"label\":\"Value\",\"type\":\"select\",\"source\":[[\"Yes\",\"Yes\"],[\"No\",\"No\"]]}]', 'Yes'),
(79, 'Employee', 39, 'Delete Travel Request', '[\"value\", {\"label\":\"Value\",\"type\":\"select\",\"source\":[[\"Yes\",\"Yes\"],[\"No\",\"No\"]]}]', 'Yes');

-- --------------------------------------------------------

--
-- Table structure for table `Projects`
--

CREATE TABLE `Projects` (
  `id` bigint NOT NULL,
  `name` varchar(100) NOT NULL,
  `client` bigint DEFAULT NULL,
  `details` text,
  `created` datetime DEFAULT NULL,
  `status` enum('Active','On Hold','Completed','Dropped') DEFAULT 'Active'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `Projects`
--

INSERT INTO `Projects` (`id`, `name`, `client`, `details`, `created`, `status`) VALUES
(1, 'Hydrobit', 3, 'Smart Water Bottle', '2013-01-03 05:53:38', 'Active');

-- --------------------------------------------------------

--
-- Table structure for table `Province`
--

CREATE TABLE `Province` (
  `id` bigint NOT NULL,
  `name` varchar(40) NOT NULL DEFAULT '',
  `code` char(2) NOT NULL DEFAULT '',
  `country` char(2) NOT NULL DEFAULT 'US'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `Province`
--

INSERT INTO `Province` (`id`, `name`, `code`, `country`) VALUES
(1, 'Alaska', 'AK', 'US'),
(2, 'Alabama', 'AL', 'US'),
(3, 'American Samoa', 'AS', 'US'),
(4, 'Arizona', 'AZ', 'US'),
(5, 'Arkansas', 'AR', 'US'),
(6, 'California', 'CA', 'US'),
(7, 'Colorado', 'CO', 'US'),
(8, 'Connecticut', 'CT', 'US'),
(9, 'Delaware', 'DE', 'US'),
(10, 'District of Columbia', 'DC', 'US'),
(11, 'Federated States of Micronesia', 'FM', 'US'),
(12, 'Florida', 'FL', 'US'),
(13, 'Georgia', 'GA', 'US'),
(14, 'Guam', 'GU', 'US'),
(15, 'Hawaii', 'HI', 'US'),
(16, 'Idaho', 'ID', 'US'),
(17, 'Illinois', 'IL', 'US'),
(18, 'Indiana', 'IN', 'US'),
(19, 'Iowa', 'IA', 'US'),
(20, 'Kansas', 'KS', 'US'),
(21, 'Kentucky', 'KY', 'US'),
(22, 'Louisiana', 'LA', 'US'),
(23, 'Maine', 'ME', 'US'),
(24, 'Marshall Islands', 'MH', 'US'),
(25, 'Maryland', 'MD', 'US'),
(26, 'Massachusetts', 'MA', 'US'),
(27, 'Michigan', 'MI', 'US'),
(28, 'Minnesota', 'MN', 'US'),
(29, 'Mississippi', 'MS', 'US'),
(30, 'Missouri', 'MO', 'US'),
(31, 'Montana', 'MT', 'US'),
(32, 'Nebraska', 'NE', 'US'),
(33, 'Nevada', 'NV', 'US'),
(34, 'New Hampshire', 'NH', 'US'),
(35, 'New Jersey', 'NJ', 'US'),
(36, 'New Mexico', 'NM', 'US'),
(37, 'New York', 'NY', 'US'),
(38, 'North Carolina', 'NC', 'US'),
(39, 'North Dakota', 'ND', 'US'),
(40, 'Northern Mariana Islands', 'MP', 'US'),
(41, 'Ohio', 'OH', 'US'),
(42, 'Oklahoma', 'OK', 'US'),
(43, 'Oregon', 'OR', 'US'),
(44, 'Palau', 'PW', 'US'),
(45, 'Pennsylvania', 'PA', 'US'),
(46, 'Puerto Rico', 'PR', 'US'),
(47, 'Rhode Island', 'RI', 'US'),
(48, 'South Carolina', 'SC', 'US'),
(49, 'South Dakota', 'SD', 'US'),
(50, 'Tennessee', 'TN', 'US'),
(51, 'Texas', 'TX', 'US'),
(52, 'Utah', 'UT', 'US'),
(53, 'Vermont', 'VT', 'US'),
(54, 'Virgin Islands', 'VI', 'US'),
(55, 'Virginia', 'VA', 'US'),
(56, 'Washington', 'WA', 'US'),
(57, 'West Virginia', 'WV', 'US'),
(58, 'Wisconsin', 'WI', 'US'),
(59, 'Wyoming', 'WY', 'US'),
(60, 'Armed Forces Africa', 'AE', 'US'),
(61, 'Armed Forces Americas (except Canada)', 'AA', 'US'),
(62, 'Armed Forces Canada', 'AE', 'US'),
(63, 'Armed Forces Europe', 'AE', 'US'),
(64, 'Armed Forces Middle East', 'AE', 'US'),
(65, 'Armed Forces Pacific', 'AP', 'US'),
(66, 'Andaman and Nicobar Islands', 'AN', 'IN'),
(67, 'Andhra Pradesh', 'AP', 'IN'),
(68, 'Arunachal Pradesh', 'AR', 'IN'),
(69, 'Assam', 'AS', 'IN'),
(70, 'Bihar', 'BR', 'IN'),
(71, 'Chandigarh', 'CH', 'IN'),
(72, 'Chhattisgarh', 'CG', 'IN'),
(73, 'Dadra and Nagar Haveli', 'DN', 'IN'),
(74, 'Daman and Diu', 'DD', 'IN'),
(75, 'Delhi', 'DL', 'IN'),
(76, 'Goa', 'GA', 'IN'),
(77, 'Gujarat', 'GJ', 'IN'),
(78, 'Haryana', 'HR', 'IN'),
(79, 'Himachal Pradesh', 'HP', 'IN'),
(80, 'Jammu and Kashmir', 'JK', 'IN'),
(81, 'Karnataka', 'KA', 'IN'),
(82, 'Kerala', 'KL', 'IN'),
(83, 'Lakshadweep Islands', 'LD', 'IN'),
(84, 'Madhya Pradesh', 'MP', 'IN'),
(85, 'Maharashtra', 'MH', 'IN'),
(86, 'Manipur', 'MN', 'IN'),
(87, 'Meghalaya', 'ML', 'IN'),
(88, 'Mizoram', 'MZ', 'IN'),
(89, 'Nagaland', 'NL', 'IN'),
(90, 'Nagaland', 'NL', 'IN'),
(91, 'Odisha', 'OR', 'IN'),
(92, 'Puducherry', 'PY', 'IN'),
(93, 'Punjab', 'PB', 'IN'),
(94, 'Rajasthan', 'RJ', 'IN'),
(95, 'Sikkim', 'SK', 'IN'),
(96, 'Tamil Nadu', 'TN', 'IN'),
(97, 'Telangana', 'TS', 'IN'),
(98, 'Tripura', 'TR', 'IN'),
(99, 'Uttar Pradesh', 'UP', 'IN'),
(100, 'Uttarakhand', 'UK', 'IN'),
(101, 'West Bengal', 'WB', 'IN');

-- --------------------------------------------------------

--
-- Table structure for table `ReportFiles`
--

CREATE TABLE `ReportFiles` (
  `id` bigint NOT NULL,
  `employee` bigint DEFAULT NULL,
  `name` varchar(100) NOT NULL,
  `attachment` varchar(100) NOT NULL,
  `created` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `ReportFiles`
--

INSERT INTO `ReportFiles` (`id`, `employee`, `name`, `attachment`, `created`) VALUES
(1, 1, 'Report_Employee_Details_Report-2023-07-07_22-56-20.csv', 'Report_Employee_Details_Report-2023-07-07_22-56-20', '2023-07-07 22:56:20'),
(2, 1, 'Report_Active_Employee_Report-2023-07-07_22-56-39.csv', 'Report_Active_Employee_Report-2023-07-07_22-56-39', '2023-07-07 22:56:39'),
(3, 1, 'Report_Employee_Time_Tracking_Report-2023-07-07_22-58-20.csv', 'Report_Employee_Time_Tracking_Report-2023-07-07_22-58-20', '2023-07-07 22:58:20');

-- --------------------------------------------------------

--
-- Table structure for table `Reports`
--

CREATE TABLE `Reports` (
  `id` bigint NOT NULL,
  `name` varchar(100) NOT NULL,
  `details` text,
  `parameters` text,
  `query` text,
  `paramOrder` varchar(500) NOT NULL,
  `type` enum('Query','Class') DEFAULT 'Query',
  `report_group` varchar(500) DEFAULT NULL,
  `output` varchar(15) NOT NULL DEFAULT 'CSV'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `Reports`
--

INSERT INTO `Reports` (`id`, `name`, `details`, `parameters`, `query`, `paramOrder`, `type`, `report_group`, `output`) VALUES
(1, 'Employee Details Report', 'This report list all employee details and you can filter employees by department, employment status or job title', '[[\"department\", {\"label\":\"Department\",\"type\":\"select2\",\"remote-source\":[\"CompanyStructure\",\"id\",\"title\"],\"allow-null\":true}],[\"employment_status\", {\"label\":\"Employment Status\",\"type\":\"select2\",\"remote-source\":[\"EmploymentStatus\",\"id\",\"name\"],\"allow-null\":true}],[\"job_title\", {\"label\":\"Job Title\",\"type\":\"select2\",\"remote-source\":[\"JobTitle\",\"id\",\"name\"],\"allow-null\":true}]]', 'EmployeeDetailsReport', '[\"department\",\"employment_status\",\"job_title\"]', 'Class', 'Employee Information', 'CSV'),
(2, 'Employee Attendance Report', 'This report list all employee attendance entries by employee and date range', '[\r\n[ \"employee\", {\"label\":\"Employee\",\"type\":\"select2multi\",\"allow-null\":true,\"null-label\":\"All Employees\",\"remote-source\":[\"Employee\",\"id\",\"first_name+last_name\"]}],\r\n[ \"date_start\", {\"label\":\"Start Date\",\"type\":\"date\"}],\r\n[ \"date_end\", {\"label\":\"End Date\",\"type\":\"date\"}]\r\n]', 'EmployeeAttendanceReport', '[\"employee\",\"date_start\",\"date_end\"]', 'Class', 'Time Management', 'CSV'),
(3, 'Employee Time Tracking Report', 'This report list employee working hours and attendance details for each day for a given period ', '[\n[ \"employee\", {\"label\":\"Employee\",\"type\":\"select2\",\"allow-null\":false,\"remote-source\":[\"Employee\",\"id\",\"first_name+last_name\"]}],\n[ \"date_start\", {\"label\":\"Start Date\",\"type\":\"date\", \"validation\":\"none\"}],\n[ \"date_end\", {\"label\":\"End Date\",\"type\":\"date\",\"validation\":\"none\"}],\n[\"period\", { \"label\": \"Period\", \"type\": \"select\", \"source\": [[\"Current Month\", \"Current Month\"], [\"Last Month\", \"Last Month\"], [\"Last Week\", \"Last Week\"], [\"Last 2 Weeks\", \"Last 2 Weeks\"]], \"validation\":\"none\" }]\n]', 'EmployeeTimeTrackReport', '[\"employee\",\"date_start\",\"date_end\",\"period\"]', 'Class', 'Time Management', 'CSV'),
(4, 'Employee Time Entry Report', 'View employee time entries by date range and project', '[\r\n[ \"employee\", {\"label\":\"Employee\",\"type\":\"select2multi\",\"allow-null\":true,\"null-label\":\"All Employees\",\"remote-source\":[\"Employee\",\"id\",\"first_name+last_name\"]}],\r\n[ \"client\", {\"label\":\"Select Client\",\"type\":\"select\",\"allow-null\":true,\"null-label\":\"Not Selected\",\"remote-source\":[\"Client\",\"id\",\"name\"]}],\r\n[ \"project\", {\"label\":\"Or Project\",\"type\":\"select\",\"allow-null\":true,\"null-label\":\"All Projects\",\"remote-source\":[\"Project\",\"id\",\"name\",\"getAllProjects\"]}],\r\n[ \"date_start\", {\"label\":\"Start Date\",\"type\":\"date\"}],\r\n[ \"date_end\", {\"label\":\"End Date\",\"type\":\"date\"}]\r\n]', 'EmployeeTimesheetReport', '[\"employee\",\"client\",\"project\",\"date_start\",\"date_end\",\"status\"]', 'Class', 'Time Management', 'CSV'),
(5, 'Active Employee Report', 'This report list employees who are currently active based on joined date and termination date ', '[\r\n[ \"department\", {\"label\":\"Department\",\"type\":\"select2\",\"remote-source\":[\"CompanyStructure\",\"id\",\"title\"],\"allow-null\":true}]\r\n]', 'ActiveEmployeeReport', '[\"department\"]', 'Class', 'Employee Information', 'CSV'),
(6, 'New Hires Employee Report', 'This report list employees who are joined between given two dates ', '[[ \"department\", {\"label\":\"Department\",\"type\":\"select2\",\"remote-source\":[\"CompanyStructure\",\"id\",\"title\"],\"allow-null\":true}],\r\n[ \"date_start\", {\"label\":\"Start Date\",\"type\":\"date\"}],\r\n[ \"date_end\", {\"label\":\"End Date\",\"type\":\"date\"}]\r\n]', 'NewHiresEmployeeReport', '[\"department\",\"date_start\",\"date_end\"]', 'Class', 'Employee Information', 'CSV'),
(7, 'Terminated Employee Report', 'This report list employees who are terminated between given two dates ', '[[ \"department\", {\"label\":\"Department\",\"type\":\"select2\",\"remote-source\":[\"CompanyStructure\",\"id\",\"title\"],\"allow-null\":true}],\r\n[ \"date_start\", {\"label\":\"Start Date\",\"type\":\"date\"}],\r\n[ \"date_end\", {\"label\":\"End Date\",\"type\":\"date\"}]\r\n]', 'TerminatedEmployeeReport', '[\"department\",\"date_start\",\"date_end\"]', 'Class', 'Employee Information', 'CSV'),
(8, 'Travel Request Report', 'This report list employees travel requests for a specified period', '[\r\n[ \"employee\", {\"label\":\"Employee\",\"type\":\"select2multi\",\"allow-null\":true,\"null-label\":\"All Employees\",\"remote-source\":[\"Employee\",\"id\",\"first_name+last_name\"]}],\r\n[ \"date_start\", {\"label\":\"Start Date\",\"type\":\"date\"}],\r\n[ \"date_end\", {\"label\":\"End Date\",\"type\":\"date\"}],\r\n[ \"status\", {\"label\":\"Status\",\"type\":\"select\",\"source\":[[\"NULL\",\"All Statuses\"],[\"Approved\",\"Approved\"],[\"Pending\",\"Pending\"],[\"Rejected\",\"Rejected\"],[\"Cancellation Requested\",\"Cancellation Requested\"],[\"Cancelled\",\"Cancelled\"]]}]\r\n]', 'TravelRequestReport', '[\"employee\",\"date_start\",\"date_end\",\"status\"]', 'Class', 'Travel and Expense Management', 'CSV'),
(9, 'Employee Time Sheet Report', 'This report list all employee time sheets by employee and date range', '[\r\n[ \"employee\", {\"label\":\"Employee\",\"type\":\"select2multi\",\"allow-null\":true,\"null-label\":\"All Employees\",\"remote-source\":[\"Employee\",\"id\",\"first_name+last_name\"]}],\r\n[ \"date_start\", {\"label\":\"Start Date\",\"type\":\"date\"}],\r\n[ \"date_end\", {\"label\":\"End Date\",\"type\":\"date\"}],\r\n[ \"status\", {\"label\":\"Status\",\"allow-null\":true,\"null-label\":\"All Status\",\"type\":\"select\",\"source\":[[\"Approved\",\"Approved\"],[\"Pending\",\"Pending\"],[\"Rejected\",\"Rejected\"]]}]\r\n]', 'EmployeeTimeSheetData', '[\"employee\",\"date_start\",\"date_end\",\"status\"]', 'Class', 'Time Management', 'CSV'),
(10, 'Overtime Report', 'This report list all employee attendance entries by employee with overtime calculations', '[\r\n[ \"employee\", {\"label\":\"Employee\",\"type\":\"select2multi\",\"allow-null\":true,\"null-label\":\"All Employees\",\"remote-source\":[\"Employee\",\"id\",\"first_name+last_name\"]}],\r\n[ \"date_start\", {\"label\":\"Start Date\",\"type\":\"date\"}],\r\n[ \"date_end\", {\"label\":\"End Date\",\"type\":\"date\"}]\r\n]', 'OvertimeReport', '[\"employee\",\"date_start\",\"date_end\"]', 'Class', 'Time Management', 'CSV'),
(11, 'Overtime Summary Report', 'This report list all employee attendance entries by employee with overtime calculation summary', '[\r\n[ \"employee\", {\"label\":\"Employee\",\"type\":\"select2multi\",\"allow-null\":true,\"null-label\":\"All Employees\",\"remote-source\":[\"Employee\",\"id\",\"first_name+last_name\"]}],\r\n[ \"date_start\", {\"label\":\"Start Date\",\"type\":\"date\"}],\r\n[ \"date_end\", {\"label\":\"End Date\",\"type\":\"date\"}]\r\n]', 'OvertimeSummaryReport', '[\"employee\",\"date_start\",\"date_end\"]', 'Class', 'Time Management', 'CSV'),
(12, 'Overtime Request Report', 'This report list employee overtime requests by employee, date range, overtime category and project', '[[ \"employee\", {\"label\":\"Employee\",\"type\":\"select2multi\",\"allow-null\":true,\"null-label\":\"All Employees\",\"remote-source\":[\"Employee\",\"id\",\"first_name+last_name\"]}],[ \"date_start\", {\"label\":\"Start Date\",\"type\":\"date\"}],[ \"date_end\", {\"label\":\"End Date\",\"type\":\"date\"}],[ \"category\", {\"label\":\"Category\",\"type\":\"select2\",\"allow-null\":true,\"remote-source\":[\"OvertimeCategory\",\"id\",\"name\"]}],[ \"project\", {\"label\":\"Project\",\"type\":\"select2\",\"allow-null\":true,\"remote-source\":[\"Project\",\"id\",\"name\"]}],[ \"status\", {\"label\":\"Status\",\"type\":\"select\",\"source\":[[\"NULL\",\"All Statuses\"],[\"Approved\",\"Approved\"],[\"Pending\",\"Pending\"],[\"Rejected\",\"Rejected\"],[\"Cancellation Requested\",\"Cancellation Requested\"],[\"Cancelled\",\"Cancelled\"],[\"Processing\",\"Processing\"]]}]]', 'OvertimeRequestReport', '[\"employee\",\"date_start\",\"date_end\",\"category\",\"project\"]', 'Class', 'Time Management', 'CSV'),
(13, 'Payroll Meta Data Export', 'Export payroll module configurations', '[\r\n[ \"deduction_group\", {\"label\":\"Calculation Group\",\"type\":\"select2\",\"allow-null\":false,\"remote-source\":[\"DeductionGroup\",\"id\",\"name\"]}],\r\n[ \"payroll\", {\"label\":\"Sample Payroll\",\"type\":\"select2\",\"allow-null\":false,\"remote-source\":[\"Payroll\",\"id\",\"name\"]}]]', 'PayrollDataExport', '[\"deduction_group\",\"payroll\"]', 'Class', 'Payroll', 'JSON'),
(14, 'Company Asset Report', 'List company assets assigned to employees and departments', '[[\"department\", {\"label\":\"Department\",\"type\":\"select2\",\"remote-source\":[\"CompanyStructure\",\"id\",\"title\"],\"allow-null\":true}],[\"type\", {\"label\":\"Asset Type\",\"type\":\"select2\",\"remote-source\":[\"AssetType\",\"id\",\"name\"],\"allow-null\":true}]]', 'AssetUsageReport', '[\"department\",\"type\"]', 'Class', 'Resources', 'CSV');

-- --------------------------------------------------------

--
-- Table structure for table `RestAccessTokens`
--

CREATE TABLE `RestAccessTokens` (
  `id` bigint NOT NULL,
  `userId` bigint NOT NULL,
  `hash` varchar(32) DEFAULT NULL,
  `token` varchar(500) DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `updated` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `RestAccessTokens`
--

INSERT INTO `RestAccessTokens` (`id`, `userId`, `hash`, `token`, `created`, `updated`) VALUES
(1, 1, '94de84c96e50f159e484d3d6ef3d7560', 'YQPBZfq/jWT587t7wAziwi6kOdo5S0i+wiTvXaj3wlFXpqal23alENixXGOmTvkuBKXLIqCraNL0b2rmgdUckc1Q', '2023-06-17 19:45:22', '2023-06-17 19:45:22'),
(2, 2, '1fe67544126caf69938475f731e3fdaf', '1gJenwAajmTsaPu68bLNDaiyWVz1WwQwWXzgT/i0EX15lbqDsSJ9k6JW/mKumpdZU/3gZ87nU6uRmkINbxKIQnXQ', '2023-06-18 02:09:28', '2023-06-18 02:09:28'),
(3, 3, 'c4174ce524b09f25090fab83fbf69407', 'ZQK0cXkmkGR+ZugjemkyMbnjXG4YAqZ99dNOXBNDBZPgyKPCGJO7pEE1XstoJzY1CtbvC4iFPknvGhBNf39WRU7n', '2023-06-19 15:27:13', '2023-06-19 15:27:13'),
(4, 4, 'f1986bddc19948930e077ec6f826468b', 'rwE9xtU8kGR3Ea1N/czeUZ1zVRz3zhyxOCRU0DSSh7AAIaZM7dr8fVsWyaFOGUeSTLa7QEPOQBlJgLv17zW8jg+J', '2023-06-19 17:02:37', '2023-06-19 17:02:37'),
(5, 5, '5505c6e55f4267ab8e495aa10124bb84', 'gwBanplBkGTY5iAYQFQKFbFbgE4DUzH0eM9zgkmiOBA8ps93bzpgT+1XQHXtrsk3BAcJnq221bgWT4trxa/tTCD4', '2023-06-19 17:22:57', '2023-06-19 17:22:57');

-- --------------------------------------------------------

--
-- Table structure for table `ReviewFeedbacks`
--

CREATE TABLE `ReviewFeedbacks` (
  `id` bigint NOT NULL,
  `employee` bigint DEFAULT NULL,
  `review` bigint DEFAULT NULL,
  `subject` bigint DEFAULT NULL,
  `form` bigint DEFAULT NULL,
  `status` varchar(20) NOT NULL,
  `dueon` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `updated` datetime DEFAULT NULL,
  `rating` int DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- --------------------------------------------------------

--
-- Table structure for table `ReviewTemplates`
--

CREATE TABLE `ReviewTemplates` (
  `id` bigint NOT NULL,
  `name` varchar(50) NOT NULL,
  `description` varchar(500) DEFAULT NULL,
  `items` text,
  `created` datetime DEFAULT NULL,
  `updated` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `ReviewTemplates`
--

INSERT INTO `ReviewTemplates` (`id`, `name`, `description`, `items`, `created`, `updated`) VALUES
(1, 'Employee Self Feedback', 'This is a sample employee self-feedback. Based on your organization you can update this template or create a new template.', '[{\"id\":\"items_1\",\"field_label\":\"What accomplishments are you most proud of?\",\"field_type\":\"textarea\",\"field_validation\":\"\",\"field_help\":\"Please mention the accomplishments relevant to the performance review period.\",\"name\":\"whataccomplishmentsareyoumostproudof\",\"data\":\"[\\\"whataccomplishmentsareyoumostproudof\\\",{\\\"label\\\":\\\"What accomplishments are you most proud of?\\\",\\\"type\\\":\\\"textarea\\\",\\\"validation\\\":\\\"\\\",\\\"help\\\":\\\"Please mention the accomplishments relevant to the performance review period.\\\"}]\"},{\"id\":\"items_2\",\"field_label\":\"Which goals did you meet?\",\"field_type\":\"textarea\",\"field_validation\":\"\",\"name\":\"whichgoalsdidyoumeet\",\"data\":\"[\\\"whichgoalsdidyoumeet\\\",{\\\"label\\\":\\\"Which goals did you meet?\\\",\\\"type\\\":\\\"textarea\\\",\\\"validation\\\":\\\"\\\"}]\"},{\"id\":\"items_3\",\"field_label\":\"Which goals fell short?\",\"field_type\":\"textarea\",\"field_validation\":\"\",\"name\":\"whichgoalsfellshort\",\"data\":\"[\\\"whichgoalsfellshort\\\",{\\\"label\\\":\\\"Which goals fell short?\\\",\\\"type\\\":\\\"textarea\\\",\\\"validation\\\":\\\"\\\"}]\"},{\"id\":\"items_4\",\"field_label\":\"What motivates you to get your job done?\",\"field_type\":\"textarea\",\"field_validation\":\"\",\"name\":\"whatmotivatesyoutogetyourjobdone\",\"data\":\"[\\\"whatmotivatesyoutogetyourjobdone\\\",{\\\"label\\\":\\\"What motivates you to get your job done?\\\",\\\"type\\\":\\\"textarea\\\",\\\"validation\\\":\\\"\\\"}]\"},{\"id\":\"items_5\",\"field_label\":\"What can your manager do to make your job more enjoyable?\",\"field_type\":\"textarea\",\"field_validation\":\"\",\"name\":\"whatcanyourmanagerdotomakeyourjobmoreenjoyable\",\"data\":\"[\\\"whatcanyourmanagerdotomakeyourjobmoreenjoyable\\\",{\\\"label\\\":\\\"What can your manager do to make your job more enjoyable?\\\",\\\"type\\\":\\\"textarea\\\",\\\"validation\\\":\\\"\\\"}]\"},{\"id\":\"items_6\",\"field_label\":\"What are your ideal working conditions to be the most productive?\",\"field_type\":\"textarea\",\"field_validation\":\"\",\"name\":\"whatareyouridealworkingconditionstobethemostproductive\",\"data\":\"[\\\"whatareyouridealworkingconditionstobethemostproductive\\\",{\\\"label\\\":\\\"What are your ideal working conditions to be the most productive?\\\",\\\"type\\\":\\\"textarea\\\",\\\"validation\\\":\\\"\\\"}]\"}]', '2020-11-15 00:20:20', '2020-11-15 00:20:20'),
(2, 'Peer feedback', 'This is a sample peer feedback. Based on your organization you can update this template or create a new template.', '[{\"id\":\"items_1\",\"field_label\":\"How collaborative is your colleague? Please provide an example.\",\"field_type\":\"textarea\",\"field_validation\":\"\",\"name\":\"howcollaborativeisyourcolleaguepleaseprovideanexample\",\"data\":\"[\\\"howcollaborativeisyourcolleaguepleaseprovideanexample\\\",{\\\"label\\\":\\\"How collaborative is your colleague? Please provide an example.\\\",\\\"type\\\":\\\"textarea\\\",\\\"validation\\\":\\\"\\\"}]\"},{\"id\":\"items_2\",\"field_label\":\"Do you consider your colleague as a good team player?\",\"field_type\":\"select2\",\"field_validation\":\"\",\"field_options\":\"Yes\\nMost of the time\\nSometimes\\nNo\",\"name\":\"doyouconsideryourcolleagueasagoodteamplayer\",\"data\":\"[\\\"doyouconsideryourcolleagueasagoodteamplayer\\\",{\\\"label\\\":\\\"Do you consider your colleague as a good team player?\\\",\\\"type\\\":\\\"select2\\\",\\\"validation\\\":\\\"\\\",\\\"source\\\":[[\\\"Yes\\\",\\\"Yes\\\"],[\\\"Most of the time\\\",\\\"Most of the time\\\"],[\\\"Sometimes\\\",\\\"Sometimes\\\"],[\\\"No\\\",\\\"No\\\"]]}]\"},{\"id\":\"items_3\",\"field_label\":\"How proactive and supportive is your colleague? Please provide an example.\",\"field_type\":\"textarea\",\"field_validation\":\"\",\"name\":\"howproactiveandsupportiveisyourcolleaguepleaseprovideanexample\",\"data\":\"[\\\"howproactiveandsupportiveisyourcolleaguepleaseprovideanexample\\\",{\\\"label\\\":\\\"How proactive and supportive is your colleague? Please provide an example.\\\",\\\"type\\\":\\\"textarea\\\",\\\"validation\\\":\\\"\\\"}]\"},{\"id\":\"items_4\",\"field_label\":\"How do you rate your colleagueâ€™s communication skills when it comes to delivering critical messages in verbal and written communication?\",\"field_type\":\"textarea\",\"field_validation\":\"\",\"name\":\"howdoyourateyourcolleaguescommunicationskillswhenitcomestodeliveringcriticalmessagesinverbalandwrittencommunication\",\"data\":\"[\\\"howdoyourateyourcolleaguescommunicationskillswhenitcomestodeliveringcriticalmessagesinverbalandwrittencommunication\\\",{\\\"label\\\":\\\"How do you rate your colleagueâ€™s communication skills when it comes to delivering critical messages in verbal and written communication?\\\",\\\"type\\\":\\\"textarea\\\",\\\"validation\\\":\\\"\\\"}]\"},{\"id\":\"items_5\",\"field_label\":\"Does your colleague demonstrate high standards of integrity and ethics?\",\"field_type\":\"textarea\",\"field_validation\":\"\",\"name\":\"doesyourcolleaguedemonstratehighstandardsofintegrityandethics\",\"data\":\"[\\\"doesyourcolleaguedemonstratehighstandardsofintegrityandethics\\\",{\\\"label\\\":\\\"Does your colleague demonstrate high standards of integrity and ethics?\\\",\\\"type\\\":\\\"textarea\\\",\\\"validation\\\":\\\"\\\"}]\"},{\"id\":\"items_6\",\"field_label\":\"Is your colleague a good fit for the company culture?\",\"field_type\":\"textarea\",\"field_validation\":\"\",\"name\":\"isyourcolleagueagoodfitforthecompanyculture\",\"data\":\"[\\\"isyourcolleagueagoodfitforthecompanyculture\\\",{\\\"label\\\":\\\"Is your colleague a good fit for the company culture?\\\",\\\"type\\\":\\\"textarea\\\",\\\"validation\\\":\\\"\\\"}]\"}]', '2020-11-15 00:52:51', '2020-11-15 00:52:51');

-- --------------------------------------------------------

--
-- Table structure for table `SalaryComponent`
--

CREATE TABLE `SalaryComponent` (
  `id` bigint NOT NULL,
  `name` varchar(100) NOT NULL,
  `componentType` bigint DEFAULT NULL,
  `details` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `SalaryComponent`
--

INSERT INTO `SalaryComponent` (`id`, `name`, `componentType`, `details`) VALUES
(1, 'Basic Salary', 1, NULL),
(2, 'Fixed Allowance', 1, NULL),
(3, 'Car Allowance', 2, NULL),
(4, 'Telephone Allowance', 2, NULL),
(5, 'Regular Hourly Pay', 3, NULL),
(6, 'Overtime Hourly Pay', 3, NULL),
(7, 'Double Time Hourly Pay', 3, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `SalaryComponentType`
--

CREATE TABLE `SalaryComponentType` (
  `id` bigint NOT NULL,
  `code` varchar(10) NOT NULL,
  `name` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `SalaryComponentType`
--

INSERT INTO `SalaryComponentType` (`id`, `code`, `name`) VALUES
(1, 'B001', 'Basic'),
(2, 'B002', 'Allowance'),
(3, 'B003', 'Hourly');

-- --------------------------------------------------------

--
-- Table structure for table `Settings`
--

CREATE TABLE `Settings` (
  `id` bigint NOT NULL,
  `name` varchar(100) NOT NULL,
  `value` text,
  `description` text,
  `meta` text,
  `category` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `Settings`
--

INSERT INTO `Settings` (`id`, `name`, `value`, `description`, `meta`, `category`) VALUES
(2, 'Company: Name', 'ORSCOPE TECHNOLOGIES', 'Update your company name here. For updating company logo copy a file named logo.png to icehrm_root/app/ folder', '', 'Company'),
(3, 'Company: Description', 'ORSCOPE TECHNOLOGIES', '', '', 'Company'),
(4, 'Email: Enable', '1', '0 will disable all outgoing emails from modules. Value 1 will enable outgoing emails', '[\"value\", {\"label\":\"Value\",\"type\":\"select\",\"source\":[[\"1\",\"Yes\"],[\"0\",\"No\"]]}]', 'Email'),
(5, 'Email: Mode', 'SMTP', 'Update email sender', '[\"value\", {\"label\":\"Value\",\"type\":\"select\",\"source\":[[\"SMTP\",\"SMTP\"],[\"Swift SMTP\",\"Swift SMTP\"],[\"PHP Mailer\",\"PHP Mailer\"],[\"SES\",\"Amazon SES\"]]}]', 'Email'),
(6, 'Email: SMTP Host', 'localhost', 'SMTP host IP', '', 'Email'),
(7, 'Email: SMTP Authentication Required', '0', 'Is authentication required by this SMTP server', '[\"value\", {\"label\":\"Value\",\"type\":\"select\",\"source\":[[\"1\",\"Yes\"],[\"0\",\"No\"]]}]', 'Email'),
(8, 'Email: SMTP User', 'none', 'SMTP user', '', 'Email'),
(9, 'Email: SMTP Password', 'none', 'SMTP password', '', 'Email'),
(10, 'Email: SMTP Port', 'none', '25', '', 'Email'),
(11, 'Email: Amazon Access Key ID', '', 'If email mode is Amazon SNS please provide SNS Key', '', 'Email'),
(12, 'Email: Amazon Secret Access Key', '', 'If email mode is Amazon SNS please provide SNS Secret', '', 'Email'),
(13, 'Email: Email From', 'orscope.technologies@gmail.com', '', '', 'Email'),
(14, 'System: Do not pass JSON in request', '0', 'Select Yes if you are having trouble loading data for some tables', '[\"value\", {\"label\":\"Value\",\"type\":\"select\",\"source\":[[\"1\",\"Yes\"],[\"0\",\"No\"]]}]', 'System'),
(15, 'System: Reset Modules and Permissions', '0', 'Select this to reset module and permission information in Database (If you have done any changes to meta files)', '[\"value\", {\"label\":\"Value\",\"type\":\"select\",\"source\":[[\"1\",\"Yes\"],[\"0\",\"No\"]]}]', 'System'),
(16, 'System: Reset Module Names', '0', 'Select this to reset module names in Database', '[\"value\", {\"label\":\"Value\",\"type\":\"select\",\"source\":[[\"1\",\"Yes\"],[\"0\",\"No\"]]}]', 'System'),
(17, 'System: Add New Permissions', '0', 'Select this to add new permission changes done to meta.json file of any module', '[\"value\", {\"label\":\"Value\",\"type\":\"select\",\"source\":[[\"1\",\"Yes\"],[\"0\",\"No\"]]}]', 'System'),
(18, 'System: Debug Mode', '0', '', '[\"value\", {\"label\":\"Value\",\"type\":\"select\",\"source\":[[\"1\",\"Yes\"],[\"0\",\"No\"]]}]', 'System'),
(19, 'Projects: Make All Projects Available to Employees', '1', '', '[\"value\", {\"label\":\"Value\",\"type\":\"select\",\"source\":[[\"1\",\"Yes\"],[\"0\",\"No\"]]}]', 'Projects'),
(20, 'Attendance: Time-sheet Cross Check', '0', 'Only allow users to add an entry to a timesheet only if they have marked atteandance for the selected period', '[\"value\", {\"label\":\"Value\",\"type\":\"select\",\"source\":[[\"1\",\"Yes\"],[\"0\",\"No\"]]}]', 'Attendance'),
(21, 'Api: REST Api Enabled', '1', '', '[\"value\", {\"label\":\"Value\",\"type\":\"select\",\"source\":[[\"0\",\"No\"],[\"1\",\"Yes\"]]}]', 'Api'),
(22, 'Api: REST Api Token', 'Click on edit icon', '', '[\"value\", {\"label\":\"Value\",\"type\":\"placeholder\"}]', 'Api'),
(23, 'LDAP: Enabled', '0', '', '[\"value\", {\"label\":\"Value\",\"type\":\"select\",\"source\":[[\"0\",\"No\"],[\"1\",\"Yes\"]]}]', 'LDAP'),
(24, 'LDAP: Server', '', 'LDAP Server IP or DNS', '', 'LDAP'),
(25, 'LDAP: Port', '389', 'LDAP Server Port', '', 'LDAP'),
(26, 'LDAP: Root DN', '', 'e.g: dc=mycompany,dc=net', '', 'LDAP'),
(27, 'LDAP: Manager DN', '', 'e.g: cn=admin,dc=mycompany,dc=net', '', 'LDAP'),
(28, 'LDAP: Manager Password', '', 'Password of the manager user', '', 'LDAP'),
(29, 'LDAP: Version 3', '1', 'Are you using LDAP v3', '[\"value\", {\"label\":\"Value\",\"type\":\"select\",\"source\":[[\"1\",\"Yes\"],[\"0\",\"No\"]]}]', 'LDAP'),
(30, 'LDAP: User Filter', '', 'e.g: uid={}, we will replace {} with actual username provided by the user at the time of login', '', 'LDAP'),
(31, 'Notifications: Send Document Expiry Emails', '1', '', '[\"value\", {\"label\":\"Value\",\"type\":\"select\",\"source\":[[\"1\",\"Yes\"],[\"0\",\"No\"]]}]', 'Notifications'),
(32, 'Notifications: Copy Document Expiry Emails to Manager', '1', '', '[\"value\", {\"label\":\"Value\",\"type\":\"select\",\"source\":[[\"1\",\"Yes\"],[\"0\",\"No\"]]}]', 'Notifications'),
(33, 'Travel: Pre-Approve Travel Request', '0', '', '[\"value\", {\"label\":\"Value\",\"type\":\"select\",\"source\":[[\"1\",\"Yes\"],[\"0\",\"No\"]]}]', 'Travel'),
(34, 'Attendance: Use Department Time Zone', '0', '', '[\"value\", {\"label\":\"Value\",\"type\":\"select\",\"source\":[[\"1\",\"Yes\"],[\"0\",\"No\"]]}]', 'Attendance'),
(35, 'Travel: Allow Indirect Admins to Approve', '0', 'Allow indirect admins to approve travel requests', '[\"value\", {\"label\":\"Value\",\"type\":\"select\",\"source\":[[\"1\",\"Yes\"],[\"0\",\"No\"]]}]', 'Travel'),
(36, 'Overtime: Allow Indirect Admins to Approve', '0', 'Allow indirect admins to approve overtime requests', '[\"value\", {\"label\":\"Value\",\"type\":\"select\",\"source\":[[\"1\",\"Yes\"],[\"0\",\"No\"]]}]', 'Overtime'),
(37, 'Attendance: Overtime Calculation Class', 'BasicOvertimeCalculator', 'Set the method used to calculate overtime', '[\"value\", {\"label\":\"Value\",\"type\":\"select\",\"source\":[[\"BasicOvertimeCalculator\",\"BasicOvertimeCalculator\"],[\"CaliforniaOvertimeCalculator\",\"CaliforniaOvertimeCalculator\"]]}]', 'Attendance'),
(38, 'Attendance: Overtime Calculation Period', 'Daily', 'Set the period for overtime calculation. (Affects attendance sheets)', '[\"value\", {\"label\":\"Value\",\"type\":\"select\",\"source\":[[\"Daily\",\"Daily\"],[\"Weekly\",\"Weekly\"]]}]', 'Attendance'),
(40, 'Attendance: Overtime Start Hour', '8', 'Overtime calculation will start after an employee work this number of hours per day, 0 to indicate no overtime', '', 'Attendance'),
(41, 'Attendance: Double time Start Hour', '12', 'Double time calculation will start after an employee work this number of hours per day, 0 to indicate no double time', '', 'Attendance'),
(43, 'Attendance: Work Week Start Day', '0', 'Set the starting day of the work week', '[\"value\", {\"label\":\"Value\",\"type\":\"select\",\"source\":[[\"0\",\"Sunday\"],[\"1\",\"Monday\"],[\"2\",\"Tuesday\"],[\"3\",\"Wednesday\"],[\"4\",\"Thursday\"],[\"5\",\"Friday\"],[\"6\",\"Saturday\"]]}]', 'Attendance'),
(44, 'System: Allowed Countries', '', 'Only these countries will be allowed in select boxes', '[\"value\", {\"label\":\"Value\",\"type\":\"select2multi\",\"remote-source\":[\"Country\",\"id\",\"name\"]}]', 'System'),
(45, 'System: Allowed Currencies', '', 'Only these currencies will be allowed in select boxes', '[\"value\", {\"label\":\"Value\",\"type\":\"select2multi\",\"remote-source\":[\"CurrencyType\",\"id\",\"code+name\"]}]', 'System'),
(46, 'System: Allowed Nationality', '', 'Only these nationalities will be allowed in select boxes', '[\"value\", {\"label\":\"Value\",\"type\":\"select2multi\",\"remote-source\":[\"Nationality\",\"id\",\"name\"]}]', 'System'),
(47, 'Travel: Enable Multi Level Approvals', '0', 'Allow multi level approvals in travel module', '[\"value\", {\"label\":\"Value\",\"type\":\"select\",\"source\":[[\"1\",\"Yes\"],[\"0\",\"No\"]]}]', 'Travel'),
(48, 'Overtime: Enable Multi Level Approvals', '0', 'Allow multi level approvals in overtime module', '[\"value\", {\"label\":\"Value\",\"type\":\"select\",\"source\":[[\"1\",\"Yes\"],[\"0\",\"No\"]]}]', 'Overtime'),
(49, 'System: Company Structure Managers Enabled', '0', 'Allow Managers to View Employees in Their Company Structure, if They are Assigned as a Head of the Company Structure', '[\"value\", {\"label\":\"Value\",\"type\":\"select\",\"source\":[[\"1\",\"Yes\"],[\"0\",\"No\"]]}]', 'System'),
(50, 'System: Child Company Structure Managers Enabled', '0', 'Allow Managers to View Employees in Their Company Structure and all Child Company Structures, if They are Assigned as a Head of the Company Structure', '[\"value\", {\"label\":\"Value\",\"type\":\"select\",\"source\":[[\"1\",\"Yes\"],[\"0\",\"No\"]]}]', 'System'),
(56, 'System: Language', 'en', 'Current Language', '[\"value\", {\"label\":\"Value\",\"type\":\"select2\",\"allow-null\":false,\"remote-source\":[\"SupportedLanguage\",\"name\",\"description\"]}]', 'System'),
(57, 'System: Time-sheet Entry Start and End time Required', '0', 'Select 0 if you only need to store the time spend in time sheets', '[\"value\", {\"label\":\"Value\",\"type\":\"select\",\"source\":[[\"1\",\"Yes\"],[\"0\",\"No\"]]}]', 'System'),
(58, 'Instance : ID', '79a83fe3c87d7697560ff96d40ddb6fc', NULL, NULL, 'Instance'),
(59, 'System: G Suite Enabled', '0', 'If you want to allow users to login via G Suite accounts', '[\"value\", {\"label\":\"Value\",\"type\":\"select\",\"source\":[[\"1\",\"Yes\"],[\"0\",\"No\"]]}]', 'System'),
(60, 'System: G Suite Disable Password Login', '0', 'If you want to allow users to login only via G Suite accounts', '[\"value\", {\"label\":\"Value\",\"type\":\"select\",\"source\":[[\"1\",\"Yes\"],[\"0\",\"No\"]]}]', 'System'),
(61, 'Leave: Select Leave Period from Employee Department Country', '0', 'The leave period for the employee should be decided based on the country of the department which the employee is attached to', '[\"value\", {\"label\":\"Value\",\"type\":\"select\",\"source\":[[\"1\",\"Yes\"],[\"0\",\"No\"]]}]', 'Leave'),
(63, 'SAML: Enabled', '0', 'Enable SAML Login', '[\"value\", {\"label\":\"Value\",\"type\":\"select\",\"source\":[[\"1\",\"Yes\"],[\"0\",\"No\"]]}]', 'SAML'),
(64, 'SAML: Auto Login', '0', 'Try to login via SAML by redirecting the user to SSO Url', '[\"value\", {\"label\":\"Value\",\"type\":\"select\",\"source\":[[\"1\",\"Yes\"],[\"0\",\"No\"]]}]', 'SAML'),
(65, 'SAML: IDP SSO Url', '', 'Identity Provider Single Sign-On URL. Users will be redirected to this URL for authentication', '', 'SAML'),
(66, 'SAML: IDP Issuer', '', 'Identity Provider Issuer', '', 'SAML'),
(67, 'SAML: X.509 Certificate', '', 'X.509 Certificate provided by the Identity Provider. This certificate will be encrypted', '[\"value\", {\"label\":\"Value\",\"type\":\"textarea\"}]', 'SAML'),
(68, 'SAML: Name ID Mapping', 'email', 'SAML Name id mapped to can be mapped to icehrm user email or the username', '[\"value\", {\"label\":\"Value\",\"type\":\"select\",\"source\":[[\"email\",\"Email\"],[\"username\",\"Username\"]]}]', 'SAML'),
(70, 'Files: Upload Files to S3', '0', '', '[\"value\", {\"label\":\"Value\",\"type\":\"select\",\"source\":[[\"1\",\"Yes\"],[\"0\",\"No\"]]}]', 'System'),
(71, 'Files: Amazon S3 Key for File Upload', '', 'Please provide S3 Key for uploading files', '', 'System'),
(72, 'Files: Amazon S3 Secret for File Upload', '', 'Please provide S3 Secret for uploading files', '', 'System'),
(73, 'Files: S3 Bucket', '', 'Please provide S3 Bucket name for uploading files', '', 'System'),
(74, 'Files: S3 Web Url', '', 'Please provide Url to the s3 bucket', '', 'System'),
(75, 'System: AWS Region', 'us-east-1', 'Amazon AWS Region used for file storage', '', 'System'),
(76, 'System: Data Directory', '', 'Path to store data files on your server. e.g /user/local/data/', '', 'System'),
(77, 'Attendance: Request Attendance Location on Mobile', '1', 'Push attendance location when marking attendance via mobile app', '[\"value\", {\"label\":\"Value\",\"type\":\"select\",\"source\":[[\"1\",\"Yes\"],[\"0\",\"No\"]]}]', 'System'),
(78, 'System: Google Maps Api Key', '', 'Google Map Api Key', '[\"value\", {\"label\":\"Value\",\"type\":\"select\",\"source\":[[\"1\",\"Yes\"],[\"0\",\"No\"]]}]', 'System'),
(79, 'System: Google Client Secret Path', '', 'Google Client Secret JSON file path', '', 'System'),
(80, 'System: Google Sync Calendar', '1', 'Sync Events to Google Calender', '[\"value\", {\"label\":\"Value\",\"type\":\"text\"}]', 'System');

-- --------------------------------------------------------

--
-- Table structure for table `Skills`
--

CREATE TABLE `Skills` (
  `id` bigint NOT NULL,
  `name` varchar(100) DEFAULT NULL,
  `description` varchar(400) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `Skills`
--

INSERT INTO `Skills` (`id`, `name`, `description`) VALUES
(1, 'Programming and Application Development', 'Programming and Application Development'),
(2, 'Project Management', 'Project Management'),
(3, 'Help Desk/Technical Support', 'Help Desk/Technical Support'),
(4, 'Networking', 'Networking'),
(5, 'Databases', 'Databases'),
(6, 'Business Intelligence', 'Business Intelligence'),
(7, 'Cloud Computing', 'Cloud Computing'),
(8, 'Information Security', 'Information Security'),
(9, 'HTML Skills', 'HTML Skills'),
(10, 'Graphic Designing', 'Graphic Designing'),
(11, 'Embedded Hardware Engineer', 'EC Passout'),
(12, 'Network Security', 'Network Administrator'),
(13, 'Fronted Developer', 'HTML, CSS, Javascript, ReactJS, Flutter'),
(14, 'Backend Developer', 'Flutter, NodeJS, php, python, Java'),
(15, 'Firmware Engineer', 'C, C++, Micropython, java'),
(16, 'UI/UX', 'Develop tool, Figma, Adobe XD');

-- --------------------------------------------------------

--
-- Table structure for table `StatusChangeLogs`
--

CREATE TABLE `StatusChangeLogs` (
  `id` bigint NOT NULL,
  `type` varchar(100) NOT NULL,
  `element` bigint NOT NULL,
  `user_id` bigint DEFAULT NULL,
  `data` varchar(500) NOT NULL,
  `status_from` enum('Approved','Pending','Rejected','Cancellation Requested','Cancelled','Processing') DEFAULT 'Pending',
  `status_to` enum('Approved','Pending','Rejected','Cancellation Requested','Cancelled','Processing') DEFAULT 'Pending',
  `created` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- --------------------------------------------------------

--
-- Table structure for table `SupportedLanguages`
--

CREATE TABLE `SupportedLanguages` (
  `id` bigint NOT NULL,
  `name` varchar(100) DEFAULT NULL,
  `description` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `SupportedLanguages`
--

INSERT INTO `SupportedLanguages` (`id`, `name`, `description`) VALUES
(1, 'en', 'English'),
(2, 'de', 'German'),
(3, 'fr', 'French'),
(4, 'pl', 'Polish'),
(5, 'it', 'Italian'),
(7, 'zh', 'Chinese'),
(8, 'ja', 'Japanese'),
(10, 'es', 'Spanish'),
(11, 'fi', 'Finnish'),
(12, 'sr', 'Serbian'),
(13, 'sv', 'Swedish'),
(14, 'no', 'Norwegian'),
(15, 'pt', 'Portuguese'),
(16, 'nl', 'Dutch'),
(17, 'ar', 'Arabic'),
(18, 'al', 'Albanian');

-- --------------------------------------------------------

--
-- Table structure for table `SystemData`
--

CREATE TABLE `SystemData` (
  `id` bigint NOT NULL,
  `name` varchar(50) NOT NULL,
  `value` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `SystemData`
--

INSERT INTO `SystemData` (`id`, `name`, `value`) VALUES
(1, 'sysDataTime', '1688992080');

-- --------------------------------------------------------

--
-- Table structure for table `Tags`
--

CREATE TABLE `Tags` (
  `id` bigint NOT NULL,
  `name` varchar(250) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- --------------------------------------------------------

--
-- Table structure for table `Timezones`
--

CREATE TABLE `Timezones` (
  `id` bigint NOT NULL,
  `name` varchar(100) NOT NULL DEFAULT '',
  `details` varchar(255) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `Timezones`
--

INSERT INTO `Timezones` (`id`, `name`, `details`) VALUES
(2, 'US/Samoa', '(GMT-11:00) Samoa'),
(3, 'US/Hawaii', '(GMT-10:00) Hawaii'),
(4, 'US/Alaska', '(GMT-09:00) Alaska'),
(5, 'US/Pacific', '(GMT-08:00) Pacific Time (US, Canada)'),
(7, 'US/Arizona', '(GMT-07:00) Arizona'),
(8, 'US/Mountain', '(GMT-07:00) Mountain Time (US, Canada)'),
(13, 'Canada/Saskatchewan', '(GMT-06:00) Saskatchewan'),
(14, 'US/Central', '(GMT-06:00) Central Time (US , Canada)'),
(15, 'US/Eastern', '(GMT-05:00) Eastern Time (US , Canada)'),
(16, 'US/East-Indiana', '(GMT-05:00) Indiana (East)'),
(20, 'Canada/Atlantic', '(GMT-04:00) Atlantic Time (Canada)'),
(23, 'Canada/Newfoundland', '(GMT-03:30) Newfoundland'),
(24, 'America/Buenos_Aires', '(GMT-03:00) Buenos Aires'),
(88, 'Asia/Chongqing', '(GMT+08:00) Chongqing'),
(103, 'Australia/Canberra', '(GMT+10:00) Canberra'),
(113, 'Africa/Abidjan', 'Africa/Abidjan'),
(114, 'Africa/Accra', 'Africa/Accra'),
(115, 'Africa/Addis_Ababa', 'Africa/Addis_Ababa'),
(116, 'Africa/Algiers', 'Africa/Algiers'),
(117, 'Africa/Asmara', 'Africa/Asmara'),
(118, 'Africa/Bamako', 'Africa/Bamako'),
(119, 'Africa/Bangui', 'Africa/Bangui'),
(120, 'Africa/Banjul', 'Africa/Banjul'),
(121, 'Africa/Bissau', 'Africa/Bissau'),
(122, 'Africa/Blantyre', 'Africa/Blantyre'),
(123, 'Africa/Brazzaville', 'Africa/Brazzaville'),
(124, 'Africa/Bujumbura', 'Africa/Bujumbura'),
(125, 'Africa/Cairo', 'Africa/Cairo'),
(126, 'Africa/Casablanca', 'Africa/Casablanca'),
(127, 'Africa/Ceuta', 'Africa/Ceuta'),
(128, 'Africa/Conakry', 'Africa/Conakry'),
(129, 'Africa/Dakar', 'Africa/Dakar'),
(130, 'Africa/Dar_es_Salaam', 'Africa/Dar_es_Salaam'),
(131, 'Africa/Djibouti', 'Africa/Djibouti'),
(132, 'Africa/Douala', 'Africa/Douala'),
(133, 'Africa/El_Aaiun', 'Africa/El_Aaiun'),
(134, 'Africa/Freetown', 'Africa/Freetown'),
(135, 'Africa/Gaborone', 'Africa/Gaborone'),
(136, 'Africa/Harare', 'Africa/Harare'),
(137, 'Africa/Johannesburg', 'Africa/Johannesburg'),
(138, 'Africa/Juba', 'Africa/Juba'),
(139, 'Africa/Kampala', 'Africa/Kampala'),
(140, 'Africa/Khartoum', 'Africa/Khartoum'),
(141, 'Africa/Kigali', 'Africa/Kigali'),
(142, 'Africa/Kinshasa', 'Africa/Kinshasa'),
(143, 'Africa/Lagos', 'Africa/Lagos'),
(144, 'Africa/Libreville', 'Africa/Libreville'),
(145, 'Africa/Lome', 'Africa/Lome'),
(146, 'Africa/Luanda', 'Africa/Luanda'),
(147, 'Africa/Lubumbashi', 'Africa/Lubumbashi'),
(148, 'Africa/Lusaka', 'Africa/Lusaka'),
(149, 'Africa/Malabo', 'Africa/Malabo'),
(150, 'Africa/Maputo', 'Africa/Maputo'),
(151, 'Africa/Maseru', 'Africa/Maseru'),
(152, 'Africa/Mbabane', 'Africa/Mbabane'),
(153, 'Africa/Mogadishu', 'Africa/Mogadishu'),
(154, 'Africa/Monrovia', 'Africa/Monrovia'),
(155, 'Africa/Nairobi', 'Africa/Nairobi'),
(156, 'Africa/Ndjamena', 'Africa/Ndjamena'),
(157, 'Africa/Niamey', 'Africa/Niamey'),
(158, 'Africa/Nouakchott', 'Africa/Nouakchott'),
(159, 'Africa/Ouagadougou', 'Africa/Ouagadougou'),
(160, 'Africa/Porto-Novo', 'Africa/Porto-Novo'),
(161, 'Africa/Sao_Tome', 'Africa/Sao_Tome'),
(162, 'Africa/Tripoli', 'Africa/Tripoli'),
(163, 'Africa/Tunis', 'Africa/Tunis'),
(164, 'Africa/Windhoek', 'Africa/Windhoek'),
(165, 'America/Adak', 'America/Adak'),
(166, 'America/Anchorage', 'America/Anchorage'),
(167, 'America/Anguilla', 'America/Anguilla'),
(168, 'America/Antigua', 'America/Antigua'),
(169, 'America/Araguaina', 'America/Araguaina'),
(170, 'America/Argentina/Buenos_Aires', 'America/Argentina/Buenos_Aires'),
(171, 'America/Argentina/Catamarca', 'America/Argentina/Catamarca'),
(172, 'America/Argentina/Cordoba', 'America/Argentina/Cordoba'),
(173, 'America/Argentina/Jujuy', 'America/Argentina/Jujuy'),
(174, 'America/Argentina/La_Rioja', 'America/Argentina/La_Rioja'),
(175, 'America/Argentina/Mendoza', 'America/Argentina/Mendoza'),
(176, 'America/Argentina/Rio_Gallegos', 'America/Argentina/Rio_Gallegos'),
(177, 'America/Argentina/Salta', 'America/Argentina/Salta'),
(178, 'America/Argentina/San_Juan', 'America/Argentina/San_Juan'),
(179, 'America/Argentina/San_Luis', 'America/Argentina/San_Luis'),
(180, 'America/Argentina/Tucuman', 'America/Argentina/Tucuman'),
(181, 'America/Argentina/Ushuaia', 'America/Argentina/Ushuaia'),
(182, 'America/Aruba', 'America/Aruba'),
(183, 'America/Asuncion', 'America/Asuncion'),
(184, 'America/Atikokan', 'America/Atikokan'),
(185, 'America/Bahia', 'America/Bahia'),
(186, 'America/Bahia_Banderas', 'America/Bahia_Banderas'),
(187, 'America/Barbados', 'America/Barbados'),
(188, 'America/Belem', 'America/Belem'),
(189, 'America/Belize', 'America/Belize'),
(190, 'America/Blanc-Sablon', 'America/Blanc-Sablon'),
(191, 'America/Boa_Vista', 'America/Boa_Vista'),
(192, 'America/Bogota', 'America/Bogota'),
(193, 'America/Boise', 'America/Boise'),
(194, 'America/Cambridge_Bay', 'America/Cambridge_Bay'),
(195, 'America/Campo_Grande', 'America/Campo_Grande'),
(196, 'America/Cancun', 'America/Cancun'),
(197, 'America/Caracas', 'America/Caracas'),
(198, 'America/Cayenne', 'America/Cayenne'),
(199, 'America/Cayman', 'America/Cayman'),
(200, 'America/Chicago', 'America/Chicago'),
(201, 'America/Chihuahua', 'America/Chihuahua'),
(202, 'America/Costa_Rica', 'America/Costa_Rica'),
(203, 'America/Creston', 'America/Creston'),
(204, 'America/Cuiaba', 'America/Cuiaba'),
(205, 'America/Curacao', 'America/Curacao'),
(206, 'America/Danmarkshavn', 'America/Danmarkshavn'),
(207, 'America/Dawson', 'America/Dawson'),
(208, 'America/Dawson_Creek', 'America/Dawson_Creek'),
(209, 'America/Denver', 'America/Denver'),
(210, 'America/Detroit', 'America/Detroit'),
(211, 'America/Dominica', 'America/Dominica'),
(212, 'America/Edmonton', 'America/Edmonton'),
(213, 'America/Eirunepe', 'America/Eirunepe'),
(214, 'America/El_Salvador', 'America/El_Salvador'),
(215, 'America/Fort_Nelson', 'America/Fort_Nelson'),
(216, 'America/Fortaleza', 'America/Fortaleza'),
(217, 'America/Glace_Bay', 'America/Glace_Bay'),
(218, 'America/Godthab', 'America/Godthab'),
(219, 'America/Goose_Bay', 'America/Goose_Bay'),
(220, 'America/Grand_Turk', 'America/Grand_Turk'),
(221, 'America/Grenada', 'America/Grenada'),
(222, 'America/Guadeloupe', 'America/Guadeloupe'),
(223, 'America/Guatemala', 'America/Guatemala'),
(224, 'America/Guayaquil', 'America/Guayaquil'),
(225, 'America/Guyana', 'America/Guyana'),
(226, 'America/Halifax', 'America/Halifax'),
(227, 'America/Havana', 'America/Havana'),
(228, 'America/Hermosillo', 'America/Hermosillo'),
(229, 'America/Indiana/Indianapolis', 'America/Indiana/Indianapolis'),
(230, 'America/Indiana/Knox', 'America/Indiana/Knox'),
(231, 'America/Indiana/Marengo', 'America/Indiana/Marengo'),
(232, 'America/Indiana/Petersburg', 'America/Indiana/Petersburg'),
(233, 'America/Indiana/Tell_City', 'America/Indiana/Tell_City'),
(234, 'America/Indiana/Vevay', 'America/Indiana/Vevay'),
(235, 'America/Indiana/Vincennes', 'America/Indiana/Vincennes'),
(236, 'America/Indiana/Winamac', 'America/Indiana/Winamac'),
(237, 'America/Inuvik', 'America/Inuvik'),
(238, 'America/Iqaluit', 'America/Iqaluit'),
(239, 'America/Jamaica', 'America/Jamaica'),
(240, 'America/Juneau', 'America/Juneau'),
(241, 'America/Kentucky/Louisville', 'America/Kentucky/Louisville'),
(242, 'America/Kentucky/Monticello', 'America/Kentucky/Monticello'),
(243, 'America/Kralendijk', 'America/Kralendijk'),
(244, 'America/La_Paz', 'America/La_Paz'),
(245, 'America/Lima', 'America/Lima'),
(246, 'America/Los_Angeles', 'America/Los_Angeles'),
(247, 'America/Lower_Princes', 'America/Lower_Princes'),
(248, 'America/Maceio', 'America/Maceio'),
(249, 'America/Managua', 'America/Managua'),
(250, 'America/Manaus', 'America/Manaus'),
(251, 'America/Marigot', 'America/Marigot'),
(252, 'America/Martinique', 'America/Martinique'),
(253, 'America/Matamoros', 'America/Matamoros'),
(254, 'America/Mazatlan', 'America/Mazatlan'),
(255, 'America/Menominee', 'America/Menominee'),
(256, 'America/Merida', 'America/Merida'),
(257, 'America/Metlakatla', 'America/Metlakatla'),
(258, 'America/Mexico_City', 'America/Mexico_City'),
(259, 'America/Miquelon', 'America/Miquelon'),
(260, 'America/Moncton', 'America/Moncton'),
(261, 'America/Monterrey', 'America/Monterrey'),
(262, 'America/Montevideo', 'America/Montevideo'),
(263, 'America/Montserrat', 'America/Montserrat'),
(264, 'America/Nassau', 'America/Nassau'),
(265, 'America/New_York', 'America/New_York'),
(266, 'America/Nipigon', 'America/Nipigon'),
(267, 'America/Nome', 'America/Nome'),
(268, 'America/Noronha', 'America/Noronha'),
(269, 'America/North_Dakota/Beulah', 'America/North_Dakota/Beulah'),
(270, 'America/North_Dakota/Center', 'America/North_Dakota/Center'),
(271, 'America/North_Dakota/New_Salem', 'America/North_Dakota/New_Salem'),
(272, 'America/Ojinaga', 'America/Ojinaga'),
(273, 'America/Panama', 'America/Panama'),
(274, 'America/Pangnirtung', 'America/Pangnirtung'),
(275, 'America/Paramaribo', 'America/Paramaribo'),
(276, 'America/Phoenix', 'America/Phoenix'),
(277, 'America/Port-au-Prince', 'America/Port-au-Prince'),
(278, 'America/Port_of_Spain', 'America/Port_of_Spain'),
(279, 'America/Porto_Velho', 'America/Porto_Velho'),
(280, 'America/Puerto_Rico', 'America/Puerto_Rico'),
(281, 'America/Punta_Arenas', 'America/Punta_Arenas'),
(282, 'America/Rainy_River', 'America/Rainy_River'),
(283, 'America/Rankin_Inlet', 'America/Rankin_Inlet'),
(284, 'America/Recife', 'America/Recife'),
(285, 'America/Regina', 'America/Regina'),
(286, 'America/Resolute', 'America/Resolute'),
(287, 'America/Rio_Branco', 'America/Rio_Branco'),
(288, 'America/Santarem', 'America/Santarem'),
(289, 'America/Santiago', 'America/Santiago'),
(290, 'America/Santo_Domingo', 'America/Santo_Domingo'),
(291, 'America/Sao_Paulo', 'America/Sao_Paulo'),
(292, 'America/Scoresbysund', 'America/Scoresbysund'),
(293, 'America/Sitka', 'America/Sitka'),
(294, 'America/St_Barthelemy', 'America/St_Barthelemy'),
(295, 'America/St_Johns', 'America/St_Johns'),
(296, 'America/St_Kitts', 'America/St_Kitts'),
(297, 'America/St_Lucia', 'America/St_Lucia'),
(298, 'America/St_Thomas', 'America/St_Thomas'),
(299, 'America/St_Vincent', 'America/St_Vincent'),
(300, 'America/Swift_Current', 'America/Swift_Current'),
(301, 'America/Tegucigalpa', 'America/Tegucigalpa'),
(302, 'America/Thule', 'America/Thule'),
(303, 'America/Thunder_Bay', 'America/Thunder_Bay'),
(304, 'America/Tijuana', 'America/Tijuana'),
(305, 'America/Toronto', 'America/Toronto'),
(306, 'America/Tortola', 'America/Tortola'),
(307, 'America/Vancouver', 'America/Vancouver'),
(308, 'America/Whitehorse', 'America/Whitehorse'),
(309, 'America/Winnipeg', 'America/Winnipeg'),
(310, 'America/Yakutat', 'America/Yakutat'),
(311, 'America/Yellowknife', 'America/Yellowknife'),
(312, 'Antarctica/Casey', 'Antarctica/Casey'),
(313, 'Antarctica/Davis', 'Antarctica/Davis'),
(314, 'Antarctica/DumontDUrville', 'Antarctica/DumontDUrville'),
(315, 'Antarctica/Macquarie', 'Antarctica/Macquarie'),
(316, 'Antarctica/Mawson', 'Antarctica/Mawson'),
(317, 'Antarctica/McMurdo', 'Antarctica/McMurdo'),
(318, 'Antarctica/Palmer', 'Antarctica/Palmer'),
(319, 'Antarctica/Rothera', 'Antarctica/Rothera'),
(320, 'Antarctica/Syowa', 'Antarctica/Syowa'),
(321, 'Antarctica/Troll', 'Antarctica/Troll'),
(322, 'Antarctica/Vostok', 'Antarctica/Vostok'),
(323, 'Arctic/Longyearbyen', 'Arctic/Longyearbyen'),
(324, 'Asia/Aden', 'Asia/Aden'),
(325, 'Asia/Almaty', 'Asia/Almaty'),
(326, 'Asia/Amman', 'Asia/Amman'),
(327, 'Asia/Anadyr', 'Asia/Anadyr'),
(328, 'Asia/Aqtau', 'Asia/Aqtau'),
(329, 'Asia/Aqtobe', 'Asia/Aqtobe'),
(330, 'Asia/Ashgabat', 'Asia/Ashgabat'),
(331, 'Asia/Atyrau', 'Asia/Atyrau'),
(332, 'Asia/Baghdad', 'Asia/Baghdad'),
(333, 'Asia/Bahrain', 'Asia/Bahrain'),
(334, 'Asia/Baku', 'Asia/Baku'),
(335, 'Asia/Bangkok', 'Asia/Bangkok'),
(336, 'Asia/Barnaul', 'Asia/Barnaul'),
(337, 'Asia/Beirut', 'Asia/Beirut'),
(338, 'Asia/Bishkek', 'Asia/Bishkek'),
(339, 'Asia/Brunei', 'Asia/Brunei'),
(340, 'Asia/Chita', 'Asia/Chita'),
(341, 'Asia/Choibalsan', 'Asia/Choibalsan'),
(342, 'Asia/Colombo', 'Asia/Colombo'),
(343, 'Asia/Damascus', 'Asia/Damascus'),
(344, 'Asia/Dhaka', 'Asia/Dhaka'),
(345, 'Asia/Dili', 'Asia/Dili'),
(346, 'Asia/Dubai', 'Asia/Dubai'),
(347, 'Asia/Dushanbe', 'Asia/Dushanbe'),
(348, 'Asia/Famagusta', 'Asia/Famagusta'),
(349, 'Asia/Gaza', 'Asia/Gaza'),
(350, 'Asia/Hebron', 'Asia/Hebron'),
(351, 'Asia/Ho_Chi_Minh', 'Asia/Ho_Chi_Minh'),
(352, 'Asia/Hong_Kong', 'Asia/Hong_Kong'),
(353, 'Asia/Hovd', 'Asia/Hovd'),
(354, 'Asia/Irkutsk', 'Asia/Irkutsk'),
(355, 'Asia/Jakarta', 'Asia/Jakarta'),
(356, 'Asia/Jayapura', 'Asia/Jayapura'),
(357, 'Asia/Jerusalem', 'Asia/Jerusalem'),
(358, 'Asia/Kabul', 'Asia/Kabul'),
(359, 'Asia/Kamchatka', 'Asia/Kamchatka'),
(360, 'Asia/Karachi', 'Asia/Karachi'),
(361, 'Asia/Kathmandu', 'Asia/Kathmandu'),
(362, 'Asia/Khandyga', 'Asia/Khandyga'),
(363, 'Asia/Kolkata', 'Asia/Kolkata'),
(364, 'Asia/Krasnoyarsk', 'Asia/Krasnoyarsk'),
(365, 'Asia/Kuala_Lumpur', 'Asia/Kuala_Lumpur'),
(366, 'Asia/Kuching', 'Asia/Kuching'),
(367, 'Asia/Kuwait', 'Asia/Kuwait'),
(368, 'Asia/Macau', 'Asia/Macau'),
(369, 'Asia/Magadan', 'Asia/Magadan'),
(370, 'Asia/Makassar', 'Asia/Makassar'),
(371, 'Asia/Manila', 'Asia/Manila'),
(372, 'Asia/Muscat', 'Asia/Muscat'),
(373, 'Asia/Nicosia', 'Asia/Nicosia'),
(374, 'Asia/Novokuznetsk', 'Asia/Novokuznetsk'),
(375, 'Asia/Novosibirsk', 'Asia/Novosibirsk'),
(376, 'Asia/Omsk', 'Asia/Omsk'),
(377, 'Asia/Oral', 'Asia/Oral'),
(378, 'Asia/Phnom_Penh', 'Asia/Phnom_Penh'),
(379, 'Asia/Pontianak', 'Asia/Pontianak'),
(380, 'Asia/Pyongyang', 'Asia/Pyongyang'),
(381, 'Asia/Qatar', 'Asia/Qatar'),
(382, 'Asia/Qyzylorda', 'Asia/Qyzylorda'),
(383, 'Asia/Riyadh', 'Asia/Riyadh'),
(384, 'Asia/Sakhalin', 'Asia/Sakhalin'),
(385, 'Asia/Samarkand', 'Asia/Samarkand'),
(386, 'Asia/Seoul', 'Asia/Seoul'),
(387, 'Asia/Shanghai', 'Asia/Shanghai'),
(388, 'Asia/Singapore', 'Asia/Singapore'),
(389, 'Asia/Srednekolymsk', 'Asia/Srednekolymsk'),
(390, 'Asia/Taipei', 'Asia/Taipei'),
(391, 'Asia/Tashkent', 'Asia/Tashkent'),
(392, 'Asia/Tbilisi', 'Asia/Tbilisi'),
(393, 'Asia/Tehran', 'Asia/Tehran'),
(394, 'Asia/Thimphu', 'Asia/Thimphu'),
(395, 'Asia/Tokyo', 'Asia/Tokyo'),
(396, 'Asia/Tomsk', 'Asia/Tomsk'),
(397, 'Asia/Ulaanbaatar', 'Asia/Ulaanbaatar'),
(398, 'Asia/Urumqi', 'Asia/Urumqi'),
(399, 'Asia/Ust-Nera', 'Asia/Ust-Nera'),
(400, 'Asia/Vientiane', 'Asia/Vientiane'),
(401, 'Asia/Vladivostok', 'Asia/Vladivostok'),
(402, 'Asia/Yakutsk', 'Asia/Yakutsk'),
(403, 'Asia/Yangon', 'Asia/Yangon'),
(404, 'Asia/Yekaterinburg', 'Asia/Yekaterinburg'),
(405, 'Asia/Yerevan', 'Asia/Yerevan'),
(406, 'Atlantic/Azores', 'Atlantic/Azores'),
(407, 'Atlantic/Bermuda', 'Atlantic/Bermuda'),
(408, 'Atlantic/Canary', 'Atlantic/Canary'),
(409, 'Atlantic/Cape_Verde', 'Atlantic/Cape_Verde'),
(410, 'Atlantic/Faroe', 'Atlantic/Faroe'),
(411, 'Atlantic/Madeira', 'Atlantic/Madeira'),
(412, 'Atlantic/Reykjavik', 'Atlantic/Reykjavik'),
(413, 'Atlantic/South_Georgia', 'Atlantic/South_Georgia'),
(414, 'Atlantic/St_Helena', 'Atlantic/St_Helena'),
(415, 'Atlantic/Stanley', 'Atlantic/Stanley'),
(416, 'Australia/Adelaide', 'Australia/Adelaide'),
(417, 'Australia/Brisbane', 'Australia/Brisbane'),
(418, 'Australia/Broken_Hill', 'Australia/Broken_Hill'),
(419, 'Australia/Currie', 'Australia/Currie'),
(420, 'Australia/Darwin', 'Australia/Darwin'),
(421, 'Australia/Eucla', 'Australia/Eucla'),
(422, 'Australia/Hobart', 'Australia/Hobart'),
(423, 'Australia/Lindeman', 'Australia/Lindeman'),
(424, 'Australia/Lord_Howe', 'Australia/Lord_Howe'),
(425, 'Australia/Melbourne', 'Australia/Melbourne'),
(426, 'Australia/Perth', 'Australia/Perth'),
(427, 'Australia/Sydney', 'Australia/Sydney'),
(428, 'Europe/Amsterdam', 'Europe/Amsterdam'),
(429, 'Europe/Andorra', 'Europe/Andorra'),
(430, 'Europe/Astrakhan', 'Europe/Astrakhan'),
(431, 'Europe/Athens', 'Europe/Athens'),
(432, 'Europe/Belgrade', 'Europe/Belgrade'),
(433, 'Europe/Berlin', 'Europe/Berlin'),
(434, 'Europe/Bratislava', 'Europe/Bratislava'),
(435, 'Europe/Brussels', 'Europe/Brussels'),
(436, 'Europe/Bucharest', 'Europe/Bucharest'),
(437, 'Europe/Budapest', 'Europe/Budapest'),
(438, 'Europe/Busingen', 'Europe/Busingen'),
(439, 'Europe/Chisinau', 'Europe/Chisinau'),
(440, 'Europe/Copenhagen', 'Europe/Copenhagen'),
(441, 'Europe/Dublin', 'Europe/Dublin'),
(442, 'Europe/Gibraltar', 'Europe/Gibraltar'),
(443, 'Europe/Guernsey', 'Europe/Guernsey'),
(444, 'Europe/Helsinki', 'Europe/Helsinki'),
(445, 'Europe/Isle_of_Man', 'Europe/Isle_of_Man'),
(446, 'Europe/Istanbul', 'Europe/Istanbul'),
(447, 'Europe/Jersey', 'Europe/Jersey'),
(448, 'Europe/Kaliningrad', 'Europe/Kaliningrad'),
(449, 'Europe/Kiev', 'Europe/Kiev'),
(450, 'Europe/Kirov', 'Europe/Kirov'),
(451, 'Europe/Lisbon', 'Europe/Lisbon'),
(452, 'Europe/Ljubljana', 'Europe/Ljubljana'),
(453, 'Europe/London', 'Europe/London'),
(454, 'Europe/Luxembourg', 'Europe/Luxembourg'),
(455, 'Europe/Madrid', 'Europe/Madrid'),
(456, 'Europe/Malta', 'Europe/Malta'),
(457, 'Europe/Mariehamn', 'Europe/Mariehamn'),
(458, 'Europe/Minsk', 'Europe/Minsk'),
(459, 'Europe/Monaco', 'Europe/Monaco'),
(460, 'Europe/Moscow', 'Europe/Moscow'),
(461, 'Europe/Oslo', 'Europe/Oslo'),
(462, 'Europe/Paris', 'Europe/Paris'),
(463, 'Europe/Podgorica', 'Europe/Podgorica'),
(464, 'Europe/Prague', 'Europe/Prague'),
(465, 'Europe/Riga', 'Europe/Riga'),
(466, 'Europe/Rome', 'Europe/Rome'),
(467, 'Europe/Samara', 'Europe/Samara'),
(468, 'Europe/San_Marino', 'Europe/San_Marino'),
(469, 'Europe/Sarajevo', 'Europe/Sarajevo'),
(470, 'Europe/Saratov', 'Europe/Saratov'),
(471, 'Europe/Simferopol', 'Europe/Simferopol'),
(472, 'Europe/Skopje', 'Europe/Skopje'),
(473, 'Europe/Sofia', 'Europe/Sofia'),
(474, 'Europe/Stockholm', 'Europe/Stockholm'),
(475, 'Europe/Tallinn', 'Europe/Tallinn'),
(476, 'Europe/Tirane', 'Europe/Tirane'),
(477, 'Europe/Ulyanovsk', 'Europe/Ulyanovsk'),
(478, 'Europe/Uzhgorod', 'Europe/Uzhgorod'),
(479, 'Europe/Vaduz', 'Europe/Vaduz'),
(480, 'Europe/Vatican', 'Europe/Vatican'),
(481, 'Europe/Vienna', 'Europe/Vienna'),
(482, 'Europe/Vilnius', 'Europe/Vilnius'),
(483, 'Europe/Volgograd', 'Europe/Volgograd'),
(484, 'Europe/Warsaw', 'Europe/Warsaw'),
(485, 'Europe/Zagreb', 'Europe/Zagreb'),
(486, 'Europe/Zaporozhye', 'Europe/Zaporozhye'),
(487, 'Europe/Zurich', 'Europe/Zurich'),
(488, 'Indian/Antananarivo', 'Indian/Antananarivo'),
(489, 'Indian/Chagos', 'Indian/Chagos'),
(490, 'Indian/Christmas', 'Indian/Christmas'),
(491, 'Indian/Cocos', 'Indian/Cocos'),
(492, 'Indian/Comoro', 'Indian/Comoro'),
(493, 'Indian/Kerguelen', 'Indian/Kerguelen'),
(494, 'Indian/Mahe', 'Indian/Mahe'),
(495, 'Indian/Maldives', 'Indian/Maldives'),
(496, 'Indian/Mauritius', 'Indian/Mauritius'),
(497, 'Indian/Mayotte', 'Indian/Mayotte'),
(498, 'Indian/Reunion', 'Indian/Reunion'),
(499, 'Pacific/Apia', 'Pacific/Apia'),
(500, 'Pacific/Auckland', 'Pacific/Auckland'),
(501, 'Pacific/Bougainville', 'Pacific/Bougainville'),
(502, 'Pacific/Chatham', 'Pacific/Chatham'),
(503, 'Pacific/Chuuk', 'Pacific/Chuuk'),
(504, 'Pacific/Easter', 'Pacific/Easter'),
(505, 'Pacific/Efate', 'Pacific/Efate'),
(506, 'Pacific/Enderbury', 'Pacific/Enderbury'),
(507, 'Pacific/Fakaofo', 'Pacific/Fakaofo'),
(508, 'Pacific/Fiji', 'Pacific/Fiji'),
(509, 'Pacific/Funafuti', 'Pacific/Funafuti'),
(510, 'Pacific/Galapagos', 'Pacific/Galapagos'),
(511, 'Pacific/Gambier', 'Pacific/Gambier'),
(512, 'Pacific/Guadalcanal', 'Pacific/Guadalcanal'),
(513, 'Pacific/Guam', 'Pacific/Guam'),
(514, 'Pacific/Honolulu', 'Pacific/Honolulu'),
(515, 'Pacific/Kiritimati', 'Pacific/Kiritimati'),
(516, 'Pacific/Kosrae', 'Pacific/Kosrae'),
(517, 'Pacific/Kwajalein', 'Pacific/Kwajalein'),
(518, 'Pacific/Majuro', 'Pacific/Majuro'),
(519, 'Pacific/Marquesas', 'Pacific/Marquesas'),
(520, 'Pacific/Midway', 'Pacific/Midway'),
(521, 'Pacific/Nauru', 'Pacific/Nauru'),
(522, 'Pacific/Niue', 'Pacific/Niue'),
(523, 'Pacific/Norfolk', 'Pacific/Norfolk'),
(524, 'Pacific/Noumea', 'Pacific/Noumea'),
(525, 'Pacific/Pago_Pago', 'Pacific/Pago_Pago'),
(526, 'Pacific/Palau', 'Pacific/Palau'),
(527, 'Pacific/Pitcairn', 'Pacific/Pitcairn'),
(528, 'Pacific/Pohnpei', 'Pacific/Pohnpei'),
(529, 'Pacific/Port_Moresby', 'Pacific/Port_Moresby'),
(530, 'Pacific/Rarotonga', 'Pacific/Rarotonga'),
(531, 'Pacific/Saipan', 'Pacific/Saipan'),
(532, 'Pacific/Tahiti', 'Pacific/Tahiti'),
(533, 'Pacific/Tarawa', 'Pacific/Tarawa'),
(534, 'Pacific/Tongatapu', 'Pacific/Tongatapu'),
(535, 'Pacific/Wake', 'Pacific/Wake'),
(536, 'Pacific/Wallis', 'Pacific/Wallis'),
(537, 'UTC', 'UTC');

-- --------------------------------------------------------

--
-- Table structure for table `TrainingSessions`
--

CREATE TABLE `TrainingSessions` (
  `id` bigint NOT NULL,
  `name` varchar(300) NOT NULL,
  `course` bigint NOT NULL,
  `description` text,
  `scheduled` datetime DEFAULT NULL,
  `dueDate` datetime DEFAULT NULL,
  `deliveryMethod` enum('Classroom','Self Study','Online') DEFAULT 'Classroom',
  `deliveryLocation` varchar(500) DEFAULT NULL,
  `status` enum('Pending','Approved','Completed','Cancelled') DEFAULT 'Pending',
  `attendanceType` enum('Sign Up','Assign') DEFAULT 'Sign Up',
  `attachment` varchar(300) DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `updated` datetime DEFAULT NULL,
  `requireProof` enum('Yes','No') DEFAULT 'Yes'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- --------------------------------------------------------

--
-- Table structure for table `UserReports`
--

CREATE TABLE `UserReports` (
  `id` bigint NOT NULL,
  `name` varchar(100) NOT NULL,
  `details` text,
  `parameters` text,
  `query` text,
  `paramOrder` varchar(500) NOT NULL,
  `type` enum('Query','Class') DEFAULT 'Query',
  `report_group` varchar(500) DEFAULT NULL,
  `output` varchar(15) NOT NULL DEFAULT 'CSV'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `UserReports`
--

INSERT INTO `UserReports` (`id`, `name`, `details`, `parameters`, `query`, `paramOrder`, `type`, `report_group`, `output`) VALUES
(1, 'Time Entry Report', 'View your time entries by date range and project', '[\r\n[ \"client\", {\"label\":\"Select Client\",\"type\":\"select\",\"allow-null\":true,\"null-label\":\"Not Selected\",\"remote-source\":[\"Client\",\"id\",\"name\"]}],\r\n[ \"project\", {\"label\":\"Or Project\",\"type\":\"select\",\"allow-null\":true,\"null-label\":\"All Projects\",\"remote-source\":[\"Project\",\"id\",\"name\",\"getAllProjects\"]}],\r\n[ \"date_start\", {\"label\":\"Start Date\",\"type\":\"date\"}],\r\n[ \"date_end\", {\"label\":\"End Date\",\"type\":\"date\"}]\r\n]', 'EmployeeTimesheetReport', '[\"client\",\"project\",\"date_start\",\"date_end\",\"status\"]', 'Class', 'Time Management', 'CSV'),
(2, 'Attendance Report', 'View your attendance entries by date range', '[\r\n[ \"date_start\", {\"label\":\"Start Date\",\"type\":\"date\"}],\r\n[ \"date_end\", {\"label\":\"End Date\",\"type\":\"date\"}]\r\n]', 'EmployeeAttendanceReport', '[\"date_start\",\"date_end\"]', 'Class', 'Time Management', 'CSV'),
(3, 'Time Tracking Report', 'View your working hours and attendance details for each day for a given period ', '[\r\n[ \"date_start\", {\"label\":\"Start Date\",\"type\":\"date\"}],\r\n[ \"date_end\", {\"label\":\"End Date\",\"type\":\"date\"}]\r\n]', 'EmployeeTimeTrackReport', '[\"date_start\",\"date_end\"]', 'Class', 'Time Management', 'CSV'),
(4, 'Travel Request Report', 'View travel requests for a specified period', '[\r\n[ \"date_start\", {\"label\":\"Start Date\",\"type\":\"date\"}],\r\n[ \"date_end\", {\"label\":\"End Date\",\"type\":\"date\"}],\r\n[ \"status\", {\"label\":\"Status\",\"type\":\"select\",\"source\":[[\"NULL\",\"All Statuses\"],[\"Approved\",\"Approved\"],[\"Pending\",\"Pending\"],[\"Rejected\",\"Rejected\"],[\"Cancellation Requested\",\"Cancellation Requested\"],[\"Cancelled\",\"Cancelled\"]]}]\r\n]', 'TravelRequestReport', '[\"date_start\",\"date_end\",\"status\"]', 'Class', 'Travel and Expense Management', 'CSV'),
(5, 'Time Sheet Report', 'This report list all employee time sheets by employee and date range', '[\r\n[ \"date_start\", {\"label\":\"Start Date\",\"type\":\"date\"}],\r\n[ \"date_end\", {\"label\":\"End Date\",\"type\":\"date\"}],\r\n[ \"status\", {\"label\":\"Status\",\"allow-null\":true,\"null-label\":\"All Status\",\"type\":\"select\",\"source\":[[\"Approved\",\"Approved\"],[\"Pending\",\"Pending\"],[\"Rejected\",\"Rejected\"]]}]\r\n]', 'EmployeeTimeSheetData', '[\"date_start\",\"date_end\",\"status\"]', 'Class', 'Time Management', 'CSV'),
(6, 'Overtime Report', 'This report list all employee attendance entries by employee with overtime calculations', '[\r\n[ \"date_start\", {\"label\":\"Start Date\",\"type\":\"date\"}],\r\n[ \"date_end\", {\"label\":\"End Date\",\"type\":\"date\"}]\r\n]', 'OvertimeReport', '[\"employee\",\"date_start\",\"date_end\"]', 'Class', 'Time Management', 'CSV'),
(7, 'Overtime Summary Report', 'This report list all employee attendance entries by employee with overtime calculation summary', '[\r\n[ \"date_start\", {\"label\":\"Start Date\",\"type\":\"date\"}],\r\n[ \"date_end\", {\"label\":\"End Date\",\"type\":\"date\"}]\r\n]', 'OvertimeSummaryReport', '[\"date_start\",\"date_end\"]', 'Class', 'Time Management', 'CSV'),
(8, 'Client Project Time Report', 'View your time entries for projects under a given client', '[\r\n[ \"client\", {\"label\":\"Select Client\",\"type\":\"select\",\"allow-null\":false,\"remote-source\":[\"Client\",\"id\",\"name\"]}],\r\n[ \"date_start\", {\"label\":\"Start Date\",\"type\":\"date\"}],\r\n[ \"date_end\", {\"label\":\"End Date\",\"type\":\"date\"}]\r\n]', 'ClientProjectTimeReport', '[\"client\",\"date_start\",\"date_end\",\"status\"]', 'Class', 'Time Management', 'PDF'),
(9, 'Download Payslips', 'Download your payslips', '[\r\n[ \"payroll\", {\"label\":\"Select Payroll\",\"type\":\"select\",\"allow-null\":false,\"remote-source\":[\"Payroll\",\"id\",\"name\",\"getEmployeePayrolls\"]}]]', 'PayslipReport', '[\"payroll\"]', 'Class', 'Finance', 'PDF');

-- --------------------------------------------------------

--
-- Table structure for table `UserRoles`
--

CREATE TABLE `UserRoles` (
  `id` bigint NOT NULL,
  `name` varchar(100) DEFAULT NULL,
  `additional_permissions` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `UserRoles`
--

INSERT INTO `UserRoles` (`id`, `name`, `additional_permissions`) VALUES
(1, 'Report Manager', NULL),
(2, 'Attendance Manager', NULL),
(3, 'HR', '[{\"id\":\"additional_permissions_1\",\"table\":\"Attendance\",\"permissions\":\"[\\\"element\\\",\\\"save\\\",\\\"get\\\"]\"}]'),
(4, 'R&D Management', '[{\"id\":\"additional_permissions_1\",\"table\":\"Project\",\"permissions\":\"[\\\"save\\\",\\\"element\\\",\\\"get\\\"]\"}]');

-- --------------------------------------------------------

--
-- Table structure for table `Users`
--

CREATE TABLE `Users` (
  `id` bigint NOT NULL,
  `username` varchar(100) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `password` varchar(100) DEFAULT NULL,
  `employee` bigint DEFAULT NULL,
  `default_module` bigint DEFAULT NULL,
  `user_level` enum('Admin','Employee','Manager','Restricted Admin','Restricted Manager','Restricted Employee') DEFAULT NULL,
  `user_roles` text,
  `last_login` datetime DEFAULT NULL,
  `last_update` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `login_hash` varchar(64) DEFAULT NULL,
  `lang` bigint DEFAULT NULL,
  `googleUserData` text,
  `wrong_password_count` int DEFAULT '0',
  `last_wrong_attempt_at` datetime DEFAULT NULL,
  `last_password_requested_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `Users`
--

INSERT INTO `Users` (`id`, `username`, `email`, `password`, `employee`, `default_module`, `user_level`, `user_roles`, `last_login`, `last_update`, `created`, `login_hash`, `lang`, `googleUserData`, `wrong_password_count`, `last_wrong_attempt_at`, `last_password_requested_at`) VALUES
(1, 'admin', 'pandyaaditya901@gmail.com', '21232f297a57a5a743894a0e4a801fc3', 1, NULL, 'Admin', '[]', '2023-07-07 23:03:46', NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(3, 'OT0000102', 'darshan.orscope@gmail.com', '$2y$13$T29mhrkW8sz/mgydzv49qOD/4sGpJP196ErymRBftbxlM5WKe12sm', 3, NULL, 'Admin', NULL, '2023-06-19 15:27:13', '2023-06-19 15:23:05', '2023-06-19 15:23:05', NULL, NULL, NULL, NULL, NULL, NULL),
(4, 'OT000103', 'amit.orscope@gmail.com', '$2y$13$PJ6KFTpzGwPAQmq6TAEgVeBBq5cDSQw7ABPnAzhH173rWQSFC4d0K', 4, NULL, 'Admin', NULL, '2023-06-19 17:02:37', '2023-06-19 17:00:23', '2023-06-19 17:00:23', NULL, NULL, NULL, NULL, NULL, NULL),
(5, 'OT000104', 'bidhan.orscope@gmail.com', '$2y$13$EdK.WnpfZzdgt3.vpo9jDuY8eHzQIUeTxTLfC0fRYrrrb7YiVR6T6', 5, NULL, 'Admin', NULL, '2023-06-19 17:22:57', '2023-06-19 17:21:16', '2023-06-19 17:21:16', NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `WorkDays`
--

CREATE TABLE `WorkDays` (
  `id` bigint NOT NULL,
  `name` varchar(100) NOT NULL,
  `status` enum('Full Day','Half Day','Non-working Day') DEFAULT 'Full Day',
  `country` bigint DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `WorkDays`
--

INSERT INTO `WorkDays` (`id`, `name`, `status`, `country`) VALUES
(1, 'Monday', 'Full Day', NULL),
(2, 'Tuesday', 'Full Day', NULL),
(3, 'Wednesday', 'Full Day', NULL),
(4, 'Thursday', 'Full Day', NULL),
(5, 'Friday', 'Full Day', NULL),
(6, 'Saturday', 'Non-working Day', NULL),
(7, 'Sunday', 'Non-working Day', NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ArchivedEmployees`
--
ALTER TABLE `ArchivedEmployees`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `AssetTypes`
--
ALTER TABLE `AssetTypes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Attendance`
--
ALTER TABLE `Attendance`
  ADD PRIMARY KEY (`id`),
  ADD KEY `in_time` (`in_time`),
  ADD KEY `out_time` (`out_time`),
  ADD KEY `employee_in_time` (`employee`,`in_time`),
  ADD KEY `employee_out_time` (`employee`,`out_time`);

--
-- Indexes for table `AuditLog`
--
ALTER TABLE `AuditLog`
  ADD PRIMARY KEY (`id`),
  ADD KEY `Fk_AuditLog_Users` (`user`);

--
-- Indexes for table `Certifications`
--
ALTER TABLE `Certifications`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Clients`
--
ALTER TABLE `Clients`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `CompanyAssets`
--
ALTER TABLE `CompanyAssets`
  ADD PRIMARY KEY (`id`),
  ADD KEY `Fk_CompanyAssets_AssetTypes` (`type`),
  ADD KEY `Fk_CompanyAssets_Employees` (`employee`),
  ADD KEY `Fk_CompanyAssets_CompanyStructures` (`department`);

--
-- Indexes for table `CompanyDocuments`
--
ALTER TABLE `CompanyDocuments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `CompanyLoans`
--
ALTER TABLE `CompanyLoans`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `CompanyStructures`
--
ALTER TABLE `CompanyStructures`
  ADD PRIMARY KEY (`id`),
  ADD KEY `Fk_CompanyStructures_Own` (`parent`);

--
-- Indexes for table `Conversations`
--
ALTER TABLE `Conversations`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `KEY_Conversations_attachment` (`attachment`),
  ADD KEY `KEY_Conversations_type` (`type`),
  ADD KEY `KEY_Conversations_employee` (`employee`),
  ADD KEY `KEY_Conversations_target` (`target`),
  ADD KEY `KEY_Conversations_target_type` (`target`,`type`),
  ADD KEY `KEY_Conversations_timeint` (`timeint`),
  ADD KEY `KEY_Conversations_timeint_type` (`timeint`,`type`);

--
-- Indexes for table `ConversationUserStatus`
--
ALTER TABLE `ConversationUserStatus`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `KEY_ConversationLastSeen_employee` (`employee`),
  ADD KEY `KEY_ConversationLastSeen_seen_at` (`seen_at`),
  ADD KEY `KEY_ConversationLastSeen_status` (`seen_at`);

--
-- Indexes for table `Country`
--
ALTER TABLE `Country`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `code` (`code`);

--
-- Indexes for table `Courses`
--
ALTER TABLE `Courses`
  ADD PRIMARY KEY (`id`),
  ADD KEY `Fk_Courses_Employees` (`coordinator`);

--
-- Indexes for table `Crons`
--
ALTER TABLE `Crons`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `KEY_Crons_name` (`name`),
  ADD KEY `KEY_Crons_frequency` (`frequency`);

--
-- Indexes for table `CurrencyTypes`
--
ALTER TABLE `CurrencyTypes`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `CurrencyTypes_code` (`code`);

--
-- Indexes for table `CustomFields`
--
ALTER TABLE `CustomFields`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `CustomFields_name` (`type`,`name`);

--
-- Indexes for table `CustomFieldValues`
--
ALTER TABLE `CustomFieldValues`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `CustomFields_type_name_object_id` (`type`,`name`,`object_id`),
  ADD KEY `CustomFields_type_object_id` (`type`,`object_id`);

--
-- Indexes for table `DataEntryBackups`
--
ALTER TABLE `DataEntryBackups`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `DataImport`
--
ALTER TABLE `DataImport`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `KEY_DataImport_name` (`name`);

--
-- Indexes for table `DataImportFiles`
--
ALTER TABLE `DataImportFiles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `DeductionGroup`
--
ALTER TABLE `DeductionGroup`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Deductions`
--
ALTER TABLE `Deductions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `Fk_Deductions_DeductionGroup` (`deduction_group`);

--
-- Indexes for table `Documents`
--
ALTER TABLE `Documents`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Educations`
--
ALTER TABLE `Educations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `EmailLog`
--
ALTER TABLE `EmailLog`
  ADD PRIMARY KEY (`id`),
  ADD KEY `KEY_EmailLog_status` (`status`);

--
-- Indexes for table `Emails`
--
ALTER TABLE `Emails`
  ADD PRIMARY KEY (`id`),
  ADD KEY `KEY_Emails_status` (`status`),
  ADD KEY `KEY_Emails_created` (`created`);

--
-- Indexes for table `EmergencyContacts`
--
ALTER TABLE `EmergencyContacts`
  ADD PRIMARY KEY (`id`),
  ADD KEY `Fk_EmergencyContacts_Employee` (`employee`);

--
-- Indexes for table `EmployeeApprovals`
--
ALTER TABLE `EmployeeApprovals`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `EmployeeApprovals_type_element_level` (`type`,`element`,`level`),
  ADD KEY `EmployeeApprovals_type_element_status_level` (`type`,`element`,`status`,`level`),
  ADD KEY `EmployeeApprovals_type_element` (`type`,`element`),
  ADD KEY `EmployeeApprovals_type` (`type`);

--
-- Indexes for table `EmployeeAttendanceSheets`
--
ALTER TABLE `EmployeeAttendanceSheets`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `EmployeeAttendanceSheetsKey` (`employee`,`date_start`,`date_end`),
  ADD KEY `EmployeeAttendanceSheets_date_end` (`date_end`);

--
-- Indexes for table `EmployeeCareer`
--
ALTER TABLE `EmployeeCareer`
  ADD PRIMARY KEY (`id`),
  ADD KEY `Fk_EmployeeCareer_Employee` (`employee`),
  ADD KEY `Fk_EmployeeCareer_JobTitles` (`job_title`),
  ADD KEY `Fk_EmployeeCareer_EmploymentStatus` (`employment_status`),
  ADD KEY `Fk_EmployeeCareer_CompanyStructures` (`department`),
  ADD KEY `Fk_EmployeeCareer_Supervisor` (`supervisor`);

--
-- Indexes for table `EmployeeCertifications`
--
ALTER TABLE `EmployeeCertifications`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `employee` (`employee`,`certification_id`),
  ADD KEY `Fk_EmployeeCertifications_Certifications` (`certification_id`);

--
-- Indexes for table `EmployeeCompanyLoans`
--
ALTER TABLE `EmployeeCompanyLoans`
  ADD PRIMARY KEY (`id`),
  ADD KEY `Fk_EmployeeCompanyLoans_CompanyLoans` (`loan`),
  ADD KEY `Fk_EmployeeCompanyLoans_Employee` (`employee`);

--
-- Indexes for table `EmployeeDataHistory`
--
ALTER TABLE `EmployeeDataHistory`
  ADD PRIMARY KEY (`id`),
  ADD KEY `Fk_EmployeeDataHistory_Employee` (`employee`),
  ADD KEY `Fk_EmployeeDataHistory_Users` (`user`);

--
-- Indexes for table `EmployeeDependents`
--
ALTER TABLE `EmployeeDependents`
  ADD PRIMARY KEY (`id`),
  ADD KEY `Fk_EmployeeDependents_Employee` (`employee`);

--
-- Indexes for table `EmployeeDocuments`
--
ALTER TABLE `EmployeeDocuments`
  ADD PRIMARY KEY (`id`),
  ADD KEY `Fk_EmployeeDocuments_Documents` (`document`),
  ADD KEY `Fk_EmployeeDocuments_Employee` (`employee`),
  ADD KEY `KEY_EmployeeDocuments_valid_until` (`valid_until`),
  ADD KEY `KEY_EmployeeDocuments_valid_until_status` (`valid_until`,`status`,`expire_notification_last`);

--
-- Indexes for table `EmployeeEducations`
--
ALTER TABLE `EmployeeEducations`
  ADD PRIMARY KEY (`id`),
  ADD KEY `Fk_EmployeeEducations_Educations` (`education_id`),
  ADD KEY `Fk_EmployeeEducations_Employee` (`employee`);

--
-- Indexes for table `EmployeeEthnicity`
--
ALTER TABLE `EmployeeEthnicity`
  ADD PRIMARY KEY (`id`),
  ADD KEY `Fk_EmployeeEthnicity_Employee` (`employee`),
  ADD KEY `Fk_EmployeeEthnicity_Ethnicity` (`ethnicity`);

--
-- Indexes for table `EmployeeExpenses`
--
ALTER TABLE `EmployeeExpenses`
  ADD PRIMARY KEY (`id`),
  ADD KEY `Fk_EmployeeExpenses_Employee` (`employee`),
  ADD KEY `Fk_EmployeeExpenses_pm` (`payment_method`),
  ADD KEY `Fk_EmployeeExpenses_category` (`category`);

--
-- Indexes for table `EmployeeForms`
--
ALTER TABLE `EmployeeForms`
  ADD PRIMARY KEY (`id`),
  ADD KEY `Fk_EmployeeForms_Employee` (`employee`),
  ADD KEY `Fk_EmployeeForms_Forms` (`form`);

--
-- Indexes for table `EmployeeGoals`
--
ALTER TABLE `EmployeeGoals`
  ADD PRIMARY KEY (`id`),
  ADD KEY `Fk_EmployeeGoals_Employee` (`employee`),
  ADD KEY `Fk_EmployeeGoals_Review` (`review`);

--
-- Indexes for table `EmployeeImmigrations`
--
ALTER TABLE `EmployeeImmigrations`
  ADD PRIMARY KEY (`id`),
  ADD KEY `Fk_EmployeeImmigrations_Employee` (`employee`),
  ADD KEY `Fk_EmployeeImmigrations_ImmigrationDocuments` (`document`);

--
-- Indexes for table `EmployeeImmigrationStatus`
--
ALTER TABLE `EmployeeImmigrationStatus`
  ADD PRIMARY KEY (`id`),
  ADD KEY `Fk_EmployeeImmigrationStatus_Employee` (`employee`),
  ADD KEY `Fk_EmployeeImmigrationStatus_Type` (`status`);

--
-- Indexes for table `EmployeeLanguages`
--
ALTER TABLE `EmployeeLanguages`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `employee` (`employee`,`language_id`),
  ADD KEY `Fk_EmployeeLanguages_Languages` (`language_id`);

--
-- Indexes for table `EmployeeLeaveDays`
--
ALTER TABLE `EmployeeLeaveDays`
  ADD PRIMARY KEY (`id`),
  ADD KEY `Fk_EmployeeLeaveDays_EmployeeLeaves` (`employee_leave`);

--
-- Indexes for table `EmployeeLeaveLog`
--
ALTER TABLE `EmployeeLeaveLog`
  ADD PRIMARY KEY (`id`),
  ADD KEY `Fk_EmployeeLeaveLog_EmployeeLeaves` (`employee_leave`),
  ADD KEY `Fk_EmployeeLeaveLog_Users` (`user_id`);

--
-- Indexes for table `EmployeeLeaves`
--
ALTER TABLE `EmployeeLeaves`
  ADD PRIMARY KEY (`id`),
  ADD KEY `Fk_EmployeeLeaves_Employee` (`employee`),
  ADD KEY `Fk_EmployeeLeaves_LeaveTypes` (`leave_type`),
  ADD KEY `Fk_EmployeeLeaves_LeavePeriods` (`leave_period`);

--
-- Indexes for table `EmployeeOvertime`
--
ALTER TABLE `EmployeeOvertime`
  ADD PRIMARY KEY (`id`),
  ADD KEY `Fk_EmployeeOvertime_Employee` (`employee`),
  ADD KEY `Fk_EmployeeOvertime_Category` (`category`);

--
-- Indexes for table `EmployeeProjects`
--
ALTER TABLE `EmployeeProjects`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `EmployeeProjectsKey` (`employee`,`project`),
  ADD KEY `Fk_EmployeeProjects_Projects` (`project`);

--
-- Indexes for table `Employees`
--
ALTER TABLE `Employees`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `employee_id` (`employee_id`),
  ADD KEY `Fk_Employee_Nationality` (`nationality`),
  ADD KEY `Fk_Employee_JobTitle` (`job_title`),
  ADD KEY `Fk_Employee_EmploymentStatus` (`employment_status`),
  ADD KEY `Fk_Employee_Country` (`country`),
  ADD KEY `Fk_Employee_Province` (`province`),
  ADD KEY `Fk_Employee_Supervisor` (`supervisor`),
  ADD KEY `Fk_Employee_CompanyStructures` (`department`),
  ADD KEY `Fk_Employee_PayGrades` (`pay_grade`);

--
-- Indexes for table `EmployeeSalary`
--
ALTER TABLE `EmployeeSalary`
  ADD PRIMARY KEY (`id`),
  ADD KEY `Fk_EmployeeSalary_Employee` (`employee`),
  ADD KEY `Fk_EmployeeSalary_Currency` (`currency`);

--
-- Indexes for table `EmployeeSkills`
--
ALTER TABLE `EmployeeSkills`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `employee` (`employee`,`skill_id`),
  ADD KEY `Fk_EmployeeSkills_Skills` (`skill_id`);

--
-- Indexes for table `EmployeeStatus`
--
ALTER TABLE `EmployeeStatus`
  ADD PRIMARY KEY (`id`),
  ADD KEY `Fk_EmployeeStatus_Employee` (`employee`);

--
-- Indexes for table `EmployeeTeamMembers`
--
ALTER TABLE `EmployeeTeamMembers`
  ADD PRIMARY KEY (`id`),
  ADD KEY `Fk_EmployeeTeamMembers_Team` (`team`),
  ADD KEY `Fk_EmployeeTeamMembers_Member` (`member`);

--
-- Indexes for table `EmployeeTeams`
--
ALTER TABLE `EmployeeTeams`
  ADD PRIMARY KEY (`id`),
  ADD KEY `Fk_EmployeeTeams_Lead` (`lead`),
  ADD KEY `Fk_EmployeeTeams_Department` (`department`);

--
-- Indexes for table `EmployeeTimeEntry`
--
ALTER TABLE `EmployeeTimeEntry`
  ADD PRIMARY KEY (`id`),
  ADD KEY `Fk_EmployeeTimeEntry_Projects` (`project`),
  ADD KEY `Fk_EmployeeTimeEntry_EmployeeTimeSheets` (`timesheet`),
  ADD KEY `employee_project` (`employee`,`project`),
  ADD KEY `employee_project_date_start` (`employee`,`project`,`date_start`);

--
-- Indexes for table `EmployeeTimeSheets`
--
ALTER TABLE `EmployeeTimeSheets`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `EmployeeTimeSheetsKey` (`employee`,`date_start`,`date_end`),
  ADD KEY `EmployeeTimeSheets_date_end` (`date_end`);

--
-- Indexes for table `EmployeeTrainingSessions`
--
ALTER TABLE `EmployeeTrainingSessions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `Fk_EmployeeTrainingSessions_TrainingSessions` (`trainingSession`),
  ADD KEY `Fk_EmployeeTrainingSessions_Employee` (`employee`);

--
-- Indexes for table `EmployeeTravelRecords`
--
ALTER TABLE `EmployeeTravelRecords`
  ADD PRIMARY KEY (`id`),
  ADD KEY `Fk_EmployeeTravelRecords_Employee` (`employee`);

--
-- Indexes for table `EmploymentStatus`
--
ALTER TABLE `EmploymentStatus`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Ethnicity`
--
ALTER TABLE `Ethnicity`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ExpensesCategories`
--
ALTER TABLE `ExpensesCategories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ExpensesPaymentMethods`
--
ALTER TABLE `ExpensesPaymentMethods`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `FieldNameMappings`
--
ALTER TABLE `FieldNameMappings`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `name` (`name`);

--
-- Indexes for table `Files`
--
ALTER TABLE `Files`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `filename` (`filename`);

--
-- Indexes for table `Forms`
--
ALTER TABLE `Forms`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `HoliDays`
--
ALTER TABLE `HoliDays`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `holidays_dateh_country` (`dateh`,`country`);

--
-- Indexes for table `ImmigrationDocuments`
--
ALTER TABLE `ImmigrationDocuments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ImmigrationStatus`
--
ALTER TABLE `ImmigrationStatus`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `JobTitles`
--
ALTER TABLE `JobTitles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Languages`
--
ALTER TABLE `Languages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `LeaveGroupEmployees`
--
ALTER TABLE `LeaveGroupEmployees`
  ADD PRIMARY KEY (`id`),
  ADD KEY `Fk_LeaveGroupEmployees_LeaveGroups` (`leave_group`),
  ADD KEY `Fk_LeaveGroupEmployees_Employee` (`employee`);

--
-- Indexes for table `LeaveGroups`
--
ALTER TABLE `LeaveGroups`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `LeavePeriods`
--
ALTER TABLE `LeavePeriods`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `LeaveRules`
--
ALTER TABLE `LeaveRules`
  ADD PRIMARY KEY (`id`),
  ADD KEY `Fk_LeaveRules_leave_period` (`leave_period`),
  ADD KEY `Fk_LeaveRules_department` (`department`);

--
-- Indexes for table `LeaveStartingBalance`
--
ALTER TABLE `LeaveStartingBalance`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `LeaveTypes`
--
ALTER TABLE `LeaveTypes`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `name` (`name`);

--
-- Indexes for table `Migrations`
--
ALTER TABLE `Migrations`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `KEY_Migrations_file` (`file`),
  ADD KEY `KEY_Migrations_status` (`status`),
  ADD KEY `KEY_Migrations_version` (`version`);

--
-- Indexes for table `Modules`
--
ALTER TABLE `Modules`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `Modules_name_modgroup` (`name`,`mod_group`);

--
-- Indexes for table `Nationality`
--
ALTER TABLE `Nationality`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Notifications`
--
ALTER TABLE `Notifications`
  ADD PRIMARY KEY (`id`),
  ADD KEY `toUser_time` (`toUser`,`time`),
  ADD KEY `toUser_status_time` (`toUser`,`status`,`time`);

--
-- Indexes for table `OvertimeCategories`
--
ALTER TABLE `OvertimeCategories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `PayFrequency`
--
ALTER TABLE `PayFrequency`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `PayGrades`
--
ALTER TABLE `PayGrades`
  ADD PRIMARY KEY (`id`),
  ADD KEY `Fk_PayGrades_CurrencyTypes` (`currency`);

--
-- Indexes for table `Payroll`
--
ALTER TABLE `Payroll`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `PayrollColumns`
--
ALTER TABLE `PayrollColumns`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `PayrollColumnTemplates`
--
ALTER TABLE `PayrollColumnTemplates`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `PayrollData`
--
ALTER TABLE `PayrollData`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `PayrollDataUniqueKey` (`payroll`,`employee`,`payroll_item`);

--
-- Indexes for table `PayrollEmployees`
--
ALTER TABLE `PayrollEmployees`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `PayrollEmployees_employee` (`employee`),
  ADD KEY `Fk_PayrollEmployees_DeductionGroup` (`deduction_group`);

--
-- Indexes for table `PayslipTemplates`
--
ALTER TABLE `PayslipTemplates`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `PerformanceReviews`
--
ALTER TABLE `PerformanceReviews`
  ADD PRIMARY KEY (`id`),
  ADD KEY `Fk_PerformanceReviews_ReviewTemplates` (`form`),
  ADD KEY `Fk_PerformanceReviews_Employees1` (`employee`),
  ADD KEY `Fk_PerformanceReviews_Employees2` (`coordinator`);

--
-- Indexes for table `Permissions`
--
ALTER TABLE `Permissions`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `Module_Permission` (`user_level`,`module_id`,`permission`);

--
-- Indexes for table `Projects`
--
ALTER TABLE `Projects`
  ADD PRIMARY KEY (`id`),
  ADD KEY `Fk_Projects_Client` (`client`);

--
-- Indexes for table `Province`
--
ALTER TABLE `Province`
  ADD PRIMARY KEY (`id`),
  ADD KEY `Fk_Province_Country` (`country`);

--
-- Indexes for table `ReportFiles`
--
ALTER TABLE `ReportFiles`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `ReportFiles_attachment` (`attachment`);

--
-- Indexes for table `Reports`
--
ALTER TABLE `Reports`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `Reports_Name` (`name`);

--
-- Indexes for table `RestAccessTokens`
--
ALTER TABLE `RestAccessTokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `userId` (`userId`);

--
-- Indexes for table `ReviewFeedbacks`
--
ALTER TABLE `ReviewFeedbacks`
  ADD PRIMARY KEY (`id`),
  ADD KEY `Fk_ReviewFeedbacks_ReviewTemplates` (`form`),
  ADD KEY `Fk_ReviewFeedbacks_PerformanceReviews` (`review`),
  ADD KEY `Fk_ReviewFeedbacks_Employees1` (`employee`),
  ADD KEY `Fk_ReviewFeedbacks_Employees2` (`subject`);

--
-- Indexes for table `ReviewTemplates`
--
ALTER TABLE `ReviewTemplates`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `SalaryComponent`
--
ALTER TABLE `SalaryComponent`
  ADD PRIMARY KEY (`id`),
  ADD KEY `Fk_SalaryComponent_SalaryComponentType` (`componentType`);

--
-- Indexes for table `SalaryComponentType`
--
ALTER TABLE `SalaryComponentType`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Settings`
--
ALTER TABLE `Settings`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `name` (`name`);

--
-- Indexes for table `Skills`
--
ALTER TABLE `Skills`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `StatusChangeLogs`
--
ALTER TABLE `StatusChangeLogs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `EmployeeApprovals_type_element` (`type`,`element`);

--
-- Indexes for table `SupportedLanguages`
--
ALTER TABLE `SupportedLanguages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `SystemData`
--
ALTER TABLE `SystemData`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `name` (`name`);

--
-- Indexes for table `Tags`
--
ALTER TABLE `Tags`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Timezones`
--
ALTER TABLE `Timezones`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `TimezoneNameKey` (`name`);

--
-- Indexes for table `TrainingSessions`
--
ALTER TABLE `TrainingSessions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `Fk_TrainingSessions_Courses` (`course`);

--
-- Indexes for table `UserReports`
--
ALTER TABLE `UserReports`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UserReports_Name` (`name`);

--
-- Indexes for table `UserRoles`
--
ALTER TABLE `UserRoles`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `name` (`name`);

--
-- Indexes for table `Users`
--
ALTER TABLE `Users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`),
  ADD KEY `Fk_User_Employee` (`employee`),
  ADD KEY `Fk_User_SupportedLanguages` (`lang`),
  ADD KEY `login_hash_index` (`login_hash`);

--
-- Indexes for table `WorkDays`
--
ALTER TABLE `WorkDays`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `workdays_name_country` (`name`,`country`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `ArchivedEmployees`
--
ALTER TABLE `ArchivedEmployees`
  MODIFY `id` bigint NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `AssetTypes`
--
ALTER TABLE `AssetTypes`
  MODIFY `id` bigint NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `Attendance`
--
ALTER TABLE `Attendance`
  MODIFY `id` bigint NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `AuditLog`
--
ALTER TABLE `AuditLog`
  MODIFY `id` bigint NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `Certifications`
--
ALTER TABLE `Certifications`
  MODIFY `id` bigint NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `Clients`
--
ALTER TABLE `Clients`
  MODIFY `id` bigint NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `CompanyAssets`
--
ALTER TABLE `CompanyAssets`
  MODIFY `id` bigint NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `CompanyDocuments`
--
ALTER TABLE `CompanyDocuments`
  MODIFY `id` bigint NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `CompanyLoans`
--
ALTER TABLE `CompanyLoans`
  MODIFY `id` bigint NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `CompanyStructures`
--
ALTER TABLE `CompanyStructures`
  MODIFY `id` bigint NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `Conversations`
--
ALTER TABLE `Conversations`
  MODIFY `id` bigint NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ConversationUserStatus`
--
ALTER TABLE `ConversationUserStatus`
  MODIFY `id` bigint NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `Country`
--
ALTER TABLE `Country`
  MODIFY `id` bigint NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=240;

--
-- AUTO_INCREMENT for table `Courses`
--
ALTER TABLE `Courses`
  MODIFY `id` bigint NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `Crons`
--
ALTER TABLE `Crons`
  MODIFY `id` bigint NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `CurrencyTypes`
--
ALTER TABLE `CurrencyTypes`
  MODIFY `id` bigint NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=181;

--
-- AUTO_INCREMENT for table `CustomFields`
--
ALTER TABLE `CustomFields`
  MODIFY `id` bigint NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `CustomFieldValues`
--
ALTER TABLE `CustomFieldValues`
  MODIFY `id` bigint NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `DataEntryBackups`
--
ALTER TABLE `DataEntryBackups`
  MODIFY `id` bigint NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `DataImport`
--
ALTER TABLE `DataImport`
  MODIFY `id` bigint NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `DataImportFiles`
--
ALTER TABLE `DataImportFiles`
  MODIFY `id` bigint NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `DeductionGroup`
--
ALTER TABLE `DeductionGroup`
  MODIFY `id` bigint NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `Deductions`
--
ALTER TABLE `Deductions`
  MODIFY `id` bigint NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `Documents`
--
ALTER TABLE `Documents`
  MODIFY `id` bigint NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `Educations`
--
ALTER TABLE `Educations`
  MODIFY `id` bigint NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `EmailLog`
--
ALTER TABLE `EmailLog`
  MODIFY `id` bigint NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `Emails`
--
ALTER TABLE `Emails`
  MODIFY `id` bigint NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `EmergencyContacts`
--
ALTER TABLE `EmergencyContacts`
  MODIFY `id` bigint NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `EmployeeApprovals`
--
ALTER TABLE `EmployeeApprovals`
  MODIFY `id` bigint NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `EmployeeAttendanceSheets`
--
ALTER TABLE `EmployeeAttendanceSheets`
  MODIFY `id` bigint NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `EmployeeCareer`
--
ALTER TABLE `EmployeeCareer`
  MODIFY `id` bigint NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `EmployeeCertifications`
--
ALTER TABLE `EmployeeCertifications`
  MODIFY `id` bigint NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `EmployeeCompanyLoans`
--
ALTER TABLE `EmployeeCompanyLoans`
  MODIFY `id` bigint NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `EmployeeDataHistory`
--
ALTER TABLE `EmployeeDataHistory`
  MODIFY `id` bigint NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `EmployeeDependents`
--
ALTER TABLE `EmployeeDependents`
  MODIFY `id` bigint NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `EmployeeDocuments`
--
ALTER TABLE `EmployeeDocuments`
  MODIFY `id` bigint NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `EmployeeEducations`
--
ALTER TABLE `EmployeeEducations`
  MODIFY `id` bigint NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `EmployeeEthnicity`
--
ALTER TABLE `EmployeeEthnicity`
  MODIFY `id` bigint NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `EmployeeExpenses`
--
ALTER TABLE `EmployeeExpenses`
  MODIFY `id` bigint NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `EmployeeForms`
--
ALTER TABLE `EmployeeForms`
  MODIFY `id` bigint NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `EmployeeGoals`
--
ALTER TABLE `EmployeeGoals`
  MODIFY `id` bigint NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `EmployeeImmigrations`
--
ALTER TABLE `EmployeeImmigrations`
  MODIFY `id` bigint NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `EmployeeImmigrationStatus`
--
ALTER TABLE `EmployeeImmigrationStatus`
  MODIFY `id` bigint NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `EmployeeLanguages`
--
ALTER TABLE `EmployeeLanguages`
  MODIFY `id` bigint NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `EmployeeLeaveDays`
--
ALTER TABLE `EmployeeLeaveDays`
  MODIFY `id` bigint NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `EmployeeLeaveLog`
--
ALTER TABLE `EmployeeLeaveLog`
  MODIFY `id` bigint NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `EmployeeLeaves`
--
ALTER TABLE `EmployeeLeaves`
  MODIFY `id` bigint NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `EmployeeOvertime`
--
ALTER TABLE `EmployeeOvertime`
  MODIFY `id` bigint NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `EmployeeProjects`
--
ALTER TABLE `EmployeeProjects`
  MODIFY `id` bigint NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `Employees`
--
ALTER TABLE `Employees`
  MODIFY `id` bigint NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `EmployeeSalary`
--
ALTER TABLE `EmployeeSalary`
  MODIFY `id` bigint NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `EmployeeSkills`
--
ALTER TABLE `EmployeeSkills`
  MODIFY `id` bigint NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `EmployeeStatus`
--
ALTER TABLE `EmployeeStatus`
  MODIFY `id` bigint NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `EmployeeTeamMembers`
--
ALTER TABLE `EmployeeTeamMembers`
  MODIFY `id` bigint NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `EmployeeTeams`
--
ALTER TABLE `EmployeeTeams`
  MODIFY `id` bigint NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `EmployeeTimeEntry`
--
ALTER TABLE `EmployeeTimeEntry`
  MODIFY `id` bigint NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `EmployeeTimeSheets`
--
ALTER TABLE `EmployeeTimeSheets`
  MODIFY `id` bigint NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `EmployeeTrainingSessions`
--
ALTER TABLE `EmployeeTrainingSessions`
  MODIFY `id` bigint NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `EmployeeTravelRecords`
--
ALTER TABLE `EmployeeTravelRecords`
  MODIFY `id` bigint NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `EmploymentStatus`
--
ALTER TABLE `EmploymentStatus`
  MODIFY `id` bigint NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `Ethnicity`
--
ALTER TABLE `Ethnicity`
  MODIFY `id` bigint NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `ExpensesCategories`
--
ALTER TABLE `ExpensesCategories`
  MODIFY `id` bigint NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `ExpensesPaymentMethods`
--
ALTER TABLE `ExpensesPaymentMethods`
  MODIFY `id` bigint NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `FieldNameMappings`
--
ALTER TABLE `FieldNameMappings`
  MODIFY `id` bigint NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;

--
-- AUTO_INCREMENT for table `Files`
--
ALTER TABLE `Files`
  MODIFY `id` bigint NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `Forms`
--
ALTER TABLE `Forms`
  MODIFY `id` bigint NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `HoliDays`
--
ALTER TABLE `HoliDays`
  MODIFY `id` bigint NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `ImmigrationDocuments`
--
ALTER TABLE `ImmigrationDocuments`
  MODIFY `id` bigint NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ImmigrationStatus`
--
ALTER TABLE `ImmigrationStatus`
  MODIFY `id` bigint NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `JobTitles`
--
ALTER TABLE `JobTitles`
  MODIFY `id` bigint NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `Languages`
--
ALTER TABLE `Languages`
  MODIFY `id` bigint NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=185;

--
-- AUTO_INCREMENT for table `LeaveGroupEmployees`
--
ALTER TABLE `LeaveGroupEmployees`
  MODIFY `id` bigint NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `LeaveGroups`
--
ALTER TABLE `LeaveGroups`
  MODIFY `id` bigint NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `LeavePeriods`
--
ALTER TABLE `LeavePeriods`
  MODIFY `id` bigint NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `LeaveRules`
--
ALTER TABLE `LeaveRules`
  MODIFY `id` bigint NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `LeaveStartingBalance`
--
ALTER TABLE `LeaveStartingBalance`
  MODIFY `id` bigint NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `LeaveTypes`
--
ALTER TABLE `LeaveTypes`
  MODIFY `id` bigint NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `Migrations`
--
ALTER TABLE `Migrations`
  MODIFY `id` bigint NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=75;

--
-- AUTO_INCREMENT for table `Modules`
--
ALTER TABLE `Modules`
  MODIFY `id` bigint NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;

--
-- AUTO_INCREMENT for table `Nationality`
--
ALTER TABLE `Nationality`
  MODIFY `id` bigint NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=194;

--
-- AUTO_INCREMENT for table `Notifications`
--
ALTER TABLE `Notifications`
  MODIFY `id` bigint NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `OvertimeCategories`
--
ALTER TABLE `OvertimeCategories`
  MODIFY `id` bigint NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `PayFrequency`
--
ALTER TABLE `PayFrequency`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `PayGrades`
--
ALTER TABLE `PayGrades`
  MODIFY `id` bigint NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `Payroll`
--
ALTER TABLE `Payroll`
  MODIFY `id` bigint NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `PayrollColumns`
--
ALTER TABLE `PayrollColumns`
  MODIFY `id` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `PayrollColumnTemplates`
--
ALTER TABLE `PayrollColumnTemplates`
  MODIFY `id` bigint NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `PayrollData`
--
ALTER TABLE `PayrollData`
  MODIFY `id` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `PayrollEmployees`
--
ALTER TABLE `PayrollEmployees`
  MODIFY `id` bigint NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `PayslipTemplates`
--
ALTER TABLE `PayslipTemplates`
  MODIFY `id` bigint NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `PerformanceReviews`
--
ALTER TABLE `PerformanceReviews`
  MODIFY `id` bigint NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `Permissions`
--
ALTER TABLE `Permissions`
  MODIFY `id` bigint NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=159;

--
-- AUTO_INCREMENT for table `Projects`
--
ALTER TABLE `Projects`
  MODIFY `id` bigint NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `Province`
--
ALTER TABLE `Province`
  MODIFY `id` bigint NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=102;

--
-- AUTO_INCREMENT for table `ReportFiles`
--
ALTER TABLE `ReportFiles`
  MODIFY `id` bigint NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `Reports`
--
ALTER TABLE `Reports`
  MODIFY `id` bigint NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `RestAccessTokens`
--
ALTER TABLE `RestAccessTokens`
  MODIFY `id` bigint NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `ReviewFeedbacks`
--
ALTER TABLE `ReviewFeedbacks`
  MODIFY `id` bigint NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ReviewTemplates`
--
ALTER TABLE `ReviewTemplates`
  MODIFY `id` bigint NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `SalaryComponent`
--
ALTER TABLE `SalaryComponent`
  MODIFY `id` bigint NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `SalaryComponentType`
--
ALTER TABLE `SalaryComponentType`
  MODIFY `id` bigint NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `Settings`
--
ALTER TABLE `Settings`
  MODIFY `id` bigint NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=81;

--
-- AUTO_INCREMENT for table `Skills`
--
ALTER TABLE `Skills`
  MODIFY `id` bigint NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `StatusChangeLogs`
--
ALTER TABLE `StatusChangeLogs`
  MODIFY `id` bigint NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `SupportedLanguages`
--
ALTER TABLE `SupportedLanguages`
  MODIFY `id` bigint NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `SystemData`
--
ALTER TABLE `SystemData`
  MODIFY `id` bigint NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `Tags`
--
ALTER TABLE `Tags`
  MODIFY `id` bigint NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `Timezones`
--
ALTER TABLE `Timezones`
  MODIFY `id` bigint NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=538;

--
-- AUTO_INCREMENT for table `TrainingSessions`
--
ALTER TABLE `TrainingSessions`
  MODIFY `id` bigint NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `UserReports`
--
ALTER TABLE `UserReports`
  MODIFY `id` bigint NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `UserRoles`
--
ALTER TABLE `UserRoles`
  MODIFY `id` bigint NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `Users`
--
ALTER TABLE `Users`
  MODIFY `id` bigint NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `WorkDays`
--
ALTER TABLE `WorkDays`
  MODIFY `id` bigint NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `Attendance`
--
ALTER TABLE `Attendance`
  ADD CONSTRAINT `Fk_Attendance_Employee` FOREIGN KEY (`employee`) REFERENCES `Employees` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `AuditLog`
--
ALTER TABLE `AuditLog`
  ADD CONSTRAINT `Fk_AuditLog_Users` FOREIGN KEY (`user`) REFERENCES `Users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `CompanyAssets`
--
ALTER TABLE `CompanyAssets`
  ADD CONSTRAINT `Fk_CompanyAssets_AssetTypes` FOREIGN KEY (`type`) REFERENCES `AssetTypes` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `Fk_CompanyAssets_CompanyStructures` FOREIGN KEY (`department`) REFERENCES `CompanyStructures` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `Fk_CompanyAssets_Employees` FOREIGN KEY (`employee`) REFERENCES `Employees` (`id`) ON DELETE SET NULL ON UPDATE CASCADE;

--
-- Constraints for table `CompanyStructures`
--
ALTER TABLE `CompanyStructures`
  ADD CONSTRAINT `Fk_CompanyStructures_Own` FOREIGN KEY (`parent`) REFERENCES `CompanyStructures` (`id`);

--
-- Constraints for table `Courses`
--
ALTER TABLE `Courses`
  ADD CONSTRAINT `Fk_Courses_Employees` FOREIGN KEY (`coordinator`) REFERENCES `Employees` (`id`) ON DELETE SET NULL ON UPDATE CASCADE;

--
-- Constraints for table `Deductions`
--
ALTER TABLE `Deductions`
  ADD CONSTRAINT `Fk_Deductions_DeductionGroup` FOREIGN KEY (`deduction_group`) REFERENCES `DeductionGroup` (`id`) ON DELETE SET NULL ON UPDATE CASCADE;

--
-- Constraints for table `EmergencyContacts`
--
ALTER TABLE `EmergencyContacts`
  ADD CONSTRAINT `Fk_EmergencyContacts_Employee` FOREIGN KEY (`employee`) REFERENCES `Employees` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `EmployeeAttendanceSheets`
--
ALTER TABLE `EmployeeAttendanceSheets`
  ADD CONSTRAINT `Fk_EmployeeAttendanceSheets_Employee` FOREIGN KEY (`employee`) REFERENCES `Employees` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `EmployeeCareer`
--
ALTER TABLE `EmployeeCareer`
  ADD CONSTRAINT `Fk_EmployeeCareer_CompanyStructures` FOREIGN KEY (`department`) REFERENCES `CompanyStructures` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `Fk_EmployeeCareer_Employee` FOREIGN KEY (`employee`) REFERENCES `Employees` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `Fk_EmployeeCareer_EmploymentStatus` FOREIGN KEY (`employment_status`) REFERENCES `EmploymentStatus` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `Fk_EmployeeCareer_JobTitles` FOREIGN KEY (`job_title`) REFERENCES `JobTitles` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `Fk_EmployeeCareer_Supervisor` FOREIGN KEY (`supervisor`) REFERENCES `Employees` (`id`) ON DELETE SET NULL ON UPDATE CASCADE;

--
-- Constraints for table `EmployeeCertifications`
--
ALTER TABLE `EmployeeCertifications`
  ADD CONSTRAINT `Fk_EmployeeCertifications_Certifications` FOREIGN KEY (`certification_id`) REFERENCES `Certifications` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `Fk_EmployeeCertifications_Employee` FOREIGN KEY (`employee`) REFERENCES `Employees` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `EmployeeCompanyLoans`
--
ALTER TABLE `EmployeeCompanyLoans`
  ADD CONSTRAINT `Fk_EmployeeCompanyLoans_CompanyLoans` FOREIGN KEY (`loan`) REFERENCES `CompanyLoans` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `Fk_EmployeeCompanyLoans_Employee` FOREIGN KEY (`employee`) REFERENCES `Employees` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `EmployeeDataHistory`
--
ALTER TABLE `EmployeeDataHistory`
  ADD CONSTRAINT `Fk_EmployeeDataHistory_Employee` FOREIGN KEY (`employee`) REFERENCES `Employees` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `Fk_EmployeeDataHistory_Users` FOREIGN KEY (`user`) REFERENCES `Users` (`id`) ON DELETE SET NULL ON UPDATE CASCADE;

--
-- Constraints for table `EmployeeDependents`
--
ALTER TABLE `EmployeeDependents`
  ADD CONSTRAINT `Fk_EmployeeDependents_Employee` FOREIGN KEY (`employee`) REFERENCES `Employees` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `EmployeeDocuments`
--
ALTER TABLE `EmployeeDocuments`
  ADD CONSTRAINT `Fk_EmployeeDocuments_Documents` FOREIGN KEY (`document`) REFERENCES `Documents` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `Fk_EmployeeDocuments_Employee` FOREIGN KEY (`employee`) REFERENCES `Employees` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `EmployeeEducations`
--
ALTER TABLE `EmployeeEducations`
  ADD CONSTRAINT `Fk_EmployeeEducations_Educations` FOREIGN KEY (`education_id`) REFERENCES `Educations` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `Fk_EmployeeEducations_Employee` FOREIGN KEY (`employee`) REFERENCES `Employees` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `EmployeeEthnicity`
--
ALTER TABLE `EmployeeEthnicity`
  ADD CONSTRAINT `Fk_EmployeeEthnicity_Employee` FOREIGN KEY (`employee`) REFERENCES `Employees` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `Fk_EmployeeEthnicity_Ethnicity` FOREIGN KEY (`ethnicity`) REFERENCES `Ethnicity` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `EmployeeExpenses`
--
ALTER TABLE `EmployeeExpenses`
  ADD CONSTRAINT `Fk_EmployeeExpenses_category` FOREIGN KEY (`category`) REFERENCES `ExpensesCategories` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `Fk_EmployeeExpenses_Employee` FOREIGN KEY (`employee`) REFERENCES `Employees` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `Fk_EmployeeExpenses_pm` FOREIGN KEY (`payment_method`) REFERENCES `ExpensesPaymentMethods` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `EmployeeForms`
--
ALTER TABLE `EmployeeForms`
  ADD CONSTRAINT `Fk_EmployeeForms_Employee` FOREIGN KEY (`employee`) REFERENCES `Employees` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `Fk_EmployeeForms_Forms` FOREIGN KEY (`form`) REFERENCES `Forms` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `EmployeeGoals`
--
ALTER TABLE `EmployeeGoals`
  ADD CONSTRAINT `Fk_EmployeeGoals_Employee` FOREIGN KEY (`employee`) REFERENCES `Employees` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `Fk_EmployeeGoals_Review` FOREIGN KEY (`review`) REFERENCES `PerformanceReviews` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `EmployeeImmigrations`
--
ALTER TABLE `EmployeeImmigrations`
  ADD CONSTRAINT `Fk_EmployeeImmigrations_Employee` FOREIGN KEY (`employee`) REFERENCES `Employees` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `Fk_EmployeeImmigrations_ImmigrationDocuments` FOREIGN KEY (`document`) REFERENCES `ImmigrationDocuments` (`id`) ON DELETE SET NULL ON UPDATE CASCADE;

--
-- Constraints for table `EmployeeImmigrationStatus`
--
ALTER TABLE `EmployeeImmigrationStatus`
  ADD CONSTRAINT `Fk_EmployeeImmigrationStatus_Employee` FOREIGN KEY (`employee`) REFERENCES `Employees` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `Fk_EmployeeImmigrationStatus_Type` FOREIGN KEY (`status`) REFERENCES `ImmigrationStatus` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `EmployeeLanguages`
--
ALTER TABLE `EmployeeLanguages`
  ADD CONSTRAINT `Fk_EmployeeLanguages_Employee` FOREIGN KEY (`employee`) REFERENCES `Employees` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `Fk_EmployeeLanguages_Languages` FOREIGN KEY (`language_id`) REFERENCES `Languages` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `EmployeeLeaveDays`
--
ALTER TABLE `EmployeeLeaveDays`
  ADD CONSTRAINT `Fk_EmployeeLeaveDays_EmployeeLeaves` FOREIGN KEY (`employee_leave`) REFERENCES `EmployeeLeaves` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `EmployeeLeaveLog`
--
ALTER TABLE `EmployeeLeaveLog`
  ADD CONSTRAINT `Fk_EmployeeLeaveLog_EmployeeLeaves` FOREIGN KEY (`employee_leave`) REFERENCES `EmployeeLeaves` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `Fk_EmployeeLeaveLog_Users` FOREIGN KEY (`user_id`) REFERENCES `Users` (`id`) ON DELETE SET NULL ON UPDATE CASCADE;

--
-- Constraints for table `EmployeeLeaves`
--
ALTER TABLE `EmployeeLeaves`
  ADD CONSTRAINT `Fk_EmployeeLeaves_Employee` FOREIGN KEY (`employee`) REFERENCES `Employees` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `Fk_EmployeeLeaves_LeavePeriods` FOREIGN KEY (`leave_period`) REFERENCES `LeavePeriods` (`id`),
  ADD CONSTRAINT `Fk_EmployeeLeaves_LeaveTypes` FOREIGN KEY (`leave_type`) REFERENCES `LeaveTypes` (`id`);

--
-- Constraints for table `EmployeeOvertime`
--
ALTER TABLE `EmployeeOvertime`
  ADD CONSTRAINT `Fk_EmployeeOvertime_Category` FOREIGN KEY (`category`) REFERENCES `OvertimeCategories` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `Fk_EmployeeOvertime_Employee` FOREIGN KEY (`employee`) REFERENCES `Employees` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `EmployeeProjects`
--
ALTER TABLE `EmployeeProjects`
  ADD CONSTRAINT `Fk_EmployeeProjects_Employee` FOREIGN KEY (`employee`) REFERENCES `Employees` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `Fk_EmployeeProjects_Projects` FOREIGN KEY (`project`) REFERENCES `Projects` (`id`) ON DELETE SET NULL ON UPDATE CASCADE;

--
-- Constraints for table `Employees`
--
ALTER TABLE `Employees`
  ADD CONSTRAINT `Fk_Employee_CompanyStructures` FOREIGN KEY (`department`) REFERENCES `CompanyStructures` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `Fk_Employee_Country` FOREIGN KEY (`country`) REFERENCES `Country` (`code`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `Fk_Employee_EmploymentStatus` FOREIGN KEY (`employment_status`) REFERENCES `EmploymentStatus` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `Fk_Employee_JobTitle` FOREIGN KEY (`job_title`) REFERENCES `JobTitles` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `Fk_Employee_Nationality` FOREIGN KEY (`nationality`) REFERENCES `Nationality` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `Fk_Employee_PayGrades` FOREIGN KEY (`pay_grade`) REFERENCES `PayGrades` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `Fk_Employee_Province` FOREIGN KEY (`province`) REFERENCES `Province` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `Fk_Employee_Supervisor` FOREIGN KEY (`supervisor`) REFERENCES `Employees` (`id`) ON DELETE SET NULL ON UPDATE CASCADE;

--
-- Constraints for table `EmployeeSalary`
--
ALTER TABLE `EmployeeSalary`
  ADD CONSTRAINT `Fk_EmployeeSalary_Currency` FOREIGN KEY (`currency`) REFERENCES `CurrencyTypes` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `Fk_EmployeeSalary_Employee` FOREIGN KEY (`employee`) REFERENCES `Employees` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `EmployeeSkills`
--
ALTER TABLE `EmployeeSkills`
  ADD CONSTRAINT `Fk_EmployeeSkills_Employee` FOREIGN KEY (`employee`) REFERENCES `Employees` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `Fk_EmployeeSkills_Skills` FOREIGN KEY (`skill_id`) REFERENCES `Skills` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `EmployeeStatus`
--
ALTER TABLE `EmployeeStatus`
  ADD CONSTRAINT `Fk_EmployeeStatus_Employee` FOREIGN KEY (`employee`) REFERENCES `Employees` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `EmployeeTeamMembers`
--
ALTER TABLE `EmployeeTeamMembers`
  ADD CONSTRAINT `Fk_EmployeeTeamMembers_Member` FOREIGN KEY (`member`) REFERENCES `Employees` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `Fk_EmployeeTeamMembers_Team` FOREIGN KEY (`team`) REFERENCES `EmployeeTeams` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `EmployeeTeams`
--
ALTER TABLE `EmployeeTeams`
  ADD CONSTRAINT `Fk_EmployeeTeams_Department` FOREIGN KEY (`department`) REFERENCES `CompanyStructures` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `Fk_EmployeeTeams_Lead` FOREIGN KEY (`lead`) REFERENCES `Employees` (`id`) ON DELETE SET NULL ON UPDATE CASCADE;

--
-- Constraints for table `EmployeeTimeEntry`
--
ALTER TABLE `EmployeeTimeEntry`
  ADD CONSTRAINT `Fk_EmployeeTimeEntry_Employee` FOREIGN KEY (`employee`) REFERENCES `Employees` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `Fk_EmployeeTimeEntry_EmployeeTimeSheets` FOREIGN KEY (`timesheet`) REFERENCES `EmployeeTimeSheets` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `Fk_EmployeeTimeEntry_Projects` FOREIGN KEY (`project`) REFERENCES `Projects` (`id`) ON DELETE SET NULL ON UPDATE CASCADE;

--
-- Constraints for table `EmployeeTimeSheets`
--
ALTER TABLE `EmployeeTimeSheets`
  ADD CONSTRAINT `Fk_EmployeeTimeSheets_Employee` FOREIGN KEY (`employee`) REFERENCES `Employees` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `EmployeeTrainingSessions`
--
ALTER TABLE `EmployeeTrainingSessions`
  ADD CONSTRAINT `Fk_EmployeeTrainingSessions_Employee` FOREIGN KEY (`employee`) REFERENCES `Employees` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `Fk_EmployeeTrainingSessions_TrainingSessions` FOREIGN KEY (`trainingSession`) REFERENCES `TrainingSessions` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `EmployeeTravelRecords`
--
ALTER TABLE `EmployeeTravelRecords`
  ADD CONSTRAINT `Fk_EmployeeTravelRecords_Employee` FOREIGN KEY (`employee`) REFERENCES `Employees` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `LeaveGroupEmployees`
--
ALTER TABLE `LeaveGroupEmployees`
  ADD CONSTRAINT `Fk_LeaveGroupEmployees_Employee` FOREIGN KEY (`employee`) REFERENCES `Employees` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `Fk_LeaveGroupEmployees_LeaveGroups` FOREIGN KEY (`leave_group`) REFERENCES `LeaveGroups` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `LeaveRules`
--
ALTER TABLE `LeaveRules`
  ADD CONSTRAINT `Fk_LeaveRules_department` FOREIGN KEY (`department`) REFERENCES `CompanyStructures` (`id`),
  ADD CONSTRAINT `Fk_LeaveRules_leave_period` FOREIGN KEY (`leave_period`) REFERENCES `LeavePeriods` (`id`);

--
-- Constraints for table `Notifications`
--
ALTER TABLE `Notifications`
  ADD CONSTRAINT `Fk_Notifications_Users` FOREIGN KEY (`toUser`) REFERENCES `Users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `PayGrades`
--
ALTER TABLE `PayGrades`
  ADD CONSTRAINT `Fk_PayGrades_CurrencyTypes` FOREIGN KEY (`currency`) REFERENCES `CurrencyTypes` (`code`);

--
-- Constraints for table `PayrollData`
--
ALTER TABLE `PayrollData`
  ADD CONSTRAINT `Fk_PayrollData_Payroll` FOREIGN KEY (`payroll`) REFERENCES `Payroll` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `PayrollEmployees`
--
ALTER TABLE `PayrollEmployees`
  ADD CONSTRAINT `Fk_PayrollEmployee_Employee` FOREIGN KEY (`employee`) REFERENCES `Employees` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `Fk_PayrollEmployees_DeductionGroup` FOREIGN KEY (`deduction_group`) REFERENCES `DeductionGroup` (`id`) ON DELETE SET NULL ON UPDATE CASCADE;

--
-- Constraints for table `PerformanceReviews`
--
ALTER TABLE `PerformanceReviews`
  ADD CONSTRAINT `Fk_PerformanceReviews_Employees1` FOREIGN KEY (`employee`) REFERENCES `Employees` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `Fk_PerformanceReviews_Employees2` FOREIGN KEY (`coordinator`) REFERENCES `Employees` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `Fk_PerformanceReviews_ReviewTemplates` FOREIGN KEY (`form`) REFERENCES `ReviewTemplates` (`id`) ON DELETE SET NULL ON UPDATE CASCADE;

--
-- Constraints for table `Projects`
--
ALTER TABLE `Projects`
  ADD CONSTRAINT `Fk_Projects_Client` FOREIGN KEY (`client`) REFERENCES `Clients` (`id`) ON DELETE SET NULL ON UPDATE CASCADE;

--
-- Constraints for table `Province`
--
ALTER TABLE `Province`
  ADD CONSTRAINT `Fk_Province_Country` FOREIGN KEY (`country`) REFERENCES `Country` (`code`);

--
-- Constraints for table `ReviewFeedbacks`
--
ALTER TABLE `ReviewFeedbacks`
  ADD CONSTRAINT `Fk_ReviewFeedbacks_Employees1` FOREIGN KEY (`employee`) REFERENCES `Employees` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `Fk_ReviewFeedbacks_Employees2` FOREIGN KEY (`subject`) REFERENCES `Employees` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `Fk_ReviewFeedbacks_PerformanceReviews` FOREIGN KEY (`review`) REFERENCES `PerformanceReviews` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `Fk_ReviewFeedbacks_ReviewTemplates` FOREIGN KEY (`form`) REFERENCES `ReviewTemplates` (`id`) ON DELETE SET NULL ON UPDATE CASCADE;

--
-- Constraints for table `SalaryComponent`
--
ALTER TABLE `SalaryComponent`
  ADD CONSTRAINT `Fk_SalaryComponent_SalaryComponentType` FOREIGN KEY (`componentType`) REFERENCES `SalaryComponentType` (`id`) ON DELETE SET NULL ON UPDATE CASCADE;

--
-- Constraints for table `TrainingSessions`
--
ALTER TABLE `TrainingSessions`
  ADD CONSTRAINT `Fk_TrainingSessions_Courses` FOREIGN KEY (`course`) REFERENCES `Courses` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `Users`
--
ALTER TABLE `Users`
  ADD CONSTRAINT `Fk_User_Employee` FOREIGN KEY (`employee`) REFERENCES `Employees` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `Fk_User_SupportedLanguages` FOREIGN KEY (`lang`) REFERENCES `SupportedLanguages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
