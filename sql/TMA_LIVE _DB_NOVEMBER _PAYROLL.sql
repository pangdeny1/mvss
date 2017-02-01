-- phpMyAdmin SQL Dump
-- version 2.11.9.2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jan 10, 2017 at 05:25 PM
-- Server version: 5.0.67
-- PHP Version: 5.2.6

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `tma`
--

-- --------------------------------------------------------

--
-- Table structure for table `branches`
--

CREATE TABLE IF NOT EXISTS `branches` (
  `branchid` int(10) NOT NULL auto_increment,
  `branchname` varchar(50) NOT NULL,
  `branchlocation` varchar(60) NOT NULL,
  PRIMARY KEY  (`branchid`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `branches`
--

INSERT INTO `branches` (`branchid`, `branchname`, `branchlocation`) VALUES
(1, 'HQ', ''),
(2, 'DSM', ''),
(3, 'ARUSHA', '');

-- --------------------------------------------------------

--
-- Table structure for table `chartmaster`
--

CREATE TABLE IF NOT EXISTS `chartmaster` (
  `accountcode` int(11) NOT NULL default '0',
  `accountname` char(50) NOT NULL default '',
  `group_` char(30) NOT NULL default '',
  PRIMARY KEY  (`accountcode`),
  KEY `AccountCode` (`accountcode`),
  KEY `AccountName` (`accountname`),
  KEY `Group_` (`group_`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `chartmaster`
--

INSERT INTO `chartmaster` (`accountcode`, `accountname`, `group_`) VALUES
(1010, 'Petty Cash', 'Current Assets'),
(1350, 'Advances', 'Current Assets');

-- --------------------------------------------------------

--
-- Table structure for table `companies`
--

CREATE TABLE IF NOT EXISTS `companies` (
  `coycode` int(11) NOT NULL default '1',
  `coyname` varchar(50) NOT NULL default '',
  `gstno` varchar(20) NOT NULL default '',
  `companynumber` varchar(20) NOT NULL default '0',
  `regoffice1` varchar(40) NOT NULL default '',
  `regoffice2` varchar(40) NOT NULL default '',
  `regoffice3` varchar(40) NOT NULL default '',
  `regoffice4` varchar(40) NOT NULL default '',
  `regoffice5` varchar(20) NOT NULL default '',
  `regoffice6` varchar(15) NOT NULL default '',
  `telephone` varchar(25) NOT NULL default '',
  `fax` varchar(25) NOT NULL default '',
  `email` varchar(55) NOT NULL default '',
  `currencydefault` varchar(4) NOT NULL default '',
  `debtorsact` int(11) NOT NULL default '70000',
  `pytdiscountact` int(11) NOT NULL default '55000',
  `creditorsact` int(11) NOT NULL default '80000',
  `payrollact` int(11) NOT NULL default '84000',
  `grnact` int(11) NOT NULL default '72000',
  `exchangediffact` int(11) NOT NULL default '65000',
  `purchasesexchangediffact` int(11) NOT NULL default '0',
  `retainedearnings` int(11) NOT NULL default '90000',
  `gllink_debtors` tinyint(1) default '1',
  `gllink_creditors` tinyint(1) default '1',
  `gllink_stock` tinyint(1) default '1',
  `freightact` int(11) NOT NULL default '0',
  PRIMARY KEY  (`coycode`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `companies`
--

INSERT INTO `companies` (`coycode`, `coyname`, `gstno`, `companynumber`, `regoffice1`, `regoffice2`, `regoffice3`, `regoffice4`, `regoffice5`, `regoffice6`, `telephone`, `fax`, `email`, `currencydefault`, `debtorsact`, `pytdiscountact`, `creditorsact`, `payrollact`, `grnact`, `exchangediffact`, `purchasesexchangediffact`, `retainedearnings`, `gllink_debtors`, `gllink_creditors`, `gllink_stock`, `freightact`) VALUES
(1, 'TANZANIA MENTORS ASSOCIATION           ', 'TRA', '', 'P.O. BOX 105006', 'DAR ES SALAAM,', 'TANZANIA', 'MIKOCHENI', '', '', '', '', '', 'Tsh', 1100, 4900, 2100, 2400, 2150, 4200, 5200, 3500, 1, 1, 1, 5600);

-- --------------------------------------------------------

--
-- Table structure for table `config`
--

CREATE TABLE IF NOT EXISTS `config` (
  `confname` varchar(35) NOT NULL default '',
  `confvalue` text NOT NULL,
  PRIMARY KEY  (`confname`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `config`
--

INSERT INTO `config` (`confname`, `confvalue`) VALUES
('AllowSalesOfZeroCostItems', '0'),
('AutoDebtorNo', '0'),
('CheckCreditLimits', '0'),
('Check_Price_Charged_vs_Order_Price', '1'),
('Check_Qty_Charged_vs_Del_Qty', '1'),
('CountryOfOperation', 'USD'),
('CreditingControlledItems_MustExist', '0'),
('DB_Maintenance', '1'),
('DB_Maintenance_LastRun', '2017-01-09'),
('DefaultBlindPackNote', '1'),
('DefaultCreditLimit', '1000'),
('DefaultDateFormat', 'm/d/Y'),
('DefaultDisplayRecordsMax', '50'),
('DefaultPriceList', 'WS'),
('DefaultTaxCategory', '1'),
('DefaultTheme', 'fresh'),
('Default_Shipper', '1'),
('DispatchCutOffTime', '14'),
('DoFreightCalc', '0'),
('EDIHeaderMsgId', 'D:01B:UN:EAN010'),
('EDIReference', 'WEBERP'),
('EDI_Incoming_Orders', 'companies/weberp/EDI_Incoming_Orders'),
('EDI_MsgPending', 'companies/weberp/EDI_MsgPending'),
('EDI_MsgSent', 'companies/weberp/EDI_Sent'),
('FreightChargeAppliesIfLessThan', '1000'),
('FreightTaxCategory', '1'),
('HTTPS_Only', '0'),
('MaxImageSize', '300'),
('NumberOfPeriodsOfStockUsage', '12'),
('OverChargeProportion', '30'),
('OverReceiveProportion', '20'),
('PackNoteFormat', '1'),
('PageLength', '48'),
('part_pics_dir', 'companies/weberp/part_pics'),
('PastDueDays1', '30'),
('PastDueDays2', '60'),
('PO_AllowSameItemMultipleTimes', '1'),
('QuickEntries', '10'),
('RadioBeaconFileCounter', '/home/RadioBeacon/FileCounter'),
('RadioBeaconFTP_user_name', 'RadioBeacon ftp server user name'),
('RadioBeaconHomeDir', '/home/RadioBeacon'),
('RadioBeaconStockLocation', 'BL'),
('RadioBraconFTP_server', '192.168.2.2'),
('RadioBreaconFilePrefix', 'ORDXX'),
('RadionBeaconFTP_user_pass', 'Radio Beacon remote ftp server password'),
('reports_dir', 'companies/weberp/reports'),
('RomalpaClause', 'Ownership will not pass to the buyer until the goods have been paid for in full.'),
('Show_Settled_LastMonth', '1'),
('SO_AllowSameItemMultipleTimes', '1'),
('TaxAuthorityReferenceName', 'Tax Ref'),
('YearEnd', '3');

-- --------------------------------------------------------

--
-- Table structure for table `currencies`
--

CREATE TABLE IF NOT EXISTS `currencies` (
  `currency` char(20) NOT NULL default '',
  `currabrev` char(3) NOT NULL default '',
  `country` char(50) NOT NULL default '',
  `hundredsname` char(15) NOT NULL default 'Cents',
  `rate` double NOT NULL default '1',
  PRIMARY KEY  (`currabrev`),
  KEY `Country` (`country`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `currencies`
--

INSERT INTO `currencies` (`currency`, `currabrev`, `country`, `hundredsname`, `rate`) VALUES
('Tanzania Shillings', 'Tsh', 'Tanzania', 'Cents', 1),
('US Dollars', 'USD', 'United States', 'Cents', 1);

-- --------------------------------------------------------

--
-- Table structure for table `departments`
--

CREATE TABLE IF NOT EXISTS `departments` (
  `deptid` int(11) NOT NULL auto_increment,
  `deptname` varchar(50) NOT NULL,
  `deptdesc` varchar(100) NOT NULL,
  PRIMARY KEY  (`deptid`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `departments`
--

INSERT INTO `departments` (`deptid`, `deptname`, `deptdesc`) VALUES
(1, 'PS3 Project', 'PS3 Project');

-- --------------------------------------------------------

--
-- Table structure for table `jobgroups`
--

CREATE TABLE IF NOT EXISTS `jobgroups` (
  `jobgroupid` int(10) NOT NULL,
  `jobgroupname` varchar(30) NOT NULL,
  `jobgroupdesc` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `jobgroups`
--

INSERT INTO `jobgroups` (`jobgroupid`, `jobgroupname`, `jobgroupdesc`) VALUES
(0, 'job group 1', ''),
(0, 'Job group 2', '');

-- --------------------------------------------------------

--
-- Table structure for table `jobs`
--

CREATE TABLE IF NOT EXISTS `jobs` (
  `jobid` varchar(50) NOT NULL,
  `jobname` varchar(50) NOT NULL,
  `jobdesc` varchar(100) NOT NULL,
  PRIMARY KEY  (`jobid`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1;

--
-- Dumping data for table `jobs`
--

INSERT INTO `jobs` (`jobid`, `jobname`, `jobdesc`) VALUES
('InformationSystemMentor', 'Information System Mentor', 'Information System Mentor'),
('FinanceMentor', 'Finance Mentor', 'Finance Mentor'),
('GovernanceMentor', 'Governance Mentor', 'GovernanceMentor'),
('Regional_Program_Manager', 'Regional Program Manager', 'Regional Program Manager'),
('Operation_Officer', 'Operation Officer', 'Operation Officer'),
('Accountant', 'Accountant', 'Accountant'),
('Project_Manager', 'Project Manager', 'Project Manager');

-- --------------------------------------------------------

--
-- Table structure for table `lvapprover`
--

CREATE TABLE IF NOT EXISTS `lvapprover` (
  `id` int(11) NOT NULL auto_increment,
  `approverid` varchar(10) NOT NULL,
  `employeeid` varchar(10) NOT NULL,
  `leverid` varchar(10) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `lvapprover`
--

INSERT INTO `lvapprover` (`id`, `approverid`, `employeeid`, `leverid`) VALUES
(1, '1', '4', '1'),
(2, '2', '8', '1');

-- --------------------------------------------------------

--
-- Table structure for table `prlabsent`
--

CREATE TABLE IF NOT EXISTS `prlabsent` (
  `absentid` varchar(20) NOT NULL,
  `absentdesc` varchar(30) NOT NULL,
  `employeeid` varchar(20) NOT NULL,
  `daysinperiod` decimal(12,2) NOT NULL,
  `daysabsent` decimal(12,2) NOT NULL,
  `amount` decimal(12,2) NOT NULL,
  `payrollid` varchar(20) NOT NULL,
  `status` int(11) NOT NULL default '0',
  PRIMARY KEY  (`absentid`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `prlabsent`
--


-- --------------------------------------------------------

--
-- Table structure for table `prlareasfile`
--

CREATE TABLE IF NOT EXISTS `prlareasfile` (
  `areasid` varchar(20) NOT NULL,
  `areasdesc` varchar(30) NOT NULL,
  `employeeid` varchar(30) NOT NULL,
  `date` date NOT NULL,
  `amount` varchar(30) NOT NULL,
  `payrollid` varchar(20) NOT NULL,
  PRIMARY KEY  (`areasid`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `prlareasfile`
--


-- --------------------------------------------------------

--
-- Table structure for table `prlbanktable`
--

CREATE TABLE IF NOT EXISTS `prlbanktable` (
  `bankid` varchar(20) NOT NULL,
  `bankname` varchar(50) NOT NULL,
  `desc` varchar(100) NOT NULL,
  PRIMARY KEY  (`bankid`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `prlbanktable`
--

INSERT INTO `prlbanktable` (`bankid`, `bankname`, `desc`) VALUES
('CRDB', 'CRDB', 'CRDB'),
('NMB', 'NMB', 'National Micro finance Bank'),
('Barclays', 'Barclays Bank', 'Barclays Bank'),
('DTB', 'DTB', 'DTB'),
('KCB', 'KCB', 'KCB'),
('NBC', 'NBC', 'NBC');

-- --------------------------------------------------------

--
-- Table structure for table `prldailytrans`
--

CREATE TABLE IF NOT EXISTS `prldailytrans` (
  `counterindex` int(11) NOT NULL auto_increment,
  `rtref` varchar(11) NOT NULL default '',
  `rtdesc` varchar(40) NOT NULL default '',
  `rtdate` date NOT NULL default '0000-00-00',
  `payrollid` varchar(10) NOT NULL default '',
  `employeeid` varchar(10) NOT NULL default '',
  `reghrs` decimal(12,2) NOT NULL default '0.00',
  `absenthrs` decimal(12,2) NOT NULL default '0.00',
  `latehrs` decimal(12,2) NOT NULL default '0.00',
  `regamt` decimal(12,2) NOT NULL default '0.00',
  `absentamt` decimal(12,2) NOT NULL default '0.00',
  `lateamt` decimal(12,2) NOT NULL default '0.00',
  PRIMARY KEY  (`counterindex`),
  KEY `RTDate` (`rtdate`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=33 ;

--
-- Dumping data for table `prldailytrans`
--

INSERT INTO `prldailytrans` (`counterindex`, `rtref`, `rtdesc`, `rtdate`, `payrollid`, `employeeid`, `reghrs`, `absenthrs`, `latehrs`, `regamt`, `absentamt`, `lateamt`) VALUES
(1, '', '', '2016-11-02', 'NOV2016', '1', 22.00, 0.00, 0.00, 3909972.00, 0.00, 0.00),
(2, '', '', '2016-11-02', 'NOV2016', '2', 22.00, 0.00, 0.00, 3696000.00, 0.00, 0.00),
(3, '', '', '2016-11-02', 'NOV2016', '3', 22.00, 0.00, 0.00, 6275076.94, 0.00, 0.00),
(4, '', '', '2016-11-02', 'NOV2016', '4', 22.00, 0.00, 0.00, 6382574.00, 0.00, 0.00),
(5, '', '', '2016-11-02', 'NOV2016', '5', 22.00, 0.00, 0.00, 8579604.00, 0.00, 0.00),
(6, '', '', '2016-11-02', 'NOV2016', '6', 22.00, 0.00, 0.00, 6086058.00, 0.00, 0.00),
(7, '', '', '2016-11-02', 'NOV2016', '7', 22.00, 0.00, 0.00, 5856026.00, 0.00, 0.00),
(8, '', '', '2016-11-02', 'NOV2016', '8', 22.00, 0.00, 0.00, 5982240.00, 0.00, 0.00),
(9, '', '', '2016-11-02', 'NOV2016', '9', 22.00, 0.00, 0.00, 5611047.64, 0.00, 0.00),
(10, '', '', '2016-11-02', 'NOV2016', '10', 22.00, 0.00, 0.00, 6659837.36, 0.00, 0.00),
(12, '', '', '2016-11-02', 'NOV2016', '12', 22.00, 0.00, 0.00, 6388800.00, 0.00, 0.00),
(13, '', '', '2016-11-02', 'NOV2016', '14', 22.00, 0.00, 0.00, 4514400.00, 0.00, 0.00),
(14, '', '', '2016-11-02', 'NOV2016', '15', 22.00, 0.00, 0.00, 3047000.00, 0.00, 0.00),
(15, '', '', '2016-11-02', 'NOV2016', '16', 22.00, 0.00, 0.00, 5236000.00, 0.00, 0.00),
(16, '', '', '2016-11-02', 'NOV2016', '17', 22.00, 0.00, 0.00, 6294200.00, 0.00, 0.00),
(17, '', '', '2016-11-02', 'NOV2016', '18', 22.00, 0.00, 0.00, 7128000.00, 0.00, 0.00),
(18, '', '', '2016-11-02', 'NOV2016', '19', 22.00, 0.00, 0.00, 4510000.00, 0.00, 0.00),
(19, '', '', '2016-11-02', 'NOV2016', '20', 22.00, 0.00, 0.00, 5280000.00, 0.00, 0.00),
(20, '', '', '2016-11-02', 'NOV2016', '21', 22.00, 0.00, 0.00, 5335000.00, 0.00, 0.00),
(21, '', '', '2016-11-02', 'NOV2016', '22', 22.00, 0.00, 0.00, 6820000.00, 0.00, 0.00),
(22, '', '', '2016-11-02', 'NOV2016', '23', 22.00, 0.00, 0.00, 7128000.00, 0.00, 0.00),
(23, '', '', '2016-11-02', 'NOV2016', '24', 22.00, 0.00, 0.00, 5768400.00, 0.00, 0.00),
(24, '', '', '2016-11-02', 'NOV2016', '25', 22.00, 0.00, 0.00, 10472000.00, 0.00, 0.00),
(25, '', '', '2016-11-02', 'NOV2016', '26', 22.00, 0.00, 0.00, 6817800.00, 0.00, 0.00),
(26, '', '', '2016-11-02', 'NOV2016', '27', 22.00, 0.00, 0.00, 5676000.00, 0.00, 0.00),
(27, '', '', '2016-11-02', 'NOV2016', '28', 22.00, 0.00, 0.00, 3823600.00, 0.00, 0.00),
(30, '', '', '2016-11-09', 'NOV2016', '11', 11.00, 0.00, 0.00, 3672581.00, 0.00, 0.00),
(31, '', '', '2016-11-09', 'NOV2016', '30', 13.00, 0.00, 0.00, 1238900.00, 0.00, 0.00),
(32, '', '', '2016-11-09', 'NOV2016', '29', 8.00, 0.00, 0.00, 1608000.00, 0.00, 0.00);

-- --------------------------------------------------------

--
-- Table structure for table `prlemphdmffile`
--

CREATE TABLE IF NOT EXISTS `prlemphdmffile` (
  `counterindex` int(11) NOT NULL auto_increment,
  `payrollid` varchar(10) NOT NULL default '',
  `employeeid` varchar(10) NOT NULL default '',
  `grosspay` decimal(12,2) NOT NULL default '0.00',
  `employerhdmf` decimal(12,2) NOT NULL default '0.00',
  `employeehdmf` decimal(12,2) NOT NULL default '0.00',
  `total` decimal(12,2) NOT NULL default '0.00',
  `fsmonth` tinyint(4) NOT NULL default '0',
  `fsyear` double NOT NULL default '0',
  PRIMARY KEY  (`counterindex`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=12214 ;

--
-- Dumping data for table `prlemphdmffile`
--

INSERT INTO `prlemphdmffile` (`counterindex`, `payrollid`, `employeeid`, `grosspay`, `employerhdmf`, `employeehdmf`, `total`, `fsmonth`, `fsyear`) VALUES
(12033, 'May2016', '10', 400000.00, 0.00, 8000.00, 8000.00, 5, 2016),
(12034, 'May2016', '100', 250000.00, 0.00, 5000.00, 5000.00, 5, 2016),
(12035, 'May2016', '101', 150000.00, 0.00, 3000.00, 3000.00, 5, 2016),
(12036, 'May2016', '102', 150000.00, 0.00, 3000.00, 3000.00, 5, 2016),
(12037, 'May2016', '103', 150000.00, 0.00, 3000.00, 3000.00, 5, 2016),
(12038, 'May2016', '104', 150000.00, 0.00, 3000.00, 3000.00, 5, 2016),
(12039, 'May2016', '105', 250000.00, 0.00, 5000.00, 5000.00, 5, 2016),
(12040, 'May2016', '106', 300000.00, 0.00, 6000.00, 6000.00, 5, 2016),
(12041, 'May2016', '107', 200000.00, 0.00, 4000.00, 4000.00, 5, 2016),
(12042, 'May2016', '108', 109677.42, 0.00, 2193.55, 2193.55, 5, 2016),
(12043, 'May2016', '109', 200000.00, 0.00, 4000.00, 4000.00, 5, 2016),
(12044, 'May2016', '110', 200000.00, 0.00, 4000.00, 4000.00, 5, 2016),
(12045, 'May2016', '111', 100000.00, 0.00, 2000.00, 2000.00, 5, 2016),
(12046, 'May2016', '112', 250000.00, 0.00, 5000.00, 5000.00, 5, 2016),
(12047, 'May2016', '113', 200000.00, 0.00, 4000.00, 4000.00, 5, 2016),
(12048, 'May2016', '114', 200000.00, 0.00, 4000.00, 4000.00, 5, 2016),
(12049, 'May2016', '115', 250000.00, 0.00, 5000.00, 5000.00, 5, 2016),
(12050, 'May2016', '116', 200000.00, 0.00, 4000.00, 4000.00, 5, 2016),
(12051, 'May2016', '117', 350000.00, 0.00, 7000.00, 7000.00, 5, 2016),
(12052, 'May2016', '118', 250000.00, 0.00, 5000.00, 5000.00, 5, 2016),
(12053, 'May2016', '119', 250000.00, 0.00, 5000.00, 5000.00, 5, 2016),
(12054, 'May2016', '12', 250000.00, 0.00, 5000.00, 5000.00, 5, 2016),
(12055, 'May2016', '120', 200000.00, 0.00, 4000.00, 4000.00, 5, 2016),
(12056, 'May2016', '121', 250000.00, 0.00, 5000.00, 5000.00, 5, 2016),
(12057, 'May2016', '122', 600000.00, 0.00, 12000.00, 12000.00, 5, 2016),
(12058, 'May2016', '123', 250000.00, 0.00, 5000.00, 5000.00, 5, 2016),
(12059, 'May2016', '124', 200000.00, 0.00, 4000.00, 4000.00, 5, 2016),
(12060, 'May2016', '125', 500000.00, 0.00, 10000.00, 10000.00, 5, 2016),
(12061, 'May2016', '126', 200000.00, 0.00, 4000.00, 4000.00, 5, 2016),
(12062, 'May2016', '127', 65806.45, 0.00, 1316.13, 1316.13, 5, 2016),
(12063, 'May2016', '128', 65806.45, 0.00, 1316.13, 1316.13, 5, 2016),
(12064, 'May2016', '129', 150000.00, 0.00, 3000.00, 3000.00, 5, 2016),
(12065, 'May2016', '13', 250000.00, 0.00, 5000.00, 5000.00, 5, 2016),
(12066, 'May2016', '130', 82258.06, 0.00, 1645.16, 1645.16, 5, 2016),
(12067, 'May2016', '131', 65806.45, 0.00, 1316.13, 1316.13, 5, 2016),
(12068, 'May2016', '132', 82258.06, 0.00, 1645.16, 1645.16, 5, 2016),
(12069, 'May2016', '133', 82258.06, 0.00, 1645.16, 1645.16, 5, 2016),
(12070, 'May2016', '134', 150000.00, 0.00, 3000.00, 3000.00, 5, 2016),
(12071, 'May2016', '135', 150000.00, 0.00, 3000.00, 3000.00, 5, 2016),
(12072, 'May2016', '136', 150000.00, 0.00, 3000.00, 3000.00, 5, 2016),
(12073, 'May2016', '137', 150000.00, 0.00, 3000.00, 3000.00, 5, 2016),
(12074, 'May2016', '138', 150000.00, 0.00, 3000.00, 3000.00, 5, 2016),
(12075, 'May2016', '139', 200000.00, 0.00, 4000.00, 4000.00, 5, 2016),
(12076, 'May2016', '14', 250000.00, 0.00, 5000.00, 5000.00, 5, 2016),
(12077, 'May2016', '140', 200000.00, 0.00, 4000.00, 4000.00, 5, 2016),
(12078, 'May2016', '141', 150000.00, 0.00, 3000.00, 3000.00, 5, 2016),
(12079, 'May2016', '142', 65806.45, 0.00, 1316.13, 1316.13, 5, 2016),
(12080, 'May2016', '143', 200000.00, 0.00, 4000.00, 4000.00, 5, 2016),
(12081, 'May2016', '144', 200000.00, 0.00, 4000.00, 4000.00, 5, 2016),
(12082, 'May2016', '145', 800000.00, 0.00, 16000.00, 16000.00, 5, 2016),
(12083, 'May2016', '146', 400000.00, 0.00, 8000.00, 8000.00, 5, 2016),
(12084, 'May2016', '147', 1000000.00, 0.00, 20000.00, 20000.00, 5, 2016),
(12085, 'May2016', '148', 250000.00, 0.00, 5000.00, 5000.00, 5, 2016),
(12086, 'May2016', '149', 400000.00, 0.00, 8000.00, 8000.00, 5, 2016),
(12087, 'May2016', '15', 150000.00, 0.00, 3000.00, 3000.00, 5, 2016),
(12088, 'May2016', '150', 250000.00, 0.00, 5000.00, 5000.00, 5, 2016),
(12089, 'May2016', '151', 250000.00, 0.00, 5000.00, 5000.00, 5, 2016),
(12090, 'May2016', '152', 250000.00, 0.00, 5000.00, 5000.00, 5, 2016),
(12091, 'May2016', '153', 250000.00, 0.00, 5000.00, 5000.00, 5, 2016),
(12092, 'May2016', '154', 300000.00, 0.00, 6000.00, 6000.00, 5, 2016),
(12093, 'May2016', '155', 250000.00, 0.00, 5000.00, 5000.00, 5, 2016),
(12094, 'May2016', '156', 250000.00, 0.00, 5000.00, 5000.00, 5, 2016),
(12095, 'May2016', '157', 250000.00, 0.00, 5000.00, 5000.00, 5, 2016),
(12096, 'May2016', '158', 65806.45, 0.00, 1316.13, 1316.13, 5, 2016),
(12097, 'May2016', '159', 65806.45, 0.00, 1316.13, 1316.13, 5, 2016),
(12098, 'May2016', '16', 250000.00, 0.00, 5000.00, 5000.00, 5, 2016),
(12099, 'May2016', '160', 65806.45, 0.00, 1316.13, 1316.13, 5, 2016),
(12100, 'May2016', '161', 250000.00, 0.00, 5000.00, 5000.00, 5, 2016),
(12101, 'May2016', '162', 250000.00, 0.00, 5000.00, 5000.00, 5, 2016),
(12102, 'May2016', '163', 150000.00, 0.00, 3000.00, 3000.00, 5, 2016),
(12103, 'May2016', '164', 150000.00, 0.00, 3000.00, 3000.00, 5, 2016),
(12104, 'May2016', '165', 250000.00, 0.00, 5000.00, 5000.00, 5, 2016),
(12105, 'May2016', '166', 250000.00, 0.00, 5000.00, 5000.00, 5, 2016),
(12106, 'May2016', '167', 250000.00, 0.00, 5000.00, 5000.00, 5, 2016),
(12107, 'May2016', '168', 201599.90, 0.00, 4032.00, 4032.00, 5, 2016),
(12108, 'May2016', '169', 250000.00, 0.00, 5000.00, 5000.00, 5, 2016),
(12109, 'May2016', '17', 300000.00, 0.00, 6000.00, 6000.00, 5, 2016),
(12110, 'May2016', '170', 350000.00, 0.00, 7000.00, 7000.00, 5, 2016),
(12111, 'May2016', '171', 200000.00, 0.00, 4000.00, 4000.00, 5, 2016),
(12112, 'May2016', '172', 800000.00, 0.00, 16000.00, 16000.00, 5, 2016),
(12113, 'May2016', '173', 250000.00, 0.00, 5000.00, 5000.00, 5, 2016),
(12114, 'May2016', '174', 200000.00, 0.00, 4000.00, 4000.00, 5, 2016),
(12115, 'May2016', '175', 300000.00, 0.00, 6000.00, 6000.00, 5, 2016),
(12116, 'May2016', '176', 300000.00, 0.00, 6000.00, 6000.00, 5, 2016),
(12117, 'May2016', '18', 150000.00, 0.00, 3000.00, 3000.00, 5, 2016),
(12118, 'May2016', '19', 250000.00, 0.00, 5000.00, 5000.00, 5, 2016),
(12119, 'May2016', '20', 150000.00, 0.00, 3000.00, 3000.00, 5, 2016),
(12120, 'May2016', '21', 250000.00, 0.00, 5000.00, 5000.00, 5, 2016),
(12121, 'May2016', '22', 200000.00, 0.00, 4000.00, 4000.00, 5, 2016),
(12122, 'May2016', '23', 700000.00, 0.00, 14000.00, 14000.00, 5, 2016),
(12123, 'May2016', '24', 400000.00, 0.00, 8000.00, 8000.00, 5, 2016),
(12124, 'May2016', '25', 150000.00, 0.00, 3000.00, 3000.00, 5, 2016),
(12125, 'May2016', '26', 150000.00, 0.00, 3000.00, 3000.00, 5, 2016),
(12126, 'May2016', '27', 200000.00, 0.00, 4000.00, 4000.00, 5, 2016),
(12127, 'May2016', '28', 150000.00, 0.00, 3000.00, 3000.00, 5, 2016),
(12128, 'May2016', '29', 250000.00, 0.00, 5000.00, 5000.00, 5, 2016),
(12129, 'May2016', '3', 300000.00, 0.00, 6000.00, 6000.00, 5, 2016),
(12130, 'May2016', '30', 200000.00, 0.00, 4000.00, 4000.00, 5, 2016),
(12131, 'May2016', '31', 200000.00, 0.00, 4000.00, 4000.00, 5, 2016),
(12132, 'May2016', '32', 200000.00, 0.00, 4000.00, 4000.00, 5, 2016),
(12133, 'May2016', '33', 150000.00, 0.00, 3000.00, 3000.00, 5, 2016),
(12134, 'May2016', '34', 0.00, 0.00, 0.00, 0.00, 5, 2016),
(12135, 'May2016', '35', 250000.00, 0.00, 5000.00, 5000.00, 5, 2016),
(12136, 'May2016', '36', 90322.58, 0.00, 1806.45, 1806.45, 5, 2016),
(12137, 'May2016', '37', 250000.00, 0.00, 5000.00, 5000.00, 5, 2016),
(12138, 'May2016', '38', 150000.00, 0.00, 3000.00, 3000.00, 5, 2016),
(12139, 'May2016', '39', 250000.00, 0.00, 5000.00, 5000.00, 5, 2016),
(12140, 'May2016', '4', 300000.00, 0.00, 6000.00, 6000.00, 5, 2016),
(12141, 'May2016', '40', 250000.00, 0.00, 5000.00, 5000.00, 5, 2016),
(12142, 'May2016', '41', 150000.00, 0.00, 3000.00, 3000.00, 5, 2016),
(12143, 'May2016', '42', 250000.00, 0.00, 5000.00, 5000.00, 5, 2016),
(12144, 'May2016', '43', 250000.00, 0.00, 5000.00, 5000.00, 5, 2016),
(12145, 'May2016', '44', 150000.00, 0.00, 3000.00, 3000.00, 5, 2016),
(12146, 'May2016', '45', 250000.00, 0.00, 5000.00, 5000.00, 5, 2016),
(12147, 'May2016', '46', 250000.00, 0.00, 5000.00, 5000.00, 5, 2016),
(12148, 'May2016', '47', 500000.00, 0.00, 10000.00, 10000.00, 5, 2016),
(12149, 'May2016', '48', 150000.00, 0.00, 3000.00, 3000.00, 5, 2016),
(12150, 'May2016', '49', 400000.00, 0.00, 8000.00, 8000.00, 5, 2016),
(12151, 'May2016', '5', 250000.00, 0.00, 5000.00, 5000.00, 5, 2016),
(12152, 'May2016', '50', 150000.00, 0.00, 3000.00, 3000.00, 5, 2016),
(12153, 'May2016', '51', 200000.00, 0.00, 4000.00, 4000.00, 5, 2016),
(12154, 'May2016', '52', 250000.00, 0.00, 5000.00, 5000.00, 5, 2016),
(12155, 'May2016', '53', 250000.00, 0.00, 5000.00, 5000.00, 5, 2016),
(12156, 'May2016', '54', 150000.00, 0.00, 3000.00, 3000.00, 5, 2016),
(12157, 'May2016', '55', 200000.00, 0.00, 4000.00, 4000.00, 5, 2016),
(12158, 'May2016', '56', 250000.00, 0.00, 5000.00, 5000.00, 5, 2016),
(12159, 'May2016', '57', 150000.00, 0.00, 3000.00, 3000.00, 5, 2016),
(12160, 'May2016', '58', 150000.00, 0.00, 3000.00, 3000.00, 5, 2016),
(12161, 'May2016', '59', 400000.00, 0.00, 8000.00, 8000.00, 5, 2016),
(12162, 'May2016', '6', 200000.00, 0.00, 4000.00, 4000.00, 5, 2016),
(12163, 'May2016', '60', 400000.00, 0.00, 8000.00, 8000.00, 5, 2016),
(12164, 'May2016', '61', 200000.00, 0.00, 4000.00, 4000.00, 5, 2016),
(12165, 'May2016', '62', 400000.00, 0.00, 8000.00, 8000.00, 5, 2016),
(12166, 'May2016', '63', 200000.00, 0.00, 4000.00, 4000.00, 5, 2016),
(12167, 'May2016', '64', 200000.00, 0.00, 4000.00, 4000.00, 5, 2016),
(12168, 'May2016', '65', 200000.00, 0.00, 4000.00, 4000.00, 5, 2016),
(12169, 'May2016', '66', 200000.00, 0.00, 4000.00, 4000.00, 5, 2016),
(12170, 'May2016', '67', 200000.00, 0.00, 4000.00, 4000.00, 5, 2016),
(12171, 'May2016', '68', 250000.00, 0.00, 5000.00, 5000.00, 5, 2016),
(12172, 'May2016', '69', 150000.00, 0.00, 3000.00, 3000.00, 5, 2016),
(12173, 'May2016', '7', 250000.00, 0.00, 5000.00, 5000.00, 5, 2016),
(12174, 'May2016', '70', 400000.00, 0.00, 8000.00, 8000.00, 5, 2016),
(12175, 'May2016', '71', 150000.00, 0.00, 3000.00, 3000.00, 5, 2016),
(12176, 'May2016', '72', 250000.00, 0.00, 5000.00, 5000.00, 5, 2016),
(12177, 'May2016', '73', 200000.00, 0.00, 4000.00, 4000.00, 5, 2016),
(12178, 'May2016', '74', 150000.00, 0.00, 3000.00, 3000.00, 5, 2016),
(12179, 'May2016', '75', 150000.00, 0.00, 3000.00, 3000.00, 5, 2016),
(12180, 'May2016', '76', 1180000.00, 0.00, 23600.00, 23600.00, 5, 2016),
(12181, 'May2016', '77', 1325000.00, 0.00, 26500.00, 26500.00, 5, 2016),
(12182, 'May2016', '78', 150000.00, 0.00, 3000.00, 3000.00, 5, 2016),
(12183, 'May2016', '79', 150000.00, 0.00, 3000.00, 3000.00, 5, 2016),
(12184, 'May2016', '8', 250000.00, 0.00, 5000.00, 5000.00, 5, 2016),
(12185, 'May2016', '80', 150000.00, 0.00, 3000.00, 3000.00, 5, 2016),
(12186, 'May2016', '81', 159000.00, 0.00, 3180.00, 3180.00, 5, 2016),
(12187, 'May2016', '82', 150000.00, 0.00, 3000.00, 3000.00, 5, 2016),
(12188, 'May2016', '83', 200000.00, 0.00, 4000.00, 4000.00, 5, 2016),
(12189, 'May2016', '84', 150000.00, 0.00, 3000.00, 3000.00, 5, 2016),
(12190, 'May2016', '85', 150000.00, 0.00, 3000.00, 3000.00, 5, 2016),
(12191, 'May2016', '86', 300000.00, 0.00, 6000.00, 6000.00, 5, 2016),
(12192, 'May2016', '87', 150000.00, 0.00, 3000.00, 3000.00, 5, 2016),
(12193, 'May2016', '88', 137096.77, 0.00, 2741.94, 2741.94, 5, 2016),
(12194, 'May2016', '89', 150000.00, 0.00, 3000.00, 3000.00, 5, 2016),
(12195, 'May2016', '9', 300000.00, 0.00, 6000.00, 6000.00, 5, 2016),
(12196, 'May2016', '90', 250000.00, 0.00, 5000.00, 5000.00, 5, 2016),
(12197, 'May2016', '91', 200000.00, 0.00, 4000.00, 4000.00, 5, 2016),
(12198, 'May2016', '92', 137096.77, 0.00, 2741.94, 2741.94, 5, 2016),
(12199, 'May2016', '93', 250000.00, 0.00, 5000.00, 5000.00, 5, 2016),
(12200, 'May2016', '94', 200000.00, 0.00, 4000.00, 4000.00, 5, 2016),
(12201, 'May2016', '95', 250000.00, 0.00, 5000.00, 5000.00, 5, 2016),
(12202, 'May2016', '96', 250000.00, 0.00, 5000.00, 5000.00, 5, 2016),
(12203, 'May2016', '97', 400000.00, 0.00, 8000.00, 8000.00, 5, 2016),
(12204, 'May2016', '98', 400000.00, 0.00, 8000.00, 8000.00, 5, 2016),
(12205, 'May2016', '99', 250000.00, 0.00, 5000.00, 5000.00, 5, 2016),
(12213, 'Sept2016', '57', 2000000.00, 0.00, 40000.00, 40000.00, 9, 2016);

-- --------------------------------------------------------

--
-- Table structure for table `prlemployeemaster`
--

CREATE TABLE IF NOT EXISTS `prlemployeemaster` (
  `employeeid` bigint(10) NOT NULL auto_increment,
  `employeecode` varchar(12) NOT NULL,
  `tittle` varchar(20) NOT NULL,
  `lastname` varchar(70) NOT NULL,
  `firstname` varchar(40) NOT NULL default '',
  `middlename` varchar(40) NOT NULL default '',
  `address1` varchar(100) NOT NULL default '',
  `address2` varchar(100) NOT NULL default '',
  `city` varchar(50) NOT NULL default '',
  `state` varchar(20) NOT NULL default '',
  `zip` varchar(15) NOT NULL default '',
  `country` varchar(40) NOT NULL default '',
  `gender` varchar(15) NOT NULL default '',
  `phone1` varchar(20) NOT NULL default '',
  `phone1comment` varchar(20) NOT NULL default '',
  `phone2` varchar(20) NOT NULL default '',
  `phone2comment` varchar(20) NOT NULL default '',
  `email1` varchar(50) NOT NULL default '',
  `email1comment` varchar(20) NOT NULL default '',
  `email2` varchar(50) NOT NULL default '',
  `email2comment` varchar(20) NOT NULL default '',
  `atmnumber` varchar(20) NOT NULL default '',
  `bankid` varchar(20) NOT NULL,
  `ssnumber` varchar(20) NOT NULL default '',
  `hdmfnumber` varchar(20) NOT NULL default '',
  `isPension` int(11) NOT NULL default '0',
  `pencode` varchar(20) NOT NULL default 'NSSF',
  `isHdmf` int(11) NOT NULL default '0',
  `isTaxed` int(11) NOT NULL default '0',
  `isGratuity` int(10) NOT NULL default '1',
  `isHeslb` int(10) NOT NULL default '1',
  `phnumber` varchar(15) NOT NULL default '',
  `taxactnumber` varchar(15) NOT NULL default '',
  `birthdate` date NOT NULL default '0000-00-00',
  `hiredate` date NOT NULL default '0000-00-00',
  `terminatedate` date NOT NULL default '0000-00-00',
  `probdate` date NOT NULL,
  `retireddate` date NOT NULL default '0000-00-00',
  `paytype` tinyint(4) NOT NULL default '0',
  `payperiodid` tinyint(4) NOT NULL default '0',
  `periodrate` decimal(12,2) NOT NULL default '0.00',
  `hourlyrate` decimal(12,2) NOT NULL default '0.00',
  `glactcode` int(11) NOT NULL default '0',
  `marital` varchar(20) NOT NULL default '',
  `taxstatusid` varchar(10) default '',
  `employmentid` tinyint(4) NOT NULL default '0',
  `active` int(11) NOT NULL default '0',
  `terminatereason` varchar(20) NOT NULL,
  `suspfrom` date NOT NULL,
  `suspto` date NOT NULL,
  `companyid` varchar(10) NOT NULL,
  `branchid` varchar(10) NOT NULL,
  `deptid` varchar(10) NOT NULL,
  `jobgroupid` varchar(10) NOT NULL,
  `jobid` varchar(50) NOT NULL,
  `costcenterid` varchar(10) NOT NULL default '',
  `position` varchar(40) NOT NULL default '',
  `employeepicture` varchar(120) NOT NULL default 'image.JPG',
  PRIMARY KEY  (`employeeid`),
  KEY `EmployeeName` (`lastname`,`firstname`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=34 ;

--
-- Dumping data for table `prlemployeemaster`
--

INSERT INTO `prlemployeemaster` (`employeeid`, `employeecode`, `tittle`, `lastname`, `firstname`, `middlename`, `address1`, `address2`, `city`, `state`, `zip`, `country`, `gender`, `phone1`, `phone1comment`, `phone2`, `phone2comment`, `email1`, `email1comment`, `email2`, `email2comment`, `atmnumber`, `bankid`, `ssnumber`, `hdmfnumber`, `isPension`, `pencode`, `isHdmf`, `isTaxed`, `isGratuity`, `isHeslb`, `phnumber`, `taxactnumber`, `birthdate`, `hiredate`, `terminatedate`, `probdate`, `retireddate`, `paytype`, `payperiodid`, `periodrate`, `hourlyrate`, `glactcode`, `marital`, `taxstatusid`, `employmentid`, `active`, `terminatereason`, `suspfrom`, `suspto`, `companyid`, `branchid`, `deptid`, `jobgroupid`, `jobid`, `costcenterid`, `position`, `employeepicture`) VALUES
(1, 'T001', '1', 'Msoma', 'Victor', '', '', '', '', '', '', '', 'M', '', '', '', '', '', '', '', '', '01J2007649400', 'CRDB', '', '', 0, 'NSSF', 1, 0, 1, 1, '', '', '1980-01-01', '2015-01-01', '2020-12-31', '0000-00-00', '0000-00-00', 1, 10, 0.00, 177726.00, 0, '', '', 20, 0, '', '0000-00-00', '0000-00-00', '', '', '1', '', 'FinanceMentor', '', '', 'image.JPG'),
(2, 'T002', '1', 'Mahogole', 'Robert', '', '', '', '', '', '', '', 'M', '', '', '', '', '', '', '', '', '40213005040', 'NBC', '', '', 0, 'NSSF', 0, 0, 1, 1, '', '', '1980-01-01', '2015-01-01', '2020-12-31', '0000-00-00', '0000-00-00', 1, 10, 0.00, 168000.00, 0, '', '', 20, 0, '', '0000-00-00', '0000-00-00', '', '', '1', '', 'FinanceMentor', '', '', 'image.JPG'),
(3, 'T003', '1', 'Kipilyango', 'Nseya', 'Lameck  ', '', '', '', '', '', '', 'M', '', '', '', '', '', '', '', '', '01J2029778800', 'CRDB', '', '', 0, 'NSSF', 0, 0, 1, 1, '', '', '1980-01-01', '2015-01-01', '2020-12-31', '0000-00-00', '0000-00-00', 1, 10, 0.00, 285230.77, 0, '', '', 20, 0, '', '0000-00-00', '0000-00-00', '', '', '1', '', 'FinanceMentor', '', '', 'image.JPG'),
(4, 'T004', '1', 'Chikira', 'Paul', 'Amanieli', '', '', '', '', '', '', 'M', '', '', '', '', '', '', '', '', '01J2084019801', 'CRDB', '', '', 0, 'NSSF', 0, 0, 1, 1, '', '', '1980-01-01', '2015-01-01', '2020-12-31', '0000-00-00', '0000-00-00', 1, 10, 0.00, 290117.00, 0, '', '', 10, 0, '', '0000-00-00', '0000-00-00', '', '', '1', '', 'GovernanceMentor', '', '', 'image.JPG'),
(5, 'T005', '1', 'Kapilima', 'Eusebi', 'Isidor', '', '', '', '', '', '', 'M', '', '', '', '', '', '', '', '', '40308300842', 'NMB', '', '', 0, 'NSSF', 0, 0, 1, 1, '', '', '1980-01-01', '2015-01-01', '2020-12-31', '0000-00-00', '0000-00-00', 1, 10, 0.00, 389982.00, 0, '', '', 10, 0, '', '0000-00-00', '0000-00-00', '', '', '1', '', '', '', '', 'image.JPG'),
(6, 'T006', '1', 'shimba', 'Joel', '', '', '', '', '', '', '', 'M', '', '', '', '', '', '', '', '', '0112081570000', 'CRDB', '', '', 0, 'NSSF', 1, 0, 1, 1, '', '', '1980-01-01', '2015-01-01', '2020-12-31', '0000-00-00', '0000-00-00', 1, 10, 0.00, 276639.00, 0, '', '', 10, 0, '', '0000-00-00', '0000-00-00', '', '', '1', '', '', '', '', 'image.JPG'),
(7, 'T007', '1', 'Gondwe', 'Herbert', '', '', '', '', '', '', '', 'M', '', '', '', '', '', '', '', '', '01J2007690800', 'CRDB', '', '', 0, 'NSSF', 0, 0, 1, 1, '', '', '1980-01-01', '2015-01-01', '2020-12-31', '0000-00-00', '0000-00-00', 1, 10, 0.00, 266183.00, 0, '', '', 10, 0, '', '0000-00-00', '0000-00-00', '', '', '1', '', '', '', '', 'image.JPG'),
(8, 'T008', '4', 'Magoti', 'Dr Charles', '', '', '', '', '', '', '', 'M', '', '', '', '', '', '', '', '', '0112070835300', 'CRDB', '', '', 0, 'NSSF', 0, 0, 1, 1, '', '', '1980-01-01', '2015-01-01', '2020-12-31', '0000-00-00', '0000-00-00', 1, 10, 0.00, 271920.00, 0, '', '', 10, 0, '', '0000-00-00', '0000-00-00', '', '', '1', '', '', '', '', 'image.JPG'),
(9, 'T009', '1', 'Mseya', 'Ramadhani', '', '', '', '', '', '', '', 'M', '', '', '', '', '', '', '', '', '01J2080986500', 'CRDB', '', '', 0, 'NSSF', 0, 0, 1, 1, '', '', '1980-01-01', '2015-01-01', '2020-12-31', '0000-00-00', '0000-00-00', 1, 10, 0.00, 255047.62, 0, '', '', 10, 0, '', '0000-00-00', '0000-00-00', '', '', '1', '', '', '', '', 'image.JPG'),
(10, 'T010', '1', 'Langalanga', 'Mgengeli', 'Ngwananyamate', '', '', '', '', '', '', 'M', '', '', '', '', '', '', '', '', '3390057404', 'KCB', '', '', 0, 'NSSF', 0, 0, 1, 1, '', '', '1980-01-01', '2015-01-01', '2020-12-31', '0000-00-00', '0000-00-00', 1, 10, 0.00, 302719.88, 0, '', '', 10, 0, '', '0000-00-00', '0000-00-00', '', '', '1', '', '', '', '', 'image.JPG'),
(11, 'T011', '1', 'Nandrie', 'Paul', 'Michael', '', '', '', '', '', '', 'M', '', '', '', '', '', '', '', '', '01J2039464400', 'CRDB', '', '', 0, 'NSSF', 0, 0, 1, 1, '', '', '1980-01-01', '2015-01-01', '2020-12-31', '0000-00-00', '0000-00-00', 1, 10, 0.00, 333871.00, 0, '', '', 10, 0, '', '0000-00-00', '0000-00-00', '', '', '1', '', '', '', '', 'image.JPG'),
(12, 'T012', '1', 'Kilale', 'Anthony', '', '', '', '', '', '', '', 'M', '', '', '', '', '', '', '', '', '0152293041600', 'CRDB', '', '', 0, 'NSSF', 0, 0, 1, 1, '', '', '1980-01-01', '2015-01-01', '2020-12-31', '0000-00-00', '0000-00-00', 1, 10, 0.00, 290400.00, 0, '', '', 10, 0, '', '0000-00-00', '0000-00-00', '', '', '1', '', '', '', '', 'image.JPG'),
(13, 'T013', '1', 'Willium', 'Deosdedit', '', '', '', '', '', '', '', 'M', '', '', '', '', '', '', '', '', '', 'CRDB', '', '', 0, 'NSSF', 1, 0, 1, 1, '', '', '1980-01-01', '2015-01-01', '2020-12-31', '0000-00-00', '0000-00-00', 1, 10, 0.00, 271920.00, 0, '', '', 10, 1, '', '0000-00-00', '0000-00-00', '', '', '1', '', '', '', '', 'image.JPG'),
(14, 'T014', '1', 'Liberatus ', ' Emma ', '', '', '', '', '', '', '', 'F', '', '', '', '', '', '', '', '', '81158000712', 'NBC', '', '', 0, 'NSSF', 0, 0, 1, 1, '', '', '1980-01-01', '2015-01-01', '2020-12-31', '0000-00-00', '0000-00-00', 1, 10, 0.00, 205200.00, 0, '', '', 10, 0, '', '0000-00-00', '0000-00-00', '', '', '1', '', '', '', '', 'image.JPG'),
(15, 'T015', '1', 'Nyagwa ', ' Hellen ', ' I. ', '', '', '', '', '', '', 'F', '', '', '', '', '', '', '', '', '01J2093204000', 'CRDB', '', '', 0, 'NSSF', 0, 0, 1, 1, '', '', '1980-01-01', '2015-01-01', '2020-12-31', '0000-00-00', '0000-00-00', 1, 10, 0.00, 138500.00, 0, '', '', 10, 0, '', '0000-00-00', '0000-00-00', '', '', '1', '', '', '', '', 'image.JPG'),
(16, 'T016', '1', 'Lawi ', ' Martin ', '', '', '', '', '', '', '', 'M', '', '', '', '', '', '', '', '', '0152295175500', 'CRDB', '', '', 0, 'NSSF', 0, 0, 1, 1, '', '', '1980-01-01', '2015-01-01', '2020-12-31', '0000-00-00', '0000-00-00', 1, 10, 0.00, 238000.00, 0, '', '', 10, 0, '', '0000-00-00', '0000-00-00', '', '', '1', '', '', '', '', 'image.JPG'),
(17, 'T017', '1', 'Roberts ', ' Majiga ', '', '', '', '', '', '', '', 'M', '', '', '', '', '', '', '', '', '01J2027853500', 'CRDB', '', '', 0, 'NSSF', 0, 0, 1, 1, '', '', '1980-01-01', '2015-01-01', '2020-12-31', '0000-00-00', '0000-00-00', 1, 10, 0.00, 286100.00, 0, '', '', 10, 0, '', '0000-00-00', '0000-00-00', '', '', '1', '', '', '', '', 'image.JPG'),
(18, 'T018', '1', ' Shimba ', ' Faith', ' Joel', '', '', '', '', '', '', 'F', '', '', '', '', '', '', '', '', '0112021428300', 'CRDB', '', '', 0, 'NSSF', 0, 0, 1, 1, '', '', '1980-01-01', '2015-01-01', '2020-12-31', '0000-00-00', '0000-00-00', 1, 10, 0.00, 324000.00, 0, '', '', 10, 0, '', '0000-00-00', '0000-00-00', '', '', '1', '', '', '', '', 'image.JPG'),
(19, 'T019', '1', 'Kachinga ', ' Frank ', '', '', '', '', '', '', '', 'M', '', '', '', '', '', '', '', '', '0152274685600', 'CRDB', '', '', 0, 'NSSF', 0, 0, 1, 1, '', '', '1980-01-01', '2015-01-01', '2020-12-31', '0000-00-00', '0000-00-00', 1, 10, 0.00, 205000.00, 0, '', '', 10, 0, '', '0000-00-00', '0000-00-00', '', '', '1', '', '', '', '', 'image.JPG'),
(20, 'T020', '1', 'Muze ', ' Anikija ', '', '', '', '', '', '', '', 'M', '', '', '', '', '', '', '', '', '040201000832', 'NBC', '', '', 0, 'NSSF', 0, 0, 1, 1, '', '', '1980-01-01', '2015-01-01', '2020-12-31', '0000-00-00', '0000-00-00', 1, 10, 0.00, 240000.00, 0, '', '', 10, 0, '', '0000-00-00', '0000-00-00', '', '', '1', '', '', '', '', 'image.JPG'),
(21, 'T021', '1', 'Melkiory', 'Chrispinus', '', '', '', '', '', '', '', 'M', '', '', '', '', '', '', '', '', '7036000001', 'DTB', '', '', 0, 'NSSF', 0, 0, 1, 1, '', '', '1980-01-01', '2015-01-01', '2020-12-31', '0000-00-00', '0000-00-00', 1, 10, 0.00, 242500.00, 0, '', '', 10, 0, '', '0000-00-00', '0000-00-00', '', '', '1', '', '', '', '', 'image.JPG'),
(22, 'T022', '1', 'Towo ', ' Susan', ' E. Muro- ', '', '', '', '', '', '', 'F', '', '', '', '', '', '', '', '', '01J2022758800', 'CRDB', '', '', 0, 'NSSF', 0, 0, 1, 1, '', '', '1980-01-01', '2015-01-01', '2020-12-31', '0000-00-00', '0000-00-00', 1, 10, 0.00, 310000.00, 0, '', '', 10, 0, '', '0000-00-00', '0000-00-00', '', '', '1', '', '', '', '', 'image.JPG'),
(23, 'T023', '1', 'Mungai ', ' James', ' J. ', '', '', '', '', '', '', 'M', '', '', '', '', '', '', '', '', '0112028607800', 'CRDB', '', '', 0, 'NSSF', 0, 0, 1, 1, '', '', '1980-01-01', '2015-01-01', '2020-12-31', '0000-00-00', '0000-00-00', 1, 10, 0.00, 324000.00, 0, '', '', 10, 0, '', '0000-00-00', '0000-00-00', '', '', '1', '', '', '', '', 'image.JPG'),
(24, 'T024', '1', ' Mashindike ', ' Samuel', ' A.', '', '', '', '', '', '', 'M', '', '', '', '', '', '', '', '', '30602501203', 'NMB', '', '', 0, 'NSSF', 0, 0, 1, 1, '', '', '1980-01-01', '2015-01-01', '2020-12-31', '0000-00-00', '0000-00-00', 1, 10, 0.00, 262200.00, 0, '', '', 10, 0, '', '0000-00-00', '0000-00-00', '', '', '1', '', '', '', '', 'image.JPG'),
(25, 'T025', '1', 'Kasonka ', ' Mary ', '', '', '', '', '', '', '', 'F', '', '', '', '', '', '', '', '', '01J2032628800', 'CRDB', '', '', 0, 'NSSF', 0, 0, 1, 1, '', '', '1980-01-01', '2015-01-01', '2020-12-31', '0000-00-00', '0000-00-00', 1, 10, 0.00, 476000.00, 0, '', '', 10, 0, '', '0000-00-00', '0000-00-00', '', '', '1', '', '', '', '', 'image.JPG'),
(26, 'T026', '1', 'Mwasuka ', 'Aloyce', '', '', '', '', '', '', '', 'M', '', '', '', '', '', '', '', '', '0112033956500', 'CRDB', '', '', 0, 'NSSF', 0, 0, 1, 1, '', '', '1980-01-01', '2015-01-01', '2020-12-31', '0000-00-00', '0000-00-00', 1, 10, 0.00, 309900.00, 0, '', '', 10, 0, '', '0000-00-00', '0000-00-00', '', '', '1', '', '', '', '', 'image.JPG'),
(27, 'T027', '1', 'Ole Laput ', 'David ', 'J Thomas ', '', '', '', '', '', '', 'M', '', '', '', '', '', '', '', '', '001-1016081', 'Barclays', '', '', 0, 'NSSF', 0, 0, 1, 1, '', '', '1980-01-01', '2015-01-01', '2020-12-31', '0000-00-00', '0000-00-00', 1, 10, 0.00, 258000.00, 0, '', '', 10, 0, '', '0000-00-00', '0000-00-00', '', '', '1', '', '', '', '', 'image.JPG'),
(28, 'T028', '1', ' Machuche ', ' Michael', '', '', '', '', '', '', '', 'M', '', '', '', '', '', '', '', '', '0112033829600', 'CRDB', '', '', 0, 'NSSF', 0, 0, 1, 1, '', '', '1980-01-01', '2015-01-01', '2020-12-31', '0000-00-00', '0000-00-00', 1, 10, 0.00, 173800.00, 0, '', '', 10, 0, '', '0000-00-00', '0000-00-00', '', '', '1', '', '', '', '', 'image.JPG'),
(29, 'T029', '1', ' Mahalu ', ' Wabeja ', 'Samson', '', '', '', '', '', '', 'M', '', '', '', '', '', '', '', '', '0152205963600', 'CRDB', '', '', 0, 'NSSF', 0, 0, 1, 1, '', '', '1980-01-01', '2015-01-01', '2020-12-31', '0000-00-00', '0000-00-00', 1, 10, 0.00, 201000.00, 0, '', '', 10, 0, '', '0000-00-00', '0000-00-00', '', '', '1', '', '', '', '', 'image.JPG'),
(30, 'T030', '1', 'Nakaza', 'Anna', '', '', '', '', '', '', '', 'F', '', '', '', '', '', '', '', '', '22510002818', 'NMB', '', '', 0, 'NSSF', 1, 0, 1, 1, '', '', '1980-01-01', '2015-01-01', '2020-12-31', '0000-00-00', '0000-00-00', 1, 10, 0.00, 95300.00, 0, '', '', 10, 0, '', '0000-00-00', '0000-00-00', '', '', '1', '', '', '', '', 'image.JPG'),
(31, 'T031', '', 'Mwakatumba ', 'Atifigwegwe', '', '', '', '', '', '', '', 'M', '', '', '', '', '', '', '', '', '', 'CRDB', '', '', 0, 'NSSF', 1, 0, 1, 1, '', '', '0000-00-00', '2016-12-01', '0000-00-00', '0000-00-00', '0000-00-00', 0, 10, 1000000.00, 0.00, 0, '', '', 10, 1, '', '0000-00-00', '0000-00-00', '1', '1', '1', '0', '1', 'GEN', '', 'image.JPG'),
(32, 'T032', '', ' Seha ', 'Hawa', '', '', '', '', '', '', '', 'F', '', '', '', '', '', '', '', '', '', 'CRDB', '', '', 0, 'NSSF', 1, 0, 1, 1, '', '', '0000-00-00', '2011-12-01', '0000-00-00', '0000-00-00', '0000-00-00', 0, 10, 200000.00, 0.00, 0, '', '', 10, 1, '', '0000-00-00', '0000-00-00', '1', '1', '1', '0', '1', 'GEN', '', 'image.JPG'),
(33, 'T033', '', ' Kinana', 'Issa', '', '', '', '', '', '', '', 'F', '', '', '', '', '', '', '', '', '', 'CRDB', '', '', 0, 'NSSF', 1, 0, 1, 1, '', '', '0000-00-00', '2016-10-03', '0000-00-00', '0000-00-00', '0000-00-00', 0, 10, 250000.00, 0.00, 0, '', '', 10, 1, '', '0000-00-00', '0000-00-00', '1', '1', '1', '0', '1', 'GEN', '', 'image.JPG');

-- --------------------------------------------------------

--
-- Table structure for table `prlemploymentstatus`
--

CREATE TABLE IF NOT EXISTS `prlemploymentstatus` (
  `employmentid` tinyint(4) NOT NULL default '0',
  `employmentdesc` varchar(50) NOT NULL,
  PRIMARY KEY  (`employmentid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `prlemploymentstatus`
--

INSERT INTO `prlemploymentstatus` (`employmentid`, `employmentdesc`) VALUES
(10, 'Short Term Staff'),
(20, 'Professional Staff ');

-- --------------------------------------------------------

--
-- Table structure for table `prlempphfile`
--

CREATE TABLE IF NOT EXISTS `prlempphfile` (
  `counterindex` int(11) NOT NULL auto_increment,
  `payrollid` varchar(10) NOT NULL default '',
  `employeeid` varchar(10) NOT NULL default '',
  `grosspay` decimal(12,2) NOT NULL default '0.00',
  `rangefrom` decimal(12,2) NOT NULL default '0.00',
  `rangeto` decimal(12,2) NOT NULL default '0.00',
  `salarycredit` decimal(12,2) NOT NULL default '0.00',
  `employerph` decimal(12,2) NOT NULL default '0.00',
  `employerec` decimal(12,2) NOT NULL default '0.00',
  `employeeph` decimal(12,2) NOT NULL default '0.00',
  `total` decimal(12,2) NOT NULL default '0.00',
  `fsmonth` tinyint(4) NOT NULL default '0',
  `fsyear` double NOT NULL default '0',
  PRIMARY KEY  (`counterindex`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

--
-- Dumping data for table `prlempphfile`
--


-- --------------------------------------------------------

--
-- Table structure for table `prlempsssfile`
--

CREATE TABLE IF NOT EXISTS `prlempsssfile` (
  `counterindex` int(11) NOT NULL auto_increment,
  `payrollid` varchar(10) NOT NULL default '',
  `employeeid` varchar(10) NOT NULL default '',
  `grosspay` decimal(12,2) NOT NULL default '0.00',
  `rangefrom` decimal(12,2) NOT NULL default '0.00',
  `rangeto` decimal(12,2) NOT NULL default '0.00',
  `salarycredit` decimal(12,2) NOT NULL default '0.00',
  `employerss` decimal(12,2) NOT NULL default '0.00',
  `employerec` decimal(12,2) NOT NULL default '0.00',
  `employeess` decimal(12,2) NOT NULL default '0.00',
  `total` decimal(12,2) NOT NULL default '0.00',
  `pencode` varchar(20) NOT NULL,
  `fsmonth` tinyint(4) NOT NULL default '0',
  `fsyear` double NOT NULL default '0',
  PRIMARY KEY  (`counterindex`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=1135 ;

--
-- Dumping data for table `prlempsssfile`
--

INSERT INTO `prlempsssfile` (`counterindex`, `payrollid`, `employeeid`, `grosspay`, `rangefrom`, `rangeto`, `salarycredit`, `employerss`, `employerec`, `employeess`, `total`, `pencode`, `fsmonth`, `fsyear`) VALUES
(1106, 'NOV2016', '1', 3909972.00, 0.00, 9999999999.99, 0.00, 390997.20, 0.00, 390997.20, 781994.40, 'NSSF', 11, 2016),
(1107, 'NOV2016', '2', 3696000.00, 0.00, 9999999999.99, 0.00, 369600.00, 0.00, 369600.00, 739200.00, 'NSSF', 11, 2016),
(1108, 'NOV2016', '3', 6275076.94, 0.00, 9999999999.99, 0.00, 627507.69, 0.00, 627507.69, 1255015.39, 'NSSF', 11, 2016),
(1109, 'NOV2016', '4', 6382574.00, 0.00, 9999999999.99, 0.00, 638257.40, 0.00, 638257.40, 1276514.80, 'NSSF', 11, 2016),
(1110, 'NOV2016', '5', 8579604.00, 0.00, 9999999999.99, 0.00, 857960.40, 0.00, 857960.40, 1715920.80, 'NSSF', 11, 2016),
(1111, 'NOV2016', '6', 6086058.00, 0.00, 9999999999.99, 0.00, 608605.80, 0.00, 608605.80, 1217211.60, 'NSSF', 11, 2016),
(1112, 'NOV2016', '7', 5856026.00, 0.00, 9999999999.99, 0.00, 585602.60, 0.00, 585602.60, 1171205.20, 'NSSF', 11, 2016),
(1113, 'NOV2016', '8', 5982240.00, 0.00, 9999999999.99, 0.00, 598224.00, 0.00, 598224.00, 1196448.00, 'NSSF', 11, 2016),
(1114, 'NOV2016', '9', 5611047.64, 0.00, 9999999999.99, 0.00, 561104.76, 0.00, 561104.76, 1122209.53, 'NSSF', 11, 2016),
(1115, 'NOV2016', '10', 6659837.36, 0.00, 9999999999.99, 0.00, 665983.74, 0.00, 665983.74, 1331967.47, 'NSSF', 11, 2016),
(1116, 'NOV2016', '11', 3672581.00, 0.00, 9999999999.99, 0.00, 367258.10, 0.00, 367258.10, 734516.20, 'NSSF', 11, 2016),
(1117, 'NOV2016', '12', 6388800.00, 0.00, 9999999999.99, 0.00, 638880.00, 0.00, 638880.00, 1277760.00, 'NSSF', 11, 2016),
(1118, 'NOV2016', '14', 4514400.00, 0.00, 9999999999.99, 0.00, 451440.00, 0.00, 451440.00, 902880.00, 'NSSF', 11, 2016),
(1119, 'NOV2016', '15', 3047000.00, 0.00, 9999999999.99, 0.00, 304700.00, 0.00, 304700.00, 609400.00, 'NSSF', 11, 2016),
(1120, 'NOV2016', '16', 5236000.00, 0.00, 9999999999.99, 0.00, 523600.00, 0.00, 523600.00, 1047200.00, 'NSSF', 11, 2016),
(1121, 'NOV2016', '17', 6294200.00, 0.00, 9999999999.99, 0.00, 629420.00, 0.00, 629420.00, 1258840.00, 'NSSF', 11, 2016),
(1122, 'NOV2016', '18', 7128000.00, 0.00, 9999999999.99, 0.00, 712800.00, 0.00, 712800.00, 1425600.00, 'NSSF', 11, 2016),
(1123, 'NOV2016', '19', 4510000.00, 0.00, 9999999999.99, 0.00, 451000.00, 0.00, 451000.00, 902000.00, 'NSSF', 11, 2016),
(1124, 'NOV2016', '20', 5280000.00, 0.00, 9999999999.99, 0.00, 528000.00, 0.00, 528000.00, 1056000.00, 'NSSF', 11, 2016),
(1125, 'NOV2016', '21', 5335000.00, 0.00, 9999999999.99, 0.00, 533500.00, 0.00, 533500.00, 1067000.00, 'NSSF', 11, 2016),
(1126, 'NOV2016', '22', 6820000.00, 0.00, 9999999999.99, 0.00, 682000.00, 0.00, 682000.00, 1364000.00, 'NSSF', 11, 2016),
(1127, 'NOV2016', '23', 7128000.00, 0.00, 9999999999.99, 0.00, 712800.00, 0.00, 712800.00, 1425600.00, 'NSSF', 11, 2016),
(1128, 'NOV2016', '24', 5768400.00, 0.00, 9999999999.99, 0.00, 576840.00, 0.00, 576840.00, 1153680.00, 'NSSF', 11, 2016),
(1129, 'NOV2016', '25', 10472000.00, 0.00, 9999999999.99, 0.00, 1047200.00, 0.00, 1047200.00, 2094400.00, 'NSSF', 11, 2016),
(1130, 'NOV2016', '26', 6817800.00, 0.00, 9999999999.99, 0.00, 681780.00, 0.00, 681780.00, 1363560.00, 'NSSF', 11, 2016),
(1131, 'NOV2016', '27', 5676000.00, 0.00, 9999999999.99, 0.00, 567600.00, 0.00, 567600.00, 1135200.00, 'NSSF', 11, 2016),
(1132, 'NOV2016', '28', 3823600.00, 0.00, 9999999999.99, 0.00, 382360.00, 0.00, 382360.00, 764720.00, 'NSSF', 11, 2016),
(1133, 'NOV2016', '29', 1608000.00, 0.00, 9999999999.99, 0.00, 160800.00, 0.00, 160800.00, 321600.00, 'NSSF', 11, 2016),
(1134, 'NOV2016', '30', 1238900.00, 0.00, 9999999999.99, 0.00, 123890.00, 0.00, 123890.00, 247780.00, 'NSSF', 11, 2016);

-- --------------------------------------------------------

--
-- Table structure for table `prlemptaxfile`
--

CREATE TABLE IF NOT EXISTS `prlemptaxfile` (
  `counterindex` int(11) NOT NULL auto_increment,
  `payrollid` varchar(10) NOT NULL default '',
  `employeeid` varchar(10) NOT NULL default '',
  `taxableincome` decimal(12,2) NOT NULL default '0.00',
  `tax` decimal(12,2) NOT NULL default '0.00',
  `fsmonth` tinyint(4) NOT NULL default '0',
  `fsyear` double NOT NULL default '0',
  PRIMARY KEY  (`counterindex`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=538 ;

--
-- Dumping data for table `prlemptaxfile`
--

INSERT INTO `prlemptaxfile` (`counterindex`, `payrollid`, `employeeid`, `taxableincome`, `tax`, `fsmonth`, `fsyear`) VALUES
(509, 'NOV2016', '1', 4496467.80, 1231040.34, 11, 2016),
(510, 'NOV2016', '2', 4250400.00, 1157220.00, 11, 2016),
(511, 'NOV2016', '3', 7216338.49, 2047001.55, 11, 2016),
(512, 'NOV2016', '4', 7339960.10, 2084088.03, 11, 2016),
(513, 'NOV2016', '5', 9866544.60, 2842063.38, 11, 2016),
(514, 'NOV2016', '6', 6998966.70, 1981790.01, 11, 2016),
(515, 'NOV2016', '7', 6734429.90, 1902428.97, 11, 2016),
(516, 'NOV2016', '8', 6879576.00, 1945972.80, 11, 2016),
(517, 'NOV2016', '9', 6452704.79, 1817911.44, 11, 2016),
(518, 'NOV2016', '10', 7658812.96, 2179743.89, 11, 2016),
(519, 'NOV2016', '11', 4223468.15, 1149140.45, 11, 2016),
(520, 'NOV2016', '12', 7347120.00, 2086236.00, 11, 2016),
(521, 'NOV2016', '14', 5191560.00, 1439568.00, 11, 2016),
(522, 'NOV2016', '15', 3504050.00, 933315.00, 11, 2016),
(523, 'NOV2016', '16', 6021400.00, 1688520.00, 11, 2016),
(524, 'NOV2016', '17', 7238330.00, 2053599.00, 11, 2016),
(525, 'NOV2016', '18', 8197200.00, 2341260.00, 11, 2016),
(526, 'NOV2016', '19', 5186500.00, 1438050.00, 11, 2016),
(527, 'NOV2016', '20', 6072000.00, 1703700.00, 11, 2016),
(528, 'NOV2016', '21', 6135250.00, 1722675.00, 11, 2016),
(529, 'NOV2016', '22', 7843000.00, 2235000.00, 11, 2016),
(530, 'NOV2016', '23', 8197200.00, 2341260.00, 11, 2016),
(531, 'NOV2016', '24', 6633660.00, 1872198.00, 11, 2016),
(532, 'NOV2016', '25', 12042800.00, 3494940.00, 11, 2016),
(533, 'NOV2016', '26', 7840470.00, 2234241.00, 11, 2016),
(534, 'NOV2016', '27', 6527400.00, 1840320.00, 11, 2016),
(535, 'NOV2016', '28', 4397140.00, 1201242.00, 11, 2016),
(536, 'NOV2016', '29', 1849200.00, 436860.00, 11, 2016),
(537, 'NOV2016', '30', 1424735.00, 309520.50, 11, 2016);

-- --------------------------------------------------------

--
-- Table structure for table `prlhdmftable`
--

CREATE TABLE IF NOT EXISTS `prlhdmftable` (
  `bracket` tinyint(4) NOT NULL default '0',
  `rangefrom` decimal(12,2) NOT NULL default '0.00',
  `rangeto` decimal(12,2) NOT NULL default '0.00',
  `dedtypeer` varchar(10) NOT NULL default '',
  `employershare` decimal(12,2) NOT NULL default '0.00',
  `dedtypeee` varchar(10) NOT NULL default '',
  `employeeshare` decimal(12,2) NOT NULL default '0.00',
  PRIMARY KEY  (`bracket`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `prlhdmftable`
--

INSERT INTO `prlhdmftable` (`bracket`, `rangefrom`, `rangeto`, `dedtypeer`, `employershare`, `dedtypeee`, `employeeshare`) VALUES
(1, 0.00, 9999999999.99, 'Percentage', 0.00, 'Percentage', 2.00);

-- --------------------------------------------------------

--
-- Table structure for table `prlloandeduction`
--

CREATE TABLE IF NOT EXISTS `prlloandeduction` (
  `counterindex` int(11) NOT NULL auto_increment,
  `payrollid` varchar(10) default '',
  `employeeid` varchar(10) NOT NULL default '',
  `loantableid` tinyint(4) NOT NULL default '0',
  `amount` decimal(12,2) NOT NULL default '0.00',
  `accountcode` int(11) NOT NULL default '0',
  PRIMARY KEY  (`counterindex`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=163 ;

--
-- Dumping data for table `prlloandeduction`
--

INSERT INTO `prlloandeduction` (`counterindex`, `payrollid`, `employeeid`, `loantableid`, `amount`, `accountcode`) VALUES
(143, 'NOV2016', '10', 20, 1500000.00, 0),
(144, 'NOV2016', '11', 20, 1500000.00, 0),
(145, 'NOV2016', '12', 20, 1500000.00, 0),
(146, 'NOV2016', '14', 20, 1500000.00, 0),
(147, 'NOV2016', '15', 20, 1500000.00, 0),
(148, 'NOV2016', '16', 20, 1500000.00, 0),
(149, 'NOV2016', '17', 20, 1500000.00, 0),
(150, 'NOV2016', '18', 20, 1500000.00, 0),
(151, 'NOV2016', '19', 20, 1500000.00, 0),
(152, 'NOV2016', '20', 20, 1500000.00, 0),
(153, 'NOV2016', '21', 20, 1500000.00, 0),
(154, 'NOV2016', '22', 20, 1500000.00, 0),
(155, 'NOV2016', '23', 20, 1500000.00, 0),
(156, 'NOV2016', '24', 20, 1500000.00, 0),
(157, 'NOV2016', '25', 20, 1500000.00, 0),
(158, 'NOV2016', '26', 20, 1500000.00, 0),
(159, 'NOV2016', '27', 20, 4500000.00, 0),
(160, 'NOV2016', '28', 20, 1200000.00, 0),
(161, 'NOV2016', '29', 20, 650000.00, 0),
(162, 'NOV2016', '30', 20, 686300.00, 0);

-- --------------------------------------------------------

--
-- Table structure for table `prlloanfile`
--

CREATE TABLE IF NOT EXISTS `prlloanfile` (
  `loanfileid` int(10) NOT NULL auto_increment,
  `loanfiledesc` varchar(40) NOT NULL default '',
  `employeeid` varchar(10) NOT NULL default '',
  `loandate` date NOT NULL default '0000-00-00',
  `loantableid` tinyint(4) NOT NULL default '0',
  `loanamount` decimal(12,2) NOT NULL default '0.00',
  `amortization` decimal(12,2) NOT NULL default '0.00',
  `startdeduction` date NOT NULL default '0000-00-00',
  `ytddeduction` decimal(12,2) NOT NULL default '0.00',
  `loanbalance` decimal(12,2) NOT NULL default '0.00',
  `accountcode` int(11) NOT NULL default '0',
  PRIMARY KEY  (`loanfileid`),
  KEY `LoanDate` (`loandate`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=22 ;

--
-- Dumping data for table `prlloanfile`
--

INSERT INTO `prlloanfile` (`loanfileid`, `loanfiledesc`, `employeeid`, `loandate`, `loantableid`, `loanamount`, `amortization`, `startdeduction`, `ytddeduction`, `loanbalance`, `accountcode`) VALUES
(2, 'Loan November 2016', '26', '2016-11-16', 20, 4000000.00, 1500000.00, '2016-11-09', 0.00, 4000000.00, 1350),
(3, 'Loan November 2016', '12', '2016-11-22', 20, 4000000.00, 1500000.00, '2016-11-23', 0.00, 4000000.00, 1350),
(4, '', '18', '2016-11-08', 20, 4000000.00, 1500000.00, '2016-11-15', 0.00, 4000000.00, 1350),
(5, '', '19', '2016-11-08', 20, 4000000.00, 1500000.00, '2016-11-15', 0.00, 4000000.00, 1350),
(6, '', '15', '2016-11-08', 20, 4000000.00, 1500000.00, '2016-11-15', 0.00, 4000000.00, 1350),
(7, '', '23', '2016-11-09', 20, 4000000.00, 1500000.00, '2016-11-08', 0.00, 4000000.00, 1350),
(8, '', '17', '2016-11-08', 20, 4000000.00, 1500000.00, '2016-11-15', 0.00, 4000000.00, 1350),
(9, '', '16', '2016-11-22', 20, 4000000.00, 1500000.00, '2016-11-15', 0.00, 4000000.00, 1350),
(10, 'Loan November 2016', '25', '2016-11-22', 20, 4000000.00, 1500000.00, '2016-11-14', 0.00, 4000000.00, 1350),
(11, '', '28', '2016-11-22', 20, 3200000.00, 1200000.00, '2016-11-14', 0.00, 3200000.00, 1350),
(12, '', '11', '2016-11-16', 20, 1500000.00, 1500000.00, '2016-11-15', 0.00, 1500000.00, 1350),
(13, '', '22', '2016-11-09', 20, 4000000.00, 1500000.00, '2016-11-15', 0.00, 4000000.00, 1350),
(14, '', '29', '2016-11-15', 20, 1900000.00, 650000.00, '2016-11-16', 0.00, 1900000.00, 1350),
(15, '', '27', '2016-11-15', 20, 7000000.00, 4500000.00, '2016-11-14', 0.00, 7000000.00, 1350),
(16, '', '21', '2016-11-15', 20, 4000000.00, 1500000.00, '2016-11-14', 0.00, 4000000.00, 1350),
(17, '', '10', '2016-11-15', 20, 1500000.00, 1500000.00, '2016-11-15', 0.00, 1500000.00, 1350),
(18, '', '20', '2016-11-15', 20, 4000000.00, 1500000.00, '2016-11-23', 0.00, 4000000.00, 1350),
(19, 'Loan November 2016', '14', '2016-11-15', 20, 4000000.00, 1500000.00, '2016-11-08', 0.00, 4000000.00, 1350),
(20, 'Loan November 2016', '30', '2016-11-07', 20, 2058900.00, 686300.00, '2016-11-08', 0.00, 2058900.00, 1350),
(21, 'Loan November 2016', '24', '2016-11-15', 20, 3500000.00, 1500000.00, '2016-11-15', 0.00, 3500000.00, 1350);

-- --------------------------------------------------------

--
-- Table structure for table `prlloantable`
--

CREATE TABLE IF NOT EXISTS `prlloantable` (
  `loantableid` tinyint(4) NOT NULL default '0',
  `loantabledesc` varchar(25) NOT NULL default '',
  `accountcode` int(11) NOT NULL default '0',
  PRIMARY KEY  (`loantableid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `prlloantable`
--

INSERT INTO `prlloantable` (`loantableid`, `loantabledesc`, `accountcode`) VALUES
(20, 'Advanced Salary', 1);

-- --------------------------------------------------------

--
-- Table structure for table `prlodc`
--

CREATE TABLE IF NOT EXISTS `prlodc` (
  `odcid` int(10) NOT NULL auto_increment,
  `odcdesc` varchar(50) NOT NULL,
  PRIMARY KEY  (`odcid`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `prlodc`
--

INSERT INTO `prlodc` (`odcid`, `odcdesc`) VALUES
(1, 'ODCs'),
(2, 'NON-ODCs');

-- --------------------------------------------------------

--
-- Table structure for table `prloinvoicefile`
--

CREATE TABLE IF NOT EXISTS `prloinvoicefile` (
  `counterindex` int(11) NOT NULL auto_increment,
  `othfileref` varchar(10) NOT NULL default '',
  `othfiledesc` varchar(40) NOT NULL default '',
  `employeeid` varchar(10) NOT NULL default '',
  `othdate` date NOT NULL default '0000-00-00',
  `othincid` tinyint(4) NOT NULL default '0',
  `quantity` int(11) NOT NULL,
  `subamount` decimal(12,2) NOT NULL,
  `othincamount` decimal(12,2) NOT NULL default '0.00',
  `accountcode` int(11) NOT NULL default '0',
  PRIMARY KEY  (`counterindex`),
  KEY `OthDate` (`othdate`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=11 ;

--
-- Dumping data for table `prloinvoicefile`
--

INSERT INTO `prloinvoicefile` (`counterindex`, `othfileref`, `othfiledesc`, `employeeid`, `othdate`, `othincid`, `quantity`, `subamount`, `othincamount`, `accountcode`) VALUES
(1, '', '', '1', '2017-01-05', 6, 1111, 322.00, 357742.00, 0),
(2, '', '', '1', '2017-01-05', 1, 1111, 322.00, 357742.00, 0),
(3, '', '', '9', '2017-01-05', 6, 22, 2.00, 44.00, 0),
(4, '', '', '1', '2017-01-05', 3, 1212, 22222.00, 26933064.00, 0),
(5, '', '', '1', '2017-01-05', 6, 1212, 30000.00, 36360000.00, 0),
(6, '', '', '1', '2017-01-05', 2, 12121, 2323.00, 28157083.00, 0),
(7, '', '', '1', '2017-01-05', 1, 12121, 2323.00, 28157083.00, 0),
(8, '', '', '10', '2017-01-06', 6, 2, 200000.00, 400000.00, 0),
(9, '', '', '13', '2017-01-06', 1, 2, 200000.00, 400000.00, 0),
(10, '', '', '1', '2017-01-09', 3, 23677989, 34.00, 805051626.00, 0);

-- --------------------------------------------------------

--
-- Table structure for table `prlothincfile`
--

CREATE TABLE IF NOT EXISTS `prlothincfile` (
  `counterindex` int(11) NOT NULL auto_increment,
  `othfileref` varchar(10) NOT NULL default '',
  `othfiledesc` varchar(40) NOT NULL default '',
  `employeeid` varchar(10) NOT NULL default '',
  `othdate` date NOT NULL default '0000-00-00',
  `othincid` tinyint(4) NOT NULL default '0',
  `othincamount` decimal(12,2) NOT NULL default '0.00',
  `accountcode` int(11) NOT NULL default '0',
  PRIMARY KEY  (`counterindex`),
  KEY `OthDate` (`othdate`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `prlothincfile`
--

INSERT INTO `prlothincfile` (`counterindex`, `othfileref`, `othfiledesc`, `employeeid`, `othdate`, `othincid`, `othincamount`, `accountcode`) VALUES
(2, '', '', '1', '2016-12-27', 3, 705000.00, 0),
(3, '', '', '1', '2016-12-27', 2, 660000.00, 0),
(4, '', '', '1', '2016-12-27', 1, 1155000.00, 0),
(5, '', '', '13', '2017-01-09', 3, 233333.00, 0);

-- --------------------------------------------------------

--
-- Table structure for table `prlothinctable`
--

CREATE TABLE IF NOT EXISTS `prlothinctable` (
  `othincid` tinyint(4) NOT NULL auto_increment,
  `othincdesc` varchar(25) NOT NULL default '',
  `taxable` varchar(10) NOT NULL default '',
  `accountcode` int(11) NOT NULL default '0',
  PRIMARY KEY  (`othincid`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=7 ;

--
-- Dumping data for table `prlothinctable`
--

INSERT INTO `prlothinctable` (`othincid`, `othincdesc`, `taxable`, `accountcode`) VALUES
(1, 'Lodging', 'Non-Tax', 0),
(2, 'Perdiem', 'Non-Tax', 1),
(3, 'Transport', 'Non-Tax', 1),
(6, 'Relocation', 'Non-Tax', 0);

-- --------------------------------------------------------

--
-- Table structure for table `prlottrans`
--

CREATE TABLE IF NOT EXISTS `prlottrans` (
  `counterindex` int(11) NOT NULL auto_increment,
  `payrollid` varchar(10) default '',
  `otref` varchar(11) NOT NULL default '',
  `otdesc` varchar(40) NOT NULL default '',
  `otdate` date NOT NULL default '0000-00-00',
  `overtimeid` tinyint(4) NOT NULL default '0',
  `employeeid` varchar(10) NOT NULL default '',
  `othours` double NOT NULL default '0',
  `joborder` varchar(10) NOT NULL default '',
  `accountcode` int(11) NOT NULL default '0',
  `otamount` double NOT NULL default '0',
  PRIMARY KEY  (`counterindex`),
  KEY `Account` (`accountcode`),
  KEY `OTDate` (`otdate`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

--
-- Dumping data for table `prlottrans`
--


-- --------------------------------------------------------

--
-- Table structure for table `prloverheadsfile`
--

CREATE TABLE IF NOT EXISTS `prloverheadsfile` (
  `id` int(11) NOT NULL auto_increment,
  `othfileref` varchar(23) NOT NULL,
  `overheadid` varchar(12) NOT NULL,
  `headstype` varchar(30) NOT NULL,
  `headsdesc` varchar(50) NOT NULL,
  `quantity` decimal(12,2) NOT NULL,
  `subamount` decimal(12,2) NOT NULL,
  `amount` decimal(12,2) NOT NULL,
  `headsdate` date NOT NULL,
  `payrollperiod` varchar(10) NOT NULL,
  `month` varchar(30) NOT NULL,
  `year` varchar(30) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `prloverheadsfile`
--

INSERT INTO `prloverheadsfile` (`id`, `othfileref`, `overheadid`, `headstype`, `headsdesc`, `quantity`, `subamount`, `amount`, `headsdate`, `payrollperiod`, `month`, `year`) VALUES
(1, '', '', '', '', 34343.00, 3434.00, 117933862.00, '2017-01-09', '', '', ''),
(2, '', '', '', '', 5666.00, 50000.00, 283300000.00, '2017-01-09', '', '', ''),
(3, '', '', '', '', 2323.00, 5656.00, 13138888.00, '2017-01-09', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `prloverheadstable`
--

CREATE TABLE IF NOT EXISTS `prloverheadstable` (
  `overheadid` int(11) NOT NULL auto_increment,
  `overheaddesc` varchar(50) NOT NULL,
  `categ` varchar(30) NOT NULL,
  PRIMARY KEY  (`overheadid`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=8 ;

--
-- Dumping data for table `prloverheadstable`
--

INSERT INTO `prloverheadstable` (`overheadid`, `overheaddesc`, `categ`) VALUES
(1, 'Office Utilities', ''),
(2, 'Office Supplies', ''),
(3, 'Office Rent', ''),
(4, 'Office Insurance', ''),
(5, 'Internet Modem', ''),
(6, 'Monthly Airtime for Dongo and Phone', ''),
(7, 'Outside Professional Services ', '');

-- --------------------------------------------------------

--
-- Table structure for table `prlovertimetable`
--

CREATE TABLE IF NOT EXISTS `prlovertimetable` (
  `overtimeid` tinyint(4) NOT NULL default '0',
  `overtimedesc` varchar(40) NOT NULL default '',
  `overtimerate` decimal(6,2) NOT NULL default '0.00',
  `accountcode` int(11) NOT NULL default '0',
  PRIMARY KEY  (`overtimeid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `prlovertimetable`
--

INSERT INTO `prlovertimetable` (`overtimeid`, `overtimedesc`, `overtimerate`, `accountcode`) VALUES
(10, 'Regular Day OT Work', 1.25, 1),
(15, 'Night Shift Pay ', 0.10, 1);

-- --------------------------------------------------------

--
-- Table structure for table `prlpayperiod`
--

CREATE TABLE IF NOT EXISTS `prlpayperiod` (
  `payperiodid` tinyint(4) NOT NULL default '0',
  `payperioddesc` varchar(15) NOT NULL default '',
  `numberofpayday` int(11) NOT NULL default '0',
  PRIMARY KEY  (`payperiodid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `prlpayperiod`
--

INSERT INTO `prlpayperiod` (`payperiodid`, `payperioddesc`, `numberofpayday`) VALUES
(10, 'Monthly', 22),
(20, 'Daily', 22),
(30, 'Weekly', 7),
(40, 'Bi-Weekly', 14);

-- --------------------------------------------------------

--
-- Table structure for table `prlpayrollperiod`
--

CREATE TABLE IF NOT EXISTS `prlpayrollperiod` (
  `payrollid` varchar(10) NOT NULL default '',
  `payrolldesc` varchar(40) NOT NULL default '',
  `payperiodid` tinyint(4) NOT NULL default '0',
  `startdate` date NOT NULL default '0000-00-00',
  `enddate` date NOT NULL default '0000-00-00',
  `fsmonth` tinyint(4) NOT NULL default '0',
  `fsyear` double NOT NULL default '0',
  `deductsss` tinyint(4) NOT NULL default '0',
  `deducthdmf` tinyint(4) NOT NULL default '0',
  `deductphilhealth` tinyint(4) NOT NULL default '0',
  `iscurrent` int(2) NOT NULL default '1',
  `payclosed` tinyint(4) NOT NULL default '0',
  PRIMARY KEY  (`payrollid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `prlpayrollperiod`
--

INSERT INTO `prlpayrollperiod` (`payrollid`, `payrolldesc`, `payperiodid`, `startdate`, `enddate`, `fsmonth`, `fsyear`, `deductsss`, `deducthdmf`, `deductphilhealth`, `iscurrent`, `payclosed`) VALUES
('NOV2016', 'November 2016', 10, '2016-11-01', '2016-11-30', 11, 2016, 0, 1, 1, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `prlpayrolltrans`
--

CREATE TABLE IF NOT EXISTS `prlpayrolltrans` (
  `counterindex` int(11) NOT NULL auto_increment,
  `payrollid` varchar(10) default '',
  `employeeid` varchar(10) NOT NULL default '',
  `jobid` varchar(50) NOT NULL,
  `employmentid` varchar(10) NOT NULL,
  `stationid` varchar(20) NOT NULL,
  `isPension` int(11) NOT NULL default '0',
  `pencode` varchar(20) NOT NULL,
  `bankid` varchar(30) NOT NULL,
  `atmnumber` varchar(30) NOT NULL,
  `isHdmf` int(11) NOT NULL default '0',
  `isTaxed` int(11) NOT NULL default '0',
  `isGratuity` int(11) NOT NULL default '1',
  `isHeslb` int(11) NOT NULL default '1',
  `reghrs` decimal(12,2) NOT NULL default '0.00',
  `absenthrs` decimal(12,2) NOT NULL default '0.00',
  `latehrs` decimal(12,2) NOT NULL default '0.00',
  `periodrate` decimal(12,2) NOT NULL default '0.00',
  `hourlyrate` decimal(12,2) NOT NULL default '0.00',
  `basicpay` decimal(12,2) NOT NULL default '0.00',
  `gratuity` decimal(12,2) NOT NULL,
  `heslb` decimal(12,2) NOT NULL,
  `othincome` decimal(12,2) NOT NULL default '0.00',
  `areaspay` decimal(12,2) NOT NULL default '0.00',
  `absent` decimal(12,2) NOT NULL default '0.00',
  `late` decimal(12,2) NOT NULL default '0.00',
  `otpay` decimal(12,2) NOT NULL default '0.00',
  `grosspay` decimal(12,2) NOT NULL default '0.00',
  `taxableincome` decimal(12,2) NOT NULL,
  `loandeduction` decimal(12,2) NOT NULL default '0.00',
  `sss` decimal(12,2) NOT NULL default '0.00',
  `hdmf` decimal(12,2) NOT NULL default '0.00',
  `philhealth` decimal(12,2) NOT NULL default '0.00',
  `tax` decimal(12,2) NOT NULL default '0.00',
  `otherdeduction` decimal(12,2) NOT NULL default '0.00',
  `totaldeduction` decimal(12,2) NOT NULL default '0.00',
  `netpay` decimal(12,2) NOT NULL default '0.00',
  `sssEmployer` decimal(12,2) NOT NULL,
  `sdl` decimal(12,2) NOT NULL,
  `wcf` decimal(12,2) NOT NULL,
  `fsmonth` tinyint(4) NOT NULL default '0',
  `fsyear` double NOT NULL default '0',
  PRIMARY KEY  (`counterindex`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=1202 ;

--
-- Dumping data for table `prlpayrolltrans`
--

INSERT INTO `prlpayrolltrans` (`counterindex`, `payrollid`, `employeeid`, `jobid`, `employmentid`, `stationid`, `isPension`, `pencode`, `bankid`, `atmnumber`, `isHdmf`, `isTaxed`, `isGratuity`, `isHeslb`, `reghrs`, `absenthrs`, `latehrs`, `periodrate`, `hourlyrate`, `basicpay`, `gratuity`, `heslb`, `othincome`, `areaspay`, `absent`, `late`, `otpay`, `grosspay`, `taxableincome`, `loandeduction`, `sss`, `hdmf`, `philhealth`, `tax`, `otherdeduction`, `totaldeduction`, `netpay`, `sssEmployer`, `sdl`, `wcf`, `fsmonth`, `fsyear`) VALUES
(1173, 'NOV2016', '1', 'FinanceMentor', '20', '', 0, 'NSSF', 'CRDB', '01J2007649400', 1, 0, 1, 1, 22.00, 0.00, 0.00, 0.00, 177726.00, 3909972.00, 977493.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 4887465.00, 4496467.80, 0.00, 390997.20, 0.00, 0.00, 1231040.34, 0.00, 1622037.54, 3265427.46, 390997.20, 219935.93, 39099.72, 11, 2016),
(1174, 'NOV2016', '2', 'FinanceMentor', '20', '', 0, 'NSSF', 'NBC', '40213005040', 0, 0, 1, 1, 22.00, 0.00, 0.00, 0.00, 168000.00, 3696000.00, 924000.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 4620000.00, 4250400.00, 0.00, 369600.00, 0.00, 0.00, 1157220.00, 0.00, 1526820.00, 3093180.00, 369600.00, 207900.00, 36960.00, 11, 2016),
(1175, 'NOV2016', '3', 'FinanceMentor', '20', '', 0, 'NSSF', 'CRDB', '01J2029778800', 0, 0, 1, 1, 22.00, 0.00, 0.00, 0.00, 285230.77, 6275076.94, 1568769.24, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 7843846.18, 7216338.49, 0.00, 627507.69, 0.00, 0.00, 2047001.55, 0.00, 2674509.24, 5169336.94, 627507.69, 352973.08, 62750.77, 11, 2016),
(1176, 'NOV2016', '4', 'GovernanceMentor', '10', '', 0, 'NSSF', 'CRDB', '01J2084019801', 0, 0, 1, 1, 22.00, 0.00, 0.00, 0.00, 290117.00, 6382574.00, 1595643.50, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 7978217.50, 7339960.10, 0.00, 638257.40, 0.00, 0.00, 2084088.03, 0.00, 2722345.43, 5255872.07, 638257.40, 359019.79, 63825.74, 11, 2016),
(1177, 'NOV2016', '5', '', '10', '', 0, 'NSSF', 'NMB', '40308300842', 0, 0, 1, 1, 22.00, 0.00, 0.00, 0.00, 389982.00, 8579604.00, 2144901.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 10724505.00, 9866544.60, 0.00, 857960.40, 0.00, 0.00, 2842063.38, 0.00, 3700023.78, 7024481.22, 857960.40, 482602.73, 85796.04, 11, 2016),
(1178, 'NOV2016', '6', '', '10', '', 0, 'NSSF', 'CRDB', '0112081570000', 1, 0, 1, 1, 22.00, 0.00, 0.00, 0.00, 276639.00, 6086058.00, 1521514.50, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 7607572.50, 6998966.70, 0.00, 608605.80, 0.00, 0.00, 1981790.01, 0.00, 2590395.81, 5017176.69, 608605.80, 342340.76, 60860.58, 11, 2016),
(1179, 'NOV2016', '7', '', '10', '', 0, 'NSSF', 'CRDB', '01J2007690800', 0, 0, 1, 1, 22.00, 0.00, 0.00, 0.00, 266183.00, 5856026.00, 1464006.50, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 7320032.50, 6734429.90, 0.00, 585602.60, 0.00, 0.00, 1902428.97, 0.00, 2488031.57, 4832000.93, 585602.60, 329401.46, 58560.26, 11, 2016),
(1180, 'NOV2016', '8', '', '10', '', 0, 'NSSF', 'CRDB', '0112070835300', 0, 0, 1, 1, 22.00, 0.00, 0.00, 0.00, 271920.00, 5982240.00, 1495560.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 7477800.00, 6879576.00, 0.00, 598224.00, 0.00, 0.00, 1945972.80, 0.00, 2544196.80, 4933603.20, 598224.00, 336501.00, 59822.40, 11, 2016),
(1181, 'NOV2016', '9', '', '10', '', 0, 'NSSF', 'CRDB', '01J2080986500', 0, 0, 1, 1, 22.00, 0.00, 0.00, 0.00, 255047.62, 5611047.64, 1402761.91, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 7013809.55, 6452704.79, 0.00, 561104.76, 0.00, 0.00, 1817911.44, 0.00, 2379016.20, 4634793.35, 561104.76, 315621.43, 56110.48, 11, 2016),
(1182, 'NOV2016', '10', '', '10', '', 0, 'NSSF', 'KCB', '3390057404', 0, 0, 1, 1, 22.00, 0.00, 0.00, 0.00, 302719.88, 6659837.36, 1664959.34, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 8324796.70, 7658812.96, 1500000.00, 665983.74, 0.00, 0.00, 2179743.89, 0.00, 4345727.63, 3979069.07, 665983.74, 374615.85, 66598.37, 11, 2016),
(1183, 'NOV2016', '11', '', '10', '', 0, 'NSSF', 'CRDB', '01J2039464400', 0, 0, 1, 1, 11.00, 0.00, 0.00, 0.00, 333871.00, 3672581.00, 918145.25, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 4590726.25, 4223468.15, 1500000.00, 367258.10, 0.00, 0.00, 1149140.45, 0.00, 3016398.55, 1574327.70, 367258.10, 206582.68, 36725.81, 11, 2016),
(1184, 'NOV2016', '12', '', '10', '', 0, 'NSSF', 'CRDB', '0152293041600', 0, 0, 1, 1, 22.00, 0.00, 0.00, 0.00, 290400.00, 6388800.00, 1597200.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 7986000.00, 7347120.00, 1500000.00, 638880.00, 0.00, 0.00, 2086236.00, 0.00, 4225116.00, 3760884.00, 638880.00, 359370.00, 63888.00, 11, 2016),
(1185, 'NOV2016', '14', '', '10', '', 0, 'NSSF', 'NBC', '81158000712', 0, 0, 1, 1, 22.00, 0.00, 0.00, 0.00, 205200.00, 4514400.00, 1128600.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 5643000.00, 5191560.00, 1500000.00, 451440.00, 0.00, 0.00, 1439568.00, 0.00, 3391008.00, 2251992.00, 451440.00, 253935.00, 45144.00, 11, 2016),
(1186, 'NOV2016', '15', '', '10', '', 0, 'NSSF', 'CRDB', '01J2093204000', 0, 0, 1, 1, 22.00, 0.00, 0.00, 0.00, 138500.00, 3047000.00, 761750.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 3808750.00, 3504050.00, 1500000.00, 304700.00, 0.00, 0.00, 933315.00, 0.00, 2738015.00, 1070735.00, 304700.00, 171393.75, 30470.00, 11, 2016),
(1187, 'NOV2016', '16', '', '10', '', 0, 'NSSF', 'CRDB', '0152295175500', 0, 0, 1, 1, 22.00, 0.00, 0.00, 0.00, 238000.00, 5236000.00, 1309000.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 6545000.00, 6021400.00, 1500000.00, 523600.00, 0.00, 0.00, 1688520.00, 0.00, 3712120.00, 2832880.00, 523600.00, 294525.00, 52360.00, 11, 2016),
(1188, 'NOV2016', '17', '', '10', '', 0, 'NSSF', 'CRDB', '01J2027853500', 0, 0, 1, 1, 22.00, 0.00, 0.00, 0.00, 286100.00, 6294200.00, 1573550.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 7867750.00, 7238330.00, 1500000.00, 629420.00, 0.00, 0.00, 2053599.00, 0.00, 4183019.00, 3684731.00, 629420.00, 354048.75, 62942.00, 11, 2016),
(1189, 'NOV2016', '18', '', '10', '', 0, 'NSSF', 'CRDB', '0112021428300', 0, 0, 1, 1, 22.00, 0.00, 0.00, 0.00, 324000.00, 7128000.00, 1782000.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 8910000.00, 8197200.00, 1500000.00, 712800.00, 0.00, 0.00, 2341260.00, 0.00, 4554060.00, 4355940.00, 712800.00, 400950.00, 71280.00, 11, 2016),
(1190, 'NOV2016', '19', '', '10', '', 0, 'NSSF', 'CRDB', '0152274685600', 0, 0, 1, 1, 22.00, 0.00, 0.00, 0.00, 205000.00, 4510000.00, 1127500.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 5637500.00, 5186500.00, 1500000.00, 451000.00, 0.00, 0.00, 1438050.00, 0.00, 3389050.00, 2248450.00, 451000.00, 253687.50, 45100.00, 11, 2016),
(1191, 'NOV2016', '20', '', '10', '', 0, 'NSSF', 'NBC', '040201000832', 0, 0, 1, 1, 22.00, 0.00, 0.00, 0.00, 240000.00, 5280000.00, 1320000.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 6600000.00, 6072000.00, 1500000.00, 528000.00, 0.00, 0.00, 1703700.00, 0.00, 3731700.00, 2868300.00, 528000.00, 297000.00, 52800.00, 11, 2016),
(1192, 'NOV2016', '21', '', '10', '', 0, 'NSSF', 'DTB', '7036000001', 0, 0, 1, 1, 22.00, 0.00, 0.00, 0.00, 242500.00, 5335000.00, 1333750.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 6668750.00, 6135250.00, 1500000.00, 533500.00, 0.00, 0.00, 1722675.00, 0.00, 3756175.00, 2912575.00, 533500.00, 300093.75, 53350.00, 11, 2016),
(1193, 'NOV2016', '22', '', '10', '', 0, 'NSSF', 'CRDB', '01J2022758800', 0, 0, 1, 1, 22.00, 0.00, 0.00, 0.00, 310000.00, 6820000.00, 1705000.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 8525000.00, 7843000.00, 1500000.00, 682000.00, 0.00, 0.00, 2235000.00, 0.00, 4417000.00, 4108000.00, 682000.00, 383625.00, 68200.00, 11, 2016),
(1194, 'NOV2016', '23', '', '10', '', 0, 'NSSF', 'CRDB', '0112028607800', 0, 0, 1, 1, 22.00, 0.00, 0.00, 0.00, 324000.00, 7128000.00, 1782000.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 8910000.00, 8197200.00, 1500000.00, 712800.00, 0.00, 0.00, 2341260.00, 0.00, 4554060.00, 4355940.00, 712800.00, 400950.00, 71280.00, 11, 2016),
(1195, 'NOV2016', '24', '', '10', '', 0, 'NSSF', 'NMB', '30602501203', 0, 0, 1, 1, 22.00, 0.00, 0.00, 0.00, 262200.00, 5768400.00, 1442100.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 7210500.00, 6633660.00, 1500000.00, 576840.00, 0.00, 0.00, 1872198.00, 0.00, 3949038.00, 3261462.00, 576840.00, 324472.50, 57684.00, 11, 2016),
(1196, 'NOV2016', '25', '', '10', '', 0, 'NSSF', 'CRDB', '01J2032628800', 0, 0, 1, 1, 22.00, 0.00, 0.00, 0.00, 476000.00, 10472000.00, 2618000.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 13090000.00, 12042800.00, 1500000.00, 1047200.00, 0.00, 0.00, 3494940.00, 0.00, 6042140.00, 7047860.00, 1047200.00, 589050.00, 104720.00, 11, 2016),
(1197, 'NOV2016', '26', '', '10', '', 0, 'NSSF', 'CRDB', '0112033956500', 0, 0, 1, 1, 22.00, 0.00, 0.00, 0.00, 309900.00, 6817800.00, 1704450.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 8522250.00, 7840470.00, 1500000.00, 681780.00, 0.00, 0.00, 2234241.00, 0.00, 4416021.00, 4106229.00, 681780.00, 383501.25, 68178.00, 11, 2016),
(1198, 'NOV2016', '27', '', '10', '', 0, 'NSSF', 'Barclays', '001-1016081', 0, 0, 1, 1, 22.00, 0.00, 0.00, 0.00, 258000.00, 5676000.00, 1419000.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 7095000.00, 6527400.00, 4500000.00, 567600.00, 0.00, 0.00, 1840320.00, 0.00, 6907920.00, 187080.00, 567600.00, 319275.00, 56760.00, 11, 2016),
(1199, 'NOV2016', '28', '', '10', '', 0, 'NSSF', 'CRDB', '0112033829600', 0, 0, 1, 1, 22.00, 0.00, 0.00, 0.00, 173800.00, 3823600.00, 955900.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 4779500.00, 4397140.00, 1200000.00, 382360.00, 0.00, 0.00, 1201242.00, 0.00, 2783602.00, 1995898.00, 382360.00, 215077.50, 38236.00, 11, 2016),
(1200, 'NOV2016', '29', '', '10', '', 0, 'NSSF', 'CRDB', '0152205963600', 0, 0, 1, 1, 8.00, 0.00, 0.00, 0.00, 201000.00, 1608000.00, 402000.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 2010000.00, 1849200.00, 650000.00, 160800.00, 0.00, 0.00, 436860.00, 0.00, 1247660.00, 762340.00, 160800.00, 90450.00, 16080.00, 11, 2016),
(1201, 'NOV2016', '30', '', '10', '', 0, 'NSSF', 'NMB', '22510002818', 1, 0, 1, 1, 13.00, 0.00, 0.00, 0.00, 95300.00, 1238900.00, 309725.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 1548625.00, 1424735.00, 686300.00, 123890.00, 0.00, 0.00, 309520.50, 0.00, 1119710.50, 428914.50, 123890.00, 69688.13, 12389.00, 11, 2016);

-- --------------------------------------------------------

--
-- Table structure for table `prlphilhealth`
--

CREATE TABLE IF NOT EXISTS `prlphilhealth` (
  `bracket` tinyint(4) NOT NULL default '0',
  `rangefrom` decimal(12,2) NOT NULL default '0.00',
  `rangeto` decimal(12,2) NOT NULL default '0.00',
  `salarycredit` decimal(12,2) NOT NULL default '0.00',
  `employerph` decimal(12,2) NOT NULL default '0.00',
  `employerec` decimal(12,2) NOT NULL default '0.00',
  `employeeph` decimal(12,2) NOT NULL default '0.00',
  `total` decimal(12,2) NOT NULL default '0.00',
  PRIMARY KEY  (`bracket`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `prlphilhealth`
--

INSERT INTO `prlphilhealth` (`bracket`, `rangefrom`, `rangeto`, `salarycredit`, `employerph`, `employerec`, `employeeph`, `total`) VALUES
(1, 0.00, 9999999999.99, 0.00, 3.00, 0.00, 3.00, 6.00);

-- --------------------------------------------------------

--
-- Table structure for table `prlsstable`
--

CREATE TABLE IF NOT EXISTS `prlsstable` (
  `id` int(10) NOT NULL auto_increment,
  `bracket` tinyint(4) NOT NULL default '0',
  `rangefrom` decimal(12,2) NOT NULL default '0.00',
  `rangeto` decimal(12,2) NOT NULL default '0.00',
  `salarycredit` decimal(12,2) NOT NULL default '0.00',
  `pencode` varchar(20) NOT NULL,
  `penname` varchar(30) NOT NULL,
  `employerss` decimal(12,2) NOT NULL default '0.00',
  `employerec` decimal(12,2) NOT NULL default '0.00',
  `employeess` decimal(12,2) NOT NULL default '0.00',
  `total` decimal(12,2) NOT NULL default '0.00',
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=12 ;

--
-- Dumping data for table `prlsstable`
--

INSERT INTO `prlsstable` (`id`, `bracket`, `rangefrom`, `rangeto`, `salarycredit`, `pencode`, `penname`, `employerss`, `employerec`, `employeess`, `total`) VALUES
(1, 1, 0.00, 9999999999.99, 0.00, 'NSSF', 'NSSF', 10.00, 0.00, 10.00, 20.00),
(2, 2, 0.00, 9999999999.99, 0.00, 'PPF', 'PPF', 10.00, 0.00, 10.00, 20.00),
(3, 3, 0.00, 9999999999.99, 0.00, 'LAPF', 'LAPF', 10.00, 0.00, 10.00, 20.00),
(11, 0, 0.00, 0.00, 0.00, 'GEPF', 'GEPF', 10.00, 0.00, 10.00, 20.00);

-- --------------------------------------------------------

--
-- Table structure for table `prltaxstatus`
--

CREATE TABLE IF NOT EXISTS `prltaxstatus` (
  `taxstatusid` varchar(10) NOT NULL default '',
  `taxstatusdescription` varchar(40) NOT NULL default '',
  `personalexemption` decimal(12,2) NOT NULL default '0.00',
  `additionalexemption` decimal(12,2) NOT NULL default '0.00',
  `totalexemption` decimal(12,2) NOT NULL default '0.00',
  PRIMARY KEY  (`taxstatusid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `prltaxstatus`
--

INSERT INTO `prltaxstatus` (`taxstatusid`, `taxstatusdescription`, `personalexemption`, `additionalexemption`, `totalexemption`) VALUES
('General', 'P.A.Y.E', 0.00, 0.00, 0.00);

-- --------------------------------------------------------

--
-- Table structure for table `prltaxtablerate`
--

CREATE TABLE IF NOT EXISTS `prltaxtablerate` (
  `bracket` tinyint(4) NOT NULL default '0',
  `rangefrom` decimal(12,2) NOT NULL default '0.00',
  `rangeto` decimal(12,2) NOT NULL default '0.00',
  `fixtaxableamount` decimal(12,2) NOT NULL default '0.00',
  `fixtax` decimal(12,2) NOT NULL default '0.00',
  `percentofexcessamount` double NOT NULL default '1',
  PRIMARY KEY  (`bracket`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `prltaxtablerate`
--

INSERT INTO `prltaxtablerate` (`bracket`, `rangefrom`, `rangeto`, `fixtaxableamount`, `fixtax`, `percentofexcessamount`) VALUES
(1, 0.00, 170000.00, 0.00, 0.00, 0),
(2, 170000.00, 360000.00, 0.00, 0.00, 9),
(3, 360000.00, 540000.00, 17100.00, 17100.00, 20),
(4, 540000.00, 720000.00, 53100.00, 53100.00, 25),
(5, 720000.00, 9999999999.99, 98100.00, 98100.00, 30);

-- --------------------------------------------------------

--
-- Table structure for table `prlterminatereason`
--

CREATE TABLE IF NOT EXISTS `prlterminatereason` (
  `termid` int(10) NOT NULL auto_increment,
  `termname` varchar(40) NOT NULL,
  `termdesc` varchar(50) NOT NULL,
  PRIMARY KEY  (`termid`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `prlterminatereason`
--

INSERT INTO `prlterminatereason` (`termid`, `termname`, `termdesc`) VALUES
(1, 'End Of Contract ', ''),
(2, 'Displ', '');

-- --------------------------------------------------------

--
-- Table structure for table `prltittle`
--

CREATE TABLE IF NOT EXISTS `prltittle` (
  `tittleid` int(10) NOT NULL auto_increment,
  `title_name` varchar(30) NOT NULL,
  `tittledesc` varchar(30) NOT NULL,
  PRIMARY KEY  (`tittleid`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `prltittle`
--

INSERT INTO `prltittle` (`tittleid`, `title_name`, `tittledesc`) VALUES
(1, 'Mr', ''),
(2, 'Miss', ''),
(3, 'Mrs', ''),
(4, 'Dr', ''),
(5, 'Prof', '');

-- --------------------------------------------------------

--
-- Table structure for table `reports`
--

CREATE TABLE IF NOT EXISTS `reports` (
  `id` int(11) NOT NULL auto_increment,
  `groupname` varchar(50) NOT NULL,
  `reportname` varchar(30) NOT NULL,
  `defaultreport` varchar(30) NOT NULL,
  `reporttype` varchar(30) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `reports`
--

INSERT INTO `reports` (`id`, `groupname`, `reportname`, `defaultreport`, `reporttype`) VALUES
(1, 'payroll', 'Tax', '1', 'frm');

-- --------------------------------------------------------

--
-- Table structure for table `securitygroups`
--

CREATE TABLE IF NOT EXISTS `securitygroups` (
  `secroleid` int(11) NOT NULL default '0',
  `tokenid` int(11) NOT NULL default '0',
  PRIMARY KEY  (`secroleid`,`tokenid`),
  KEY `secroleid` (`secroleid`),
  KEY `tokenid` (`tokenid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `securitygroups`
--

INSERT INTO `securitygroups` (`secroleid`, `tokenid`) VALUES
(1, 1),
(1, 2),
(2, 1),
(2, 2),
(2, 11),
(3, 1),
(3, 2),
(3, 3),
(3, 4),
(3, 5),
(3, 11),
(4, 1),
(4, 2),
(4, 5),
(5, 1),
(5, 2),
(5, 3),
(5, 11),
(6, 1),
(6, 2),
(6, 3),
(6, 4),
(6, 5),
(6, 6),
(6, 7),
(6, 8),
(6, 9),
(6, 10),
(6, 11),
(7, 1),
(7, 55),
(8, 1),
(8, 2),
(8, 3),
(8, 4),
(8, 5),
(8, 6),
(8, 7),
(8, 8),
(8, 9),
(8, 10),
(8, 11),
(8, 12),
(8, 13),
(8, 14),
(8, 15);

-- --------------------------------------------------------

--
-- Table structure for table `securityroles`
--

CREATE TABLE IF NOT EXISTS `securityroles` (
  `secroleid` int(11) NOT NULL auto_increment,
  `secrolename` text NOT NULL,
  PRIMARY KEY  (`secroleid`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=9 ;

--
-- Dumping data for table `securityroles`
--

INSERT INTO `securityroles` (`secroleid`, `secrolename`) VALUES
(1, 'Inquiries/Order Entry'),
(2, 'Manufac/Stock Admin'),
(3, 'Purchasing Officer'),
(4, 'AP Clerk'),
(5, 'AR Clerk'),
(6, 'Accountant'),
(7, 'Customer Log On Only'),
(8, 'System Administrator');

-- --------------------------------------------------------

--
-- Table structure for table `securitytokens`
--

CREATE TABLE IF NOT EXISTS `securitytokens` (
  `tokenid` int(11) NOT NULL default '0',
  `tokenname` text NOT NULL,
  PRIMARY KEY  (`tokenid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `securitytokens`
--

INSERT INTO `securitytokens` (`tokenid`, `tokenname`) VALUES
(1, 'Order Entry/Inquiries customer access only'),
(2, 'Basic Reports and Inquiries with selection options'),
(3, 'Credit notes and AR management'),
(4, 'Purchasing data/PO Entry/Reorder Levels'),
(5, 'Accounts Payable'),
(6, 'Not Used'),
(7, 'Bank Reconciliations'),
(8, 'General ledger reports/inquiries'),
(9, 'Not Used'),
(10, 'General Ledger Maintenance, stock valuation & Configuration'),
(11, 'Inventory Management and Pricing'),
(12, 'Unknown'),
(13, 'Unknown'),
(14, 'Unknown'),
(15, 'User Management and System Administration'),
(55, 'run payroll');

-- --------------------------------------------------------

--
-- Table structure for table `workcentres`
--

CREATE TABLE IF NOT EXISTS `workcentres` (
  `code` char(5) NOT NULL default '',
  `location` char(5) NOT NULL default '',
  `description` char(20) NOT NULL default '',
  `capacity` double NOT NULL default '1',
  `overheadperhour` decimal(10,0) NOT NULL default '0',
  `overheadrecoveryact` int(11) NOT NULL default '0',
  `setuphrs` decimal(10,0) NOT NULL default '0',
  PRIMARY KEY  (`code`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `workcentres`
--

INSERT INTO `workcentres` (`code`, `location`, `description`, `capacity`, `overheadperhour`, `overheadrecoveryact`, `setuphrs`) VALUES
('GEN', '', 'OWN', 1, 0, 0, 0),
('OPR', '', 'PS3', 1, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `www_users`
--

CREATE TABLE IF NOT EXISTS `www_users` (
  `userid` varchar(20) NOT NULL default '',
  `password` text NOT NULL,
  `realname` varchar(35) NOT NULL default '',
  `customerid` varchar(10) NOT NULL default '',
  `phone` varchar(30) NOT NULL default '',
  `email` varchar(55) default NULL,
  `defaultlocation` varchar(5) NOT NULL default '',
  `fullaccess` int(11) NOT NULL default '1',
  `lastvisitdate` datetime default NULL,
  `branchcode` varchar(10) NOT NULL default '',
  `pagesize` varchar(20) NOT NULL default 'A4',
  `modulesallowed` varchar(20) NOT NULL default '',
  `blocked` tinyint(4) NOT NULL default '0',
  `displayrecordsmax` int(11) NOT NULL default '0',
  `theme` varchar(30) NOT NULL default 'fresh',
  `language` varchar(5) NOT NULL default 'en_GB',
  PRIMARY KEY  (`userid`),
  KEY `CustomerID` (`customerid`),
  KEY `DefaultLocation` (`defaultlocation`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `www_users`
--

INSERT INTO `www_users` (`userid`, `password`, `realname`, `customerid`, `phone`, `email`, `defaultlocation`, `fullaccess`, `lastvisitdate`, `branchcode`, `pagesize`, `modulesallowed`, `blocked`, `displayrecordsmax`, `theme`, `language`) VALUES
('admin', '4de4727ba00457f7e5330d2c36ed39d9a59714db', 'Administrator', '', '', '', '', 8, '2017-01-09 18:08:07', '', 'A4', '1,1,1,1,1,1,1,1,1,1,', 0, 50, 'professional', 'en_GB'),
('demo', 'b986415c93241513d33d01fcf532a6c47ac4f3ee', 'Demo User', '', '', '', '', 8, '2017-01-05 18:22:13', '', 'A4', '1,1,1,1,1,1,1,1,1,1,', 0, 50, 'professional', 'en_GB'),
('lango', '8cb2237d0679ca88db6464eac60da96345513964', 'lango', '', '', '', '', 6, '2017-01-02 15:58:20', '', 'A4', '1,1,1,1,1,1,1,1,1,1,', 0, 50, 'professional', 'en_GB'),
('paul', '4de4727ba00457f7e5330d2c36ed39d9a59714db', 'paul', '', '', '', '', 8, NULL, '', 'A4', '1,1,1,1,1,1,1,1,1,1,', 0, 50, 'professional', 'en_GB'),
('pengo', 'd033e22ae348aeb5660fc2140aec35850c4da997', 'Pengo Big', '', '', '', '', 8, '2017-01-02 14:12:03', '', 'A4', '1,1,1,1,1,1,1,1,1,1,', 0, 50, 'professional', 'en_GB'),
('relo', '8cb2237d0679ca88db6464eac60da96345513964', '', '', '', '', '', 4, NULL, '', 'A4', '1,1,1,1,1,1,1,1,1,1,', 0, 50, 'professional', 'en_GB');

--
-- Constraints for dumped tables
--

--
-- Constraints for table `securitygroups`
--
ALTER TABLE `securitygroups`
  ADD CONSTRAINT `securitygroups_secroleid_fk` FOREIGN KEY (`secroleid`) REFERENCES `securityroles` (`secroleid`),
  ADD CONSTRAINT `securitygroups_tokenid_fk` FOREIGN KEY (`tokenid`) REFERENCES `securitytokens` (`tokenid`);
