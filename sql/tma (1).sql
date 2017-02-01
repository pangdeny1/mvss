-- phpMyAdmin SQL Dump
-- version 2.11.9.2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Dec 28, 2016 at 04:28 PM
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
(1, 'Default Sales/Discounts', 'Sales'),
(1010, 'Petty Cash', 'Current Assets'),
(1020, 'Cash on Hand', 'Current Assets'),
(1030, 'Cheque Accounts', 'Current Assets'),
(1040, 'Savings Accounts', 'Current Assets'),
(1050, 'Payroll Accounts', 'Current Assets'),
(1060, 'Special Accounts', 'Current Assets'),
(1070, 'Money Market Investments', 'Current Assets'),
(1080, 'Short-Term Investments (< 90 days)', 'Current Assets'),
(1090, 'Interest Receivable', 'Current Assets'),
(1100, 'Accounts Receivable', 'Current Assets'),
(1150, 'Allowance for Doubtful Accounts', 'Current Assets'),
(1200, 'Notes Receivable', 'Current Assets'),
(1250, 'Income Tax Receivable', 'Current Assets'),
(1300, 'Prepaid Expenses', 'Current Assets'),
(1350, 'Advances', 'Current Assets'),
(1400, 'Supplies Inventory', 'Current Assets'),
(1420, 'Raw Material Inventory', 'Current Assets'),
(1440, 'Work in Progress Inventory', 'Current Assets'),
(1460, 'Finished Goods Inventory', 'Current Assets'),
(1500, 'Land', 'Fixed Assets'),
(1550, 'Bonds', 'Fixed Assets'),
(1600, 'Buildings', 'Fixed Assets'),
(1620, 'Accumulated Depreciation of Buildings', 'Fixed Assets'),
(1650, 'Equipment', 'Fixed Assets'),
(1670, 'Accumulated Depreciation of Equipment', 'Fixed Assets'),
(1700, 'Furniture & Fixtures', 'Fixed Assets'),
(1710, 'Accumulated Depreciation of Furniture & Fixtures', 'Fixed Assets'),
(1720, 'Office Equipment', 'Fixed Assets'),
(1730, 'Accumulated Depreciation of Office Equipment', 'Fixed Assets'),
(1740, 'Software', 'Fixed Assets'),
(1750, 'Accumulated Depreciation of Software', 'Fixed Assets'),
(1760, 'Vehicles', 'Fixed Assets'),
(1770, 'Accumulated Depreciation Vehicles', 'Fixed Assets'),
(1780, 'Other Depreciable Property', 'Fixed Assets'),
(1790, 'Accumulated Depreciation of Other Depreciable Prop', 'Fixed Assets'),
(1800, 'Patents', 'Fixed Assets'),
(1850, 'Goodwill', 'Fixed Assets'),
(1900, 'Future Income Tax Receivable', 'Current Assets'),
(2010, 'Bank Indedebtedness (overdraft)', 'Liabilities'),
(2020, 'Retainers or Advances on Work', 'Liabilities'),
(2050, 'Interest Payable', 'Liabilities'),
(2100, 'Accounts Payable', 'Liabilities'),
(2150, 'Goods Received Suspense', 'Liabilities'),
(2200, 'Short-Term Loan Payable', 'Liabilities'),
(2230, 'Current Portion of Long-Term Debt Payable', 'Liabilities'),
(2250, 'Income Tax Payable', 'Liabilities'),
(2300, 'GST Payable', 'Liabilities'),
(2310, 'GST Recoverable', 'Liabilities'),
(2320, 'PST Payable', 'Liabilities'),
(2330, 'PST Recoverable (commission)', 'Liabilities'),
(2340, 'Payroll Tax Payable', 'Liabilities'),
(2350, 'Withholding Income Tax Payable', 'Liabilities'),
(2360, 'Other Taxes Payable', 'Liabilities'),
(2400, 'Employee Salaries Payable', 'Liabilities'),
(2410, 'Management Salaries Payable', 'Liabilities'),
(2420, 'Director / Partner Fees Payable', 'Liabilities'),
(2450, 'Health Benefits Payable', 'Liabilities'),
(2460, 'Pension Benefits Payable', 'Liabilities'),
(2470, 'Canada Pension Plan Payable', 'Liabilities'),
(2480, 'Employment Insurance Premiums Payable', 'Liabilities'),
(2500, 'Land Payable', 'Liabilities'),
(2550, 'Long-Term Bank Loan', 'Liabilities'),
(2560, 'Notes Payable', 'Liabilities'),
(2600, 'Building & Equipment Payable', 'Liabilities'),
(2700, 'Furnishing & Fixture Payable', 'Liabilities'),
(2720, 'Office Equipment Payable', 'Liabilities'),
(2740, 'Vehicle Payable', 'Liabilities'),
(2760, 'Other Property Payable', 'Liabilities'),
(2800, 'Shareholder Loans', 'Liabilities'),
(2900, 'Suspense', 'Liabilities'),
(3100, 'Capital Stock', 'Equity'),
(3200, 'Capital Surplus / Dividends', 'Equity'),
(3300, 'Dividend Taxes Payable', 'Equity'),
(3400, 'Dividend Taxes Refundable', 'Equity'),
(3500, 'Retained Earnings', 'Equity'),
(4100, 'Product / Service Sales', 'Revenue'),
(4200, 'Sales Exchange Gains/Losses', 'Revenue'),
(4500, 'Consulting Services', 'Revenue'),
(4600, 'Rentals', 'Revenue'),
(4700, 'Finance Charge Income', 'Revenue'),
(4800, 'Sales Returns & Allowances', 'Revenue'),
(4900, 'Sales Discounts', 'Revenue'),
(5000, 'Cost of Sales', 'Cost of Goods Sold'),
(5100, 'Production Expenses', 'Cost of Goods Sold'),
(5200, 'Purchases Exchange Gains/Losses', 'Cost of Goods Sold'),
(5500, 'Direct Labour Costs', 'Cost of Goods Sold'),
(5600, 'Freight Charges', 'Cost of Goods Sold'),
(5700, 'Inventory Adjustment', 'Cost of Goods Sold'),
(5800, 'Purchase Returns & Allowances', 'Cost of Goods Sold'),
(5900, 'Purchase Discounts', 'Cost of Goods Sold'),
(6100, 'Advertising', 'Marketing Expenses'),
(6150, 'Promotion', 'Marketing Expenses'),
(6200, 'Communications', 'Marketing Expenses'),
(6250, 'Meeting Expenses', 'Marketing Expenses'),
(6300, 'Travelling Expenses', 'Marketing Expenses'),
(6400, 'Delivery Expenses', 'Marketing Expenses'),
(6500, 'Sales Salaries & Commission', 'Marketing Expenses'),
(6550, 'Sales Salaries & Commission Deductions', 'Marketing Expenses'),
(6590, 'Benefits', 'Marketing Expenses'),
(6600, 'Other Selling Expenses', 'Marketing Expenses'),
(6700, 'Permits, Licenses & License Fees', 'Marketing Expenses'),
(6800, 'Research & Development', 'Marketing Expenses'),
(6900, 'Professional Services', 'Marketing Expenses'),
(7020, 'Support Salaries & Wages', 'Operating Expenses'),
(7030, 'Support Salary & Wage Deductions', 'Operating Expenses'),
(7040, 'Management Salaries', 'Operating Expenses'),
(7050, 'Management Salary deductions', 'Operating Expenses'),
(7060, 'Director / Partner Fees', 'Operating Expenses'),
(7070, 'Director / Partner Deductions', 'Operating Expenses'),
(7080, 'Payroll Tax', 'Operating Expenses'),
(7090, 'Benefits', 'Operating Expenses'),
(7100, 'Training & Education Expenses', 'Operating Expenses'),
(7150, 'Dues & Subscriptions', 'Operating Expenses'),
(7200, 'Accounting Fees', 'Operating Expenses'),
(7210, 'Audit Fees', 'Operating Expenses'),
(7220, 'Banking Fees', 'Operating Expenses'),
(7230, 'Credit Card Fees', 'Operating Expenses'),
(7240, 'Consulting Fees', 'Operating Expenses'),
(7260, 'Legal Fees', 'Operating Expenses'),
(7280, 'Other Professional Fees', 'Operating Expenses'),
(7300, 'Business Tax', 'Operating Expenses'),
(7350, 'Property Tax', 'Operating Expenses'),
(7390, 'Corporation Capital Tax', 'Operating Expenses'),
(7400, 'Office Rent', 'Operating Expenses'),
(7450, 'Equipment Rental', 'Operating Expenses'),
(7500, 'Office Supplies', 'Operating Expenses'),
(7550, 'Office Repair & Maintenance', 'Operating Expenses'),
(7600, 'Automotive Expenses', 'Operating Expenses'),
(7610, 'Communication Expenses', 'Operating Expenses'),
(7620, 'Insurance Expenses', 'Operating Expenses'),
(7630, 'Postage & Courier Expenses', 'Operating Expenses'),
(7640, 'Miscellaneous Expenses', 'Operating Expenses'),
(7650, 'Travel Expenses', 'Operating Expenses'),
(7660, 'Utilities', 'Operating Expenses'),
(7700, 'Ammortization Expenses', 'Operating Expenses'),
(7750, 'Depreciation Expenses', 'Operating Expenses'),
(7800, 'Interest Expense', 'Operating Expenses'),
(7900, 'Bad Debt Expense', 'Operating Expenses'),
(8100, 'Gain on Sale of Assets', 'Other Revenue and Expenses'),
(8200, 'Interest Income', 'Other Revenue and Expenses'),
(8300, 'Recovery on Bad Debt', 'Other Revenue and Expenses'),
(8400, 'Other Revenue', 'Other Revenue and Expenses'),
(8500, 'Loss on Sale of Assets', 'Other Revenue and Expenses'),
(8600, 'Charitable Contributions', 'Other Revenue and Expenses'),
(8900, 'Other Expenses', 'Other Revenue and Expenses'),
(9100, 'Income Tax Provision', 'Income Tax');

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
('DB_Maintenance_LastRun', '2016-12-27'),
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
(1, 'dept1', ''),
(2, 'dept 2', '');

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
  `jobid` int(30) NOT NULL auto_increment,
  `jobname` varchar(50) NOT NULL,
  `jobdesc` varchar(100) NOT NULL,
  PRIMARY KEY  (`jobid`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `jobs`
--

INSERT INTO `jobs` (`jobid`, `jobname`, `jobdesc`) VALUES
(1, 'job1', 'job1'),
(2, 'Job 2', 'Job 2');

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
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=15 ;

--
-- Dumping data for table `prldailytrans`
--

INSERT INTO `prldailytrans` (`counterindex`, `rtref`, `rtdesc`, `rtdate`, `payrollid`, `employeeid`, `reghrs`, `absenthrs`, `latehrs`, `regamt`, `absentamt`, `lateamt`) VALUES
(2, 'Nov-16', 'Nov-16', '2016-11-04', 'NOV2016', '2', 411.00, 0.00, 0.00, 2000000.00, 0.00, 0.00),
(3, 'Nov-16', 'Nov-16', '2016-11-04', 'NOV2016', '3', 544.00, 0.00, 0.00, 2000000.00, 0.00, 0.00),
(4, 'Nov-16', 'Nov-16', '2016-11-04', 'NOV2016', '4', 11.00, 0.00, 0.00, 1638000.00, 0.00, 0.00),
(5, 'Nov-16', 'Nov-16', '2016-11-04', 'NOV2016', '5', 8.00, 0.00, 0.00, 1638000.00, 0.00, 0.00),
(6, 'Nov-16', 'Nov-16', '2016-11-04', 'NOV2016', '6', 66.00, 0.00, 0.00, 1560000.00, 0.00, 0.00),
(7, 'Nov-16', 'Nov-16', '2016-11-04', 'NOV2016', '7', 4.00, 0.00, 0.00, 1638000.00, 0.00, 0.00),
(8, 'Nov-16', 'Nov-16', '2016-11-04', 'NOV2016', '8', 6.00, 0.00, 0.00, 858000.00, 0.00, 0.00),
(9, 'Nov-16', 'Nov-16', '2016-11-04', 'NOV2016', '9', 4.00, 0.00, 0.00, 1638000.00, 0.00, 0.00),
(10, 'Nov-16', 'Nov-16', '2016-11-04', 'NOV2016', '10', 66666666.00, 0.00, 0.00, 1560000.00, 0.00, 0.00),
(11, 'Nov-16', 'Nov-16', '2016-11-04', 'NOV2016', '11', 77.00, 0.00, 0.00, 858000.00, 0.00, 0.00),
(12, 'Nov-16', 'Nov-16', '2016-11-04', 'NOV2016', '12', 33.00, 0.00, 0.00, 624000.00, 0.00, 0.00),
(13, 'Nov-16', 'Nov-16', '2016-11-04', 'NOV2016', '13', 55.00, 0.00, 0.00, 0.00, 0.00, 0.00),
(14, '', '', '2016-12-20', 'DEC2016', '1', 176.00, 0.00, 0.00, 3909972.00, 0.00, 0.00);

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
  `jobid` varchar(10) NOT NULL,
  `costcenterid` varchar(10) NOT NULL default '',
  `position` varchar(40) NOT NULL default '',
  `employeepicture` varchar(120) NOT NULL default 'image.JPG',
  PRIMARY KEY  (`employeeid`),
  KEY `EmployeeName` (`lastname`,`firstname`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=34 ;

--
-- Dumping data for table `prlemployeemaster`
--

INSERT INTO `prlemployeemaster` (`employeeid`, `employeecode`, `tittle`, `lastname`, `firstname`, `middlename`, `address1`, `address2`, `city`, `state`, `zip`, `country`, `gender`, `phone1`, `phone1comment`, `phone2`, `phone2comment`, `email1`, `email1comment`, `email2`, `email2comment`, `atmnumber`, `ssnumber`, `hdmfnumber`, `isPension`, `pencode`, `isHdmf`, `isTaxed`, `isGratuity`, `isHeslb`, `phnumber`, `taxactnumber`, `birthdate`, `hiredate`, `terminatedate`, `probdate`, `retireddate`, `paytype`, `payperiodid`, `periodrate`, `hourlyrate`, `glactcode`, `marital`, `taxstatusid`, `employmentid`, `active`, `terminatereason`, `suspfrom`, `suspto`, `companyid`, `branchid`, `deptid`, `jobgroupid`, `jobid`, `costcenterid`, `position`, `employeepicture`) VALUES
(1, 'T001', '1', 'Msoma', 'Victor', '', '', '', '', '', '', '', 'M', '', '', '', '', '', '', '', '', '', '', '', 0, 'NSSF', 1, 0, 1, 1, '', '', '1980-01-01', '2015-01-01', '2020-12-31', '0000-00-00', '0000-00-00', 1, 10, 0.00, 22215.75, 0, '', '', 10, 0, '', '0000-00-00', '0000-00-00', '', '', '', '', '', '', '', 'image.JPG'),
(2, 'T002', '1', 'Mahogole', 'Robert', '', '', '', '', '', '', '', 'M', '', '', '', '', '', '', '', '', '', '', '', 0, 'NSSF', 0, 0, 1, 1, '', '', '1980-01-01', '2015-01-01', '2020-12-31', '0000-00-00', '0000-00-00', 1, 10, 0.00, 12500.00, 0, '', '', 10, 0, '', '0000-00-00', '0000-00-00', '', '', '', '', '', '', 'Information Sytem Mentor', 'image.JPG'),
(3, 'T003', '1', 'Lameck', 'Nseya', '', '', '', '', '', '', '', 'M', '', '', '', '', '', '', '', '', '', '', '', 0, 'NSSF', 0, 0, 1, 1, '', '', '1980-01-01', '2015-01-01', '2020-12-31', '0000-00-00', '0000-00-00', 1, 10, 0.00, 12500.00, 0, '', '', 10, 0, '', '0000-00-00', '0000-00-00', '', '', '', '', '', '', 'Information Sytem Mentor', 'image.JPG'),
(4, 'T004', '1', 'Chikira', 'Paul', 'Amanieli', '', '', '', '', '', '', 'M', '', '', '', '', '', '', '', '', '', '', '', 0, 'NSSF', 0, 0, 1, 1, '', '', '1980-01-01', '2015-01-01', '2020-12-31', '0000-00-00', '0000-00-00', 1, 10, 0.00, 9750.00, 0, '', '', 10, 0, '', '0000-00-00', '0000-00-00', '', '', '', '', '', '', 'Governance Mentor', 'image.JPG'),
(5, 'T005', '1', 'Kapilima', 'Eusebi', 'Isidor', '', '', '', '', '', '', 'M', '', '', '', '', '', '', '', '', '', '', '', 0, 'NSSF', 0, 0, 1, 1, '', '', '1980-01-01', '2015-01-01', '2020-12-31', '0000-00-00', '0000-00-00', 1, 10, 0.00, 9750.00, 0, '', '', 10, 0, '', '0000-00-00', '0000-00-00', '', '', '', '', '', '', 'Governance Mentor', 'image.JPG'),
(6, 'T006', '1', 'shimba', 'Joel', '', '', '', '', '', '', '', 'M', '', '', '', '', '', '', '', '', '', '', '', 0, 'NSSF', 1, 0, 1, 1, '', '', '1980-01-01', '2015-01-01', '2020-12-31', '0000-00-00', '0000-00-00', 1, 10, 0.00, 9750.00, 0, '', '', 10, 0, '', '0000-00-00', '0000-00-00', '', '', '', '', '', '', 'Governance Mentor', 'image.JPG'),
(7, 'T007', '1', 'Gondwe', 'Herbert', '', '', '', '', '', '', '', 'M', '', '', '', '', '', '', '', '', '', '', '', 0, 'NSSF', 0, 0, 1, 1, '', '', '1980-01-01', '2015-01-01', '2020-12-31', '0000-00-00', '0000-00-00', 1, 10, 0.00, 9750.00, 0, '', '', 10, 0, '', '0000-00-00', '0000-00-00', '', '', '', '', '', '', 'Governance Mentor', 'image.JPG'),
(8, 'T008', '1', 'Magoti', 'Dr Charles', '', '', '', '', '', '', '', 'M', '', '', '', '', '', '', '', '', '', '', '', 0, 'NSSF', 0, 0, 1, 1, '', '', '1980-01-01', '2015-01-01', '2020-12-31', '0000-00-00', '0000-00-00', 1, 10, 0.00, 9750.00, 0, '', '', 10, 0, '', '0000-00-00', '0000-00-00', '', '', '', '', '', '', 'Governance Mentor', 'image.JPG'),
(9, 'T009', '1', 'Mseya', 'Ramadhani', '', '', '', '', '', '', '', 'M', '', '', '', '', '', '', '', '', '', '', '', 0, 'NSSF', 0, 0, 1, 1, '', '', '1980-01-01', '2015-01-01', '2020-12-31', '0000-00-00', '0000-00-00', 1, 10, 0.00, 9750.00, 0, '', '', 10, 0, '', '0000-00-00', '0000-00-00', '', '', '', '', '', '', 'Finance Mentor', 'image.JPG'),
(10, 'T010', '1', 'Langalanga', 'Mgengeli', 'Ng''wananyamate', '', '', '', '', '', '', 'M', '', '', '', '', '', '', '', '', '', '', '', 0, 'NSSF', 0, 0, 1, 1, '', '', '1980-01-01', '2015-01-01', '2020-12-31', '0000-00-00', '0000-00-00', 1, 10, 0.00, 9750.00, 0, '', '', 10, 0, '', '0000-00-00', '0000-00-00', '', '', '', '', '', '', 'Finance Mentor', 'image.JPG'),
(11, 'T011', '1', 'Nandrie', 'Paul', 'Michael', '', '', '', '', '', '', 'M', '', '', '', '', '', '', '', '', '', '', '', 0, 'NSSF', 0, 0, 1, 1, '', '', '1980-01-01', '2015-01-01', '2020-12-31', '0000-00-00', '0000-00-00', 1, 10, 0.00, 9750.00, 0, '', '', 10, 0, '', '0000-00-00', '0000-00-00', '', '', '', '', '', '', 'Project Manager', 'image.JPG'),
(12, 'T012', '1', 'Kilale', 'Anthony', '', '', '', '', '', '', '', 'M', '', '', '', '', '', '', '', '', '', '', '', 0, 'NSSF', 0, 0, 1, 1, '', '', '1980-01-01', '2015-01-01', '2020-12-31', '0000-00-00', '0000-00-00', 1, 10, 0.00, 9750.00, 0, '', '', 10, 0, '', '0000-00-00', '0000-00-00', '', '', '', '', '', '', 'Accountant', 'image.JPG'),
(13, 'T013', '1', 'Willium', 'Deosdedit', '', '', '', '', '', '', '', 'M', '', '', '', '', '', '', '', '', '', '', '', 0, 'NSSF', 1, 0, 1, 1, '', '', '1980-01-01', '2015-01-01', '2020-12-31', '0000-00-00', '0000-00-00', 1, 10, 0.00, 9750.00, 0, '', '', 10, 1, '', '0000-00-00', '0000-00-00', '', '', '', '', '', '', '', 'image.JPG'),
(14, 'T014', '1', 'Liberatus ', ' Emma ', '', '', '', '', '', '', '', 'F', '', '', '', '', '', '', '', '', '', '', '', 0, 'NSSF', 0, 0, 1, 1, '', '', '1980-01-01', '2015-01-01', '2020-12-31', '0000-00-00', '0000-00-00', 1, 10, 0.00, 9750.00, 0, '', '', 10, 0, '', '0000-00-00', '0000-00-00', '', '', '', '', '', '', '', 'image.JPG'),
(15, 'T015', '1', 'Nyagwa ', ' Hellen ', ' I. ', '', '', '', '', '', '', 'F', '', '', '', '', '', '', '', '', '', '', '', 0, 'NSSF', 0, 0, 1, 1, '', '', '1980-01-01', '2015-01-01', '2020-12-31', '0000-00-00', '0000-00-00', 1, 10, 0.00, 9750.00, 0, '', '', 10, 0, '', '0000-00-00', '0000-00-00', '', '', '', '', '', '', '', 'image.JPG'),
(16, 'T016', '1', 'Lawi ', ' Martin ', '', '', '', '', '', '', '', 'M', '', '', '', '', '', '', '', '', '', '', '', 0, 'NSSF', 0, 0, 1, 1, '', '', '1980-01-01', '2015-01-01', '2020-12-31', '0000-00-00', '0000-00-00', 1, 10, 0.00, 9750.00, 0, '', '', 10, 0, '', '0000-00-00', '0000-00-00', '', '', '', '', '', '', '', 'image.JPG'),
(17, 'T017', '1', 'Roberts ', ' Majiga ', '', '', '', '', '', '', '', 'M', '', '', '', '', '', '', '', '', '', '', '', 0, 'NSSF', 0, 0, 1, 1, '', '', '1980-01-01', '2015-01-01', '2020-12-31', '0000-00-00', '0000-00-00', 1, 10, 0.00, 9750.00, 0, '', '', 10, 0, '', '0000-00-00', '0000-00-00', '', '', '', '', '', '', '', 'image.JPG'),
(18, 'T018', '1', ' Shimba ', ' Faith', ' Joel', '', '', '', '', '', '', 'F', '', '', '', '', '', '', '', '', '', '', '', 0, 'NSSF', 0, 0, 1, 1, '', '', '1980-01-01', '2015-01-01', '2020-12-31', '0000-00-00', '0000-00-00', 1, 10, 0.00, 9750.00, 0, '', '', 10, 0, '', '0000-00-00', '0000-00-00', '', '', '', '', '', '', '', 'image.JPG'),
(19, 'T019', '1', 'Kachinga ', ' Frank ', '', '', '', '', '', '', '', 'M', '', '', '', '', '', '', '', '', '', '', '', 0, 'NSSF', 0, 0, 1, 1, '', '', '1980-01-01', '2015-01-01', '2020-12-31', '0000-00-00', '0000-00-00', 1, 10, 0.00, 9750.00, 0, '', '', 10, 0, '', '0000-00-00', '0000-00-00', '', '', '', '', '', '', '', 'image.JPG'),
(20, 'T020', '1', 'Muze ', ' Anikija ', '', '', '', '', '', '', '', 'M', '', '', '', '', '', '', '', '', '', '', '', 0, 'NSSF', 0, 0, 1, 1, '', '', '1980-01-01', '2015-01-01', '2020-12-31', '0000-00-00', '0000-00-00', 1, 10, 0.00, 9750.00, 0, '', '', 10, 0, '', '0000-00-00', '0000-00-00', '', '', '', '', '', '', '', 'image.JPG'),
(21, 'T021', '1', 'Melkiory', 'Chrispinus', '', '', '', '', '', '', '', 'M', '', '', '', '', '', '', '', '', '', '', '', 0, 'NSSF', 0, 0, 1, 1, '', '', '1980-01-01', '2015-01-01', '2020-12-31', '0000-00-00', '0000-00-00', 1, 10, 0.00, 9750.00, 0, '', '', 10, 0, '', '0000-00-00', '0000-00-00', '', '', '', '', '', '', '', 'image.JPG'),
(22, 'T022', '1', 'Towo ', ' Susan', ' E. Muro- ', '', '', '', '', '', '', 'F', '', '', '', '', '', '', '', '', '', '', '', 0, 'NSSF', 0, 0, 1, 1, '', '', '1980-01-01', '2015-01-01', '2020-12-31', '0000-00-00', '0000-00-00', 1, 10, 0.00, 9750.00, 0, '', '', 10, 0, '', '0000-00-00', '0000-00-00', '', '', '', '', '', '', '', 'image.JPG'),
(23, 'T023', '1', 'Mungai ', ' James', ' J. ', '', '', '', '', '', '', 'M', '', '', '', '', '', '', '', '', '', '', '', 0, 'NSSF', 0, 0, 1, 1, '', '', '1980-01-01', '2015-01-01', '2020-12-31', '0000-00-00', '0000-00-00', 1, 10, 0.00, 9750.00, 0, '', '', 10, 0, '', '0000-00-00', '0000-00-00', '', '', '', '', '', '', '', 'image.JPG'),
(24, 'T024', '1', ' Mashindike ', ' Samuel', ' A.', '', '', '', '', '', '', 'M', '', '', '', '', '', '', '', '', '', '', '', 0, 'NSSF', 0, 0, 1, 1, '', '', '1980-01-01', '2015-01-01', '2020-12-31', '0000-00-00', '0000-00-00', 1, 10, 0.00, 9750.00, 0, '', '', 10, 0, '', '0000-00-00', '0000-00-00', '', '', '', '', '', '', '', 'image.JPG'),
(25, 'T025', '1', 'Kasonka ', ' Mary ', '', '', '', '', '', '', '', 'F', '', '', '', '', '', '', '', '', '', '', '', 0, 'NSSF', 0, 0, 1, 1, '', '', '1980-01-01', '2015-01-01', '2020-12-31', '0000-00-00', '0000-00-00', 1, 10, 0.00, 9750.00, 0, '', '', 10, 0, '', '0000-00-00', '0000-00-00', '', '', '', '', '', '', '', 'image.JPG'),
(26, 'T026', '1', 'Mwasuka ', 'Aloyce ', '', '', '', '', '', '', '', 'M', '', '', '', '', '', '', '', '', '', '', '', 0, 'NSSF', 0, 0, 1, 1, '', '', '1980-01-01', '2015-01-01', '2020-12-31', '0000-00-00', '0000-00-00', 1, 10, 0.00, 9750.00, 0, '', '', 10, 0, '', '0000-00-00', '0000-00-00', '', '', '', '', '', '', '', 'image.JPG'),
(27, 'T027', '1', 'Ole Laput ', 'David ', 'J Thomas ', '', '', '', '', '', '', 'M', '', '', '', '', '', '', '', '', '', '', '', 0, 'NSSF', 0, 0, 1, 1, '', '', '1980-01-01', '2015-01-01', '2020-12-31', '0000-00-00', '0000-00-00', 1, 10, 0.00, 9750.00, 0, '', '', 10, 0, '', '0000-00-00', '0000-00-00', '', '', '', '', '', '', '', 'image.JPG'),
(28, 'T028', '1', ' Machuche ', ' Michael', '', '', '', '', '', '', '', 'M', '', '', '', '', '', '', '', '', '', '', '', 0, 'NSSF', 0, 0, 1, 1, '', '', '1980-01-01', '2015-01-01', '2020-12-31', '0000-00-00', '0000-00-00', 1, 10, 0.00, 9750.00, 0, '', '', 10, 0, '', '0000-00-00', '0000-00-00', '', '', '', '', '', '', '', 'image.JPG'),
(29, 'T029', '1', ' Mahalu ', ' Wabeja ', 'Samson', '', '', '', '', '', '', 'M', '', '', '', '', '', '', '', '', '', '', '', 0, 'NSSF', 0, 0, 1, 1, '', '', '1980-01-01', '2015-01-01', '2020-12-31', '0000-00-00', '0000-00-00', 1, 10, 0.00, 18750.00, 0, '', '', 10, 0, '', '0000-00-00', '0000-00-00', '', '', '', '', '', '', '', 'image.JPG'),
(30, 'T030', '1', 'Nakaza', 'Anna', '', '', '', '', '', '', '', 'F', '', '', '', '', '', '', '', '', '', '', '', 0, 'NSSF', 0, 0, 1, 1, '', '', '1980-01-01', '2015-01-01', '2020-12-31', '0000-00-00', '0000-00-00', 1, 10, 0.00, 11875.00, 0, '', '', 10, 0, '', '0000-00-00', '0000-00-00', '', '', '', '', '', '', '', 'image.JPG'),
(31, 'T031', '', 'Mwakatumba ', 'Atifigwegwe', '', '', '', '', '', '', '', 'M', '', '', '', '', '', '', '', '', '', '', '', 0, 'NSSF', 1, 0, 1, 1, '', '', '0000-00-00', '2016-12-01', '0000-00-00', '0000-00-00', '0000-00-00', 0, 10, 1000000.00, 0.00, 0, '', '', 10, 0, '', '0000-00-00', '0000-00-00', '1', '1', '1', '0', '1', 'GEN', '', 'image.JPG'),
(32, 'T032', '', ' Seha ', 'Hawa', '', '', '', '', '', '', '', 'F', '', '', '', '', '', '', '', '', '', '', '', 0, 'NSSF', 1, 0, 1, 1, '', '', '0000-00-00', '2011-12-01', '0000-00-00', '0000-00-00', '0000-00-00', 0, 10, 200000.00, 0.00, 0, '', '', 10, 0, '', '0000-00-00', '0000-00-00', '1', '1', '1', '0', '1', 'GEN', '', 'image.JPG'),
(33, 'T033', '', ' Kinana', 'Issa', '', '', '', '', '', '', '', 'F', '', '', '', '', '', '', '', '', '', '', '', 0, 'NSSF', 1, 0, 1, 1, '', '', '0000-00-00', '2016-10-03', '0000-00-00', '0000-00-00', '0000-00-00', 0, 10, 250000.00, 0.00, 0, '', '', 10, 0, '', '0000-00-00', '0000-00-00', '1', '1', '1', '0', '1', 'GEN', '', 'image.JPG');

-- --------------------------------------------------------

--
-- Table structure for table `prlemploymentstatus`
--

CREATE TABLE IF NOT EXISTS `prlemploymentstatus` (
  `employmentid` tinyint(4) NOT NULL default '0',
  `employmentdesc` varchar(15) NOT NULL default '',
  PRIMARY KEY  (`employmentid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `prlemploymentstatus`
--

INSERT INTO `prlemploymentstatus` (`employmentid`, `employmentdesc`) VALUES
(10, 'Regular'),
(20, 'Probationary'),
(30, 'Contractual');

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
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=1604 ;

--
-- Dumping data for table `prlempsssfile`
--

INSERT INTO `prlempsssfile` (`counterindex`, `payrollid`, `employeeid`, `grosspay`, `rangefrom`, `rangeto`, `salarycredit`, `employerss`, `employerec`, `employeess`, `total`, `pencode`, `fsmonth`, `fsyear`) VALUES
(900, 'NOV2016', '1', 2000000.00, 0.00, 9999999999.99, 0.00, 200000.00, 0.00, 200000.00, 400000.00, 'NSSF', 11, 2016),
(901, 'NOV2016', '2', 2000000.00, 0.00, 9999999999.99, 0.00, 200000.00, 0.00, 200000.00, 400000.00, 'NSSF', 11, 2016),
(902, 'NOV2016', '3', 2000000.00, 0.00, 9999999999.99, 0.00, 200000.00, 0.00, 200000.00, 400000.00, 'NSSF', 11, 2016),
(903, 'NOV2016', '4', 1638000.00, 0.00, 9999999999.99, 0.00, 163800.00, 0.00, 163800.00, 327600.00, 'NSSF', 11, 2016),
(904, 'NOV2016', '5', 1638000.00, 0.00, 9999999999.99, 0.00, 163800.00, 0.00, 163800.00, 327600.00, 'NSSF', 11, 2016),
(905, 'NOV2016', '6', 1560000.00, 0.00, 9999999999.99, 0.00, 156000.00, 0.00, 156000.00, 312000.00, 'NSSF', 11, 2016),
(906, 'NOV2016', '7', 1638000.00, 0.00, 9999999999.99, 0.00, 163800.00, 0.00, 163800.00, 327600.00, 'NSSF', 11, 2016),
(907, 'NOV2016', '8', 858000.00, 0.00, 9999999999.99, 0.00, 85800.00, 0.00, 85800.00, 171600.00, 'NSSF', 11, 2016),
(908, 'NOV2016', '9', 1638000.00, 0.00, 9999999999.99, 0.00, 163800.00, 0.00, 163800.00, 327600.00, 'NSSF', 11, 2016),
(909, 'NOV2016', '10', 1560000.00, 0.00, 9999999999.99, 0.00, 156000.00, 0.00, 156000.00, 312000.00, 'NSSF', 11, 2016),
(910, 'NOV2016', '11', 858000.00, 0.00, 9999999999.99, 0.00, 85800.00, 0.00, 85800.00, 171600.00, 'NSSF', 11, 2016),
(911, 'NOV2016', '12', 624000.00, 0.00, 9999999999.99, 0.00, 62400.00, 0.00, 62400.00, 124800.00, 'NSSF', 11, 2016),
(912, 'NOV2016', '14', 0.00, 0.00, 9999999999.99, 0.00, 0.00, 0.00, 0.00, 0.00, 'NSSF', 11, 2016),
(913, 'NOV2016', '15', 0.00, 0.00, 9999999999.99, 0.00, 0.00, 0.00, 0.00, 0.00, 'NSSF', 11, 2016),
(914, 'NOV2016', '16', 0.00, 0.00, 9999999999.99, 0.00, 0.00, 0.00, 0.00, 0.00, 'NSSF', 11, 2016),
(915, 'NOV2016', '17', 0.00, 0.00, 9999999999.99, 0.00, 0.00, 0.00, 0.00, 0.00, 'NSSF', 11, 2016),
(916, 'NOV2016', '18', 0.00, 0.00, 9999999999.99, 0.00, 0.00, 0.00, 0.00, 0.00, 'NSSF', 11, 2016),
(917, 'NOV2016', '19', 0.00, 0.00, 9999999999.99, 0.00, 0.00, 0.00, 0.00, 0.00, 'NSSF', 11, 2016),
(918, 'NOV2016', '20', 0.00, 0.00, 9999999999.99, 0.00, 0.00, 0.00, 0.00, 0.00, 'NSSF', 11, 2016),
(919, 'NOV2016', '21', 0.00, 0.00, 9999999999.99, 0.00, 0.00, 0.00, 0.00, 0.00, 'NSSF', 11, 2016),
(920, 'NOV2016', '22', 0.00, 0.00, 9999999999.99, 0.00, 0.00, 0.00, 0.00, 0.00, 'NSSF', 11, 2016),
(921, 'NOV2016', '23', 0.00, 0.00, 9999999999.99, 0.00, 0.00, 0.00, 0.00, 0.00, 'NSSF', 11, 2016),
(922, 'NOV2016', '24', 0.00, 0.00, 9999999999.99, 0.00, 0.00, 0.00, 0.00, 0.00, 'NSSF', 11, 2016),
(923, 'NOV2016', '25', 0.00, 0.00, 9999999999.99, 0.00, 0.00, 0.00, 0.00, 0.00, 'NSSF', 11, 2016),
(924, 'NOV2016', '26', 156000.00, 0.00, 9999999999.99, 0.00, 15600.00, 0.00, 15600.00, 31200.00, 'NSSF', 11, 2016),
(925, 'NOV2016', '27', 0.00, 0.00, 9999999999.99, 0.00, 0.00, 0.00, 0.00, 0.00, 'NSSF', 11, 2016),
(926, 'NOV2016', '28', 0.00, 0.00, 9999999999.99, 0.00, 0.00, 0.00, 0.00, 0.00, 'NSSF', 11, 2016),
(927, 'NOV2016', '29', 0.00, 0.00, 9999999999.99, 0.00, 0.00, 0.00, 0.00, 0.00, 'NSSF', 11, 2016),
(928, 'NOV2016', '30', 0.00, 0.00, 9999999999.99, 0.00, 0.00, 0.00, 0.00, 0.00, 'NSSF', 11, 2016),
(929, 'NOV2016', '31', 1000000.00, 0.00, 9999999999.99, 0.00, 100000.00, 0.00, 100000.00, 200000.00, 'NSSF', 11, 2016),
(930, 'NOV2016', '32', 200000.00, 0.00, 9999999999.99, 0.00, 20000.00, 0.00, 20000.00, 40000.00, 'NSSF', 11, 2016),
(931, 'NOV2016', '33', 250000.00, 0.00, 9999999999.99, 0.00, 25000.00, 0.00, 25000.00, 50000.00, 'NSSF', 11, 2016),
(1572, 'DEC2016', '1', 3909972.00, 0.00, 9999999999.99, 0.00, 390997.20, 0.00, 390997.20, 781994.40, 'NSSF', 12, 2016),
(1573, 'DEC2016', '2', 0.00, 0.00, 9999999999.99, 0.00, 0.00, 0.00, 0.00, 0.00, 'NSSF', 12, 2016),
(1574, 'DEC2016', '3', 0.00, 0.00, 9999999999.99, 0.00, 0.00, 0.00, 0.00, 0.00, 'NSSF', 12, 2016),
(1575, 'DEC2016', '4', 0.00, 0.00, 9999999999.99, 0.00, 0.00, 0.00, 0.00, 0.00, 'NSSF', 12, 2016),
(1576, 'DEC2016', '5', 0.00, 0.00, 9999999999.99, 0.00, 0.00, 0.00, 0.00, 0.00, 'NSSF', 12, 2016),
(1577, 'DEC2016', '6', 0.00, 0.00, 9999999999.99, 0.00, 0.00, 0.00, 0.00, 0.00, 'NSSF', 12, 2016),
(1578, 'DEC2016', '7', 0.00, 0.00, 9999999999.99, 0.00, 0.00, 0.00, 0.00, 0.00, 'NSSF', 12, 2016),
(1579, 'DEC2016', '8', 0.00, 0.00, 9999999999.99, 0.00, 0.00, 0.00, 0.00, 0.00, 'NSSF', 12, 2016),
(1580, 'DEC2016', '9', 0.00, 0.00, 9999999999.99, 0.00, 0.00, 0.00, 0.00, 0.00, 'NSSF', 12, 2016),
(1581, 'DEC2016', '10', 0.00, 0.00, 9999999999.99, 0.00, 0.00, 0.00, 0.00, 0.00, 'NSSF', 12, 2016),
(1582, 'DEC2016', '11', 0.00, 0.00, 9999999999.99, 0.00, 0.00, 0.00, 0.00, 0.00, 'NSSF', 12, 2016),
(1583, 'DEC2016', '12', 0.00, 0.00, 9999999999.99, 0.00, 0.00, 0.00, 0.00, 0.00, 'NSSF', 12, 2016),
(1584, 'DEC2016', '14', 0.00, 0.00, 9999999999.99, 0.00, 0.00, 0.00, 0.00, 0.00, 'NSSF', 12, 2016),
(1585, 'DEC2016', '15', 0.00, 0.00, 9999999999.99, 0.00, 0.00, 0.00, 0.00, 0.00, 'NSSF', 12, 2016),
(1586, 'DEC2016', '16', 0.00, 0.00, 9999999999.99, 0.00, 0.00, 0.00, 0.00, 0.00, 'NSSF', 12, 2016),
(1587, 'DEC2016', '17', 0.00, 0.00, 9999999999.99, 0.00, 0.00, 0.00, 0.00, 0.00, 'NSSF', 12, 2016),
(1588, 'DEC2016', '18', 0.00, 0.00, 9999999999.99, 0.00, 0.00, 0.00, 0.00, 0.00, 'NSSF', 12, 2016),
(1589, 'DEC2016', '19', 0.00, 0.00, 9999999999.99, 0.00, 0.00, 0.00, 0.00, 0.00, 'NSSF', 12, 2016),
(1590, 'DEC2016', '20', 0.00, 0.00, 9999999999.99, 0.00, 0.00, 0.00, 0.00, 0.00, 'NSSF', 12, 2016),
(1591, 'DEC2016', '21', 0.00, 0.00, 9999999999.99, 0.00, 0.00, 0.00, 0.00, 0.00, 'NSSF', 12, 2016),
(1592, 'DEC2016', '22', 0.00, 0.00, 9999999999.99, 0.00, 0.00, 0.00, 0.00, 0.00, 'NSSF', 12, 2016),
(1593, 'DEC2016', '23', 0.00, 0.00, 9999999999.99, 0.00, 0.00, 0.00, 0.00, 0.00, 'NSSF', 12, 2016),
(1594, 'DEC2016', '24', 0.00, 0.00, 9999999999.99, 0.00, 0.00, 0.00, 0.00, 0.00, 'NSSF', 12, 2016),
(1595, 'DEC2016', '25', 0.00, 0.00, 9999999999.99, 0.00, 0.00, 0.00, 0.00, 0.00, 'NSSF', 12, 2016),
(1596, 'DEC2016', '26', 0.00, 0.00, 9999999999.99, 0.00, 0.00, 0.00, 0.00, 0.00, 'NSSF', 12, 2016),
(1597, 'DEC2016', '27', 0.00, 0.00, 9999999999.99, 0.00, 0.00, 0.00, 0.00, 0.00, 'NSSF', 12, 2016),
(1598, 'DEC2016', '28', 0.00, 0.00, 9999999999.99, 0.00, 0.00, 0.00, 0.00, 0.00, 'NSSF', 12, 2016),
(1599, 'DEC2016', '29', 0.00, 0.00, 9999999999.99, 0.00, 0.00, 0.00, 0.00, 0.00, 'NSSF', 12, 2016),
(1600, 'DEC2016', '30', 0.00, 0.00, 9999999999.99, 0.00, 0.00, 0.00, 0.00, 0.00, 'NSSF', 12, 2016),
(1601, 'DEC2016', '31', 1000000.00, 0.00, 9999999999.99, 0.00, 100000.00, 0.00, 100000.00, 200000.00, 'NSSF', 12, 2016),
(1602, 'DEC2016', '32', 200000.00, 0.00, 9999999999.99, 0.00, 20000.00, 0.00, 20000.00, 40000.00, 'NSSF', 12, 2016),
(1603, 'DEC2016', '33', 250000.00, 0.00, 9999999999.99, 0.00, 25000.00, 0.00, 25000.00, 50000.00, 'NSSF', 12, 2016);

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
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=415 ;

--
-- Dumping data for table `prlemptaxfile`
--

INSERT INTO `prlemptaxfile` (`counterindex`, `payrollid`, `employeeid`, `taxableincome`, `tax`, `fsmonth`, `fsyear`) VALUES
(319, 'NOV2016', '1', 1800000.00, 422100.00, 11, 2016),
(320, 'NOV2016', '2', 1800000.00, 422100.00, 11, 2016),
(321, 'NOV2016', '3', 1800000.00, 422100.00, 11, 2016),
(322, 'NOV2016', '4', 1474200.00, 324360.00, 11, 2016),
(323, 'NOV2016', '5', 1474200.00, 324360.00, 11, 2016),
(324, 'NOV2016', '6', 1404000.00, 303300.00, 11, 2016),
(325, 'NOV2016', '7', 1474200.00, 324360.00, 11, 2016),
(326, 'NOV2016', '8', 772200.00, 113760.00, 11, 2016),
(327, 'NOV2016', '9', 1474200.00, 324360.00, 11, 2016),
(328, 'NOV2016', '10', 1404000.00, 303300.00, 11, 2016),
(329, 'NOV2016', '11', 772200.00, 113760.00, 11, 2016),
(330, 'NOV2016', '12', 561600.00, 58500.00, 11, 2016),
(331, 'NOV2016', '26', 140400.00, 0.00, 11, 2016),
(332, 'NOV2016', '31', 900000.00, 152100.00, 11, 2016),
(333, 'NOV2016', '32', 180000.00, 900.00, 11, 2016),
(334, 'NOV2016', '33', 225000.00, 4950.00, 11, 2016),
(411, 'DEC2016', '1', 4496467.80, 1231040.34, 12, 2016),
(412, 'DEC2016', '31', 1150000.00, 227100.00, 12, 2016),
(413, 'DEC2016', '32', 230000.00, 5400.00, 12, 2016),
(414, 'DEC2016', '33', 287500.00, 10575.00, 12, 2016);

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
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=22 ;

--
-- Dumping data for table `prlloandeduction`
--

INSERT INTO `prlloandeduction` (`counterindex`, `payrollid`, `employeeid`, `loantableid`, `amount`, `accountcode`) VALUES
(21, 'DEC2016', '1', 30, 224823.39, 0);

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
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `prlloanfile`
--

INSERT INTO `prlloanfile` (`loanfileid`, `loanfiledesc`, `employeeid`, `loandate`, `loantableid`, `loanamount`, `amortization`, `startdeduction`, `ytddeduction`, `loanbalance`, `accountcode`) VALUES
(1, 'Management Fees', '1', '2016-12-27', 30, 224823.39, 224823.39, '2016-12-27', 0.00, 224823.39, 7200);

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
(10, 'Salary Loan', 1),
(20, 'Advanced Salary', 1),
(30, 'Management Fees', 0);

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
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `prlothincfile`
--

INSERT INTO `prlothincfile` (`counterindex`, `othfileref`, `othfiledesc`, `employeeid`, `othdate`, `othincid`, `othincamount`, `accountcode`) VALUES
(2, '', '', '1', '2016-12-27', 3, 705000.00, 0),
(3, '', '', '1', '2016-12-27', 2, 660000.00, 0),
(4, '', '', '1', '2016-12-27', 1, 1155000.00, 0);

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
(1, 'Loging', 'Non-Tax', 0),
(2, 'Per Diem', 'Non-Tax', 1),
(3, 'Transportation Allowance', 'Non-Tax', 1),
(6, 'GRATUITY 25 percent', 'Taxable', 0);

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
('DEC2016', 'December 2016', 10, '2016-12-01', '2016-12-31', 12, 2016, 0, 1, 1, 0, 0),
('NOV2016', 'November 2016', 10, '2016-11-01', '2016-11-30', 11, 2016, 0, 1, 1, 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `prlpayrolltrans`
--

CREATE TABLE IF NOT EXISTS `prlpayrolltrans` (
  `counterindex` int(11) NOT NULL auto_increment,
  `payrollid` varchar(10) default '',
  `employeeid` varchar(10) NOT NULL default '',
  `stationid` varchar(20) NOT NULL,
  `isPension` int(11) NOT NULL default '0',
  `pencode` varchar(20) NOT NULL,
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
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=1703 ;

--
-- Dumping data for table `prlpayrolltrans`
--

INSERT INTO `prlpayrolltrans` (`counterindex`, `payrollid`, `employeeid`, `stationid`, `isPension`, `pencode`, `isHdmf`, `isTaxed`, `isGratuity`, `isHeslb`, `reghrs`, `absenthrs`, `latehrs`, `periodrate`, `hourlyrate`, `basicpay`, `gratuity`, `heslb`, `othincome`, `areaspay`, `absent`, `late`, `otpay`, `grosspay`, `taxableincome`, `loandeduction`, `sss`, `hdmf`, `philhealth`, `tax`, `otherdeduction`, `totaldeduction`, `netpay`, `sssEmployer`, `sdl`, `wcf`, `fsmonth`, `fsyear`) VALUES
(967, 'NOV2016', '1', '', 0, 'NSSF', 1, 0, 1, 1, 160.00, 0.00, 0.00, 0.00, 12500.00, 2000000.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 2000000.00, 1800000.00, 0.00, 200000.00, 0.00, 0.00, 422100.00, 0.00, 622100.00, 1377900.00, 200000.00, 90000.00, 20000.00, 11, 2016),
(968, 'NOV2016', '2', '', 0, 'NSSF', 0, 0, 1, 1, 160.00, 0.00, 0.00, 0.00, 12500.00, 2000000.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 2000000.00, 1800000.00, 0.00, 200000.00, 0.00, 0.00, 422100.00, 0.00, 622100.00, 1377900.00, 200000.00, 90000.00, 20000.00, 11, 2016),
(969, 'NOV2016', '3', '', 0, 'NSSF', 0, 0, 1, 1, 160.00, 0.00, 0.00, 0.00, 12500.00, 2000000.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 2000000.00, 1800000.00, 0.00, 200000.00, 0.00, 0.00, 422100.00, 0.00, 622100.00, 1377900.00, 200000.00, 90000.00, 20000.00, 11, 2016),
(970, 'NOV2016', '4', '', 0, 'NSSF', 0, 0, 1, 1, 168.00, 0.00, 0.00, 0.00, 9750.00, 1638000.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 1638000.00, 1474200.00, 0.00, 163800.00, 0.00, 0.00, 324360.00, 0.00, 488160.00, 1149840.00, 163800.00, 73710.00, 16380.00, 11, 2016),
(971, 'NOV2016', '5', '', 0, 'NSSF', 0, 0, 1, 1, 168.00, 0.00, 0.00, 0.00, 9750.00, 1638000.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 1638000.00, 1474200.00, 0.00, 163800.00, 0.00, 0.00, 324360.00, 0.00, 488160.00, 1149840.00, 163800.00, 73710.00, 16380.00, 11, 2016),
(972, 'NOV2016', '6', '', 0, 'NSSF', 1, 0, 1, 1, 160.00, 0.00, 0.00, 0.00, 9750.00, 1560000.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 1560000.00, 1404000.00, 0.00, 156000.00, 0.00, 0.00, 303300.00, 0.00, 459300.00, 1100700.00, 156000.00, 70200.00, 15600.00, 11, 2016),
(973, 'NOV2016', '7', '', 0, 'NSSF', 0, 0, 1, 1, 168.00, 0.00, 0.00, 0.00, 9750.00, 1638000.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 1638000.00, 1474200.00, 0.00, 163800.00, 0.00, 0.00, 324360.00, 0.00, 488160.00, 1149840.00, 163800.00, 73710.00, 16380.00, 11, 2016),
(974, 'NOV2016', '8', '', 0, 'NSSF', 0, 0, 1, 1, 88.00, 0.00, 0.00, 0.00, 9750.00, 858000.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 858000.00, 772200.00, 0.00, 85800.00, 0.00, 0.00, 113760.00, 0.00, 199560.00, 658440.00, 85800.00, 38610.00, 8580.00, 11, 2016),
(975, 'NOV2016', '9', '', 0, 'NSSF', 0, 0, 1, 1, 168.00, 0.00, 0.00, 0.00, 9750.00, 1638000.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 1638000.00, 1474200.00, 0.00, 163800.00, 0.00, 0.00, 324360.00, 0.00, 488160.00, 1149840.00, 163800.00, 73710.00, 16380.00, 11, 2016),
(976, 'NOV2016', '10', '', 0, 'NSSF', 0, 0, 1, 1, 160.00, 0.00, 0.00, 0.00, 9750.00, 1560000.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 1560000.00, 1404000.00, 0.00, 156000.00, 0.00, 0.00, 303300.00, 0.00, 459300.00, 1100700.00, 156000.00, 70200.00, 15600.00, 11, 2016),
(977, 'NOV2016', '11', '', 0, 'NSSF', 0, 0, 1, 1, 88.00, 0.00, 0.00, 0.00, 9750.00, 858000.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 858000.00, 772200.00, 0.00, 85800.00, 0.00, 0.00, 113760.00, 0.00, 199560.00, 658440.00, 85800.00, 38610.00, 8580.00, 11, 2016),
(978, 'NOV2016', '12', '', 0, 'NSSF', 0, 0, 1, 1, 64.00, 0.00, 0.00, 0.00, 9750.00, 624000.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 624000.00, 561600.00, 0.00, 62400.00, 0.00, 0.00, 58500.00, 0.00, 120900.00, 503100.00, 62400.00, 28080.00, 6240.00, 11, 2016),
(979, 'NOV2016', '14', '', 0, 'NSSF', 0, 0, 1, 1, 0.00, 0.00, 0.00, 0.00, 9750.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 11, 2016),
(980, 'NOV2016', '15', '', 0, 'NSSF', 0, 0, 1, 1, 0.00, 0.00, 0.00, 0.00, 9750.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 11, 2016),
(981, 'NOV2016', '16', '', 0, 'NSSF', 0, 0, 1, 1, 0.00, 0.00, 0.00, 0.00, 9750.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 11, 2016),
(982, 'NOV2016', '17', '', 0, 'NSSF', 0, 0, 1, 1, 0.00, 0.00, 0.00, 0.00, 9750.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 11, 2016),
(983, 'NOV2016', '18', '', 0, 'NSSF', 0, 0, 1, 1, 0.00, 0.00, 0.00, 0.00, 9750.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 11, 2016),
(984, 'NOV2016', '19', '', 0, 'NSSF', 0, 0, 1, 1, 0.00, 0.00, 0.00, 0.00, 9750.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 11, 2016),
(985, 'NOV2016', '20', '', 0, 'NSSF', 0, 0, 1, 1, 0.00, 0.00, 0.00, 0.00, 9750.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 11, 2016),
(986, 'NOV2016', '21', '', 0, 'NSSF', 0, 0, 1, 1, 0.00, 0.00, 0.00, 0.00, 9750.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 11, 2016),
(987, 'NOV2016', '22', '', 0, 'NSSF', 0, 0, 1, 1, 0.00, 0.00, 0.00, 0.00, 9750.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 11, 2016),
(988, 'NOV2016', '23', '', 0, 'NSSF', 0, 0, 1, 1, 0.00, 0.00, 0.00, 0.00, 9750.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 11, 2016),
(989, 'NOV2016', '24', '', 0, 'NSSF', 0, 0, 1, 1, 0.00, 0.00, 0.00, 0.00, 9750.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 11, 2016),
(990, 'NOV2016', '25', '', 0, 'NSSF', 0, 0, 1, 1, 0.00, 0.00, 0.00, 0.00, 9750.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 11, 2016),
(991, 'NOV2016', '26', '', 0, 'NSSF', 0, 0, 1, 1, 16.00, 0.00, 0.00, 0.00, 9750.00, 156000.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 156000.00, 140400.00, 0.00, 15600.00, 0.00, 0.00, 0.00, 0.00, 15600.00, 140400.00, 15600.00, 7020.00, 1560.00, 11, 2016),
(992, 'NOV2016', '27', '', 0, 'NSSF', 0, 0, 1, 1, 0.00, 0.00, 0.00, 0.00, 9750.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 11, 2016),
(993, 'NOV2016', '28', '', 0, 'NSSF', 0, 0, 1, 1, 0.00, 0.00, 0.00, 0.00, 9750.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 11, 2016),
(994, 'NOV2016', '29', '', 0, 'NSSF', 0, 0, 1, 1, 0.00, 0.00, 0.00, 0.00, 18750.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 11, 2016),
(995, 'NOV2016', '30', '', 0, 'NSSF', 0, 0, 1, 1, 0.00, 0.00, 0.00, 0.00, 11875.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 11, 2016),
(996, 'NOV2016', '31', 'GEN', 0, 'NSSF', 1, 0, 1, 1, 0.00, 0.00, 0.00, 1000000.00, 0.00, 1000000.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 1000000.00, 900000.00, 0.00, 100000.00, 0.00, 0.00, 152100.00, 0.00, 252100.00, 747900.00, 100000.00, 45000.00, 10000.00, 11, 2016),
(997, 'NOV2016', '32', 'GEN', 0, 'NSSF', 1, 0, 1, 1, 0.00, 0.00, 0.00, 200000.00, 0.00, 200000.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 200000.00, 180000.00, 0.00, 20000.00, 0.00, 0.00, 900.00, 0.00, 20900.00, 179100.00, 20000.00, 9000.00, 2000.00, 11, 2016),
(998, 'NOV2016', '33', 'GEN', 0, 'NSSF', 1, 0, 1, 1, 0.00, 0.00, 0.00, 250000.00, 0.00, 250000.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 250000.00, 225000.00, 0.00, 25000.00, 0.00, 0.00, 4950.00, 0.00, 29950.00, 220050.00, 25000.00, 11250.00, 2500.00, 11, 2016),
(1671, 'DEC2016', '1', '', 0, 'NSSF', 1, 0, 1, 1, 176.00, 0.00, 0.00, 0.00, 22215.75, 3909972.00, 977493.00, 0.00, 2520000.00, 0.00, 0.00, 0.00, 0.00, 7407465.00, 7016467.80, 224823.39, 390997.20, 0.00, 0.00, 1231040.34, 0.00, 1846860.93, 5560604.07, 390997.20, 333335.93, 39099.72, 12, 2016),
(1672, 'DEC2016', '2', '', 0, 'NSSF', 0, 0, 1, 1, 0.00, 0.00, 0.00, 0.00, 12500.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 12, 2016),
(1673, 'DEC2016', '3', '', 0, 'NSSF', 0, 0, 1, 1, 0.00, 0.00, 0.00, 0.00, 12500.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 12, 2016),
(1674, 'DEC2016', '4', '', 0, 'NSSF', 0, 0, 1, 1, 0.00, 0.00, 0.00, 0.00, 9750.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 12, 2016),
(1675, 'DEC2016', '5', '', 0, 'NSSF', 0, 0, 1, 1, 0.00, 0.00, 0.00, 0.00, 9750.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 12, 2016),
(1676, 'DEC2016', '6', '', 0, 'NSSF', 1, 0, 1, 1, 0.00, 0.00, 0.00, 0.00, 9750.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 12, 2016),
(1677, 'DEC2016', '7', '', 0, 'NSSF', 0, 0, 1, 1, 0.00, 0.00, 0.00, 0.00, 9750.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 12, 2016),
(1678, 'DEC2016', '8', '', 0, 'NSSF', 0, 0, 1, 1, 0.00, 0.00, 0.00, 0.00, 9750.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 12, 2016),
(1679, 'DEC2016', '9', '', 0, 'NSSF', 0, 0, 1, 1, 0.00, 0.00, 0.00, 0.00, 9750.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 12, 2016),
(1680, 'DEC2016', '10', '', 0, 'NSSF', 0, 0, 1, 1, 0.00, 0.00, 0.00, 0.00, 9750.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 12, 2016),
(1681, 'DEC2016', '11', '', 0, 'NSSF', 0, 0, 1, 1, 0.00, 0.00, 0.00, 0.00, 9750.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 12, 2016),
(1682, 'DEC2016', '12', '', 0, 'NSSF', 0, 0, 1, 1, 0.00, 0.00, 0.00, 0.00, 9750.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 12, 2016),
(1683, 'DEC2016', '14', '', 0, 'NSSF', 0, 0, 1, 1, 0.00, 0.00, 0.00, 0.00, 9750.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 12, 2016),
(1684, 'DEC2016', '15', '', 0, 'NSSF', 0, 0, 1, 1, 0.00, 0.00, 0.00, 0.00, 9750.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 12, 2016),
(1685, 'DEC2016', '16', '', 0, 'NSSF', 0, 0, 1, 1, 0.00, 0.00, 0.00, 0.00, 9750.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 12, 2016),
(1686, 'DEC2016', '17', '', 0, 'NSSF', 0, 0, 1, 1, 0.00, 0.00, 0.00, 0.00, 9750.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 12, 2016),
(1687, 'DEC2016', '18', '', 0, 'NSSF', 0, 0, 1, 1, 0.00, 0.00, 0.00, 0.00, 9750.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 12, 2016),
(1688, 'DEC2016', '19', '', 0, 'NSSF', 0, 0, 1, 1, 0.00, 0.00, 0.00, 0.00, 9750.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 12, 2016),
(1689, 'DEC2016', '20', '', 0, 'NSSF', 0, 0, 1, 1, 0.00, 0.00, 0.00, 0.00, 9750.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 12, 2016),
(1690, 'DEC2016', '21', '', 0, 'NSSF', 0, 0, 1, 1, 0.00, 0.00, 0.00, 0.00, 9750.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 12, 2016),
(1691, 'DEC2016', '22', '', 0, 'NSSF', 0, 0, 1, 1, 0.00, 0.00, 0.00, 0.00, 9750.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 12, 2016),
(1692, 'DEC2016', '23', '', 0, 'NSSF', 0, 0, 1, 1, 0.00, 0.00, 0.00, 0.00, 9750.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 12, 2016),
(1693, 'DEC2016', '24', '', 0, 'NSSF', 0, 0, 1, 1, 0.00, 0.00, 0.00, 0.00, 9750.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 12, 2016),
(1694, 'DEC2016', '25', '', 0, 'NSSF', 0, 0, 1, 1, 0.00, 0.00, 0.00, 0.00, 9750.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 12, 2016),
(1695, 'DEC2016', '26', '', 0, 'NSSF', 0, 0, 1, 1, 0.00, 0.00, 0.00, 0.00, 9750.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 12, 2016),
(1696, 'DEC2016', '27', '', 0, 'NSSF', 0, 0, 1, 1, 0.00, 0.00, 0.00, 0.00, 9750.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 12, 2016),
(1697, 'DEC2016', '28', '', 0, 'NSSF', 0, 0, 1, 1, 0.00, 0.00, 0.00, 0.00, 9750.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 12, 2016),
(1698, 'DEC2016', '29', '', 0, 'NSSF', 0, 0, 1, 1, 0.00, 0.00, 0.00, 0.00, 18750.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 12, 2016),
(1699, 'DEC2016', '30', '', 0, 'NSSF', 0, 0, 1, 1, 0.00, 0.00, 0.00, 0.00, 11875.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 12, 2016),
(1700, 'DEC2016', '31', 'GEN', 0, 'NSSF', 1, 0, 1, 1, 0.00, 0.00, 0.00, 1000000.00, 0.00, 1000000.00, 250000.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 1250000.00, 1150000.00, 0.00, 100000.00, 0.00, 0.00, 227100.00, 0.00, 327100.00, 922900.00, 100000.00, 56250.00, 10000.00, 12, 2016),
(1701, 'DEC2016', '32', 'GEN', 0, 'NSSF', 1, 0, 1, 1, 0.00, 0.00, 0.00, 200000.00, 0.00, 200000.00, 50000.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 250000.00, 230000.00, 0.00, 20000.00, 0.00, 0.00, 5400.00, 0.00, 25400.00, 224600.00, 20000.00, 11250.00, 2000.00, 12, 2016),
(1702, 'DEC2016', '33', 'GEN', 0, 'NSSF', 1, 0, 1, 1, 0.00, 0.00, 0.00, 250000.00, 0.00, 250000.00, 62500.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 312500.00, 287500.00, 0.00, 25000.00, 0.00, 0.00, 10575.00, 0.00, 35575.00, 276925.00, 25000.00, 14062.50, 2500.00, 12, 2016);

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
(15, 'User Management and System Administration');

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
('admin', '4de4727ba00457f7e5330d2c36ed39d9a59714db', '', '', '', '', '', 8, '2016-12-28 12:21:37', '', 'A4', '1,1,1,1,1,1,1,1,1,1,', 0, 50, 'professional', 'en_GB'),
('demo', 'anahaw', 'Demo User', '', '', '', '', 8, '2006-01-01 21:34:05', '', 'A4', '1,1,1,1,1,1,1,1,1,1,', 0, 50, 'professional', 'en_GB'),
('paul', '4de4727ba00457f7e5330d2c36ed39d9a59714db', 'paul', '', '', '', '', 8, NULL, '', 'A4', '1,1,1,1,1,1,1,1,1,1,', 0, 50, 'professional', 'en_GB');

--
-- Constraints for dumped tables
--

--
-- Constraints for table `securitygroups`
--
ALTER TABLE `securitygroups`
  ADD CONSTRAINT `securitygroups_secroleid_fk` FOREIGN KEY (`secroleid`) REFERENCES `securityroles` (`secroleid`),
  ADD CONSTRAINT `securitygroups_tokenid_fk` FOREIGN KEY (`tokenid`) REFERENCES `securitytokens` (`tokenid`);
