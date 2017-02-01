-- phpMyAdmin SQL Dump
-- version 2.11.9.2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Oct 15, 2016 at 11:54 PM
-- Server version: 5.0.67
-- PHP Version: 5.2.6

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `miles`
--

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
(1, 'MILE SOLUTIONS                      ', 'TRA', '', 'P.O. BOX 12689', 'DAR ES SALAAM,', 'TANZANIA', 'PLOT 263,KAWE RD MBEZI BEACH', '', '', '', '', '', 'Tsh', 1100, 4900, 2100, 2400, 2150, 4200, 5200, 3500, 1, 1, 1, 5600);

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
('DB_Maintenance_LastRun', '2016-10-15'),
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

INSERT INTO `prlareasfile` (`areasid`, `areasdesc`, `employeeid`, `date`, `amount`, `payrollid`) VALUES
('12', 'Areas Bonud', '37', '2016-10-09', '30000', 'Sept2016');

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
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

--
-- Dumping data for table `prldailytrans`
--


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
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=12230 ;

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
(12205, 'May2016', '99', 250000.00, 0.00, 5000.00, 5000.00, 5, 2016);

-- --------------------------------------------------------

--
-- Table structure for table `prlemployeemaster`
--

CREATE TABLE IF NOT EXISTS `prlemployeemaster` (
  `employeeid` bigint(10) NOT NULL auto_increment,
  `employeecode` varchar(12) NOT NULL,
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
  `costcenterid` varchar(10) NOT NULL default '',
  `position` varchar(40) NOT NULL default '',
  `employeepicture` varchar(120) NOT NULL default 'image.jpg',
  PRIMARY KEY  (`employeeid`),
  KEY `EmployeeName` (`lastname`,`firstname`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=60 ;

--
-- Dumping data for table `prlemployeemaster`
--

INSERT INTO `prlemployeemaster` (`employeeid`, `employeecode`, `lastname`, `firstname`, `middlename`, `address1`, `address2`, `city`, `state`, `zip`, `country`, `gender`, `phone1`, `phone1comment`, `phone2`, `phone2comment`, `email1`, `email1comment`, `email2`, `email2comment`, `atmnumber`, `ssnumber`, `hdmfnumber`, `isPension`, `pencode`, `isHdmf`, `isTaxed`, `phnumber`, `taxactnumber`, `birthdate`, `hiredate`, `terminatedate`, `probdate`, `retireddate`, `paytype`, `payperiodid`, `periodrate`, `hourlyrate`, `glactcode`, `marital`, `taxstatusid`, `employmentid`, `active`, `costcenterid`, `position`, `employeepicture`) VALUES
(1, 'M001', 'Lubuva', 'Lubuva', 'S.', '', '', '', '', '', '', 'M', '', '', '', '', '', '', '', '', '', '', '', 0, 'NSSF', 1, 0, '', '', '1970-01-01', '2016-01-01', '2050-12-31', '1970-01-01', '0000-00-00', 0, 10, 301312.00, 0.00, 0, 'Married', 'General', 10, 0, 'ECTS', 'Sales Executive', 'image.jpg'),
(2, 'M002', 'Ndunguru', 'Kassian', '', '', '', '', '', '', '', 'F', '', '', '', '', '', '', '', '', '', '', '', 0, 'NSSF', 1, 0, '', '', '1970-01-01', '2016-01-01', '0000-00-00', '1970-01-01', '0000-00-00', 0, 10, 366929.00, 0.00, 0, '', 'General', 10, 0, 'ECTS', 'Driver-Telematics', 'image.jpg'),
(3, 'M003', '', 'Karim Mussa Shemndolwa', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 'NSSF', 1, 0, '', '', '1970-01-01', '2016-01-01', '0000-00-00', '1970-01-01', '0000-00-00', 0, 10, 813000.00, 0.00, 0, '', '', 0, 0, 'ECTS', 'Procurement Officer', 'image.jpg'),
(4, 'M004', 'Bakari', 'Rehema', '', '', '', '', '', '', '', 'F', '', '', '', '', '', '', '', '', '', '', '', 0, 'NSSF', 1, 0, '', '', '1970-01-01', '2016-01-01', '2017-06-21', '1970-01-01', '0000-00-00', 0, 10, 1146334.00, 0.00, 0, '', 'General', 10, 0, 'ECTS', 'Office Admin-Telematics', 'image.jpg'),
(5, 'M005', 'Yusuph', 'Katema', '', '', '', '', '', '', '', 'F', '', '', '', '', '', '', '', '', '', '', '', 0, 'NSSF', 1, 0, '', '', '1970-01-01', '2016-01-01', '2016-10-04', '1970-01-01', '0000-00-00', 0, 10, 508406.00, 0.00, 0, 'Single', 'General', 10, 0, 'ECTS', 'Sales Supervisor', 'image.jpg'),
(6, 'M006', 'Mwampashi', 'Pius', '', '', '', '', '', '', '', 'F', '', '', '', '', '', '', '', '', '', '', '', 0, 'NSSF', 1, 0, '', '', '1985-01-17', '2016-01-01', '2018-01-01', '2016-01-01', '0000-00-00', 0, 10, 657055.00, 0.00, 0, '', 'General', 10, 0, 'ECTS', 'Sales Supervisor', 'image.jpg'),
(7, 'M007', '', 'Pori Salum Pori', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 'NSSF', 1, 0, '', '', '1970-01-01', '2016-01-01', '0000-00-00', '1970-01-01', '0000-00-00', 0, 10, 301312.00, 0.00, 0, '', '', 0, 0, 'ECTS', 'Sales Executive', 'image.jpg'),
(8, 'M008', '', 'Emmanuel Joseph', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 'NSSF', 1, 0, '', '', '1970-01-01', '2016-01-01', '0000-00-00', '1970-01-01', '0000-00-00', 0, 10, 301312.00, 0.00, 0, '', '', 0, 0, 'ECTS', 'Sales Executive', 'image.jpg'),
(9, 'M009', 'Moshi', 'John', 'Nestory', '', '', '', '', '', '', 'F', '', '', '', '', '', '', '', '', '', '', '', 0, 'NSSF', 1, 0, '', '', '1970-01-01', '2016-01-01', '2017-01-20', '1970-01-01', '0000-00-00', 0, 10, 657055.00, 0.00, 0, '', 'General', 10, 0, 'ECTS', 'Sales Supervisor', 'image.jpg'),
(10, 'M010', '', 'Rajabu Ally', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 'NSSF', 1, 0, '', '', '1970-01-01', '2016-01-01', '0000-00-00', '1970-01-01', '0000-00-00', 0, 10, 301312.00, 0.00, 0, '', '', 0, 0, 'ECTS', 'Sales Executive', 'image.jpg'),
(11, 'M011', '', 'Ronald Mchome', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 'NSSF', 1, 0, '', '', '1970-01-01', '2016-01-01', '0000-00-00', '1970-01-01', '0000-00-00', 0, 10, 301312.00, 0.00, 0, '', '', 0, 0, 'ECTS', 'Sales Executive', 'image.jpg'),
(12, 'M012', 'Ramadhani', 'Japhary', '', '', '', '', '', '', '', 'F', '', '', '', '', '', '', '', '', '', '', '', 0, 'NSSF', 1, 0, '', '', '1970-01-01', '2016-01-01', '2018-06-06', '1970-01-01', '0000-00-00', 0, 10, 301312.00, 0.00, 0, '', 'General', 10, 0, 'ECTS', 'Sales Executive', 'image.jpg'),
(13, 'M013', 'Massawe', 'Sixbert', '', '', '', '', '', '', '', 'F', '', '', '', '', '', '', '', '', '', '', '', 0, 'NSSF', 1, 0, '', '', '1970-01-01', '2016-01-01', '2018-10-10', '1970-01-01', '0000-00-00', 0, 10, 301312.00, 0.00, 0, '', 'General', 10, 0, 'ECTS', 'Sales Executive', 'image.jpg'),
(14, 'M014', '', 'Norman Matimila Mshangama', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 'NSSF', 1, 0, '', '', '1970-01-01', '2016-01-01', '0000-00-00', '1970-01-01', '0000-00-00', 0, 10, 235696.00, 0.00, 0, '', '', 0, 0, 'ECTS', 'Caretaker/cleaner', 'image.jpg'),
(15, 'M015', '', 'Kijazi Omary Kibunta', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 'NSSF', 1, 0, '', '', '1970-01-01', '2016-01-01', '0000-00-00', '1970-01-01', '0000-00-00', 0, 10, 235696.00, 0.00, 0, '', '', 0, 0, 'ECTS', 'Watchman', 'image.jpg'),
(16, 'M016', '', 'Ngoi Limu', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 'NSSF', 1, 0, '', '', '1970-01-01', '2016-01-01', '0000-00-00', '1970-01-01', '0000-00-00', 0, 10, 1146334.00, 0.00, 0, '', '', 0, 0, 'ICT', 'HSE Specialist', 'image.jpg'),
(17, 'M017', '', 'Staphord Sembago', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 'NSSF', 1, 0, '', '', '1970-01-01', '2016-01-01', '0000-00-00', '1970-01-01', '0000-00-00', 0, 10, 1479667.00, 0.00, 0, '', '', 0, 0, 'ICT', 'Human Resource Manager', 'image.jpg'),
(18, 'M018', '', 'Masoud Suleiman', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 'NSSF', 1, 0, '', '', '1970-01-01', '2016-01-01', '0000-00-00', '1970-01-01', '0000-00-00', 0, 10, 366929.00, 0.00, 0, '', '', 0, 0, 'ICT', 'Field support Technician', 'image.jpg'),
(19, 'M019', '', 'Larry Mwitumwa', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 'NSSF', 1, 0, '', '', '1970-01-01', '2016-01-01', '0000-00-00', '1970-01-01', '0000-00-00', 0, 10, 2479666.00, 0.00, 0, '', '', 0, 0, 'FIBER', 'Splicing Eng', 'image.jpg'),
(20, 'M020', '', 'Isaac Mhina', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 'NSSF', 1, 0, '', '', '1970-01-01', '2016-01-01', '0000-00-00', '1970-01-01', '0000-00-00', 0, 10, 1979666.00, 0.00, 0, '', '', 0, 0, 'FIBER', 'Splicing Eng', 'image.jpg'),
(21, 'M021', '', 'Rajab Mustafa', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 'NSSF', 1, 0, '', '', '1970-01-01', '2016-01-01', '0000-00-00', '1970-01-01', '0000-00-00', 0, 10, 2146334.00, 0.00, 0, '', '', 0, 0, 'FIBER', 'Splicing Eng', 'image.jpg'),
(22, 'M022', '', 'Benedict Nurdin', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 'NSSF', 1, 0, '', '', '1970-01-01', '2016-01-01', '0000-00-00', '1970-01-01', '0000-00-00', 0, 10, 1813000.00, 0.00, 0, '', '', 0, 0, 'FIBER', 'Splicing Eng', 'image.jpg'),
(23, 'M023', '', 'Joseph Samwel', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 'NSSF', 1, 0, '', '', '1970-01-01', '2016-01-01', '0000-00-00', '1970-01-01', '0000-00-00', 0, 10, 1646334.00, 0.00, 0, '', '', 0, 0, 'FIBER', 'Splicing Eng', 'image.jpg'),
(24, 'M024', '', 'Jonathan Kabwoto', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 'NSSF', 1, 0, '', '', '1970-01-01', '2016-01-01', '0000-00-00', '1970-01-01', '0000-00-00', 0, 10, 1813000.00, 0.00, 0, '', '', 0, 0, 'FIBER', 'Splicing Eng', 'image.jpg'),
(25, 'M025', '', 'Eliazer Mshana', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 'NSSF', 1, 0, '', '', '1970-01-01', '2016-01-01', '0000-00-00', '1970-01-01', '0000-00-00', 0, 10, 1813000.00, 0.00, 0, '', '', 0, 0, 'FIBER', 'Floating Technician', 'image.jpg'),
(26, 'M026', '', 'Juma Machaki', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 'NSSF', 1, 0, '', '', '1970-01-01', '2016-01-01', '0000-00-00', '1970-01-01', '0000-00-00', 0, 10, 1979666.00, 0.00, 0, '', '', 0, 0, 'FIBER', 'Floating Technician', 'image.jpg'),
(27, 'M027', '', 'Nicholaus Shagina', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 'NSSF', 1, 0, '', '', '1970-01-01', '2016-01-01', '0000-00-00', '1970-01-01', '0000-00-00', 0, 10, 3146334.00, 0.00, 0, '', '', 0, 0, 'FIBER', 'NOC Manager', 'image.jpg'),
(28, 'M028', '', 'Kobelo Ellias', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 'NSSF', 1, 0, '', '', '1970-01-01', '2016-01-01', '0000-00-00', '1970-01-01', '0000-00-00', 0, 10, 1979666.00, 0.00, 0, '', '', 0, 0, 'FIBER', 'NOC team leader', 'image.jpg'),
(29, 'M029', '', 'Daniel Makundi', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 'NSSF', 1, 0, '', '', '1970-01-01', '2016-01-01', '0000-00-00', '1970-01-01', '0000-00-00', 0, 10, 1146334.00, 0.00, 0, '', '', 0, 0, 'FIBER', 'Network Controller', 'image.jpg'),
(30, 'M030', '', 'Fredrick Benedict Maro', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 'NSSF', 1, 0, '', '', '1970-01-01', '2016-01-01', '0000-00-00', '1970-01-01', '0000-00-00', 0, 10, 1146334.00, 0.00, 0, '', '', 0, 0, 'FIBER', 'Network Controller', 'image.jpg'),
(31, 'M031', '', 'Expery Shio', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 'NSSF', 1, 0, '', '', '1970-01-01', '2016-01-01', '0000-00-00', '1970-01-01', '0000-00-00', 0, 10, 1146334.00, 0.00, 0, '', '', 0, 0, 'FIBER', 'Network Controller', 'image.jpg'),
(32, 'M032', '', 'Imani Gundesi', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 'NSSF', 1, 0, '', '', '1970-01-01', '2016-01-01', '0000-00-00', '1970-01-01', '0000-00-00', 0, 10, 1146334.00, 0.00, 0, '', '', 0, 0, 'FIBER', 'Network Controller', 'image.jpg'),
(33, 'M033', '', 'John Reyes David', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 'NSSF', 1, 0, '', '', '1970-01-01', '2016-01-01', '0000-00-00', '1970-01-01', '0000-00-00', 0, 10, 4340000.00, 0.00, 0, '', '', 0, 0, 'FIBER', 'Network Manager', 'image.jpg'),
(34, 'M034', '', 'Gloria Sarakikya', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 'NSSF', 1, 0, '', '', '1970-01-01', '2016-01-01', '0000-00-00', '1970-01-01', '0000-00-00', 0, 10, 1229666.00, 0.00, 0, '', '', 0, 0, 'FIBER', 'Administrator & Logistics', 'image.jpg'),
(35, 'M035', 'Masianga', 'Victor', 'MAHOKA', '', '', '', '', '', '', 'F', '', '', '', '', '', '', '', '', '', '', '', 0, 'NSSF', 1, 0, '', '', '1970-01-01', '2016-01-01', '2016-09-28', '1970-01-01', '0000-00-00', 0, 10, 366929.00, 0.00, 0, 'Single', 'General', 10, 0, 'FIBER', 'NOC Driver', 'image.jpg'),
(36, 'M036', '', 'Anasy Abdallah Khalifa', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 'NSSF', 1, 0, '', '', '1970-01-01', '2016-01-01', '0000-00-00', '1970-01-01', '0000-00-00', 0, 10, 1479667.00, 0.00, 0, '', '', 0, 0, 'FIBER', 'Splicing Eng', 'image.jpg'),
(37, 'MSCL01/001', 'A.Mgheni', 'Abdulkadir', '', '', '', '', '', '', '', 'F', '', '', '', '', '', '', '', '', '', '', '', 0, 'NSSF', 1, 0, '', '', '1970-01-01', '2016-01-01', '2019-10-26', '1970-01-01', '0000-00-00', 0, 10, 5562890.00, 0.00, 0, '', 'General', 10, 0, 'ECTS', 'Executive Chairman', 'image.jpg'),
(38, 'MSCL01/002', '', 'Fadhili A. Sembago', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 'NSSF', 1, 0, '', '', '1970-01-01', '2016-01-01', '0000-00-00', '1970-01-01', '0000-00-00', 0, 10, 6479667.00, 0.00, 0, '', '', 0, 0, 'ICT', 'Managing Director', 'image.jpg'),
(39, 'MSCL01/003', '', 'Kennedy Kimanzi', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 'NSSF', 1, 0, '', '', '1970-01-01', '2016-01-01', '0000-00-00', '1970-01-01', '0000-00-00', 0, 10, 3979667.00, 0.00, 0, '', '', 0, 0, 'ECTS', 'Manager Telematics', 'image.jpg'),
(40, 'MSCL01/004', '', 'Herman Livingstone', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 'NSSF', 1, 0, '', '', '1970-01-01', '2016-01-01', '0000-00-00', '1970-01-01', '0000-00-00', 0, 10, 3979667.00, 0.00, 0, '', '', 0, 0, 'ICT', 'Director of Projects', 'image.jpg'),
(41, 'MSCL01/006', '', 'Chris Mutua', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 'NSSF', 1, 0, '', '', '1970-01-01', '2016-01-01', '0000-00-00', '1970-01-01', '0000-00-00', 0, 10, 3979667.00, 0.00, 0, '', '', 0, 0, 'ICT', 'Director Finance & Admin', 'image.jpg'),
(42, 'MSCL01/015', '', 'Kelvin Nemes', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 'NSSF', 1, 0, '', '', '1970-01-01', '2016-01-01', '0000-00-00', '1970-01-01', '0000-00-00', 0, 10, 1313000.00, 0.00, 0, '', '', 0, 0, 'ICT', 'Field Support Supervisor', 'image.jpg'),
(43, 'MSCL01/018', '', 'Selina Mtango', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 'NSSF', 1, 0, '', '', '1970-01-01', '2016-01-01', '0000-00-00', '1970-01-01', '0000-00-00', 0, 10, 813000.00, 0.00, 0, '', '', 0, 0, 'ICT', 'Admin Assistant', 'image.jpg'),
(44, 'MSCL01/019', '', 'Alex Kamugisha', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 'NSSF', 1, 0, '', '', '1970-01-01', '2016-01-01', '0000-00-00', '1970-01-01', '0000-00-00', 0, 10, 1146334.00, 0.00, 0, '', '', 0, 0, 'ICT', 'Technical Support', 'image.jpg'),
(45, 'MSCL01/022', '', 'Mushishi Allan Semguruka', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 'NSSF', 1, 0, '', '', '1970-01-01', '2016-01-01', '0000-00-00', '1970-01-01', '0000-00-00', 0, 10, 1063000.00, 0.00, 0, '', '', 0, 0, 'ICT', 'Technician', 'image.jpg'),
(46, 'MSCL01/024', '', 'Robert Machafuko', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 'NSSF', 1, 0, '', '', '1970-01-01', '2016-01-01', '0000-00-00', '1970-01-01', '0000-00-00', 0, 10, 580869.00, 0.00, 0, '', '', 0, 0, 'ICT', 'Supervisor Stores & Logistics', 'image.jpg'),
(47, 'MSCL01/025', '', 'Mwajabu Bwaza', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 'NSSF', 1, 0, '', '', '1970-01-01', '2016-01-01', '0000-00-00', '1970-01-01', '0000-00-00', 0, 10, 657055.00, 0.00, 0, '', '', 0, 0, 'ICT', 'Technical Support', 'image.jpg'),
(48, 'MSCL01/030', 'Mdogwa', 'Aisha', '', '', '', '', '', '', '', 'F', '', '', '', '', '', '', '', '', '', '', '', 0, 'NSSF', 1, 0, '', '', '1970-01-01', '2016-01-01', '2018-10-31', '1970-01-01', '0000-00-00', 0, 10, 450435.00, 0.00, 0, '', 'General', 10, 0, 'ICT', 'Office Atendant', 'image.jpg'),
(49, 'MSCL01/031', '', 'Umdat A. Mgheni', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 'NSSF', 1, 0, '', '', '1970-01-01', '2016-01-01', '0000-00-00', '1970-01-01', '0000-00-00', 0, 10, 2146334.00, 0.00, 0, '', '', 0, 0, 'ICT', 'Accountant', 'image.jpg'),
(50, 'MSCL01/032', '', 'Elihuruma Hosea', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 'NSSF', 1, 0, '', '', '1970-01-01', '2016-01-01', '0000-00-00', '1970-01-01', '0000-00-00', 0, 10, 937000.00, 0.00, 0, '', '', 0, 0, 'ICT', 'Technician', 'image.jpg'),
(51, 'MSCL01/034', '', 'Aboubakary Saad', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 'NSSF', 1, 0, '', '', '1970-01-01', '2016-01-01', '0000-00-00', '1970-01-01', '0000-00-00', 0, 10, 813000.00, 0.00, 0, '', '', 0, 0, 'ICT', 'Field support Technician', 'image.jpg'),
(52, 'MSCL01/035', 'Kashoke', 'Ditrick ', '', '', '', '', '', '', '', 'F', '', '', '', '', '', '', '', '', '', '', '', 0, 'PPF', 1, 0, '', '', '1970-01-01', '2016-01-01', '2020-10-24', '1970-01-01', '0000-00-00', 0, 10, 3000000.00, 0.00, 0, '', 'General', 10, 0, 'ICT', 'Field support Technician', 'image.jpg'),
(53, 'MSCL01/036', '', 'Nurdin Chilambu', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 'NSSF', 1, 0, '', '', '1970-01-01', '2016-01-01', '0000-00-00', '1970-01-01', '0000-00-00', 0, 10, 288189.00, 0.00, 0, '', '', 0, 0, 'ICT', 'Security Assistant', 'image.jpg'),
(54, 'MSCL01/037', '', 'Valentino Pius', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 'NSSF', 1, 0, '', '', '1970-01-01', '2016-01-01', '0000-00-00', '1970-01-01', '0000-00-00', 0, 10, 288190.00, 0.00, 0, '', '', 0, 0, 'ICT', 'Security Guard', 'image.jpg'),
(55, 'MSCL01/045', '', 'Adam Abdallah Mwinyimvua', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 'NSSF', 1, 0, '', '', '1970-01-01', '2016-01-01', '0000-00-00', '1970-01-01', '0000-00-00', 0, 10, 1479667.00, 0.00, 0, '', '', 0, 0, 'ECTS', 'Technical Manager', 'image.jpg'),
(56, 'MSCL01/046', 'Pius Kasembe', 'Adol', 'f', '', '', '', '', '', '', 'F', '', '', '', '', '', '', '', '', '', '', '', 0, 'PPF', 1, 0, '', '', '1970-01-01', '2016-01-01', '2018-11-03', '1970-01-01', '0000-00-00', 0, 10, 813000.00, 0.00, 0, '', 'General', 10, 0, 'ECTS', 'Technical Support Assistant', 'image.jpg'),
(57, 'Dennis', 'RAMADHANI', 'MOHAMED', '', '', '', '', '', '', '', 'F', '', '', '', '', '', '', '', '', '', '', '', 0, 'NSSF', 0, 0, '', '', '1988-06-26', '2010-02-16', '2024-07-09', '2010-10-07', '0000-00-00', 0, 10, 2000000.00, 0.00, 0, 'Married', 'General', 10, 0, 'ECTS', '', 'image.jpg');

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
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=1091 ;

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
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4116 ;

--
-- Dumping data for table `prlempsssfile`
--


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
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4116 ;

--
-- Dumping data for table `prlemptaxfile`
--


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
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `prlloandeduction`
--

INSERT INTO `prlloandeduction` (`counterindex`, `payrollid`, `employeeid`, `loantableid`, `amount`, `accountcode`) VALUES
(1, 'Octo', '37', 10, 30000.00, 0);

-- --------------------------------------------------------

--
-- Table structure for table `prlloanfile`
--

CREATE TABLE IF NOT EXISTS `prlloanfile` (
  `loanfileid` varchar(10) NOT NULL default '',
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
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `prlloanfile`
--

INSERT INTO `prlloanfile` (`loanfileid`, `loanfiledesc`, `employeeid`, `loandate`, `loantableid`, `loanamount`, `amortization`, `startdeduction`, `ytddeduction`, `loanbalance`, `accountcode`) VALUES
('LOA', 'Loa d', '37', '2016-10-10', 10, 30000.00, 30000.00, '2016-10-17', 0.00, 30000.00, 1350);

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
(30, 'Cash Advance', 1),
(40, 'Car Loan', 1);

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
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `prlothincfile`
--


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
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=32 ;

--
-- Dumping data for table `prlothinctable`
--

INSERT INTO `prlothinctable` (`othincid`, `othincdesc`, `taxable`, `accountcode`) VALUES
(1, 'Bonus', 'Taxable', 0),
(2, 'Meal Allowance', 'Non-Tax', 1),
(3, 'Transportation Allowance', 'Non-Tax', 1),
(4, 'Housing Allowance', 'Taxable', 1),
(5, 'Salary Areas', 'Taxable', 0);

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
(15, 'Night Shift Pay ', 0.10, 1),
(20, 'Restday or Special Day OT Work', 1.30, 1),
(25, 'Restday or Special Day OT Work >8 hrs', 1.69, 1),
(30, 'Regular Holiday OT Work', 2.00, 1),
(35, 'Regular Holiday OT Work >8 hrs', 2.60, 1),
(40, 'Restday and Regular Holiday OT Work', 2.60, 1),
(45, 'Restday and Regular Holiday OT Work >8hr', 3.38, 1);

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
(10, 'Monthly', 22);

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
  `payclosed` tinyint(4) NOT NULL default '0',
  PRIMARY KEY  (`payrollid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `prlpayrollperiod`
--

INSERT INTO `prlpayrollperiod` (`payrollid`, `payrolldesc`, `payperiodid`, `startdate`, `enddate`, `fsmonth`, `fsyear`, `deductsss`, `deducthdmf`, `deductphilhealth`, `payclosed`) VALUES
('Octo', 'October 2016', 10, '2016-10-01', '2016-10-31', 10, 2016, 0, 1, 0, 0),
('Sept2016', 'September 2016', 10, '2016-09-01', '2016-09-30', 9, 2016, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `prlpayrolltrans`
--

CREATE TABLE IF NOT EXISTS `prlpayrolltrans` (
  `counterindex` int(11) NOT NULL auto_increment,
  `payrollid` varchar(10) default '',
  `employeeid` varchar(10) NOT NULL default '',
  `isPension` int(11) NOT NULL default '0',
  `pencode` varchar(20) NOT NULL,
  `isHdmf` int(11) NOT NULL default '0',
  `isTaxed` int(11) NOT NULL default '0',
  `reghrs` decimal(12,2) NOT NULL default '0.00',
  `absenthrs` decimal(12,2) NOT NULL default '0.00',
  `latehrs` decimal(12,2) NOT NULL default '0.00',
  `periodrate` decimal(12,2) NOT NULL default '0.00',
  `hourlyrate` decimal(12,2) NOT NULL default '0.00',
  `basicpay` decimal(12,2) NOT NULL default '0.00',
  `othincome` decimal(12,2) NOT NULL default '0.00',
  `areaspay` decimal(12,2) NOT NULL default '0.00',
  `absent` decimal(12,2) NOT NULL default '0.00',
  `late` decimal(12,2) NOT NULL default '0.00',
  `otpay` decimal(12,2) NOT NULL default '0.00',
  `grosspay` decimal(12,2) NOT NULL default '0.00',
  `loandeduction` decimal(12,2) NOT NULL default '0.00',
  `sss` decimal(12,2) NOT NULL default '0.00',
  `hdmf` decimal(12,2) NOT NULL default '0.00',
  `philhealth` decimal(12,2) NOT NULL default '0.00',
  `tax` decimal(12,2) NOT NULL default '0.00',
  `otherdeduction` decimal(12,2) NOT NULL default '0.00',
  `totaldeduction` decimal(12,2) NOT NULL default '0.00',
  `netpay` decimal(12,2) NOT NULL default '0.00',
  `fsmonth` tinyint(4) NOT NULL default '0',
  `fsyear` double NOT NULL default '0',
  PRIMARY KEY  (`counterindex`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4406 ;

--
-- Dumping data for table `prlpayrolltrans`
--


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
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `prlsstable`
--

INSERT INTO `prlsstable` (`id`, `bracket`, `rangefrom`, `rangeto`, `salarycredit`, `pencode`, `penname`, `employerss`, `employerec`, `employeess`, `total`) VALUES
(1, 3, 0.00, 9999999999.99, 0.00, 'NSSF', 'NSSF', 10.00, 0.00, 10.00, 20.00),
(2, 2, 0.00, 0.00, 0.00, 'PPF', 'PPF', 10.00, 0.00, 10.00, 20.00);

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
('General', 'General', 0.00, 0.00, 0.00);

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
('ECTS', 'ECTS', 'ECTS TEAM', 1, 50, 560000, 0),
('FIBER', 'FIBER', 'FIBER TEAM', 1, 50, 560000, 0),
('ICT', '', 'ICT', 1, 50, 560000, 0);

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
('admin', '4de4727ba00457f7e5330d2c36ed39d9a59714db', '', '', '', '', '', 8, '2016-09-29 14:06:01', '', 'A4', '1,1,1,1,1,1,1,1,1,1,', 0, 50, 'professional', 'en_GB'),
('demo', 'anahaw', 'Demo User', '', '', '', '', 8, '2006-01-01 21:34:05', '', 'A4', '1,1,1,1,1,1,1,1,1,1,', 0, 50, 'professional', 'en_GB'),
('ssembago', '9e7d3e4d6beabc53e5c57ba3d60549a3050c9425', '', '', '', '', '', 8, '2016-10-12 09:09:44', '', 'A4', '1,1,1,1,1,1,1,1,1,1,', 0, 50, 'professional', 'en_GB');

--
-- Constraints for dumped tables
--

--
-- Constraints for table `securitygroups`
--
ALTER TABLE `securitygroups`
  ADD CONSTRAINT `securitygroups_secroleid_fk` FOREIGN KEY (`secroleid`) REFERENCES `securityroles` (`secroleid`),
  ADD CONSTRAINT `securitygroups_tokenid_fk` FOREIGN KEY (`tokenid`) REFERENCES `securitytokens` (`tokenid`);
