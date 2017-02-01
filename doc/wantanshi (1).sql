-- phpMyAdmin SQL Dump
-- version 2.11.7
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Sep 13, 2016 at 10:15 AM
-- Server version: 5.0.51
-- PHP Version: 5.2.6

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `wantanshi`
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
(1, 'Wantanshi Lounge', 'TRA', '', 'PO Box ', 'Road', 'Dar es Salaam', 'Tanzania', '', '', '', '', '', 'Tsh', 1100, 4900, 2100, 2400, 2150, 4200, 5200, 3500, 1, 1, 1, 5600);

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
('DB_Maintenance_LastRun', '2016-09-10'),
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
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=1929 ;

--
-- Dumping data for table `prlemphdmffile`
--

INSERT INTO `prlemphdmffile` (`counterindex`, `payrollid`, `employeeid`, `grosspay`, `employerhdmf`, `employeehdmf`, `total`, `fsmonth`, `fsyear`) VALUES
(1753, 'May2016', '1', 200000.00, 0.00, 4000.00, 4000.00, 5, 2016),
(1754, 'May2016', '10', 400000.00, 0.00, 8000.00, 8000.00, 5, 2016),
(1755, 'May2016', '100', 250000.00, 0.00, 5000.00, 5000.00, 5, 2016),
(1756, 'May2016', '101', 150000.00, 0.00, 3000.00, 3000.00, 5, 2016),
(1757, 'May2016', '102', 150000.00, 0.00, 3000.00, 3000.00, 5, 2016),
(1758, 'May2016', '103', 150000.00, 0.00, 3000.00, 3000.00, 5, 2016),
(1759, 'May2016', '104', 150000.00, 0.00, 3000.00, 3000.00, 5, 2016),
(1760, 'May2016', '105', 250000.00, 0.00, 5000.00, 5000.00, 5, 2016),
(1761, 'May2016', '106', 300000.00, 0.00, 6000.00, 6000.00, 5, 2016),
(1762, 'May2016', '107', 200000.00, 0.00, 4000.00, 4000.00, 5, 2016),
(1763, 'May2016', '108', 109677.42, 0.00, 2193.55, 2193.55, 5, 2016),
(1764, 'May2016', '109', 200000.00, 0.00, 4000.00, 4000.00, 5, 2016),
(1765, 'May2016', '11', 250000.00, 0.00, 5000.00, 5000.00, 5, 2016),
(1766, 'May2016', '110', 200000.00, 0.00, 4000.00, 4000.00, 5, 2016),
(1767, 'May2016', '111', 100000.00, 0.00, 2000.00, 2000.00, 5, 2016),
(1768, 'May2016', '112', 250000.00, 0.00, 5000.00, 5000.00, 5, 2016),
(1769, 'May2016', '113', 200000.00, 0.00, 4000.00, 4000.00, 5, 2016),
(1770, 'May2016', '114', 200000.00, 0.00, 4000.00, 4000.00, 5, 2016),
(1771, 'May2016', '115', 250000.00, 0.00, 5000.00, 5000.00, 5, 2016),
(1772, 'May2016', '116', 200000.00, 0.00, 4000.00, 4000.00, 5, 2016),
(1773, 'May2016', '117', 350000.00, 0.00, 7000.00, 7000.00, 5, 2016),
(1774, 'May2016', '118', 250000.00, 0.00, 5000.00, 5000.00, 5, 2016),
(1775, 'May2016', '119', 250000.00, 0.00, 5000.00, 5000.00, 5, 2016),
(1776, 'May2016', '12', 250000.00, 0.00, 5000.00, 5000.00, 5, 2016),
(1777, 'May2016', '120', 200000.00, 0.00, 4000.00, 4000.00, 5, 2016),
(1778, 'May2016', '121', 250000.00, 0.00, 5000.00, 5000.00, 5, 2016),
(1779, 'May2016', '122', 600000.00, 0.00, 12000.00, 12000.00, 5, 2016),
(1780, 'May2016', '123', 250000.00, 0.00, 5000.00, 5000.00, 5, 2016),
(1781, 'May2016', '124', 200000.00, 0.00, 4000.00, 4000.00, 5, 2016),
(1782, 'May2016', '125', 500000.00, 0.00, 10000.00, 10000.00, 5, 2016),
(1783, 'May2016', '126', 200000.00, 0.00, 4000.00, 4000.00, 5, 2016),
(1784, 'May2016', '127', 65806.45, 0.00, 1316.13, 1316.13, 5, 2016),
(1785, 'May2016', '128', 65806.45, 0.00, 1316.13, 1316.13, 5, 2016),
(1786, 'May2016', '129', 150000.00, 0.00, 3000.00, 3000.00, 5, 2016),
(1787, 'May2016', '13', 250000.00, 0.00, 5000.00, 5000.00, 5, 2016),
(1788, 'May2016', '130', 82258.06, 0.00, 1645.16, 1645.16, 5, 2016),
(1789, 'May2016', '131', 65806.45, 0.00, 1316.13, 1316.13, 5, 2016),
(1790, 'May2016', '132', 82258.06, 0.00, 1645.16, 1645.16, 5, 2016),
(1791, 'May2016', '133', 82258.06, 0.00, 1645.16, 1645.16, 5, 2016),
(1792, 'May2016', '134', 150000.00, 0.00, 3000.00, 3000.00, 5, 2016),
(1793, 'May2016', '135', 150000.00, 0.00, 3000.00, 3000.00, 5, 2016),
(1794, 'May2016', '136', 150000.00, 0.00, 3000.00, 3000.00, 5, 2016),
(1795, 'May2016', '137', 150000.00, 0.00, 3000.00, 3000.00, 5, 2016),
(1796, 'May2016', '138', 150000.00, 0.00, 3000.00, 3000.00, 5, 2016),
(1797, 'May2016', '139', 200000.00, 0.00, 4000.00, 4000.00, 5, 2016),
(1798, 'May2016', '14', 250000.00, 0.00, 5000.00, 5000.00, 5, 2016),
(1799, 'May2016', '140', 200000.00, 0.00, 4000.00, 4000.00, 5, 2016),
(1800, 'May2016', '141', 150000.00, 0.00, 3000.00, 3000.00, 5, 2016),
(1801, 'May2016', '142', 65806.45, 0.00, 1316.13, 1316.13, 5, 2016),
(1802, 'May2016', '143', 200000.00, 0.00, 4000.00, 4000.00, 5, 2016),
(1803, 'May2016', '144', 200000.00, 0.00, 4000.00, 4000.00, 5, 2016),
(1804, 'May2016', '145', 800000.00, 0.00, 16000.00, 16000.00, 5, 2016),
(1805, 'May2016', '146', 400000.00, 0.00, 8000.00, 8000.00, 5, 2016),
(1806, 'May2016', '147', 1000000.00, 0.00, 20000.00, 20000.00, 5, 2016),
(1807, 'May2016', '148', 250000.00, 0.00, 5000.00, 5000.00, 5, 2016),
(1808, 'May2016', '149', 400000.00, 0.00, 8000.00, 8000.00, 5, 2016),
(1809, 'May2016', '15', 150000.00, 0.00, 3000.00, 3000.00, 5, 2016),
(1810, 'May2016', '150', 250000.00, 0.00, 5000.00, 5000.00, 5, 2016),
(1811, 'May2016', '151', 250000.00, 0.00, 5000.00, 5000.00, 5, 2016),
(1812, 'May2016', '152', 250000.00, 0.00, 5000.00, 5000.00, 5, 2016),
(1813, 'May2016', '153', 250000.00, 0.00, 5000.00, 5000.00, 5, 2016),
(1814, 'May2016', '154', 300000.00, 0.00, 6000.00, 6000.00, 5, 2016),
(1815, 'May2016', '155', 250000.00, 0.00, 5000.00, 5000.00, 5, 2016),
(1816, 'May2016', '156', 250000.00, 0.00, 5000.00, 5000.00, 5, 2016),
(1817, 'May2016', '157', 250000.00, 0.00, 5000.00, 5000.00, 5, 2016),
(1818, 'May2016', '158', 65806.45, 0.00, 1316.13, 1316.13, 5, 2016),
(1819, 'May2016', '159', 65806.45, 0.00, 1316.13, 1316.13, 5, 2016),
(1820, 'May2016', '16', 250000.00, 0.00, 5000.00, 5000.00, 5, 2016),
(1821, 'May2016', '160', 65806.45, 0.00, 1316.13, 1316.13, 5, 2016),
(1822, 'May2016', '161', 250000.00, 0.00, 5000.00, 5000.00, 5, 2016),
(1823, 'May2016', '162', 250000.00, 0.00, 5000.00, 5000.00, 5, 2016),
(1824, 'May2016', '163', 150000.00, 0.00, 3000.00, 3000.00, 5, 2016),
(1825, 'May2016', '164', 150000.00, 0.00, 3000.00, 3000.00, 5, 2016),
(1826, 'May2016', '165', 250000.00, 0.00, 5000.00, 5000.00, 5, 2016),
(1827, 'May2016', '166', 250000.00, 0.00, 5000.00, 5000.00, 5, 2016),
(1828, 'May2016', '167', 250000.00, 0.00, 5000.00, 5000.00, 5, 2016),
(1829, 'May2016', '168', 201599.90, 0.00, 4032.00, 4032.00, 5, 2016),
(1830, 'May2016', '169', 250000.00, 0.00, 5000.00, 5000.00, 5, 2016),
(1831, 'May2016', '17', 300000.00, 0.00, 6000.00, 6000.00, 5, 2016),
(1832, 'May2016', '170', 350000.00, 0.00, 7000.00, 7000.00, 5, 2016),
(1833, 'May2016', '171', 200000.00, 0.00, 4000.00, 4000.00, 5, 2016),
(1834, 'May2016', '172', 800000.00, 0.00, 16000.00, 16000.00, 5, 2016),
(1835, 'May2016', '173', 250000.00, 0.00, 5000.00, 5000.00, 5, 2016),
(1836, 'May2016', '174', 200000.00, 0.00, 4000.00, 4000.00, 5, 2016),
(1837, 'May2016', '175', 300000.00, 0.00, 6000.00, 6000.00, 5, 2016),
(1838, 'May2016', '176', 300000.00, 0.00, 6000.00, 6000.00, 5, 2016),
(1839, 'May2016', '18', 150000.00, 0.00, 3000.00, 3000.00, 5, 2016),
(1840, 'May2016', '19', 250000.00, 0.00, 5000.00, 5000.00, 5, 2016),
(1841, 'May2016', '2', 400000.00, 0.00, 8000.00, 8000.00, 5, 2016),
(1842, 'May2016', '20', 150000.00, 0.00, 3000.00, 3000.00, 5, 2016),
(1843, 'May2016', '21', 250000.00, 0.00, 5000.00, 5000.00, 5, 2016),
(1844, 'May2016', '22', 200000.00, 0.00, 4000.00, 4000.00, 5, 2016),
(1845, 'May2016', '23', 200000.00, 0.00, 4000.00, 4000.00, 5, 2016),
(1846, 'May2016', '24', 400000.00, 0.00, 8000.00, 8000.00, 5, 2016),
(1847, 'May2016', '25', 150000.00, 0.00, 3000.00, 3000.00, 5, 2016),
(1848, 'May2016', '26', 150000.00, 0.00, 3000.00, 3000.00, 5, 2016),
(1849, 'May2016', '27', 200000.00, 0.00, 4000.00, 4000.00, 5, 2016),
(1850, 'May2016', '28', 150000.00, 0.00, 3000.00, 3000.00, 5, 2016),
(1851, 'May2016', '29', 250000.00, 0.00, 5000.00, 5000.00, 5, 2016),
(1852, 'May2016', '3', 300000.00, 0.00, 6000.00, 6000.00, 5, 2016),
(1853, 'May2016', '30', 200000.00, 0.00, 4000.00, 4000.00, 5, 2016),
(1854, 'May2016', '31', 200000.00, 0.00, 4000.00, 4000.00, 5, 2016),
(1855, 'May2016', '32', 200000.00, 0.00, 4000.00, 4000.00, 5, 2016),
(1856, 'May2016', '33', 150000.00, 0.00, 3000.00, 3000.00, 5, 2016),
(1857, 'May2016', '34', 0.00, 0.00, 0.00, 0.00, 5, 2016),
(1858, 'May2016', '35', 250000.00, 0.00, 5000.00, 5000.00, 5, 2016),
(1859, 'May2016', '36', 90322.58, 0.00, 1806.45, 1806.45, 5, 2016),
(1860, 'May2016', '37', 250000.00, 0.00, 5000.00, 5000.00, 5, 2016),
(1861, 'May2016', '38', 150000.00, 0.00, 3000.00, 3000.00, 5, 2016),
(1862, 'May2016', '39', 250000.00, 0.00, 5000.00, 5000.00, 5, 2016),
(1863, 'May2016', '4', 300000.00, 0.00, 6000.00, 6000.00, 5, 2016),
(1864, 'May2016', '40', 250000.00, 0.00, 5000.00, 5000.00, 5, 2016),
(1865, 'May2016', '41', 150000.00, 0.00, 3000.00, 3000.00, 5, 2016),
(1866, 'May2016', '42', 250000.00, 0.00, 5000.00, 5000.00, 5, 2016),
(1867, 'May2016', '43', 250000.00, 0.00, 5000.00, 5000.00, 5, 2016),
(1868, 'May2016', '44', 150000.00, 0.00, 3000.00, 3000.00, 5, 2016),
(1869, 'May2016', '45', 250000.00, 0.00, 5000.00, 5000.00, 5, 2016),
(1870, 'May2016', '46', 250000.00, 0.00, 5000.00, 5000.00, 5, 2016),
(1871, 'May2016', '47', 500000.00, 0.00, 10000.00, 10000.00, 5, 2016),
(1872, 'May2016', '48', 150000.00, 0.00, 3000.00, 3000.00, 5, 2016),
(1873, 'May2016', '49', 400000.00, 0.00, 8000.00, 8000.00, 5, 2016),
(1874, 'May2016', '5', 250000.00, 0.00, 5000.00, 5000.00, 5, 2016),
(1875, 'May2016', '50', 150000.00, 0.00, 3000.00, 3000.00, 5, 2016),
(1876, 'May2016', '51', 200000.00, 0.00, 4000.00, 4000.00, 5, 2016),
(1877, 'May2016', '52', 250000.00, 0.00, 5000.00, 5000.00, 5, 2016),
(1878, 'May2016', '53', 250000.00, 0.00, 5000.00, 5000.00, 5, 2016),
(1879, 'May2016', '54', 150000.00, 0.00, 3000.00, 3000.00, 5, 2016),
(1880, 'May2016', '55', 200000.00, 0.00, 4000.00, 4000.00, 5, 2016),
(1881, 'May2016', '56', 250000.00, 0.00, 5000.00, 5000.00, 5, 2016),
(1882, 'May2016', '57', 150000.00, 0.00, 3000.00, 3000.00, 5, 2016),
(1883, 'May2016', '58', 150000.00, 0.00, 3000.00, 3000.00, 5, 2016),
(1884, 'May2016', '59', 400000.00, 0.00, 8000.00, 8000.00, 5, 2016),
(1885, 'May2016', '6', 200000.00, 0.00, 4000.00, 4000.00, 5, 2016),
(1886, 'May2016', '60', 400000.00, 0.00, 8000.00, 8000.00, 5, 2016),
(1887, 'May2016', '61', 200000.00, 0.00, 4000.00, 4000.00, 5, 2016),
(1888, 'May2016', '62', 400000.00, 0.00, 8000.00, 8000.00, 5, 2016),
(1889, 'May2016', '63', 200000.00, 0.00, 4000.00, 4000.00, 5, 2016),
(1890, 'May2016', '64', 200000.00, 0.00, 4000.00, 4000.00, 5, 2016),
(1891, 'May2016', '65', 200000.00, 0.00, 4000.00, 4000.00, 5, 2016),
(1892, 'May2016', '66', 200000.00, 0.00, 4000.00, 4000.00, 5, 2016),
(1893, 'May2016', '67', 200000.00, 0.00, 4000.00, 4000.00, 5, 2016),
(1894, 'May2016', '68', 250000.00, 0.00, 5000.00, 5000.00, 5, 2016),
(1895, 'May2016', '69', 150000.00, 0.00, 3000.00, 3000.00, 5, 2016),
(1896, 'May2016', '7', 250000.00, 0.00, 5000.00, 5000.00, 5, 2016),
(1897, 'May2016', '70', 400000.00, 0.00, 8000.00, 8000.00, 5, 2016),
(1898, 'May2016', '71', 150000.00, 0.00, 3000.00, 3000.00, 5, 2016),
(1899, 'May2016', '72', 250000.00, 0.00, 5000.00, 5000.00, 5, 2016),
(1900, 'May2016', '73', 200000.00, 0.00, 4000.00, 4000.00, 5, 2016),
(1901, 'May2016', '74', 150000.00, 0.00, 3000.00, 3000.00, 5, 2016),
(1902, 'May2016', '75', 150000.00, 0.00, 3000.00, 3000.00, 5, 2016),
(1903, 'May2016', '76', 1200000.00, 0.00, 24000.00, 24000.00, 5, 2016),
(1904, 'May2016', '77', 1325000.00, 0.00, 26500.00, 26500.00, 5, 2016),
(1905, 'May2016', '78', 150000.00, 0.00, 3000.00, 3000.00, 5, 2016),
(1906, 'May2016', '79', 150000.00, 0.00, 3000.00, 3000.00, 5, 2016),
(1907, 'May2016', '8', 250000.00, 0.00, 5000.00, 5000.00, 5, 2016),
(1908, 'May2016', '80', 150000.00, 0.00, 3000.00, 3000.00, 5, 2016),
(1909, 'May2016', '81', 150000.00, 0.00, 3000.00, 3000.00, 5, 2016),
(1910, 'May2016', '82', 150000.00, 0.00, 3000.00, 3000.00, 5, 2016),
(1911, 'May2016', '83', 200000.00, 0.00, 4000.00, 4000.00, 5, 2016),
(1912, 'May2016', '84', 150000.00, 0.00, 3000.00, 3000.00, 5, 2016),
(1913, 'May2016', '85', 150000.00, 0.00, 3000.00, 3000.00, 5, 2016),
(1914, 'May2016', '86', 300000.00, 0.00, 6000.00, 6000.00, 5, 2016),
(1915, 'May2016', '87', 150000.00, 0.00, 3000.00, 3000.00, 5, 2016),
(1916, 'May2016', '88', 137096.77, 0.00, 2741.94, 2741.94, 5, 2016),
(1917, 'May2016', '89', 150000.00, 0.00, 3000.00, 3000.00, 5, 2016),
(1918, 'May2016', '9', 300000.00, 0.00, 6000.00, 6000.00, 5, 2016),
(1919, 'May2016', '90', 250000.00, 0.00, 5000.00, 5000.00, 5, 2016),
(1920, 'May2016', '91', 200000.00, 0.00, 4000.00, 4000.00, 5, 2016),
(1921, 'May2016', '92', 137096.77, 0.00, 2741.94, 2741.94, 5, 2016),
(1922, 'May2016', '93', 250000.00, 0.00, 5000.00, 5000.00, 5, 2016),
(1923, 'May2016', '94', 200000.00, 0.00, 4000.00, 4000.00, 5, 2016),
(1924, 'May2016', '95', 250000.00, 0.00, 5000.00, 5000.00, 5, 2016),
(1925, 'May2016', '96', 250000.00, 0.00, 5000.00, 5000.00, 5, 2016),
(1926, 'May2016', '97', 400000.00, 0.00, 8000.00, 8000.00, 5, 2016),
(1927, 'May2016', '98', 400000.00, 0.00, 8000.00, 8000.00, 5, 2016),
(1928, 'May2016', '99', 250000.00, 0.00, 5000.00, 5000.00, 5, 2016);

-- --------------------------------------------------------

--
-- Table structure for table `prlemployeemaster`
--

CREATE TABLE IF NOT EXISTS `prlemployeemaster` (
  `employeeid` varchar(10) NOT NULL default '',
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
  `phnumber` varchar(15) NOT NULL default '',
  `taxactnumber` varchar(15) NOT NULL default '',
  `birthdate` date NOT NULL default '0000-00-00',
  `hiredate` date NOT NULL default '0000-00-00',
  `terminatedate` date NOT NULL default '0000-00-00',
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
  PRIMARY KEY  (`employeeid`),
  KEY `EmployeeName` (`lastname`,`firstname`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `prlemployeemaster`
--

INSERT INTO `prlemployeemaster` (`employeeid`, `lastname`, `firstname`, `middlename`, `address1`, `address2`, `city`, `state`, `zip`, `country`, `gender`, `phone1`, `phone1comment`, `phone2`, `phone2comment`, `email1`, `email1comment`, `email2`, `email2comment`, `atmnumber`, `ssnumber`, `hdmfnumber`, `phnumber`, `taxactnumber`, `birthdate`, `hiredate`, `terminatedate`, `retireddate`, `paytype`, `payperiodid`, `periodrate`, `hourlyrate`, `glactcode`, `marital`, `taxstatusid`, `employmentid`, `active`, `costcenterid`, `position`) VALUES
('1', 'SAIMON MWAKALINGA ', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '131012141', '60 799 722', '', '', '', '0000-00-00', '2016-01-01', '0000-00-00', '0000-00-00', 0, 10, 200000.00, 0.00, 0, '', '', 0, 0, '', 'WAITER'),
('10', 'SHABANI SALUM PAMBE ', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '131013088', '60 245 328', '', '', '', '0000-00-00', '2016-01-01', '0000-00-00', '0000-00-00', 0, 10, 400000.00, 0.00, 0, '', '', 0, 0, '', 'CHEF'),
('100', 'ERISHA A MATUZI', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0000-00-00', '2016-01-01', '0000-00-00', '0000-00-00', 0, 10, 250000.00, 0.00, 0, '', '', 0, 0, '', 'CLEANER'),
('101', 'NEEMA SWIRE', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0000-00-00', '2016-01-01', '0000-00-00', '0000-00-00', 0, 10, 150000.00, 0.00, 0, '', '', 0, 0, '', 'CLEANER'),
('102', 'MAUDIAL ALLY', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0000-00-00', '2016-01-01', '0000-00-00', '0000-00-00', 0, 10, 150000.00, 0.00, 0, '', '', 0, 0, '', 'CLEANER'),
('103', 'MOHAMED RAMADHANI', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0000-00-00', '2016-01-01', '0000-00-00', '0000-00-00', 0, 10, 150000.00, 0.00, 0, '', '', 0, 0, '', 'CLEANER'),
('104', 'CASTO ', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0000-00-00', '2016-01-01', '0000-00-00', '0000-00-00', 0, 10, 150000.00, 0.00, 0, '', '', 0, 0, '', 'CLEANER'),
('105', 'YOHANA -MASAI ', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0000-00-00', '2016-01-01', '0000-00-00', '0000-00-00', 0, 10, 250000.00, 0.00, 0, '', '', 0, 0, '', 'DJ'),
('106', 'TOME', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0000-00-00', '2016-01-01', '0000-00-00', '0000-00-00', 0, 10, 300000.00, 0.00, 0, '', '', 0, 0, '', 'DJ'),
('107', 'ASSACK JOSEPH MASSANYA', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0000-00-00', '2016-01-01', '0000-00-00', '0000-00-00', 0, 10, 200000.00, 0.00, 0, '', '', 0, 0, '', 'DRIVER'),
('108', 'NASSOR MBAROOK', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0000-00-00', '2016-01-01', '0000-00-00', '0000-00-00', 0, 10, 109677.42, 0.00, 0, '', '', 0, 0, '', 'DRIVER'),
('109', 'AISHA ', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0000-00-00', '2016-01-01', '0000-00-00', '0000-00-00', 0, 10, 200000.00, 0.00, 0, '', '', 0, 0, '', 'HOME'),
('11', 'ASHURA RAMADHANI MAHOKA', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '131013095', '60 245 336', '', '', '', '0000-00-00', '2016-01-01', '0000-00-00', '0000-00-00', 0, 10, 250000.00, 0.00, 0, '', '', 0, 0, '', 'BARLADY'),
('110', 'SUZY', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0000-00-00', '2016-01-01', '0000-00-00', '0000-00-00', 0, 10, 200000.00, 0.00, 0, '', '', 0, 0, '', 'HOME'),
('111', 'ALEX', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0000-00-00', '2016-01-01', '0000-00-00', '0000-00-00', 0, 10, 100000.00, 0.00, 0, '', '', 0, 0, '', 'HOME'),
('112', 'WILBERT', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0000-00-00', '2016-01-01', '0000-00-00', '0000-00-00', 0, 10, 250000.00, 0.00, 0, '', '', 0, 0, '', 'HOME'),
('113', 'BRIGITTA', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0000-00-00', '2016-01-01', '0000-00-00', '0000-00-00', 0, 10, 200000.00, 0.00, 0, '', '', 0, 0, '', 'HOME FOODS'),
('114', 'MAHAMOUD KASI', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0000-00-00', '2016-01-01', '0000-00-00', '0000-00-00', 0, 10, 200000.00, 0.00, 0, '', '', 0, 0, '', 'HOME-FOODS'),
('115', 'MWASI ', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0000-00-00', '2016-01-01', '0000-00-00', '0000-00-00', 0, 10, 250000.00, 0.00, 0, '', '', 0, 0, '', 'HOME-FOODS'),
('116', 'TINA', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0000-00-00', '2016-01-01', '0000-00-00', '0000-00-00', 0, 10, 200000.00, 0.00, 0, '', '', 0, 0, '', 'HOME-FOODS'),
('117', 'KK SECURITY', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0000-00-00', '2016-01-01', '0000-00-00', '0000-00-00', 0, 10, 350000.00, 0.00, 0, '', '', 0, 0, '', 'HOME-GUARD'),
('118', 'JOSEPHINE', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0000-00-00', '2016-01-01', '0000-00-00', '0000-00-00', 0, 10, 250000.00, 0.00, 0, '', '', 0, 0, '', 'HOME-GUARD'),
('119', 'BERNARD', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0000-00-00', '2016-01-01', '0000-00-00', '0000-00-00', 0, 10, 250000.00, 0.00, 0, '', '', 0, 0, '', 'HOME-GUARD'),
('12', 'ATURI FAUSTIN', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '131013096', '60 799 714', '', '', '', '0000-00-00', '2016-01-01', '0000-00-00', '0000-00-00', 0, 10, 250000.00, 0.00, 0, '', '', 0, 0, '', 'PIZZA CHEF'),
('120', 'PETER -MLINZI', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0000-00-00', '2016-01-01', '0000-00-00', '0000-00-00', 0, 10, 200000.00, 0.00, 0, '', '', 0, 0, '', 'HOME-GUARD'),
('121', 'DEOGEATIUS KATUNZI', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0000-00-00', '2016-01-01', '0000-00-00', '0000-00-00', 0, 10, 250000.00, 0.00, 0, '', '', 0, 0, '', 'MENTAINANCES'),
('122', 'EPHETA MSIGA', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0000-00-00', '2016-01-01', '0000-00-00', '0000-00-00', 0, 10, 600000.00, 0.00, 0, '', '', 0, 0, '', 'PA'),
('123', 'ESTER HELIMANI', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0000-00-00', '2016-01-01', '0000-00-00', '0000-00-00', 0, 10, 250000.00, 0.00, 0, '', '', 0, 0, '', 'STORE'),
('124', 'FRANK TURUKI', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0000-00-00', '2016-01-01', '0000-00-00', '0000-00-00', 0, 10, 200000.00, 0.00, 0, '', '', 0, 0, '', 'WAITER'),
('125', 'UPENDO MASEBO', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0000-00-00', '2016-01-01', '0000-00-00', '0000-00-00', 0, 10, 500000.00, 0.00, 0, '', '', 0, 0, '', 'SUPERVISOR'),
('126', 'ELIASI FABIANI ', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0000-00-00', '2016-01-01', '0000-00-00', '0000-00-00', 0, 10, 200000.00, 0.00, 0, '', '', 0, 0, '', 'WAITER'),
('127', 'JAMES LOULOU', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0000-00-00', '2016-01-01', '0000-00-00', '0000-00-00', 0, 10, 65806.45, 0.00, 0, '', '', 0, 0, '', 'WALINZI'),
('128', 'LEMALALI SHAWISHI', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0000-00-00', '2016-01-01', '0000-00-00', '0000-00-00', 0, 10, 65806.45, 0.00, 0, '', '', 0, 0, '', 'WALINZI'),
('129', 'MARTIN NDESSO', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0000-00-00', '2016-01-01', '0000-00-00', '0000-00-00', 0, 10, 150000.00, 0.00, 0, '', '', 0, 0, '', 'WALINZI'),
('13', 'HALIMA RAMADHANI  MANGILE', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '131013097', '60 245 263', '', '', '', '0000-00-00', '2016-01-01', '0000-00-00', '0000-00-00', 0, 10, 250000.00, 0.00, 0, '', '', 0, 0, '', 'ASS. ACCOUNTANT'),
('130', 'GABRIEL KISAU', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0000-00-00', '2016-01-01', '0000-00-00', '0000-00-00', 0, 10, 82258.06, 0.00, 0, '', '', 0, 0, '', 'WALINZI'),
('131', 'YOSEPH MLINZI', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0000-00-00', '2016-01-01', '0000-00-00', '0000-00-00', 0, 10, 65806.45, 0.00, 0, '', '', 0, 0, '', 'WALINZI'),
('132', 'ATHUMANI IDD', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0000-00-00', '2016-01-01', '0000-00-00', '0000-00-00', 0, 10, 82258.06, 0.00, 0, '', '', 0, 0, '', 'WALINZI-MASAKI'),
('133', 'GODFREY TINDWA', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0000-00-00', '2016-01-01', '0000-00-00', '0000-00-00', 0, 10, 82258.06, 0.00, 0, '', '', 0, 0, '', 'WALINZI-MASAKI'),
('134', 'DAUSON TINDWA ', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0000-00-00', '2016-01-01', '0000-00-00', '0000-00-00', 0, 10, 150000.00, 0.00, 0, '', '', 0, 0, '', 'WALINZI-MASAKI'),
('135', 'SALUM MRISHO', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0000-00-00', '2016-01-01', '0000-00-00', '0000-00-00', 0, 10, 150000.00, 0.00, 0, '', '', 0, 0, '', 'WALINZI-WANTASH'),
('136', 'FILIBAT EDWIN BIGOLA', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0000-00-00', '2016-01-01', '0000-00-00', '0000-00-00', 0, 10, 150000.00, 0.00, 0, '', '', 0, 0, '', 'WALINZI-WANTASH'),
('137', 'RASHID MOHAMED', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0000-00-00', '2016-01-01', '0000-00-00', '0000-00-00', 0, 10, 150000.00, 0.00, 0, '', '', 0, 0, '', 'WALINZI-WANTASH'),
('138', 'EDMUND L MAGANGA', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0000-00-00', '2016-01-01', '0000-00-00', '0000-00-00', 0, 10, 150000.00, 0.00, 0, '', '', 0, 0, '', 'WALINZI-WANTASH'),
('139', 'ERASTO ', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0000-00-00', '2016-01-01', '0000-00-00', '0000-00-00', 0, 10, 200000.00, 0.00, 0, '', '', 0, 0, '', 'WALINZI-WANTASH'),
('14', 'MARIA ALEX SIMFUKE ', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '131013098', '20 216 700', '', '', '', '0000-00-00', '2016-01-01', '0000-00-00', '0000-00-00', 0, 10, 250000.00, 0.00, 0, '', '', 0, 0, '', 'CASHIER'),
('140', 'JEREMIA', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0000-00-00', '2016-01-01', '0000-00-00', '0000-00-00', 0, 10, 200000.00, 0.00, 0, '', '', 0, 0, '', 'WALINZI-WANTASH'),
('141', 'Shida Benjamine', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0000-00-00', '2016-01-01', '0000-00-00', '0000-00-00', 0, 10, 150000.00, 0.00, 0, '', '', 0, 0, '', 'WALINZI-MASAKI'),
('142', 'IKAYO NEKANGA', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0000-00-00', '2016-01-01', '0000-00-00', '0000-00-00', 0, 10, 65806.45, 0.00, 0, '', '', 0, 0, '', 'WALINZI-STORE'),
('143', 'MAMA BOSS', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0000-00-00', '2016-01-01', '0000-00-00', '0000-00-00', 0, 10, 200000.00, 0.00, 0, '', '', 0, 0, '', ''),
('144', 'EDNA MULOKOZI', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0000-00-00', '2016-01-01', '0000-00-00', '0000-00-00', 0, 10, 200000.00, 0.00, 0, '', '', 0, 0, '', ''),
('145', 'SWEDY MAPENDO', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0000-00-00', '2016-01-01', '0000-00-00', '0000-00-00', 0, 10, 800000.00, 0.00, 0, '', '', 0, 0, '', 'TAILOR'),
('146', 'ATHUMAN RAMADHAN', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0000-00-00', '2016-01-01', '0000-00-00', '0000-00-00', 0, 10, 400000.00, 0.00, 0, '', '', 0, 0, '', 'TAILOR'),
('147', 'AGNES IGNASS', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0000-00-00', '2016-01-01', '0000-00-00', '0000-00-00', 0, 10, 1000000.00, 0.00, 0, '', '', 0, 0, '', 'F&B MANAGER'),
('148', 'MSONGA ALLY MUSONGA', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0000-00-00', '2016-01-01', '0000-00-00', '0000-00-00', 0, 10, 250000.00, 0.00, 0, '', '', 0, 0, '', 'BOUNSER'),
('149', 'LAMSON LAMBERT', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0000-00-00', '2016-01-01', '0000-00-00', '0000-00-00', 0, 10, 400000.00, 0.00, 0, '', '', 0, 0, '', 'MANAGER/HR'),
('15', 'BLANKA  LUGANO MHAGAMA', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '131013100', '60 245360', '', '', '', '0000-00-00', '2016-01-01', '0000-00-00', '0000-00-00', 0, 10, 150000.00, 0.00, 0, '', '', 0, 0, '', 'CLEANER'),
('150', 'MENGI RASHIDI KITAMBAZI', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0000-00-00', '2016-01-01', '0000-00-00', '0000-00-00', 0, 10, 250000.00, 0.00, 0, '', '', 0, 0, '', 'CAMERA MAN'),
('151', 'SHABAN ABDALAH', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0000-00-00', '2016-01-01', '0000-00-00', '0000-00-00', 0, 10, 250000.00, 0.00, 0, '', '', 0, 0, '', 'SNACKS'),
('152', 'SULEMAN OMARY', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0000-00-00', '2016-01-01', '0000-00-00', '0000-00-00', 0, 10, 250000.00, 0.00, 0, '', '', 0, 0, '', 'SNACKS'),
('153', 'FRED ALEX', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0000-00-00', '2016-01-01', '0000-00-00', '0000-00-00', 0, 10, 250000.00, 0.00, 0, '', '', 0, 0, '', 'DJ'),
('154', 'AUDATUS BUBERWA', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0000-00-00', '2016-01-01', '0000-00-00', '0000-00-00', 0, 10, 300000.00, 0.00, 0, '', '', 0, 0, '', 'CONTROLER'),
('155', 'YUNUSU KALAVERY', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0000-00-00', '2016-01-01', '0000-00-00', '0000-00-00', 0, 10, 250000.00, 0.00, 0, '', '', 0, 0, '', 'BOUNSER'),
('156', 'KILUWI ISMAIL', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0000-00-00', '2016-01-01', '0000-00-00', '0000-00-00', 0, 10, 250000.00, 0.00, 0, '', '', 0, 0, '', 'BOUNSER'),
('157', 'JOSEPHAT RASHID', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0000-00-00', '2016-01-01', '0000-00-00', '0000-00-00', 0, 10, 250000.00, 0.00, 0, '', '', 0, 0, '', 'BOUNSER'),
('158', 'ZACHARIA MALYO', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0000-00-00', '2016-01-01', '0000-00-00', '0000-00-00', 0, 10, 65806.45, 0.00, 0, '', '', 0, 0, '', 'MLINZI'),
('159', 'JOSEPH KIMESHWA', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0000-00-00', '2016-01-01', '0000-00-00', '0000-00-00', 0, 10, 65806.45, 0.00, 0, '', '', 0, 0, '', 'MLINZI'),
('16', 'MDASIRU YUSUF ITUJA ', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '131013102', '60 245 220', '', '', '', '0000-00-00', '2016-01-01', '0000-00-00', '0000-00-00', 0, 10, 250000.00, 0.00, 0, '', '', 0, 0, '', 'BARMAN'),
('160', 'YONAH DANIEL', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0000-00-00', '2016-01-01', '0000-00-00', '0000-00-00', 0, 10, 65806.45, 0.00, 0, '', '', 0, 0, '', 'MLINZI'),
('161', 'SAIDA SALUM BAWAZIR', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0000-00-00', '2016-01-01', '0000-00-00', '0000-00-00', 0, 10, 250000.00, 0.00, 0, '', '', 0, 0, '', 'BOUNSER'),
('162', 'JOSEPHAT RASHID', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0000-00-00', '2016-01-01', '0000-00-00', '0000-00-00', 0, 10, 250000.00, 0.00, 0, '', '', 0, 0, '', 'BOUNSER'),
('163', 'BENSON VICTOR', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0000-00-00', '2016-01-01', '0000-00-00', '0000-00-00', 0, 10, 150000.00, 0.00, 0, '', '', 0, 0, '', 'CLEANER'),
('164', 'YOHANA LAMBEI', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0000-00-00', '2016-01-01', '0000-00-00', '0000-00-00', 0, 10, 150000.00, 0.00, 0, '', '', 0, 0, '', 'MLINZI'),
('165', 'HAMIS ALLY', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0000-00-00', '2016-01-01', '0000-00-00', '0000-00-00', 0, 10, 250000.00, 0.00, 0, '', '', 0, 0, '', 'FUNDI UMEME'),
('166', 'JABU MASENGA', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0000-00-00', '2016-01-01', '0000-00-00', '0000-00-00', 0, 10, 250000.00, 0.00, 0, '', '', 0, 0, '', 'PIZZA CHEF'),
('167', 'SELEMAN SHAMTE', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0000-00-00', '2016-01-01', '0000-00-00', '0000-00-00', 0, 10, 250000.00, 0.00, 0, '', '', 0, 0, '', 'PIZZA CHEF'),
('168', 'JOHN MHANGANA', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0000-00-00', '2016-01-01', '0000-00-00', '0000-00-00', 0, 10, 201599.90, 0.00, 0, '', '', 0, 0, '', 'PIZZA CHEF'),
('169', 'HUSSEIN RAJABU', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0000-00-00', '2016-01-01', '0000-00-00', '0000-00-00', 0, 10, 250000.00, 0.00, 0, '', '', 0, 0, '', 'FUNDI UMEME'),
('17', 'FARIDA DEVES MSHOTE', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '131013105', '60 216 743 ', '', '', '', '0000-00-00', '2016-01-01', '0000-00-00', '0000-00-00', 0, 10, 300000.00, 0.00, 0, '', '', 0, 0, '', 'CHEF'),
('170', 'MICHAEL MICHAEL', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0000-00-00', '2016-01-01', '0000-00-00', '0000-00-00', 0, 10, 350000.00, 0.00, 0, '', '', 0, 0, '', 'GARDENER/POOL'),
('171', 'IBRAHIM M. YUSUPH', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0000-00-00', '2016-01-01', '0000-00-00', '0000-00-00', 0, 10, 200000.00, 0.00, 0, '', '', 0, 0, '', 'GARDENER/POOL'),
('172', 'PETER  ', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0000-00-00', '2016-01-01', '0000-00-00', '0000-00-00', 0, 10, 800000.00, 0.00, 0, '', '', 0, 0, '', 'CHEF'),
('173', 'JAFFARI', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0000-00-00', '2016-01-01', '0000-00-00', '0000-00-00', 0, 10, 250000.00, 0.00, 0, '', '', 0, 0, '', 'STORE'),
('174', 'FADHILI', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0000-00-00', '2016-01-01', '0000-00-00', '0000-00-00', 0, 10, 200000.00, 0.00, 0, '', '', 0, 0, '', 'CASHIER'),
('175', 'KHADIJA SOLOMON', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0000-00-00', '2016-01-01', '0000-00-00', '0000-00-00', 0, 10, 300000.00, 0.00, 0, '', '', 0, 0, '', 'CASHIER'),
('176', 'MAMA ZAINABU', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0000-00-00', '2016-01-01', '0000-00-00', '0000-00-00', 0, 10, 300000.00, 0.00, 0, '', '', 0, 0, '', 'ASS. ACCOUNTANT'),
('18', 'DOLA NIA ', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '131013119', '', '', '', '', '0000-00-00', '2016-01-01', '0000-00-00', '0000-00-00', 0, 10, 150000.00, 0.00, 0, '', '', 0, 0, '', 'GARDNER'),
('19', 'KHADIJA  CHAMOTO MBWELWA ', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '131013163', '60 245 344', '', '', '', '0000-00-00', '2016-01-01', '0000-00-00', '0000-00-00', 0, 10, 250000.00, 0.00, 0, '', '', 0, 0, '', 'SUPERVISOR'),
('2', 'GRACE  GEONGE MASKUZI', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '131012669', '', '', '', '', '0000-00-00', '2016-01-01', '0000-00-00', '0000-00-00', 0, 10, 400000.00, 0.00, 0, '', '', 0, 0, '', 'STORE'),
('20', 'HABIBU WAZIRI RASHIDI', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '131013182', '', '', '', '', '0000-00-00', '2016-01-01', '0000-00-00', '0000-00-00', 0, 10, 150000.00, 0.00, 0, '', '', 0, 0, '', 'CLEANER'),
('21', 'ERICK GABRIEL UPUNDA ', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '131013186', '60 799 803', '', '', '', '0000-00-00', '2016-01-01', '0000-00-00', '0000-00-00', 0, 10, 250000.00, 0.00, 0, '', '', 0, 0, '', 'PIZZA CHEF'),
('22', 'REHEMA SAID MAPANDE ', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '131013212', '60 799 692', '', '', '', '0000-00-00', '2016-01-01', '0000-00-00', '0000-00-00', 0, 10, 200000.00, 0.00, 0, '', '', 0, 0, '', 'WAITRESS'),
('23', 'ABOU MOHAMMED KINGALU', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '131013301', '60 799 773', '', '', '', '0000-00-00', '2016-01-01', '0000-00-00', '0000-00-00', 0, 10, 200000.00, 0.00, 0, '', '', 0, 0, '', 'BBQ'),
('24', 'FABIAN  NICHOLAUS MNJAMA', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '131013303', '50 378 457', '', '', '', '0000-00-00', '2016-01-01', '0000-00-00', '0000-00-00', 0, 10, 400000.00, 0.00, 0, '', '', 0, 0, '', 'CHEF'),
('25', 'TWALIBU NURDIN  KINYONGA', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '131013304', '', '', '', '', '0000-00-00', '2016-01-01', '0000-00-00', '0000-00-00', 0, 10, 150000.00, 0.00, 0, '', '', 0, 0, '', 'CLEANER'),
('26', 'MWANAISHA JUMA MUSA', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '131013306', '60 799 730', '', '', '', '0000-00-00', '2016-01-01', '0000-00-00', '0000-00-00', 0, 10, 150000.00, 0.00, 0, '', '', 0, 0, '', 'CLEANER'),
('27', 'AISHA  MOHAMED ATHUMANI ', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '131013307', '60 216 816', '', '', '', '0000-00-00', '2016-01-01', '0000-00-00', '0000-00-00', 0, 10, 200000.00, 0.00, 0, '', '', 0, 0, '', 'CHEF'),
('28', 'MWANAHURU  OMARY HAJI', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '131013314', '60 245 301', '', '', '', '0000-00-00', '2016-01-01', '0000-00-00', '0000-00-00', 0, 10, 150000.00, 0.00, 0, '', '', 0, 0, '', 'CLEANER'),
('29', 'ABDALAH MOHAMMED ABDALAH', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '131013315', '60 799 749', '', '', '', '0000-00-00', '2016-01-01', '0000-00-00', '0000-00-00', 0, 10, 250000.00, 0.00, 0, '', '', 0, 0, '', 'PIZZA'),
('3', 'KAMUNA JABILI KAMUNA', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '131012692', '', '', '', '', '0000-00-00', '2016-01-01', '0000-00-00', '0000-00-00', 0, 10, 300000.00, 0.00, 0, '', '', 0, 0, '', 'OPERATIONS'),
('30', 'ALLY HASSAN MCHEMBA ', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '131013308', '', '', '', '', '0000-00-00', '2016-01-01', '0000-00-00', '0000-00-00', 0, 10, 200000.00, 0.00, 0, '', '', 0, 0, '', 'WAITER'),
('31', 'JOAN PASCAL KWAY ', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '131013317', '60 216 662', '', '', '', '0000-00-00', '2016-01-01', '0000-00-00', '0000-00-00', 0, 10, 200000.00, 0.00, 0, '', '', 0, 0, '', 'BARLADY'),
('32', 'KURUTHUMU ALLY KHALFAN', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '131013330', '60 216 751', '', '', '', '0000-00-00', '2016-01-01', '0000-00-00', '0000-00-00', 0, 10, 200000.00, 0.00, 0, '', '', 0, 0, '', 'WAITERSS'),
('33', 'AGRIPINA ANDERSON KABILI ', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '131013333', '60 799 757', '', '', '', '0000-00-00', '2016-01-01', '0000-00-00', '0000-00-00', 0, 10, 150000.00, 0.00, 0, '', '', 0, 0, '', 'CLEANER'),
('34', 'GEOFREY MAKALA', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '131013338', '57 825 378', '', '', '', '0000-00-00', '2016-01-01', '0000-00-00', '0000-00-00', 0, 10, 0.00, 0.00, 0, '', '', 0, 0, '', 'MANAGER'),
('35', 'AMOUR J MHINDI', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '131013345', '', '', '', '', '0000-00-00', '2016-01-01', '0000-00-00', '0000-00-00', 0, 10, 250000.00, 0.00, 0, '', '', 0, 0, '', 'BARMAN'),
('36', 'DOMINIC A MWALUKO', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '131013409', '', '', '', '', '0000-00-00', '2016-01-01', '0000-00-00', '0000-00-00', 0, 10, 90322.58, 0.00, 0, '', '', 0, 0, '', 'BBQ'),
('37', 'JULIUS P KAYUNI ', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '131013410', '', '', '', '', '0000-00-00', '2016-01-01', '0000-00-00', '0000-00-00', 0, 10, 250000.00, 0.00, 0, '', '', 0, 0, '', 'DJ'),
('38', 'ALLY MBALAL', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '131013420', '', '', '', '', '0000-00-00', '2016-01-01', '0000-00-00', '0000-00-00', 0, 10, 150000.00, 0.00, 0, '', '', 0, 0, '', 'STORE'),
('39', 'PETRO J KATIKISA ', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '131013422', '', '', '', '', '0000-00-00', '2016-01-01', '0000-00-00', '0000-00-00', 0, 10, 250000.00, 0.00, 0, '', '', 0, 0, '', 'CHEF'),
('4', 'ROSE ROBERT MONGI', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '131012697', '60 245 247', '', '', '', '0000-00-00', '2016-01-01', '0000-00-00', '0000-00-00', 0, 10, 300000.00, 0.00, 0, '', '', 0, 0, '', 'CHEF'),
('40', 'MAWAZO  EDWARD DIGORA', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '131013429', '', '', '', '', '0000-00-00', '2016-01-01', '0000-00-00', '0000-00-00', 0, 10, 250000.00, 0.00, 0, '', '', 0, 0, '', 'BOUNSER'),
('41', 'MARIAM SELEMAN BAGURA ', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '131013432', '', '', '', '', '0000-00-00', '2016-01-01', '0000-00-00', '0000-00-00', 0, 10, 150000.00, 0.00, 0, '', '', 0, 0, '', 'CLEANER'),
('42', 'JAMAL HASSAN ', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '131013516', '', '', '', '', '0000-00-00', '2016-01-01', '0000-00-00', '0000-00-00', 0, 10, 250000.00, 0.00, 0, '', '', 0, 0, '', 'BOUNSER'),
('43', 'RAJABU HUSSEIN ', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '131013311', '', '', '', '', '0000-00-00', '2016-01-01', '0000-00-00', '0000-00-00', 0, 10, 250000.00, 0.00, 0, '', '', 0, 0, '', 'DRIVER'),
('44', 'SINANI MOHAMED ABDALAH', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '131013518', '60 245 352', '', '', '', '0000-00-00', '2016-01-01', '0000-00-00', '0000-00-00', 0, 10, 150000.00, 0.00, 0, '', '', 0, 0, '', 'STORE'),
('45', 'MARIA SAMWEL MPUNGA', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '141009919', '', '', '', '', '0000-00-00', '2016-01-01', '0000-00-00', '0000-00-00', 0, 10, 250000.00, 0.00, 0, '', '', 0, 0, '', 'CHEF'),
('46', 'FLORIDA PATRICK MAHUMA', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '131013116', '58 536 620', '', '', '', '0000-00-00', '2016-01-01', '0000-00-00', '0000-00-00', 0, 10, 250000.00, 0.00, 0, '', '', 0, 0, '', 'CASHIER'),
('47', 'NEEMA SOLOMON NDOSSA ', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '533501226', '60 799 676', '', '', '', '0000-00-00', '2016-01-01', '0000-00-00', '0000-00-00', 0, 10, 500000.00, 0.00, 0, '', '', 0, 0, '', 'P/A'),
('48', 'SHABANI MOHAMMED KILINDO', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '2890330000', '', '', '', '', '0000-00-00', '2016-01-01', '0000-00-00', '0000-00-00', 0, 10, 150000.00, 0.00, 0, '', '', 0, 0, '', 'CLEANER'),
('49', 'MOHAMMED ABDALAH SALLUM', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '2890340006', '61046426', '', '', '', '0000-00-00', '2016-01-01', '0000-00-00', '0000-00-00', 0, 10, 400000.00, 0.00, 0, '', '', 0, 0, '', 'CHEF'),
('5', 'METHOD JULIUS ', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '131012699', '', '', '', '', '0000-00-00', '2016-01-01', '0000-00-00', '0000-00-00', 0, 10, 250000.00, 0.00, 0, '', '', 0, 0, '', 'PIZZA'),
('50', 'HANCY MASHAKA', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '2890350001', '', '', '', '', '0000-00-00', '2016-01-01', '0000-00-00', '0000-00-00', 0, 10, 150000.00, 0.00, 0, '', '', 0, 0, '', 'CLEANER'),
('51', 'ALLY SAID ALLY', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '2890360007', '', '', '', '', '0000-00-00', '2016-01-01', '0000-00-00', '0000-00-00', 0, 10, 200000.00, 0.00, 0, '', '', 0, 0, '', 'WAITER'),
('52', 'AWETU ABDALAH', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '2890370002', '', '', '', '', '0000-00-00', '2016-01-01', '0000-00-00', '0000-00-00', 0, 10, 250000.00, 0.00, 0, '', '', 0, 0, '', 'WAITRESS'),
('53', 'KURUTHUM A RAMADHANI', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '2890590006', '', '', '', '', '0000-00-00', '2016-01-01', '0000-00-00', '0000-00-00', 0, 10, 250000.00, 0.00, 0, '', '', 0, 0, '', 'CASHIER'),
('54', 'CASTO MOHAMMED TENGO', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '2890600006', '', '', '', '', '0000-00-00', '2016-01-01', '0000-00-00', '0000-00-00', 0, 10, 150000.00, 0.00, 0, '', '', 0, 0, '', 'CLEANER'),
('55', 'ROSE FRANCIS DAUD', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '2890610002', '60 799 684', '', '', '', '0000-00-00', '2016-01-01', '0000-00-00', '0000-00-00', 0, 10, 200000.00, 0.00, 0, '', '', 0, 0, '', 'WAITRESS'),
('56', 'AMANI NICOLAUS', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '2890670005', '', '', '', '', '0000-00-00', '2016-01-01', '0000-00-00', '0000-00-00', 0, 10, 250000.00, 0.00, 0, '', '', 0, 0, '', 'BARISTA'),
('57', 'STELLA V TEMU ', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '2890700007', '', '', '', '', '0000-00-00', '2016-01-01', '0000-00-00', '0000-00-00', 0, 10, 150000.00, 0.00, 0, '', '', 0, 0, '', 'CLEANER'),
('58', 'REHEMA AGREY MWAIMU', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '2890720009', '', '', '', '', '0000-00-00', '2016-01-01', '0000-00-00', '0000-00-00', 0, 10, 150000.00, 0.00, 0, '', '', 0, 0, '', 'CLEANER'),
('59', 'YUSUF ALLY OMARY', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '2890730004', '60 126 426', '', '', '', '0000-00-00', '2016-01-01', '0000-00-00', '0000-00-00', 0, 10, 400000.00, 0.00, 0, '', '', 0, 0, '', 'CHEF'),
('6', 'OCTAVIAN MOSES MNYANYI', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '131012700', '', '', '', '', '0000-00-00', '2016-01-01', '0000-00-00', '0000-00-00', 0, 10, 200000.00, 0.00, 0, '', '', 0, 0, '', 'STORE'),
('60', 'HUSSEIN MUSTAPHA HASSAN', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '2890740000', '', '', '', '', '0000-00-00', '2016-01-01', '0000-00-00', '0000-00-00', 0, 10, 400000.00, 0.00, 0, '', '', 0, 0, '', 'CHEF'),
('61', 'SAID A SHENKOME', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '2890750005', '', '', '', '', '0000-00-00', '2016-01-01', '0000-00-00', '0000-00-00', 0, 10, 200000.00, 0.00, 0, '', '', 0, 0, '', 'DRIVER'),
('62', 'ADELLA NICOLAUS MWAKALINGA ', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '2890760001', '', '', '', '', '0000-00-00', '2016-01-01', '0000-00-00', '0000-00-00', 0, 10, 400000.00, 0.00, 0, '', '', 0, 0, '', 'CHEF'),
('63', 'JONAS ENDRICK LAULES', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '2890770006', '', '', '', '', '0000-00-00', '2016-01-01', '0000-00-00', '0000-00-00', 0, 10, 200000.00, 0.00, 0, '', '', 0, 0, '', 'DRIVER'),
('64', 'YUSUF MSHINDO ABDALAH', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '2890780002', '', '', '', '', '0000-00-00', '2016-01-01', '0000-00-00', '0000-00-00', 0, 10, 200000.00, 0.00, 0, '', '', 0, 0, '', 'DRIVER'),
('65', 'SHABANI K MWASOMOLA', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '2890790008', '', '', '', '', '0000-00-00', '2016-01-01', '0000-00-00', '0000-00-00', 0, 10, 200000.00, 0.00, 0, '', '', 0, 0, '', 'WAITER'),
('66', 'KHALIDY MKUNGILWA', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '2890840001', '', '', '', '', '0000-00-00', '2016-01-01', '0000-00-00', '0000-00-00', 0, 10, 200000.00, 0.00, 0, '', '', 0, 0, '', 'WAITER'),
('67', 'OMARY RAMADHANI SHABANI', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '2890850006', '', '', '', '', '0000-00-00', '2016-01-01', '0000-00-00', '0000-00-00', 0, 10, 200000.00, 0.00, 0, '', '', 0, 0, '', 'WAITER'),
('68', 'HAMZA HALFAN MGOMBEWA', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '2890880003', '50 099 418', '', '', '', '0000-00-00', '2016-01-01', '0000-00-00', '0000-00-00', 0, 10, 250000.00, 0.00, 0, '', '', 0, 0, '', 'CASHIER'),
('69', 'NASRA M KINGALU', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '2890900000', '', '', '', '', '0000-00-00', '2016-01-01', '0000-00-00', '0000-00-00', 0, 10, 150000.00, 0.00, 0, '', '', 0, 0, '', 'CLEANER'),
('7', 'TATU ALLY HUSSEN', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '131012712', '60 216 727', '', '', '', '0000-00-00', '2016-01-01', '0000-00-00', '0000-00-00', 0, 10, 250000.00, 0.00, 0, '', '', 0, 0, '', 'CHEF'),
('70', 'HEMED  R. AMASI', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '2890920002', '37315536', '', '', '', '0000-00-00', '2016-01-01', '0000-00-00', '0000-00-00', 0, 10, 400000.00, 0.00, 0, '', '', 0, 0, '', 'CHEF'),
('71', 'HELLENA MLAPONI MICHAEL', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '2890940003', '', '', '', '', '0000-00-00', '2016-01-01', '0000-00-00', '0000-00-00', 0, 10, 150000.00, 0.00, 0, '', '', 0, 0, '', 'CLEANER'),
('72', 'IDDI TWAIBU', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '2890960004', '', '', '', '', '0000-00-00', '2016-01-01', '0000-00-00', '0000-00-00', 0, 10, 250000.00, 0.00, 0, '', '', 0, 0, '', 'BARISTA'),
('73', 'MUSA KITWANA  MSUMI ', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '2891030005', '', '', '', '', '0000-00-00', '2016-01-01', '0000-00-00', '0000-00-00', 0, 10, 200000.00, 0.00, 0, '', '', 0, 0, '', 'DRIVER'),
('74', 'MUSA SEIF RAMADHANI', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '2891080003', '', '', '', '', '0000-00-00', '2016-01-01', '0000-00-00', '0000-00-00', 0, 10, 150000.00, 0.00, 0, '', '', 0, 0, '', 'CLEANER'),
('75', 'LUCY MTULU', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '2891110006', '', '', '', '', '0000-00-00', '2016-01-01', '0000-00-00', '0000-00-00', 0, 10, 150000.00, 0.00, 0, '', '', 0, 0, '', 'CLEANER'),
('76', 'ABDULATIF SUBA', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '2891120002', '', '', '', '', '0000-00-00', '2016-01-01', '0000-00-00', '0000-00-00', 0, 10, 1200000.00, 0.00, 0, '', '', 0, 0, '', 'CHEF'),
('77', 'LAMSON LAMBERT', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '2891130007', '', '', '', '', '0000-00-00', '2016-01-01', '0000-00-00', '0000-00-00', 0, 10, 1325000.00, 0.00, 0, '', '', 0, 0, '', 'MANAGER/HR'),
('78', 'ATUPEKISYA JORAM', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '2891160006', '', '', '', '', '0000-00-00', '2016-01-01', '0000-00-00', '0000-00-00', 0, 10, 150000.00, 0.00, 0, '', '', 0, 0, '', 'CLEANER'),
('79', 'SAMSON JOHN MHAGAMA', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '2891410009', '', '', '', '', '0000-00-00', '2016-01-01', '0000-00-00', '0000-00-00', 0, 10, 150000.00, 0.00, 0, '', '', 0, 0, '', 'CLEANER'),
('8', 'CAROLINE  FLORENS MKUDE ', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '131013085', '60 216 794', '', '', '', '0000-00-00', '2016-01-01', '0000-00-00', '0000-00-00', 0, 10, 250000.00, 0.00, 0, '', '', 0, 0, '', 'CLEANER'),
('80', 'JAFFARI RUGAKINGILA', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '2891420004', '', '', '', '', '0000-00-00', '2016-01-01', '0000-00-00', '0000-00-00', 0, 10, 150000.00, 0.00, 0, '', '', 0, 0, '', 'CLEANER'),
('81', 'AIDAN A GWAWA', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '2891430000', '', '', '', '', '0000-00-00', '2016-01-01', '0000-00-00', '0000-00-00', 0, 10, 150000.00, 0.00, 0, '', '', 0, 0, '', 'CLEANER'),
('82', 'PASKAZIA HAMENYA', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '2891440006', '', '', '', '', '0000-00-00', '2016-01-01', '0000-00-00', '0000-00-00', 0, 10, 150000.00, 0.00, 0, '', '', 0, 0, '', 'CLEANER'),
('83', 'ABDUL SHABAN NGATEKA', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '2891470002', '', '', '', '', '0000-00-00', '2016-01-01', '0000-00-00', '0000-00-00', 0, 10, 200000.00, 0.00, 0, '', '', 0, 0, '', 'WAITER'),
('84', 'AISHA .M THOMAS', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '2891490006', '', '', '', '', '0000-00-00', '2016-01-01', '0000-00-00', '0000-00-00', 0, 10, 150000.00, 0.00, 0, '', '', 0, 0, '', 'CLEANER'),
('85', 'REBECA G. MKULAS', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '2891500004', '', '', '', '', '0000-00-00', '2016-01-01', '0000-00-00', '0000-00-00', 0, 10, 150000.00, 0.00, 0, '', '', 0, 0, '', 'DATA CLERK'),
('86', 'MHINA A RAJABU', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '2891530001', '', '', '', '', '0000-00-00', '2016-01-01', '0000-00-00', '0000-00-00', 0, 10, 300000.00, 0.00, 0, '', '', 0, 0, '', 'MAINTENANCE'),
('87', 'KIBA E MVELA', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '2891540007', '', '', '', '', '0000-00-00', '2016-01-01', '0000-00-00', '0000-00-00', 0, 10, 150000.00, 0.00, 0, '', '', 0, 0, '', 'CLEANER'),
('88', 'BENARD H SAMAKI', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '2891550002', '', '', '', '', '0000-00-00', '2016-01-01', '0000-00-00', '0000-00-00', 0, 10, 137096.77, 0.00, 0, '', '', 0, 0, '', 'MAINTENANCE'),
('89', 'JOSEPH MTENGA', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '2891570003', '', '', '', '', '0000-00-00', '2016-01-01', '0000-00-00', '0000-00-00', 0, 10, 150000.00, 0.00, 0, '', '', 0, 0, '', 'STORES'),
('9', 'CHUKI RAMADHANI  JUMA', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '131013086', '60 216 832', '', '', '', '0000-00-00', '2016-01-01', '0000-00-00', '0000-00-00', 0, 10, 300000.00, 0.00, 0, '', '', 0, 0, '', 'CHEF'),
('90', 'HAIRU P TUNGU', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '2891580009', '', '', '', '', '0000-00-00', '2016-01-01', '0000-00-00', '0000-00-00', 0, 10, 250000.00, 0.00, 0, '', '', 0, 0, '', 'MAINTENANCE'),
('91', 'WILLIAM MUWANDO', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '2891610001', '', '', '', '', '0000-00-00', '2016-01-01', '0000-00-00', '0000-00-00', 0, 10, 200000.00, 0.00, 0, '', '', 0, 0, '', 'DRIVER'),
('92', 'RAYMOND P MABENA', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '2891620007', '', '', '', '', '0000-00-00', '2016-01-01', '0000-00-00', '0000-00-00', 0, 10, 137096.77, 0.00, 0, '', '', 0, 0, '', 'MAINTENANCE'),
('93', 'ISAACK JUMBE', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '2891640008', '', '', '', '', '0000-00-00', '2016-01-01', '0000-00-00', '0000-00-00', 0, 10, 250000.00, 0.00, 0, '', '', 0, 0, '', 'BARISTA'),
('94', 'MARIAM ABDALAH HAMISI', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '2891660009', '', '', '', '', '0000-00-00', '2016-01-01', '0000-00-00', '0000-00-00', 0, 10, 200000.00, 0.00, 0, '', '', 0, 0, '', 'CLEANER'),
('95', 'VICTORIA BAHATI', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0000-00-00', '2016-01-01', '0000-00-00', '0000-00-00', 0, 10, 250000.00, 0.00, 0, '', '', 0, 0, '', 'CASHIER'),
('96', 'TATU HAMIS ', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0000-00-00', '2016-01-01', '0000-00-00', '0000-00-00', 0, 10, 250000.00, 0.00, 0, '', '', 0, 0, '', 'CHEF'),
('97', 'ALLY MOHAMMED', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0000-00-00', '2016-01-01', '0000-00-00', '0000-00-00', 0, 10, 400000.00, 0.00, 0, '', '', 0, 0, '', 'CHEF'),
('98', 'BAKARI KASADIA ', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0000-00-00', '2016-01-01', '0000-00-00', '0000-00-00', 0, 10, 400000.00, 0.00, 0, '', '', 0, 0, '', 'CHEF'),
('99', 'EPHODE ', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0000-00-00', '2016-01-01', '0000-00-00', '0000-00-00', 0, 10, 250000.00, 0.00, 0, '', '', 0, 0, '', 'CHEF');

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
  `fsmonth` tinyint(4) NOT NULL default '0',
  `fsyear` double NOT NULL default '0',
  PRIMARY KEY  (`counterindex`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=1937 ;

--
-- Dumping data for table `prlempsssfile`
--

INSERT INTO `prlempsssfile` (`counterindex`, `payrollid`, `employeeid`, `grosspay`, `rangefrom`, `rangeto`, `salarycredit`, `employerss`, `employerec`, `employeess`, `total`, `fsmonth`, `fsyear`) VALUES
(1761, 'May2016', '1', 200000.00, 0.00, 9999999999.99, 0.00, 10.00, 10.00, 10.00, 20.00, 5, 2016),
(1762, 'May2016', '10', 400000.00, 0.00, 9999999999.99, 0.00, 10.00, 10.00, 10.00, 20.00, 5, 2016),
(1763, 'May2016', '100', 250000.00, 0.00, 9999999999.99, 0.00, 10.00, 10.00, 10.00, 20.00, 5, 2016),
(1764, 'May2016', '101', 150000.00, 0.00, 9999999999.99, 0.00, 10.00, 10.00, 10.00, 20.00, 5, 2016),
(1765, 'May2016', '102', 150000.00, 0.00, 9999999999.99, 0.00, 10.00, 10.00, 10.00, 20.00, 5, 2016),
(1766, 'May2016', '103', 150000.00, 0.00, 9999999999.99, 0.00, 10.00, 10.00, 10.00, 20.00, 5, 2016),
(1767, 'May2016', '104', 150000.00, 0.00, 9999999999.99, 0.00, 10.00, 10.00, 10.00, 20.00, 5, 2016),
(1768, 'May2016', '105', 250000.00, 0.00, 9999999999.99, 0.00, 10.00, 10.00, 10.00, 20.00, 5, 2016),
(1769, 'May2016', '106', 300000.00, 0.00, 9999999999.99, 0.00, 10.00, 10.00, 10.00, 20.00, 5, 2016),
(1770, 'May2016', '107', 200000.00, 0.00, 9999999999.99, 0.00, 10.00, 10.00, 10.00, 20.00, 5, 2016),
(1771, 'May2016', '108', 109677.42, 0.00, 9999999999.99, 0.00, 10.00, 10.00, 10.00, 20.00, 5, 2016),
(1772, 'May2016', '109', 200000.00, 0.00, 9999999999.99, 0.00, 10.00, 10.00, 10.00, 20.00, 5, 2016),
(1773, 'May2016', '11', 250000.00, 0.00, 9999999999.99, 0.00, 10.00, 10.00, 10.00, 20.00, 5, 2016),
(1774, 'May2016', '110', 200000.00, 0.00, 9999999999.99, 0.00, 10.00, 10.00, 10.00, 20.00, 5, 2016),
(1775, 'May2016', '111', 100000.00, 0.00, 9999999999.99, 0.00, 10.00, 10.00, 10.00, 20.00, 5, 2016),
(1776, 'May2016', '112', 250000.00, 0.00, 9999999999.99, 0.00, 10.00, 10.00, 10.00, 20.00, 5, 2016),
(1777, 'May2016', '113', 200000.00, 0.00, 9999999999.99, 0.00, 10.00, 10.00, 10.00, 20.00, 5, 2016),
(1778, 'May2016', '114', 200000.00, 0.00, 9999999999.99, 0.00, 10.00, 10.00, 10.00, 20.00, 5, 2016),
(1779, 'May2016', '115', 250000.00, 0.00, 9999999999.99, 0.00, 10.00, 10.00, 10.00, 20.00, 5, 2016),
(1780, 'May2016', '116', 200000.00, 0.00, 9999999999.99, 0.00, 10.00, 10.00, 10.00, 20.00, 5, 2016),
(1781, 'May2016', '117', 350000.00, 0.00, 9999999999.99, 0.00, 10.00, 10.00, 10.00, 20.00, 5, 2016),
(1782, 'May2016', '118', 250000.00, 0.00, 9999999999.99, 0.00, 10.00, 10.00, 10.00, 20.00, 5, 2016),
(1783, 'May2016', '119', 250000.00, 0.00, 9999999999.99, 0.00, 10.00, 10.00, 10.00, 20.00, 5, 2016),
(1784, 'May2016', '12', 250000.00, 0.00, 9999999999.99, 0.00, 10.00, 10.00, 10.00, 20.00, 5, 2016),
(1785, 'May2016', '120', 200000.00, 0.00, 9999999999.99, 0.00, 10.00, 10.00, 10.00, 20.00, 5, 2016),
(1786, 'May2016', '121', 250000.00, 0.00, 9999999999.99, 0.00, 10.00, 10.00, 10.00, 20.00, 5, 2016),
(1787, 'May2016', '122', 600000.00, 0.00, 9999999999.99, 0.00, 10.00, 10.00, 10.00, 20.00, 5, 2016),
(1788, 'May2016', '123', 250000.00, 0.00, 9999999999.99, 0.00, 10.00, 10.00, 10.00, 20.00, 5, 2016),
(1789, 'May2016', '124', 200000.00, 0.00, 9999999999.99, 0.00, 10.00, 10.00, 10.00, 20.00, 5, 2016),
(1790, 'May2016', '125', 500000.00, 0.00, 9999999999.99, 0.00, 10.00, 10.00, 10.00, 20.00, 5, 2016),
(1791, 'May2016', '126', 200000.00, 0.00, 9999999999.99, 0.00, 10.00, 10.00, 10.00, 20.00, 5, 2016),
(1792, 'May2016', '127', 65806.45, 0.00, 9999999999.99, 0.00, 10.00, 10.00, 10.00, 20.00, 5, 2016),
(1793, 'May2016', '128', 65806.45, 0.00, 9999999999.99, 0.00, 10.00, 10.00, 10.00, 20.00, 5, 2016),
(1794, 'May2016', '129', 150000.00, 0.00, 9999999999.99, 0.00, 10.00, 10.00, 10.00, 20.00, 5, 2016),
(1795, 'May2016', '13', 250000.00, 0.00, 9999999999.99, 0.00, 10.00, 10.00, 10.00, 20.00, 5, 2016),
(1796, 'May2016', '130', 82258.06, 0.00, 9999999999.99, 0.00, 10.00, 10.00, 10.00, 20.00, 5, 2016),
(1797, 'May2016', '131', 65806.45, 0.00, 9999999999.99, 0.00, 10.00, 10.00, 10.00, 20.00, 5, 2016),
(1798, 'May2016', '132', 82258.06, 0.00, 9999999999.99, 0.00, 10.00, 10.00, 10.00, 20.00, 5, 2016),
(1799, 'May2016', '133', 82258.06, 0.00, 9999999999.99, 0.00, 10.00, 10.00, 10.00, 20.00, 5, 2016),
(1800, 'May2016', '134', 150000.00, 0.00, 9999999999.99, 0.00, 10.00, 10.00, 10.00, 20.00, 5, 2016),
(1801, 'May2016', '135', 150000.00, 0.00, 9999999999.99, 0.00, 10.00, 10.00, 10.00, 20.00, 5, 2016),
(1802, 'May2016', '136', 150000.00, 0.00, 9999999999.99, 0.00, 10.00, 10.00, 10.00, 20.00, 5, 2016),
(1803, 'May2016', '137', 150000.00, 0.00, 9999999999.99, 0.00, 10.00, 10.00, 10.00, 20.00, 5, 2016),
(1804, 'May2016', '138', 150000.00, 0.00, 9999999999.99, 0.00, 10.00, 10.00, 10.00, 20.00, 5, 2016),
(1805, 'May2016', '139', 200000.00, 0.00, 9999999999.99, 0.00, 10.00, 10.00, 10.00, 20.00, 5, 2016),
(1806, 'May2016', '14', 250000.00, 0.00, 9999999999.99, 0.00, 10.00, 10.00, 10.00, 20.00, 5, 2016),
(1807, 'May2016', '140', 200000.00, 0.00, 9999999999.99, 0.00, 10.00, 10.00, 10.00, 20.00, 5, 2016),
(1808, 'May2016', '141', 150000.00, 0.00, 9999999999.99, 0.00, 10.00, 10.00, 10.00, 20.00, 5, 2016),
(1809, 'May2016', '142', 65806.45, 0.00, 9999999999.99, 0.00, 10.00, 10.00, 10.00, 20.00, 5, 2016),
(1810, 'May2016', '143', 200000.00, 0.00, 9999999999.99, 0.00, 10.00, 10.00, 10.00, 20.00, 5, 2016),
(1811, 'May2016', '144', 200000.00, 0.00, 9999999999.99, 0.00, 10.00, 10.00, 10.00, 20.00, 5, 2016),
(1812, 'May2016', '145', 800000.00, 0.00, 9999999999.99, 0.00, 10.00, 10.00, 10.00, 20.00, 5, 2016),
(1813, 'May2016', '146', 400000.00, 0.00, 9999999999.99, 0.00, 10.00, 10.00, 10.00, 20.00, 5, 2016),
(1814, 'May2016', '147', 1000000.00, 0.00, 9999999999.99, 0.00, 10.00, 10.00, 10.00, 20.00, 5, 2016),
(1815, 'May2016', '148', 250000.00, 0.00, 9999999999.99, 0.00, 10.00, 10.00, 10.00, 20.00, 5, 2016),
(1816, 'May2016', '149', 400000.00, 0.00, 9999999999.99, 0.00, 10.00, 10.00, 10.00, 20.00, 5, 2016),
(1817, 'May2016', '15', 150000.00, 0.00, 9999999999.99, 0.00, 10.00, 10.00, 10.00, 20.00, 5, 2016),
(1818, 'May2016', '150', 250000.00, 0.00, 9999999999.99, 0.00, 10.00, 10.00, 10.00, 20.00, 5, 2016),
(1819, 'May2016', '151', 250000.00, 0.00, 9999999999.99, 0.00, 10.00, 10.00, 10.00, 20.00, 5, 2016),
(1820, 'May2016', '152', 250000.00, 0.00, 9999999999.99, 0.00, 10.00, 10.00, 10.00, 20.00, 5, 2016),
(1821, 'May2016', '153', 250000.00, 0.00, 9999999999.99, 0.00, 10.00, 10.00, 10.00, 20.00, 5, 2016),
(1822, 'May2016', '154', 300000.00, 0.00, 9999999999.99, 0.00, 10.00, 10.00, 10.00, 20.00, 5, 2016),
(1823, 'May2016', '155', 250000.00, 0.00, 9999999999.99, 0.00, 10.00, 10.00, 10.00, 20.00, 5, 2016),
(1824, 'May2016', '156', 250000.00, 0.00, 9999999999.99, 0.00, 10.00, 10.00, 10.00, 20.00, 5, 2016),
(1825, 'May2016', '157', 250000.00, 0.00, 9999999999.99, 0.00, 10.00, 10.00, 10.00, 20.00, 5, 2016),
(1826, 'May2016', '158', 65806.45, 0.00, 9999999999.99, 0.00, 10.00, 10.00, 10.00, 20.00, 5, 2016),
(1827, 'May2016', '159', 65806.45, 0.00, 9999999999.99, 0.00, 10.00, 10.00, 10.00, 20.00, 5, 2016),
(1828, 'May2016', '16', 250000.00, 0.00, 9999999999.99, 0.00, 10.00, 10.00, 10.00, 20.00, 5, 2016),
(1829, 'May2016', '160', 65806.45, 0.00, 9999999999.99, 0.00, 10.00, 10.00, 10.00, 20.00, 5, 2016),
(1830, 'May2016', '161', 250000.00, 0.00, 9999999999.99, 0.00, 10.00, 10.00, 10.00, 20.00, 5, 2016),
(1831, 'May2016', '162', 250000.00, 0.00, 9999999999.99, 0.00, 10.00, 10.00, 10.00, 20.00, 5, 2016),
(1832, 'May2016', '163', 150000.00, 0.00, 9999999999.99, 0.00, 10.00, 10.00, 10.00, 20.00, 5, 2016),
(1833, 'May2016', '164', 150000.00, 0.00, 9999999999.99, 0.00, 10.00, 10.00, 10.00, 20.00, 5, 2016),
(1834, 'May2016', '165', 250000.00, 0.00, 9999999999.99, 0.00, 10.00, 10.00, 10.00, 20.00, 5, 2016),
(1835, 'May2016', '166', 250000.00, 0.00, 9999999999.99, 0.00, 10.00, 10.00, 10.00, 20.00, 5, 2016),
(1836, 'May2016', '167', 250000.00, 0.00, 9999999999.99, 0.00, 10.00, 10.00, 10.00, 20.00, 5, 2016),
(1837, 'May2016', '168', 201599.90, 0.00, 9999999999.99, 0.00, 10.00, 10.00, 10.00, 20.00, 5, 2016),
(1838, 'May2016', '169', 250000.00, 0.00, 9999999999.99, 0.00, 10.00, 10.00, 10.00, 20.00, 5, 2016),
(1839, 'May2016', '17', 300000.00, 0.00, 9999999999.99, 0.00, 10.00, 10.00, 10.00, 20.00, 5, 2016),
(1840, 'May2016', '170', 350000.00, 0.00, 9999999999.99, 0.00, 10.00, 10.00, 10.00, 20.00, 5, 2016),
(1841, 'May2016', '171', 200000.00, 0.00, 9999999999.99, 0.00, 10.00, 10.00, 10.00, 20.00, 5, 2016),
(1842, 'May2016', '172', 800000.00, 0.00, 9999999999.99, 0.00, 10.00, 10.00, 10.00, 20.00, 5, 2016),
(1843, 'May2016', '173', 250000.00, 0.00, 9999999999.99, 0.00, 10.00, 10.00, 10.00, 20.00, 5, 2016),
(1844, 'May2016', '174', 200000.00, 0.00, 9999999999.99, 0.00, 10.00, 10.00, 10.00, 20.00, 5, 2016),
(1845, 'May2016', '175', 300000.00, 0.00, 9999999999.99, 0.00, 10.00, 10.00, 10.00, 20.00, 5, 2016),
(1846, 'May2016', '176', 300000.00, 0.00, 9999999999.99, 0.00, 10.00, 10.00, 10.00, 20.00, 5, 2016),
(1847, 'May2016', '18', 150000.00, 0.00, 9999999999.99, 0.00, 10.00, 10.00, 10.00, 20.00, 5, 2016),
(1848, 'May2016', '19', 250000.00, 0.00, 9999999999.99, 0.00, 10.00, 10.00, 10.00, 20.00, 5, 2016),
(1849, 'May2016', '2', 400000.00, 0.00, 9999999999.99, 0.00, 10.00, 10.00, 10.00, 20.00, 5, 2016),
(1850, 'May2016', '20', 150000.00, 0.00, 9999999999.99, 0.00, 10.00, 10.00, 10.00, 20.00, 5, 2016),
(1851, 'May2016', '21', 250000.00, 0.00, 9999999999.99, 0.00, 10.00, 10.00, 10.00, 20.00, 5, 2016),
(1852, 'May2016', '22', 200000.00, 0.00, 9999999999.99, 0.00, 10.00, 10.00, 10.00, 20.00, 5, 2016),
(1853, 'May2016', '23', 200000.00, 0.00, 9999999999.99, 0.00, 10.00, 10.00, 10.00, 20.00, 5, 2016),
(1854, 'May2016', '24', 400000.00, 0.00, 9999999999.99, 0.00, 10.00, 10.00, 10.00, 20.00, 5, 2016),
(1855, 'May2016', '25', 150000.00, 0.00, 9999999999.99, 0.00, 10.00, 10.00, 10.00, 20.00, 5, 2016),
(1856, 'May2016', '26', 150000.00, 0.00, 9999999999.99, 0.00, 10.00, 10.00, 10.00, 20.00, 5, 2016),
(1857, 'May2016', '27', 200000.00, 0.00, 9999999999.99, 0.00, 10.00, 10.00, 10.00, 20.00, 5, 2016),
(1858, 'May2016', '28', 150000.00, 0.00, 9999999999.99, 0.00, 10.00, 10.00, 10.00, 20.00, 5, 2016),
(1859, 'May2016', '29', 250000.00, 0.00, 9999999999.99, 0.00, 10.00, 10.00, 10.00, 20.00, 5, 2016),
(1860, 'May2016', '3', 300000.00, 0.00, 9999999999.99, 0.00, 10.00, 10.00, 10.00, 20.00, 5, 2016),
(1861, 'May2016', '30', 200000.00, 0.00, 9999999999.99, 0.00, 10.00, 10.00, 10.00, 20.00, 5, 2016),
(1862, 'May2016', '31', 200000.00, 0.00, 9999999999.99, 0.00, 10.00, 10.00, 10.00, 20.00, 5, 2016),
(1863, 'May2016', '32', 200000.00, 0.00, 9999999999.99, 0.00, 10.00, 10.00, 10.00, 20.00, 5, 2016),
(1864, 'May2016', '33', 150000.00, 0.00, 9999999999.99, 0.00, 10.00, 10.00, 10.00, 20.00, 5, 2016),
(1865, 'May2016', '34', 0.00, 0.00, 9999999999.99, 0.00, 10.00, 10.00, 10.00, 20.00, 5, 2016),
(1866, 'May2016', '35', 250000.00, 0.00, 9999999999.99, 0.00, 10.00, 10.00, 10.00, 20.00, 5, 2016),
(1867, 'May2016', '36', 90322.58, 0.00, 9999999999.99, 0.00, 10.00, 10.00, 10.00, 20.00, 5, 2016),
(1868, 'May2016', '37', 250000.00, 0.00, 9999999999.99, 0.00, 10.00, 10.00, 10.00, 20.00, 5, 2016),
(1869, 'May2016', '38', 150000.00, 0.00, 9999999999.99, 0.00, 10.00, 10.00, 10.00, 20.00, 5, 2016),
(1870, 'May2016', '39', 250000.00, 0.00, 9999999999.99, 0.00, 10.00, 10.00, 10.00, 20.00, 5, 2016),
(1871, 'May2016', '4', 300000.00, 0.00, 9999999999.99, 0.00, 10.00, 10.00, 10.00, 20.00, 5, 2016),
(1872, 'May2016', '40', 250000.00, 0.00, 9999999999.99, 0.00, 10.00, 10.00, 10.00, 20.00, 5, 2016),
(1873, 'May2016', '41', 150000.00, 0.00, 9999999999.99, 0.00, 10.00, 10.00, 10.00, 20.00, 5, 2016),
(1874, 'May2016', '42', 250000.00, 0.00, 9999999999.99, 0.00, 10.00, 10.00, 10.00, 20.00, 5, 2016),
(1875, 'May2016', '43', 250000.00, 0.00, 9999999999.99, 0.00, 10.00, 10.00, 10.00, 20.00, 5, 2016),
(1876, 'May2016', '44', 150000.00, 0.00, 9999999999.99, 0.00, 10.00, 10.00, 10.00, 20.00, 5, 2016),
(1877, 'May2016', '45', 250000.00, 0.00, 9999999999.99, 0.00, 10.00, 10.00, 10.00, 20.00, 5, 2016),
(1878, 'May2016', '46', 250000.00, 0.00, 9999999999.99, 0.00, 10.00, 10.00, 10.00, 20.00, 5, 2016),
(1879, 'May2016', '47', 500000.00, 0.00, 9999999999.99, 0.00, 10.00, 10.00, 10.00, 20.00, 5, 2016),
(1880, 'May2016', '48', 150000.00, 0.00, 9999999999.99, 0.00, 10.00, 10.00, 10.00, 20.00, 5, 2016),
(1881, 'May2016', '49', 400000.00, 0.00, 9999999999.99, 0.00, 10.00, 10.00, 10.00, 20.00, 5, 2016),
(1882, 'May2016', '5', 250000.00, 0.00, 9999999999.99, 0.00, 10.00, 10.00, 10.00, 20.00, 5, 2016),
(1883, 'May2016', '50', 150000.00, 0.00, 9999999999.99, 0.00, 10.00, 10.00, 10.00, 20.00, 5, 2016),
(1884, 'May2016', '51', 200000.00, 0.00, 9999999999.99, 0.00, 10.00, 10.00, 10.00, 20.00, 5, 2016),
(1885, 'May2016', '52', 250000.00, 0.00, 9999999999.99, 0.00, 10.00, 10.00, 10.00, 20.00, 5, 2016),
(1886, 'May2016', '53', 250000.00, 0.00, 9999999999.99, 0.00, 10.00, 10.00, 10.00, 20.00, 5, 2016),
(1887, 'May2016', '54', 150000.00, 0.00, 9999999999.99, 0.00, 10.00, 10.00, 10.00, 20.00, 5, 2016),
(1888, 'May2016', '55', 200000.00, 0.00, 9999999999.99, 0.00, 10.00, 10.00, 10.00, 20.00, 5, 2016),
(1889, 'May2016', '56', 250000.00, 0.00, 9999999999.99, 0.00, 10.00, 10.00, 10.00, 20.00, 5, 2016),
(1890, 'May2016', '57', 150000.00, 0.00, 9999999999.99, 0.00, 10.00, 10.00, 10.00, 20.00, 5, 2016),
(1891, 'May2016', '58', 150000.00, 0.00, 9999999999.99, 0.00, 10.00, 10.00, 10.00, 20.00, 5, 2016),
(1892, 'May2016', '59', 400000.00, 0.00, 9999999999.99, 0.00, 10.00, 10.00, 10.00, 20.00, 5, 2016),
(1893, 'May2016', '6', 200000.00, 0.00, 9999999999.99, 0.00, 10.00, 10.00, 10.00, 20.00, 5, 2016),
(1894, 'May2016', '60', 400000.00, 0.00, 9999999999.99, 0.00, 10.00, 10.00, 10.00, 20.00, 5, 2016),
(1895, 'May2016', '61', 200000.00, 0.00, 9999999999.99, 0.00, 10.00, 10.00, 10.00, 20.00, 5, 2016),
(1896, 'May2016', '62', 400000.00, 0.00, 9999999999.99, 0.00, 10.00, 10.00, 10.00, 20.00, 5, 2016),
(1897, 'May2016', '63', 200000.00, 0.00, 9999999999.99, 0.00, 10.00, 10.00, 10.00, 20.00, 5, 2016),
(1898, 'May2016', '64', 200000.00, 0.00, 9999999999.99, 0.00, 10.00, 10.00, 10.00, 20.00, 5, 2016),
(1899, 'May2016', '65', 200000.00, 0.00, 9999999999.99, 0.00, 10.00, 10.00, 10.00, 20.00, 5, 2016),
(1900, 'May2016', '66', 200000.00, 0.00, 9999999999.99, 0.00, 10.00, 10.00, 10.00, 20.00, 5, 2016),
(1901, 'May2016', '67', 200000.00, 0.00, 9999999999.99, 0.00, 10.00, 10.00, 10.00, 20.00, 5, 2016),
(1902, 'May2016', '68', 250000.00, 0.00, 9999999999.99, 0.00, 10.00, 10.00, 10.00, 20.00, 5, 2016),
(1903, 'May2016', '69', 150000.00, 0.00, 9999999999.99, 0.00, 10.00, 10.00, 10.00, 20.00, 5, 2016),
(1904, 'May2016', '7', 250000.00, 0.00, 9999999999.99, 0.00, 10.00, 10.00, 10.00, 20.00, 5, 2016),
(1905, 'May2016', '70', 400000.00, 0.00, 9999999999.99, 0.00, 10.00, 10.00, 10.00, 20.00, 5, 2016),
(1906, 'May2016', '71', 150000.00, 0.00, 9999999999.99, 0.00, 10.00, 10.00, 10.00, 20.00, 5, 2016),
(1907, 'May2016', '72', 250000.00, 0.00, 9999999999.99, 0.00, 10.00, 10.00, 10.00, 20.00, 5, 2016),
(1908, 'May2016', '73', 200000.00, 0.00, 9999999999.99, 0.00, 10.00, 10.00, 10.00, 20.00, 5, 2016),
(1909, 'May2016', '74', 150000.00, 0.00, 9999999999.99, 0.00, 10.00, 10.00, 10.00, 20.00, 5, 2016),
(1910, 'May2016', '75', 150000.00, 0.00, 9999999999.99, 0.00, 10.00, 10.00, 10.00, 20.00, 5, 2016),
(1911, 'May2016', '76', 1200000.00, 0.00, 9999999999.99, 0.00, 10.00, 10.00, 10.00, 20.00, 5, 2016),
(1912, 'May2016', '77', 1325000.00, 0.00, 9999999999.99, 0.00, 10.00, 10.00, 10.00, 20.00, 5, 2016),
(1913, 'May2016', '78', 150000.00, 0.00, 9999999999.99, 0.00, 10.00, 10.00, 10.00, 20.00, 5, 2016),
(1914, 'May2016', '79', 150000.00, 0.00, 9999999999.99, 0.00, 10.00, 10.00, 10.00, 20.00, 5, 2016),
(1915, 'May2016', '8', 250000.00, 0.00, 9999999999.99, 0.00, 10.00, 10.00, 10.00, 20.00, 5, 2016),
(1916, 'May2016', '80', 150000.00, 0.00, 9999999999.99, 0.00, 10.00, 10.00, 10.00, 20.00, 5, 2016),
(1917, 'May2016', '81', 150000.00, 0.00, 9999999999.99, 0.00, 10.00, 10.00, 10.00, 20.00, 5, 2016),
(1918, 'May2016', '82', 150000.00, 0.00, 9999999999.99, 0.00, 10.00, 10.00, 10.00, 20.00, 5, 2016),
(1919, 'May2016', '83', 200000.00, 0.00, 9999999999.99, 0.00, 10.00, 10.00, 10.00, 20.00, 5, 2016),
(1920, 'May2016', '84', 150000.00, 0.00, 9999999999.99, 0.00, 10.00, 10.00, 10.00, 20.00, 5, 2016),
(1921, 'May2016', '85', 150000.00, 0.00, 9999999999.99, 0.00, 10.00, 10.00, 10.00, 20.00, 5, 2016),
(1922, 'May2016', '86', 300000.00, 0.00, 9999999999.99, 0.00, 10.00, 10.00, 10.00, 20.00, 5, 2016),
(1923, 'May2016', '87', 150000.00, 0.00, 9999999999.99, 0.00, 10.00, 10.00, 10.00, 20.00, 5, 2016),
(1924, 'May2016', '88', 137096.77, 0.00, 9999999999.99, 0.00, 10.00, 10.00, 10.00, 20.00, 5, 2016),
(1925, 'May2016', '89', 150000.00, 0.00, 9999999999.99, 0.00, 10.00, 10.00, 10.00, 20.00, 5, 2016),
(1926, 'May2016', '9', 300000.00, 0.00, 9999999999.99, 0.00, 10.00, 10.00, 10.00, 20.00, 5, 2016),
(1927, 'May2016', '90', 250000.00, 0.00, 9999999999.99, 0.00, 10.00, 10.00, 10.00, 20.00, 5, 2016),
(1928, 'May2016', '91', 200000.00, 0.00, 9999999999.99, 0.00, 10.00, 10.00, 10.00, 20.00, 5, 2016),
(1929, 'May2016', '92', 137096.77, 0.00, 9999999999.99, 0.00, 10.00, 10.00, 10.00, 20.00, 5, 2016),
(1930, 'May2016', '93', 250000.00, 0.00, 9999999999.99, 0.00, 10.00, 10.00, 10.00, 20.00, 5, 2016),
(1931, 'May2016', '94', 200000.00, 0.00, 9999999999.99, 0.00, 10.00, 10.00, 10.00, 20.00, 5, 2016),
(1932, 'May2016', '95', 250000.00, 0.00, 9999999999.99, 0.00, 10.00, 10.00, 10.00, 20.00, 5, 2016),
(1933, 'May2016', '96', 250000.00, 0.00, 9999999999.99, 0.00, 10.00, 10.00, 10.00, 20.00, 5, 2016),
(1934, 'May2016', '97', 400000.00, 0.00, 9999999999.99, 0.00, 10.00, 10.00, 10.00, 20.00, 5, 2016),
(1935, 'May2016', '98', 400000.00, 0.00, 9999999999.99, 0.00, 10.00, 10.00, 10.00, 20.00, 5, 2016),
(1936, 'May2016', '99', 250000.00, 0.00, 9999999999.99, 0.00, 10.00, 10.00, 10.00, 20.00, 5, 2016);

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
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=465 ;

--
-- Dumping data for table `prlemptaxfile`
--

INSERT INTO `prlemptaxfile` (`counterindex`, `payrollid`, `employeeid`, `taxableincome`, `tax`, `fsmonth`, `fsyear`) VALUES
(371, 'May2016', '1', 195990.00, 63660.41, 5, 2016),
(372, 'May2016', '10', 391990.00, 122460.41, 5, 2016),
(373, 'May2016', '100', 244990.00, 78360.41, 5, 2016),
(374, 'May2016', '101', 146990.00, 48960.41, 5, 2016),
(375, 'May2016', '102', 146990.00, 48960.41, 5, 2016),
(376, 'May2016', '103', 146990.00, 48960.41, 5, 2016),
(377, 'May2016', '104', 146990.00, 48960.41, 5, 2016),
(378, 'May2016', '105', 244990.00, 78360.41, 5, 2016),
(379, 'May2016', '106', 293990.00, 93060.41, 5, 2016),
(380, 'May2016', '107', 195990.00, 63660.41, 5, 2016),
(381, 'May2016', '108', 107473.87, 37105.57, 5, 2016),
(382, 'May2016', '109', 195990.00, 63660.41, 5, 2016),
(383, 'May2016', '11', 244990.00, 78360.41, 5, 2016),
(384, 'May2016', '110', 195990.00, 63660.41, 5, 2016),
(385, 'May2016', '111', 97990.00, 34260.41, 5, 2016),
(386, 'May2016', '112', 244990.00, 78360.41, 5, 2016),
(387, 'May2016', '113', 195990.00, 63660.41, 5, 2016),
(388, 'May2016', '114', 195990.00, 63660.41, 5, 2016),
(389, 'May2016', '115', 244990.00, 78360.41, 5, 2016),
(390, 'May2016', '116', 195990.00, 63660.41, 5, 2016),
(391, 'May2016', '117', 342990.00, 107760.41, 5, 2016),
(392, 'May2016', '118', 244990.00, 78360.41, 5, 2016),
(393, 'May2016', '119', 244990.00, 78360.41, 5, 2016),
(394, 'May2016', '12', 244990.00, 78360.41, 5, 2016),
(395, 'May2016', '120', 195990.00, 63660.41, 5, 2016),
(396, 'May2016', '121', 244990.00, 78360.41, 5, 2016),
(397, 'May2016', '122', 587990.00, 181260.41, 5, 2016),
(398, 'May2016', '123', 244990.00, 78360.41, 5, 2016),
(399, 'May2016', '124', 195990.00, 63660.41, 5, 2016),
(400, 'May2016', '125', 489990.00, 151860.41, 5, 2016),
(401, 'May2016', '126', 195990.00, 63660.41, 5, 2016),
(402, 'May2016', '127', 64480.32, 24207.51, 5, 2016),
(403, 'May2016', '128', 64480.32, 24207.51, 5, 2016),
(404, 'May2016', '129', 146990.00, 48960.41, 5, 2016),
(405, 'May2016', '13', 244990.00, 78360.41, 5, 2016),
(406, 'May2016', '130', 80602.90, 29044.28, 5, 2016),
(407, 'May2016', '131', 64480.32, 24207.51, 5, 2016),
(408, 'May2016', '132', 80602.90, 29044.28, 5, 2016),
(409, 'May2016', '133', 80602.90, 29044.28, 5, 2016),
(410, 'May2016', '134', 146990.00, 48960.41, 5, 2016),
(411, 'May2016', '135', 146990.00, 48960.41, 5, 2016),
(412, 'May2016', '136', 146990.00, 48960.41, 5, 2016),
(413, 'May2016', '137', 146990.00, 48960.41, 5, 2016),
(414, 'May2016', '138', 146990.00, 48960.41, 5, 2016),
(415, 'May2016', '139', 195990.00, 63660.41, 5, 2016),
(416, 'May2016', '14', 244990.00, 78360.41, 5, 2016),
(417, 'May2016', '140', 195990.00, 63660.41, 5, 2016),
(418, 'May2016', '141', 146990.00, 48960.41, 5, 2016),
(419, 'May2016', '142', 64480.32, 24207.51, 5, 2016),
(420, 'May2016', '143', 195990.00, 63660.41, 5, 2016),
(421, 'May2016', '144', 195990.00, 63660.41, 5, 2016),
(422, 'May2016', '145', 783990.00, 240060.41, 5, 2016),
(423, 'May2016', '146', 391990.00, 122460.41, 5, 2016),
(424, 'May2016', '147', 979990.00, 298860.41, 5, 2016),
(425, 'May2016', '148', 244990.00, 78360.41, 5, 2016),
(426, 'May2016', '149', 391990.00, 122460.41, 5, 2016),
(427, 'May2016', '15', 146990.00, 48960.41, 5, 2016),
(428, 'May2016', '150', 244990.00, 78360.41, 5, 2016),
(429, 'May2016', '151', 244990.00, 78360.41, 5, 2016),
(430, 'May2016', '152', 244990.00, 78360.41, 5, 2016),
(431, 'May2016', '153', 244990.00, 78360.41, 5, 2016),
(432, 'May2016', '154', 293990.00, 93060.41, 5, 2016),
(433, 'May2016', '155', 244990.00, 78360.41, 5, 2016),
(434, 'May2016', '156', 244990.00, 78360.41, 5, 2016),
(435, 'May2016', '157', 244990.00, 78360.41, 5, 2016),
(436, 'May2016', '158', 64480.32, 24207.51, 5, 2016),
(437, 'May2016', '159', 64480.32, 24207.51, 5, 2016),
(438, 'May2016', '16', 244990.00, 78360.41, 5, 2016),
(439, 'May2016', '160', 64480.32, 24207.51, 5, 2016),
(440, 'May2016', '161', 244990.00, 78360.41, 5, 2016),
(441, 'May2016', '162', 244990.00, 78360.41, 5, 2016),
(442, 'May2016', '163', 146990.00, 48960.41, 5, 2016),
(443, 'May2016', '164', 146990.00, 48960.41, 5, 2016),
(444, 'May2016', '165', 244990.00, 78360.41, 5, 2016),
(445, 'May2016', '166', 244990.00, 78360.41, 5, 2016),
(446, 'May2016', '167', 244990.00, 78360.41, 5, 2016),
(447, 'May2016', '168', 197557.90, 64130.78, 5, 2016),
(448, 'May2016', '169', 244990.00, 78360.41, 5, 2016),
(449, 'May2016', '17', 293990.00, 93060.41, 5, 2016),
(450, 'May2016', '170', 342990.00, 107760.41, 5, 2016),
(451, 'May2016', '171', 195990.00, 63660.41, 5, 2016),
(452, 'May2016', '172', 783990.00, 240060.41, 5, 2016),
(453, 'May2016', '173', 244990.00, 78360.41, 5, 2016),
(454, 'May2016', '174', 195990.00, 63660.41, 5, 2016),
(455, 'May2016', '175', 293990.00, 93060.41, 5, 2016),
(456, 'May2016', '176', 293990.00, 93060.41, 5, 2016),
(457, 'May2016', '18', 146990.00, 48960.41, 5, 2016),
(458, 'May2016', '19', 244990.00, 78360.41, 5, 2016),
(459, 'May2016', '2', 391990.00, 122460.41, 5, 2016),
(460, 'May2016', '20', 146990.00, 48960.41, 5, 2016),
(461, 'May2016', '21', 244990.00, 78360.41, 5, 2016),
(462, 'May2016', '22', 195990.00, 63660.41, 5, 2016),
(463, 'May2016', '23', 195990.00, 63660.41, 5, 2016),
(464, 'May2016', '24', 391990.00, 122460.41, 5, 2016);

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
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=12 ;

--
-- Dumping data for table `prlloandeduction`
--

INSERT INTO `prlloandeduction` (`counterindex`, `payrollid`, `employeeid`, `loantableid`, `amount`, `accountcode`) VALUES
(11, 'May2016', '5', 20, 1.00, 0);

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
('1', 'Advance', '5', '2016-03-08', 20, 100000.00, 1.00, '2016-03-08', 0.00, 100000.00, 1350);

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
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

--
-- Dumping data for table `prlothincfile`
--


-- --------------------------------------------------------

--
-- Table structure for table `prlothinctable`
--

CREATE TABLE IF NOT EXISTS `prlothinctable` (
  `othincid` tinyint(4) NOT NULL default '0',
  `othincdesc` varchar(25) NOT NULL default '',
  `taxable` varchar(10) NOT NULL default '',
  `accountcode` int(11) NOT NULL default '0',
  PRIMARY KEY  (`othincid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `prlothinctable`
--

INSERT INTO `prlothinctable` (`othincid`, `othincdesc`, `taxable`, `accountcode`) VALUES
(10, 'Meal Allowance', 'Non-Tax', 1),
(20, 'Transportation Allowance', 'Non-Tax', 1),
(30, 'Housing Allowance', 'Taxable', 1);

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
(10, 'Monthly', 22),
(30, 'Weekly', 52),
(40, 'Bi-Weekly', 104),
(50, 'Daily', 312),
(60, 'Quarterly', 4),
(70, 'Bi-Annual', 2),
(80, 'Annual', 1),
(101, 'Semi-Monthly', 24);

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
('May2016', 'May 2016', 10, '2016-05-01', '2016-05-31', 5, 2016, 0, 0, 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `prlpayrolltrans`
--

CREATE TABLE IF NOT EXISTS `prlpayrolltrans` (
  `counterindex` int(11) NOT NULL auto_increment,
  `payrollid` varchar(10) default '',
  `employeeid` varchar(10) NOT NULL default '',
  `reghrs` decimal(12,2) NOT NULL default '0.00',
  `absenthrs` decimal(12,2) NOT NULL default '0.00',
  `latehrs` decimal(12,2) NOT NULL default '0.00',
  `periodrate` decimal(12,2) NOT NULL default '0.00',
  `hourlyrate` decimal(12,2) NOT NULL default '0.00',
  `basicpay` decimal(12,2) NOT NULL default '0.00',
  `othincome` decimal(12,2) NOT NULL default '0.00',
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
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=1937 ;

--
-- Dumping data for table `prlpayrolltrans`
--

INSERT INTO `prlpayrolltrans` (`counterindex`, `payrollid`, `employeeid`, `reghrs`, `absenthrs`, `latehrs`, `periodrate`, `hourlyrate`, `basicpay`, `othincome`, `absent`, `late`, `otpay`, `grosspay`, `loandeduction`, `sss`, `hdmf`, `philhealth`, `tax`, `otherdeduction`, `totaldeduction`, `netpay`, `fsmonth`, `fsyear`) VALUES
(1761, 'May2016', '1', 0.00, 0.00, 0.00, 200000.00, 0.00, 200000.00, 0.00, 0.00, 0.00, 0.00, 200000.00, 0.00, 10.00, 4000.00, 0.00, 63660.41, 0.00, 0.00, 0.00, 5, 2016),
(1762, 'May2016', '10', 0.00, 0.00, 0.00, 400000.00, 0.00, 400000.00, 0.00, 0.00, 0.00, 0.00, 400000.00, 0.00, 10.00, 8000.00, 0.00, 122460.41, 0.00, 0.00, 0.00, 5, 2016),
(1763, 'May2016', '100', 0.00, 0.00, 0.00, 250000.00, 0.00, 250000.00, 0.00, 0.00, 0.00, 0.00, 250000.00, 0.00, 10.00, 5000.00, 0.00, 78360.41, 0.00, 0.00, 0.00, 5, 2016),
(1764, 'May2016', '101', 0.00, 0.00, 0.00, 150000.00, 0.00, 150000.00, 0.00, 0.00, 0.00, 0.00, 150000.00, 0.00, 10.00, 3000.00, 0.00, 48960.41, 0.00, 0.00, 0.00, 5, 2016),
(1765, 'May2016', '102', 0.00, 0.00, 0.00, 150000.00, 0.00, 150000.00, 0.00, 0.00, 0.00, 0.00, 150000.00, 0.00, 10.00, 3000.00, 0.00, 48960.41, 0.00, 0.00, 0.00, 5, 2016),
(1766, 'May2016', '103', 0.00, 0.00, 0.00, 150000.00, 0.00, 150000.00, 0.00, 0.00, 0.00, 0.00, 150000.00, 0.00, 10.00, 3000.00, 0.00, 48960.41, 0.00, 0.00, 0.00, 5, 2016),
(1767, 'May2016', '104', 0.00, 0.00, 0.00, 150000.00, 0.00, 150000.00, 0.00, 0.00, 0.00, 0.00, 150000.00, 0.00, 10.00, 3000.00, 0.00, 48960.41, 0.00, 0.00, 0.00, 5, 2016),
(1768, 'May2016', '105', 0.00, 0.00, 0.00, 250000.00, 0.00, 250000.00, 0.00, 0.00, 0.00, 0.00, 250000.00, 0.00, 10.00, 5000.00, 0.00, 78360.41, 0.00, 0.00, 0.00, 5, 2016),
(1769, 'May2016', '106', 0.00, 0.00, 0.00, 300000.00, 0.00, 300000.00, 0.00, 0.00, 0.00, 0.00, 300000.00, 0.00, 10.00, 6000.00, 0.00, 93060.41, 0.00, 0.00, 0.00, 5, 2016),
(1770, 'May2016', '107', 0.00, 0.00, 0.00, 200000.00, 0.00, 200000.00, 0.00, 0.00, 0.00, 0.00, 200000.00, 0.00, 10.00, 4000.00, 0.00, 63660.41, 0.00, 0.00, 0.00, 5, 2016),
(1771, 'May2016', '108', 0.00, 0.00, 0.00, 109677.42, 0.00, 109677.42, 0.00, 0.00, 0.00, 0.00, 109677.42, 0.00, 10.00, 2193.55, 0.00, 37105.57, 0.00, 0.00, 0.00, 5, 2016),
(1772, 'May2016', '109', 0.00, 0.00, 0.00, 200000.00, 0.00, 200000.00, 0.00, 0.00, 0.00, 0.00, 200000.00, 0.00, 10.00, 4000.00, 0.00, 63660.41, 0.00, 0.00, 0.00, 5, 2016),
(1773, 'May2016', '11', 0.00, 0.00, 0.00, 250000.00, 0.00, 250000.00, 0.00, 0.00, 0.00, 0.00, 250000.00, 0.00, 10.00, 5000.00, 0.00, 78360.41, 0.00, 0.00, 0.00, 5, 2016),
(1774, 'May2016', '110', 0.00, 0.00, 0.00, 200000.00, 0.00, 200000.00, 0.00, 0.00, 0.00, 0.00, 200000.00, 0.00, 10.00, 4000.00, 0.00, 63660.41, 0.00, 0.00, 0.00, 5, 2016),
(1775, 'May2016', '111', 0.00, 0.00, 0.00, 100000.00, 0.00, 100000.00, 0.00, 0.00, 0.00, 0.00, 100000.00, 0.00, 10.00, 2000.00, 0.00, 34260.41, 0.00, 0.00, 0.00, 5, 2016),
(1776, 'May2016', '112', 0.00, 0.00, 0.00, 250000.00, 0.00, 250000.00, 0.00, 0.00, 0.00, 0.00, 250000.00, 0.00, 10.00, 5000.00, 0.00, 78360.41, 0.00, 0.00, 0.00, 5, 2016),
(1777, 'May2016', '113', 0.00, 0.00, 0.00, 200000.00, 0.00, 200000.00, 0.00, 0.00, 0.00, 0.00, 200000.00, 0.00, 10.00, 4000.00, 0.00, 63660.41, 0.00, 0.00, 0.00, 5, 2016),
(1778, 'May2016', '114', 0.00, 0.00, 0.00, 200000.00, 0.00, 200000.00, 0.00, 0.00, 0.00, 0.00, 200000.00, 0.00, 10.00, 4000.00, 0.00, 63660.41, 0.00, 0.00, 0.00, 5, 2016),
(1779, 'May2016', '115', 0.00, 0.00, 0.00, 250000.00, 0.00, 250000.00, 0.00, 0.00, 0.00, 0.00, 250000.00, 0.00, 10.00, 5000.00, 0.00, 78360.41, 0.00, 0.00, 0.00, 5, 2016),
(1780, 'May2016', '116', 0.00, 0.00, 0.00, 200000.00, 0.00, 200000.00, 0.00, 0.00, 0.00, 0.00, 200000.00, 0.00, 10.00, 4000.00, 0.00, 63660.41, 0.00, 0.00, 0.00, 5, 2016),
(1781, 'May2016', '117', 0.00, 0.00, 0.00, 350000.00, 0.00, 350000.00, 0.00, 0.00, 0.00, 0.00, 350000.00, 0.00, 10.00, 7000.00, 0.00, 107760.41, 0.00, 0.00, 0.00, 5, 2016),
(1782, 'May2016', '118', 0.00, 0.00, 0.00, 250000.00, 0.00, 250000.00, 0.00, 0.00, 0.00, 0.00, 250000.00, 0.00, 10.00, 5000.00, 0.00, 78360.41, 0.00, 0.00, 0.00, 5, 2016),
(1783, 'May2016', '119', 0.00, 0.00, 0.00, 250000.00, 0.00, 250000.00, 0.00, 0.00, 0.00, 0.00, 250000.00, 0.00, 10.00, 5000.00, 0.00, 78360.41, 0.00, 0.00, 0.00, 5, 2016),
(1784, 'May2016', '12', 0.00, 0.00, 0.00, 250000.00, 0.00, 250000.00, 0.00, 0.00, 0.00, 0.00, 250000.00, 0.00, 10.00, 5000.00, 0.00, 78360.41, 0.00, 0.00, 0.00, 5, 2016),
(1785, 'May2016', '120', 0.00, 0.00, 0.00, 200000.00, 0.00, 200000.00, 0.00, 0.00, 0.00, 0.00, 200000.00, 0.00, 10.00, 4000.00, 0.00, 63660.41, 0.00, 0.00, 0.00, 5, 2016),
(1786, 'May2016', '121', 0.00, 0.00, 0.00, 250000.00, 0.00, 250000.00, 0.00, 0.00, 0.00, 0.00, 250000.00, 0.00, 10.00, 5000.00, 0.00, 78360.41, 0.00, 0.00, 0.00, 5, 2016),
(1787, 'May2016', '122', 0.00, 0.00, 0.00, 600000.00, 0.00, 600000.00, 0.00, 0.00, 0.00, 0.00, 600000.00, 0.00, 10.00, 12000.00, 0.00, 181260.41, 0.00, 0.00, 0.00, 5, 2016),
(1788, 'May2016', '123', 0.00, 0.00, 0.00, 250000.00, 0.00, 250000.00, 0.00, 0.00, 0.00, 0.00, 250000.00, 0.00, 10.00, 5000.00, 0.00, 78360.41, 0.00, 0.00, 0.00, 5, 2016),
(1789, 'May2016', '124', 0.00, 0.00, 0.00, 200000.00, 0.00, 200000.00, 0.00, 0.00, 0.00, 0.00, 200000.00, 0.00, 10.00, 4000.00, 0.00, 63660.41, 0.00, 0.00, 0.00, 5, 2016),
(1790, 'May2016', '125', 0.00, 0.00, 0.00, 500000.00, 0.00, 500000.00, 0.00, 0.00, 0.00, 0.00, 500000.00, 0.00, 10.00, 10000.00, 0.00, 151860.41, 0.00, 0.00, 0.00, 5, 2016),
(1791, 'May2016', '126', 0.00, 0.00, 0.00, 200000.00, 0.00, 200000.00, 0.00, 0.00, 0.00, 0.00, 200000.00, 0.00, 10.00, 4000.00, 0.00, 63660.41, 0.00, 0.00, 0.00, 5, 2016),
(1792, 'May2016', '127', 0.00, 0.00, 0.00, 65806.45, 0.00, 65806.45, 0.00, 0.00, 0.00, 0.00, 65806.45, 0.00, 10.00, 1316.13, 0.00, 24207.51, 0.00, 0.00, 0.00, 5, 2016),
(1793, 'May2016', '128', 0.00, 0.00, 0.00, 65806.45, 0.00, 65806.45, 0.00, 0.00, 0.00, 0.00, 65806.45, 0.00, 10.00, 1316.13, 0.00, 24207.51, 0.00, 0.00, 0.00, 5, 2016),
(1794, 'May2016', '129', 0.00, 0.00, 0.00, 150000.00, 0.00, 150000.00, 0.00, 0.00, 0.00, 0.00, 150000.00, 0.00, 10.00, 3000.00, 0.00, 48960.41, 0.00, 0.00, 0.00, 5, 2016),
(1795, 'May2016', '13', 0.00, 0.00, 0.00, 250000.00, 0.00, 250000.00, 0.00, 0.00, 0.00, 0.00, 250000.00, 0.00, 10.00, 5000.00, 0.00, 78360.41, 0.00, 0.00, 0.00, 5, 2016),
(1796, 'May2016', '130', 0.00, 0.00, 0.00, 82258.06, 0.00, 82258.06, 0.00, 0.00, 0.00, 0.00, 82258.06, 0.00, 10.00, 1645.16, 0.00, 29044.28, 0.00, 0.00, 0.00, 5, 2016),
(1797, 'May2016', '131', 0.00, 0.00, 0.00, 65806.45, 0.00, 65806.45, 0.00, 0.00, 0.00, 0.00, 65806.45, 0.00, 10.00, 1316.13, 0.00, 24207.51, 0.00, 0.00, 0.00, 5, 2016),
(1798, 'May2016', '132', 0.00, 0.00, 0.00, 82258.06, 0.00, 82258.06, 0.00, 0.00, 0.00, 0.00, 82258.06, 0.00, 10.00, 1645.16, 0.00, 29044.28, 0.00, 0.00, 0.00, 5, 2016),
(1799, 'May2016', '133', 0.00, 0.00, 0.00, 82258.06, 0.00, 82258.06, 0.00, 0.00, 0.00, 0.00, 82258.06, 0.00, 10.00, 1645.16, 0.00, 29044.28, 0.00, 0.00, 0.00, 5, 2016),
(1800, 'May2016', '134', 0.00, 0.00, 0.00, 150000.00, 0.00, 150000.00, 0.00, 0.00, 0.00, 0.00, 150000.00, 0.00, 10.00, 3000.00, 0.00, 48960.41, 0.00, 0.00, 0.00, 5, 2016),
(1801, 'May2016', '135', 0.00, 0.00, 0.00, 150000.00, 0.00, 150000.00, 0.00, 0.00, 0.00, 0.00, 150000.00, 0.00, 10.00, 3000.00, 0.00, 48960.41, 0.00, 0.00, 0.00, 5, 2016),
(1802, 'May2016', '136', 0.00, 0.00, 0.00, 150000.00, 0.00, 150000.00, 0.00, 0.00, 0.00, 0.00, 150000.00, 0.00, 10.00, 3000.00, 0.00, 48960.41, 0.00, 0.00, 0.00, 5, 2016),
(1803, 'May2016', '137', 0.00, 0.00, 0.00, 150000.00, 0.00, 150000.00, 0.00, 0.00, 0.00, 0.00, 150000.00, 0.00, 10.00, 3000.00, 0.00, 48960.41, 0.00, 0.00, 0.00, 5, 2016),
(1804, 'May2016', '138', 0.00, 0.00, 0.00, 150000.00, 0.00, 150000.00, 0.00, 0.00, 0.00, 0.00, 150000.00, 0.00, 10.00, 3000.00, 0.00, 48960.41, 0.00, 0.00, 0.00, 5, 2016),
(1805, 'May2016', '139', 0.00, 0.00, 0.00, 200000.00, 0.00, 200000.00, 0.00, 0.00, 0.00, 0.00, 200000.00, 0.00, 10.00, 4000.00, 0.00, 63660.41, 0.00, 0.00, 0.00, 5, 2016),
(1806, 'May2016', '14', 0.00, 0.00, 0.00, 250000.00, 0.00, 250000.00, 0.00, 0.00, 0.00, 0.00, 250000.00, 0.00, 10.00, 5000.00, 0.00, 78360.41, 0.00, 0.00, 0.00, 5, 2016),
(1807, 'May2016', '140', 0.00, 0.00, 0.00, 200000.00, 0.00, 200000.00, 0.00, 0.00, 0.00, 0.00, 200000.00, 0.00, 10.00, 4000.00, 0.00, 63660.41, 0.00, 0.00, 0.00, 5, 2016),
(1808, 'May2016', '141', 0.00, 0.00, 0.00, 150000.00, 0.00, 150000.00, 0.00, 0.00, 0.00, 0.00, 150000.00, 0.00, 10.00, 3000.00, 0.00, 48960.41, 0.00, 0.00, 0.00, 5, 2016),
(1809, 'May2016', '142', 0.00, 0.00, 0.00, 65806.45, 0.00, 65806.45, 0.00, 0.00, 0.00, 0.00, 65806.45, 0.00, 10.00, 1316.13, 0.00, 24207.51, 0.00, 0.00, 0.00, 5, 2016),
(1810, 'May2016', '143', 0.00, 0.00, 0.00, 200000.00, 0.00, 200000.00, 0.00, 0.00, 0.00, 0.00, 200000.00, 0.00, 10.00, 4000.00, 0.00, 63660.41, 0.00, 0.00, 0.00, 5, 2016),
(1811, 'May2016', '144', 0.00, 0.00, 0.00, 200000.00, 0.00, 200000.00, 0.00, 0.00, 0.00, 0.00, 200000.00, 0.00, 10.00, 4000.00, 0.00, 63660.41, 0.00, 0.00, 0.00, 5, 2016),
(1812, 'May2016', '145', 0.00, 0.00, 0.00, 800000.00, 0.00, 800000.00, 0.00, 0.00, 0.00, 0.00, 800000.00, 0.00, 10.00, 16000.00, 0.00, 240060.41, 0.00, 0.00, 0.00, 5, 2016),
(1813, 'May2016', '146', 0.00, 0.00, 0.00, 400000.00, 0.00, 400000.00, 0.00, 0.00, 0.00, 0.00, 400000.00, 0.00, 10.00, 8000.00, 0.00, 122460.41, 0.00, 0.00, 0.00, 5, 2016),
(1814, 'May2016', '147', 0.00, 0.00, 0.00, 1000000.00, 0.00, 1000000.00, 0.00, 0.00, 0.00, 0.00, 1000000.00, 0.00, 10.00, 20000.00, 0.00, 298860.41, 0.00, 0.00, 0.00, 5, 2016),
(1815, 'May2016', '148', 0.00, 0.00, 0.00, 250000.00, 0.00, 250000.00, 0.00, 0.00, 0.00, 0.00, 250000.00, 0.00, 10.00, 5000.00, 0.00, 78360.41, 0.00, 0.00, 0.00, 5, 2016),
(1816, 'May2016', '149', 0.00, 0.00, 0.00, 400000.00, 0.00, 400000.00, 0.00, 0.00, 0.00, 0.00, 400000.00, 0.00, 10.00, 8000.00, 0.00, 122460.41, 0.00, 0.00, 0.00, 5, 2016),
(1817, 'May2016', '15', 0.00, 0.00, 0.00, 150000.00, 0.00, 150000.00, 0.00, 0.00, 0.00, 0.00, 150000.00, 0.00, 10.00, 3000.00, 0.00, 48960.41, 0.00, 0.00, 0.00, 5, 2016),
(1818, 'May2016', '150', 0.00, 0.00, 0.00, 250000.00, 0.00, 250000.00, 0.00, 0.00, 0.00, 0.00, 250000.00, 0.00, 10.00, 5000.00, 0.00, 78360.41, 0.00, 0.00, 0.00, 5, 2016),
(1819, 'May2016', '151', 0.00, 0.00, 0.00, 250000.00, 0.00, 250000.00, 0.00, 0.00, 0.00, 0.00, 250000.00, 0.00, 10.00, 5000.00, 0.00, 78360.41, 0.00, 0.00, 0.00, 5, 2016),
(1820, 'May2016', '152', 0.00, 0.00, 0.00, 250000.00, 0.00, 250000.00, 0.00, 0.00, 0.00, 0.00, 250000.00, 0.00, 10.00, 5000.00, 0.00, 78360.41, 0.00, 0.00, 0.00, 5, 2016),
(1821, 'May2016', '153', 0.00, 0.00, 0.00, 250000.00, 0.00, 250000.00, 0.00, 0.00, 0.00, 0.00, 250000.00, 0.00, 10.00, 5000.00, 0.00, 78360.41, 0.00, 0.00, 0.00, 5, 2016),
(1822, 'May2016', '154', 0.00, 0.00, 0.00, 300000.00, 0.00, 300000.00, 0.00, 0.00, 0.00, 0.00, 300000.00, 0.00, 10.00, 6000.00, 0.00, 93060.41, 0.00, 0.00, 0.00, 5, 2016),
(1823, 'May2016', '155', 0.00, 0.00, 0.00, 250000.00, 0.00, 250000.00, 0.00, 0.00, 0.00, 0.00, 250000.00, 0.00, 10.00, 5000.00, 0.00, 78360.41, 0.00, 0.00, 0.00, 5, 2016),
(1824, 'May2016', '156', 0.00, 0.00, 0.00, 250000.00, 0.00, 250000.00, 0.00, 0.00, 0.00, 0.00, 250000.00, 0.00, 10.00, 5000.00, 0.00, 78360.41, 0.00, 0.00, 0.00, 5, 2016),
(1825, 'May2016', '157', 0.00, 0.00, 0.00, 250000.00, 0.00, 250000.00, 0.00, 0.00, 0.00, 0.00, 250000.00, 0.00, 10.00, 5000.00, 0.00, 78360.41, 0.00, 0.00, 0.00, 5, 2016),
(1826, 'May2016', '158', 0.00, 0.00, 0.00, 65806.45, 0.00, 65806.45, 0.00, 0.00, 0.00, 0.00, 65806.45, 0.00, 10.00, 1316.13, 0.00, 24207.51, 0.00, 0.00, 0.00, 5, 2016),
(1827, 'May2016', '159', 0.00, 0.00, 0.00, 65806.45, 0.00, 65806.45, 0.00, 0.00, 0.00, 0.00, 65806.45, 0.00, 10.00, 1316.13, 0.00, 24207.51, 0.00, 0.00, 0.00, 5, 2016),
(1828, 'May2016', '16', 0.00, 0.00, 0.00, 250000.00, 0.00, 250000.00, 0.00, 0.00, 0.00, 0.00, 250000.00, 0.00, 10.00, 5000.00, 0.00, 78360.41, 0.00, 0.00, 0.00, 5, 2016),
(1829, 'May2016', '160', 0.00, 0.00, 0.00, 65806.45, 0.00, 65806.45, 0.00, 0.00, 0.00, 0.00, 65806.45, 0.00, 10.00, 1316.13, 0.00, 24207.51, 0.00, 0.00, 0.00, 5, 2016),
(1830, 'May2016', '161', 0.00, 0.00, 0.00, 250000.00, 0.00, 250000.00, 0.00, 0.00, 0.00, 0.00, 250000.00, 0.00, 10.00, 5000.00, 0.00, 78360.41, 0.00, 0.00, 0.00, 5, 2016),
(1831, 'May2016', '162', 0.00, 0.00, 0.00, 250000.00, 0.00, 250000.00, 0.00, 0.00, 0.00, 0.00, 250000.00, 0.00, 10.00, 5000.00, 0.00, 78360.41, 0.00, 0.00, 0.00, 5, 2016),
(1832, 'May2016', '163', 0.00, 0.00, 0.00, 150000.00, 0.00, 150000.00, 0.00, 0.00, 0.00, 0.00, 150000.00, 0.00, 10.00, 3000.00, 0.00, 48960.41, 0.00, 0.00, 0.00, 5, 2016),
(1833, 'May2016', '164', 0.00, 0.00, 0.00, 150000.00, 0.00, 150000.00, 0.00, 0.00, 0.00, 0.00, 150000.00, 0.00, 10.00, 3000.00, 0.00, 48960.41, 0.00, 0.00, 0.00, 5, 2016),
(1834, 'May2016', '165', 0.00, 0.00, 0.00, 250000.00, 0.00, 250000.00, 0.00, 0.00, 0.00, 0.00, 250000.00, 0.00, 10.00, 5000.00, 0.00, 78360.41, 0.00, 0.00, 0.00, 5, 2016),
(1835, 'May2016', '166', 0.00, 0.00, 0.00, 250000.00, 0.00, 250000.00, 0.00, 0.00, 0.00, 0.00, 250000.00, 0.00, 10.00, 5000.00, 0.00, 78360.41, 0.00, 0.00, 0.00, 5, 2016),
(1836, 'May2016', '167', 0.00, 0.00, 0.00, 250000.00, 0.00, 250000.00, 0.00, 0.00, 0.00, 0.00, 250000.00, 0.00, 10.00, 5000.00, 0.00, 78360.41, 0.00, 0.00, 0.00, 5, 2016),
(1837, 'May2016', '168', 0.00, 0.00, 0.00, 201599.90, 0.00, 201599.90, 0.00, 0.00, 0.00, 0.00, 201599.90, 0.00, 10.00, 4032.00, 0.00, 64130.78, 0.00, 0.00, 0.00, 5, 2016),
(1838, 'May2016', '169', 0.00, 0.00, 0.00, 250000.00, 0.00, 250000.00, 0.00, 0.00, 0.00, 0.00, 250000.00, 0.00, 10.00, 5000.00, 0.00, 78360.41, 0.00, 0.00, 0.00, 5, 2016),
(1839, 'May2016', '17', 0.00, 0.00, 0.00, 300000.00, 0.00, 300000.00, 0.00, 0.00, 0.00, 0.00, 300000.00, 0.00, 10.00, 6000.00, 0.00, 93060.41, 0.00, 0.00, 0.00, 5, 2016),
(1840, 'May2016', '170', 0.00, 0.00, 0.00, 350000.00, 0.00, 350000.00, 0.00, 0.00, 0.00, 0.00, 350000.00, 0.00, 10.00, 7000.00, 0.00, 107760.41, 0.00, 0.00, 0.00, 5, 2016),
(1841, 'May2016', '171', 0.00, 0.00, 0.00, 200000.00, 0.00, 200000.00, 0.00, 0.00, 0.00, 0.00, 200000.00, 0.00, 10.00, 4000.00, 0.00, 63660.41, 0.00, 0.00, 0.00, 5, 2016),
(1842, 'May2016', '172', 0.00, 0.00, 0.00, 800000.00, 0.00, 800000.00, 0.00, 0.00, 0.00, 0.00, 800000.00, 0.00, 10.00, 16000.00, 0.00, 240060.41, 0.00, 0.00, 0.00, 5, 2016),
(1843, 'May2016', '173', 0.00, 0.00, 0.00, 250000.00, 0.00, 250000.00, 0.00, 0.00, 0.00, 0.00, 250000.00, 0.00, 10.00, 5000.00, 0.00, 78360.41, 0.00, 0.00, 0.00, 5, 2016),
(1844, 'May2016', '174', 0.00, 0.00, 0.00, 200000.00, 0.00, 200000.00, 0.00, 0.00, 0.00, 0.00, 200000.00, 0.00, 10.00, 4000.00, 0.00, 63660.41, 0.00, 0.00, 0.00, 5, 2016),
(1845, 'May2016', '175', 0.00, 0.00, 0.00, 300000.00, 0.00, 300000.00, 0.00, 0.00, 0.00, 0.00, 300000.00, 0.00, 10.00, 6000.00, 0.00, 93060.41, 0.00, 0.00, 0.00, 5, 2016),
(1846, 'May2016', '176', 0.00, 0.00, 0.00, 300000.00, 0.00, 300000.00, 0.00, 0.00, 0.00, 0.00, 300000.00, 0.00, 10.00, 6000.00, 0.00, 93060.41, 0.00, 0.00, 0.00, 5, 2016),
(1847, 'May2016', '18', 0.00, 0.00, 0.00, 150000.00, 0.00, 150000.00, 0.00, 0.00, 0.00, 0.00, 150000.00, 0.00, 10.00, 3000.00, 0.00, 48960.41, 0.00, 0.00, 0.00, 5, 2016),
(1848, 'May2016', '19', 0.00, 0.00, 0.00, 250000.00, 0.00, 250000.00, 0.00, 0.00, 0.00, 0.00, 250000.00, 0.00, 10.00, 5000.00, 0.00, 78360.41, 0.00, 0.00, 0.00, 5, 2016),
(1849, 'May2016', '2', 0.00, 0.00, 0.00, 400000.00, 0.00, 400000.00, 0.00, 0.00, 0.00, 0.00, 400000.00, 0.00, 10.00, 8000.00, 0.00, 122460.41, 0.00, 0.00, 0.00, 5, 2016),
(1850, 'May2016', '20', 0.00, 0.00, 0.00, 150000.00, 0.00, 150000.00, 0.00, 0.00, 0.00, 0.00, 150000.00, 0.00, 10.00, 3000.00, 0.00, 48960.41, 0.00, 0.00, 0.00, 5, 2016),
(1851, 'May2016', '21', 0.00, 0.00, 0.00, 250000.00, 0.00, 250000.00, 0.00, 0.00, 0.00, 0.00, 250000.00, 0.00, 10.00, 5000.00, 0.00, 78360.41, 0.00, 0.00, 0.00, 5, 2016),
(1852, 'May2016', '22', 0.00, 0.00, 0.00, 200000.00, 0.00, 200000.00, 0.00, 0.00, 0.00, 0.00, 200000.00, 0.00, 10.00, 4000.00, 0.00, 63660.41, 0.00, 0.00, 0.00, 5, 2016),
(1853, 'May2016', '23', 0.00, 0.00, 0.00, 200000.00, 0.00, 200000.00, 0.00, 0.00, 0.00, 0.00, 200000.00, 0.00, 10.00, 4000.00, 0.00, 63660.41, 0.00, 0.00, 0.00, 5, 2016),
(1854, 'May2016', '24', 0.00, 0.00, 0.00, 400000.00, 0.00, 400000.00, 0.00, 0.00, 0.00, 0.00, 400000.00, 0.00, 10.00, 8000.00, 0.00, 122460.41, 0.00, 0.00, 0.00, 5, 2016),
(1855, 'May2016', '25', 0.00, 0.00, 0.00, 150000.00, 0.00, 150000.00, 0.00, 0.00, 0.00, 0.00, 150000.00, 0.00, 10.00, 3000.00, 0.00, 48960.41, 0.00, 0.00, 0.00, 5, 2016),
(1856, 'May2016', '26', 0.00, 0.00, 0.00, 150000.00, 0.00, 150000.00, 0.00, 0.00, 0.00, 0.00, 150000.00, 0.00, 10.00, 3000.00, 0.00, 0.00, 0.00, 0.00, 0.00, 5, 2016),
(1857, 'May2016', '27', 0.00, 0.00, 0.00, 200000.00, 0.00, 200000.00, 0.00, 0.00, 0.00, 0.00, 200000.00, 0.00, 10.00, 4000.00, 0.00, 0.00, 0.00, 0.00, 0.00, 5, 2016),
(1858, 'May2016', '28', 0.00, 0.00, 0.00, 150000.00, 0.00, 150000.00, 0.00, 0.00, 0.00, 0.00, 150000.00, 0.00, 10.00, 3000.00, 0.00, 0.00, 0.00, 0.00, 0.00, 5, 2016),
(1859, 'May2016', '29', 0.00, 0.00, 0.00, 250000.00, 0.00, 250000.00, 0.00, 0.00, 0.00, 0.00, 250000.00, 0.00, 10.00, 5000.00, 0.00, 0.00, 0.00, 0.00, 0.00, 5, 2016),
(1860, 'May2016', '3', 0.00, 0.00, 0.00, 300000.00, 0.00, 300000.00, 0.00, 0.00, 0.00, 0.00, 300000.00, 0.00, 10.00, 6000.00, 0.00, 0.00, 0.00, 0.00, 0.00, 5, 2016),
(1861, 'May2016', '30', 0.00, 0.00, 0.00, 200000.00, 0.00, 200000.00, 0.00, 0.00, 0.00, 0.00, 200000.00, 0.00, 10.00, 4000.00, 0.00, 0.00, 0.00, 0.00, 0.00, 5, 2016),
(1862, 'May2016', '31', 0.00, 0.00, 0.00, 200000.00, 0.00, 200000.00, 0.00, 0.00, 0.00, 0.00, 200000.00, 0.00, 10.00, 4000.00, 0.00, 0.00, 0.00, 0.00, 0.00, 5, 2016),
(1863, 'May2016', '32', 0.00, 0.00, 0.00, 200000.00, 0.00, 200000.00, 0.00, 0.00, 0.00, 0.00, 200000.00, 0.00, 10.00, 4000.00, 0.00, 0.00, 0.00, 0.00, 0.00, 5, 2016),
(1864, 'May2016', '33', 0.00, 0.00, 0.00, 150000.00, 0.00, 150000.00, 0.00, 0.00, 0.00, 0.00, 150000.00, 0.00, 10.00, 3000.00, 0.00, 0.00, 0.00, 0.00, 0.00, 5, 2016),
(1865, 'May2016', '34', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 10.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 5, 2016),
(1866, 'May2016', '35', 0.00, 0.00, 0.00, 250000.00, 0.00, 250000.00, 0.00, 0.00, 0.00, 0.00, 250000.00, 0.00, 10.00, 5000.00, 0.00, 0.00, 0.00, 0.00, 0.00, 5, 2016),
(1867, 'May2016', '36', 0.00, 0.00, 0.00, 90322.58, 0.00, 90322.58, 0.00, 0.00, 0.00, 0.00, 90322.58, 0.00, 10.00, 1806.45, 0.00, 0.00, 0.00, 0.00, 0.00, 5, 2016),
(1868, 'May2016', '37', 0.00, 0.00, 0.00, 250000.00, 0.00, 250000.00, 0.00, 0.00, 0.00, 0.00, 250000.00, 0.00, 10.00, 5000.00, 0.00, 0.00, 0.00, 0.00, 0.00, 5, 2016),
(1869, 'May2016', '38', 0.00, 0.00, 0.00, 150000.00, 0.00, 150000.00, 0.00, 0.00, 0.00, 0.00, 150000.00, 0.00, 10.00, 3000.00, 0.00, 0.00, 0.00, 0.00, 0.00, 5, 2016),
(1870, 'May2016', '39', 0.00, 0.00, 0.00, 250000.00, 0.00, 250000.00, 0.00, 0.00, 0.00, 0.00, 250000.00, 0.00, 10.00, 5000.00, 0.00, 0.00, 0.00, 0.00, 0.00, 5, 2016),
(1871, 'May2016', '4', 0.00, 0.00, 0.00, 300000.00, 0.00, 300000.00, 0.00, 0.00, 0.00, 0.00, 300000.00, 0.00, 10.00, 6000.00, 0.00, 0.00, 0.00, 0.00, 0.00, 5, 2016),
(1872, 'May2016', '40', 0.00, 0.00, 0.00, 250000.00, 0.00, 250000.00, 0.00, 0.00, 0.00, 0.00, 250000.00, 0.00, 10.00, 5000.00, 0.00, 0.00, 0.00, 0.00, 0.00, 5, 2016),
(1873, 'May2016', '41', 0.00, 0.00, 0.00, 150000.00, 0.00, 150000.00, 0.00, 0.00, 0.00, 0.00, 150000.00, 0.00, 10.00, 3000.00, 0.00, 0.00, 0.00, 0.00, 0.00, 5, 2016),
(1874, 'May2016', '42', 0.00, 0.00, 0.00, 250000.00, 0.00, 250000.00, 0.00, 0.00, 0.00, 0.00, 250000.00, 0.00, 10.00, 5000.00, 0.00, 0.00, 0.00, 0.00, 0.00, 5, 2016),
(1875, 'May2016', '43', 0.00, 0.00, 0.00, 250000.00, 0.00, 250000.00, 0.00, 0.00, 0.00, 0.00, 250000.00, 0.00, 10.00, 5000.00, 0.00, 0.00, 0.00, 0.00, 0.00, 5, 2016),
(1876, 'May2016', '44', 0.00, 0.00, 0.00, 150000.00, 0.00, 150000.00, 0.00, 0.00, 0.00, 0.00, 150000.00, 0.00, 10.00, 3000.00, 0.00, 0.00, 0.00, 0.00, 0.00, 5, 2016),
(1877, 'May2016', '45', 0.00, 0.00, 0.00, 250000.00, 0.00, 250000.00, 0.00, 0.00, 0.00, 0.00, 250000.00, 0.00, 10.00, 5000.00, 0.00, 0.00, 0.00, 0.00, 0.00, 5, 2016),
(1878, 'May2016', '46', 0.00, 0.00, 0.00, 250000.00, 0.00, 250000.00, 0.00, 0.00, 0.00, 0.00, 250000.00, 0.00, 10.00, 5000.00, 0.00, 0.00, 0.00, 0.00, 0.00, 5, 2016),
(1879, 'May2016', '47', 0.00, 0.00, 0.00, 500000.00, 0.00, 500000.00, 0.00, 0.00, 0.00, 0.00, 500000.00, 0.00, 10.00, 10000.00, 0.00, 0.00, 0.00, 0.00, 0.00, 5, 2016),
(1880, 'May2016', '48', 0.00, 0.00, 0.00, 150000.00, 0.00, 150000.00, 0.00, 0.00, 0.00, 0.00, 150000.00, 0.00, 10.00, 3000.00, 0.00, 0.00, 0.00, 0.00, 0.00, 5, 2016),
(1881, 'May2016', '49', 0.00, 0.00, 0.00, 400000.00, 0.00, 400000.00, 0.00, 0.00, 0.00, 0.00, 400000.00, 0.00, 10.00, 8000.00, 0.00, 0.00, 0.00, 0.00, 0.00, 5, 2016),
(1882, 'May2016', '5', 0.00, 0.00, 0.00, 250000.00, 0.00, 250000.00, 0.00, 0.00, 0.00, 0.00, 250000.00, 1.00, 10.00, 5000.00, 0.00, 0.00, 0.00, 0.00, 0.00, 5, 2016),
(1883, 'May2016', '50', 0.00, 0.00, 0.00, 150000.00, 0.00, 150000.00, 0.00, 0.00, 0.00, 0.00, 150000.00, 0.00, 10.00, 3000.00, 0.00, 0.00, 0.00, 0.00, 0.00, 5, 2016),
(1884, 'May2016', '51', 0.00, 0.00, 0.00, 200000.00, 0.00, 200000.00, 0.00, 0.00, 0.00, 0.00, 200000.00, 0.00, 10.00, 4000.00, 0.00, 0.00, 0.00, 0.00, 0.00, 5, 2016),
(1885, 'May2016', '52', 0.00, 0.00, 0.00, 250000.00, 0.00, 250000.00, 0.00, 0.00, 0.00, 0.00, 250000.00, 0.00, 10.00, 5000.00, 0.00, 0.00, 0.00, 0.00, 0.00, 5, 2016),
(1886, 'May2016', '53', 0.00, 0.00, 0.00, 250000.00, 0.00, 250000.00, 0.00, 0.00, 0.00, 0.00, 250000.00, 0.00, 10.00, 5000.00, 0.00, 0.00, 0.00, 0.00, 0.00, 5, 2016),
(1887, 'May2016', '54', 0.00, 0.00, 0.00, 150000.00, 0.00, 150000.00, 0.00, 0.00, 0.00, 0.00, 150000.00, 0.00, 10.00, 3000.00, 0.00, 0.00, 0.00, 0.00, 0.00, 5, 2016),
(1888, 'May2016', '55', 0.00, 0.00, 0.00, 200000.00, 0.00, 200000.00, 0.00, 0.00, 0.00, 0.00, 200000.00, 0.00, 10.00, 4000.00, 0.00, 0.00, 0.00, 0.00, 0.00, 5, 2016),
(1889, 'May2016', '56', 0.00, 0.00, 0.00, 250000.00, 0.00, 250000.00, 0.00, 0.00, 0.00, 0.00, 250000.00, 0.00, 10.00, 5000.00, 0.00, 0.00, 0.00, 0.00, 0.00, 5, 2016),
(1890, 'May2016', '57', 0.00, 0.00, 0.00, 150000.00, 0.00, 150000.00, 0.00, 0.00, 0.00, 0.00, 150000.00, 0.00, 10.00, 3000.00, 0.00, 0.00, 0.00, 0.00, 0.00, 5, 2016),
(1891, 'May2016', '58', 0.00, 0.00, 0.00, 150000.00, 0.00, 150000.00, 0.00, 0.00, 0.00, 0.00, 150000.00, 0.00, 10.00, 3000.00, 0.00, 0.00, 0.00, 0.00, 0.00, 5, 2016),
(1892, 'May2016', '59', 0.00, 0.00, 0.00, 400000.00, 0.00, 400000.00, 0.00, 0.00, 0.00, 0.00, 400000.00, 0.00, 10.00, 8000.00, 0.00, 0.00, 0.00, 0.00, 0.00, 5, 2016),
(1893, 'May2016', '6', 0.00, 0.00, 0.00, 200000.00, 0.00, 200000.00, 0.00, 0.00, 0.00, 0.00, 200000.00, 0.00, 10.00, 4000.00, 0.00, 0.00, 0.00, 0.00, 0.00, 5, 2016),
(1894, 'May2016', '60', 0.00, 0.00, 0.00, 400000.00, 0.00, 400000.00, 0.00, 0.00, 0.00, 0.00, 400000.00, 0.00, 10.00, 8000.00, 0.00, 0.00, 0.00, 0.00, 0.00, 5, 2016),
(1895, 'May2016', '61', 0.00, 0.00, 0.00, 200000.00, 0.00, 200000.00, 0.00, 0.00, 0.00, 0.00, 200000.00, 0.00, 10.00, 4000.00, 0.00, 0.00, 0.00, 0.00, 0.00, 5, 2016),
(1896, 'May2016', '62', 0.00, 0.00, 0.00, 400000.00, 0.00, 400000.00, 0.00, 0.00, 0.00, 0.00, 400000.00, 0.00, 10.00, 8000.00, 0.00, 0.00, 0.00, 0.00, 0.00, 5, 2016),
(1897, 'May2016', '63', 0.00, 0.00, 0.00, 200000.00, 0.00, 200000.00, 0.00, 0.00, 0.00, 0.00, 200000.00, 0.00, 10.00, 4000.00, 0.00, 0.00, 0.00, 0.00, 0.00, 5, 2016),
(1898, 'May2016', '64', 0.00, 0.00, 0.00, 200000.00, 0.00, 200000.00, 0.00, 0.00, 0.00, 0.00, 200000.00, 0.00, 10.00, 4000.00, 0.00, 0.00, 0.00, 0.00, 0.00, 5, 2016),
(1899, 'May2016', '65', 0.00, 0.00, 0.00, 200000.00, 0.00, 200000.00, 0.00, 0.00, 0.00, 0.00, 200000.00, 0.00, 10.00, 4000.00, 0.00, 0.00, 0.00, 0.00, 0.00, 5, 2016),
(1900, 'May2016', '66', 0.00, 0.00, 0.00, 200000.00, 0.00, 200000.00, 0.00, 0.00, 0.00, 0.00, 200000.00, 0.00, 10.00, 4000.00, 0.00, 0.00, 0.00, 0.00, 0.00, 5, 2016),
(1901, 'May2016', '67', 0.00, 0.00, 0.00, 200000.00, 0.00, 200000.00, 0.00, 0.00, 0.00, 0.00, 200000.00, 0.00, 10.00, 4000.00, 0.00, 0.00, 0.00, 0.00, 0.00, 5, 2016),
(1902, 'May2016', '68', 0.00, 0.00, 0.00, 250000.00, 0.00, 250000.00, 0.00, 0.00, 0.00, 0.00, 250000.00, 0.00, 10.00, 5000.00, 0.00, 0.00, 0.00, 0.00, 0.00, 5, 2016),
(1903, 'May2016', '69', 0.00, 0.00, 0.00, 150000.00, 0.00, 150000.00, 0.00, 0.00, 0.00, 0.00, 150000.00, 0.00, 10.00, 3000.00, 0.00, 0.00, 0.00, 0.00, 0.00, 5, 2016),
(1904, 'May2016', '7', 0.00, 0.00, 0.00, 250000.00, 0.00, 250000.00, 0.00, 0.00, 0.00, 0.00, 250000.00, 0.00, 10.00, 5000.00, 0.00, 0.00, 0.00, 0.00, 0.00, 5, 2016),
(1905, 'May2016', '70', 0.00, 0.00, 0.00, 400000.00, 0.00, 400000.00, 0.00, 0.00, 0.00, 0.00, 400000.00, 0.00, 10.00, 8000.00, 0.00, 0.00, 0.00, 0.00, 0.00, 5, 2016),
(1906, 'May2016', '71', 0.00, 0.00, 0.00, 150000.00, 0.00, 150000.00, 0.00, 0.00, 0.00, 0.00, 150000.00, 0.00, 10.00, 3000.00, 0.00, 0.00, 0.00, 0.00, 0.00, 5, 2016),
(1907, 'May2016', '72', 0.00, 0.00, 0.00, 250000.00, 0.00, 250000.00, 0.00, 0.00, 0.00, 0.00, 250000.00, 0.00, 10.00, 5000.00, 0.00, 0.00, 0.00, 0.00, 0.00, 5, 2016),
(1908, 'May2016', '73', 0.00, 0.00, 0.00, 200000.00, 0.00, 200000.00, 0.00, 0.00, 0.00, 0.00, 200000.00, 0.00, 10.00, 4000.00, 0.00, 0.00, 0.00, 0.00, 0.00, 5, 2016),
(1909, 'May2016', '74', 0.00, 0.00, 0.00, 150000.00, 0.00, 150000.00, 0.00, 0.00, 0.00, 0.00, 150000.00, 0.00, 10.00, 3000.00, 0.00, 0.00, 0.00, 0.00, 0.00, 5, 2016),
(1910, 'May2016', '75', 0.00, 0.00, 0.00, 150000.00, 0.00, 150000.00, 0.00, 0.00, 0.00, 0.00, 150000.00, 0.00, 10.00, 3000.00, 0.00, 0.00, 0.00, 0.00, 0.00, 5, 2016),
(1911, 'May2016', '76', 0.00, 0.00, 0.00, 1200000.00, 0.00, 1200000.00, 0.00, 0.00, 0.00, 0.00, 1200000.00, 0.00, 10.00, 24000.00, 0.00, 0.00, 0.00, 0.00, 0.00, 5, 2016),
(1912, 'May2016', '77', 0.00, 0.00, 0.00, 1325000.00, 0.00, 1325000.00, 0.00, 0.00, 0.00, 0.00, 1325000.00, 0.00, 10.00, 26500.00, 0.00, 0.00, 0.00, 0.00, 0.00, 5, 2016),
(1913, 'May2016', '78', 0.00, 0.00, 0.00, 150000.00, 0.00, 150000.00, 0.00, 0.00, 0.00, 0.00, 150000.00, 0.00, 10.00, 3000.00, 0.00, 0.00, 0.00, 0.00, 0.00, 5, 2016),
(1914, 'May2016', '79', 0.00, 0.00, 0.00, 150000.00, 0.00, 150000.00, 0.00, 0.00, 0.00, 0.00, 150000.00, 0.00, 10.00, 3000.00, 0.00, 0.00, 0.00, 0.00, 0.00, 5, 2016),
(1915, 'May2016', '8', 0.00, 0.00, 0.00, 250000.00, 0.00, 250000.00, 0.00, 0.00, 0.00, 0.00, 250000.00, 0.00, 10.00, 5000.00, 0.00, 0.00, 0.00, 0.00, 0.00, 5, 2016),
(1916, 'May2016', '80', 0.00, 0.00, 0.00, 150000.00, 0.00, 150000.00, 0.00, 0.00, 0.00, 0.00, 150000.00, 0.00, 10.00, 3000.00, 0.00, 0.00, 0.00, 0.00, 0.00, 5, 2016),
(1917, 'May2016', '81', 0.00, 0.00, 0.00, 150000.00, 0.00, 150000.00, 0.00, 0.00, 0.00, 0.00, 150000.00, 0.00, 10.00, 3000.00, 0.00, 0.00, 0.00, 0.00, 0.00, 5, 2016),
(1918, 'May2016', '82', 0.00, 0.00, 0.00, 150000.00, 0.00, 150000.00, 0.00, 0.00, 0.00, 0.00, 150000.00, 0.00, 10.00, 3000.00, 0.00, 0.00, 0.00, 0.00, 0.00, 5, 2016),
(1919, 'May2016', '83', 0.00, 0.00, 0.00, 200000.00, 0.00, 200000.00, 0.00, 0.00, 0.00, 0.00, 200000.00, 0.00, 10.00, 4000.00, 0.00, 0.00, 0.00, 0.00, 0.00, 5, 2016),
(1920, 'May2016', '84', 0.00, 0.00, 0.00, 150000.00, 0.00, 150000.00, 0.00, 0.00, 0.00, 0.00, 150000.00, 0.00, 10.00, 3000.00, 0.00, 0.00, 0.00, 0.00, 0.00, 5, 2016),
(1921, 'May2016', '85', 0.00, 0.00, 0.00, 150000.00, 0.00, 150000.00, 0.00, 0.00, 0.00, 0.00, 150000.00, 0.00, 10.00, 3000.00, 0.00, 0.00, 0.00, 0.00, 0.00, 5, 2016),
(1922, 'May2016', '86', 0.00, 0.00, 0.00, 300000.00, 0.00, 300000.00, 0.00, 0.00, 0.00, 0.00, 300000.00, 0.00, 10.00, 6000.00, 0.00, 0.00, 0.00, 0.00, 0.00, 5, 2016),
(1923, 'May2016', '87', 0.00, 0.00, 0.00, 150000.00, 0.00, 150000.00, 0.00, 0.00, 0.00, 0.00, 150000.00, 0.00, 10.00, 3000.00, 0.00, 0.00, 0.00, 0.00, 0.00, 5, 2016),
(1924, 'May2016', '88', 0.00, 0.00, 0.00, 137096.77, 0.00, 137096.77, 0.00, 0.00, 0.00, 0.00, 137096.77, 0.00, 10.00, 2741.94, 0.00, 0.00, 0.00, 0.00, 0.00, 5, 2016),
(1925, 'May2016', '89', 0.00, 0.00, 0.00, 150000.00, 0.00, 150000.00, 0.00, 0.00, 0.00, 0.00, 150000.00, 0.00, 10.00, 3000.00, 0.00, 0.00, 0.00, 0.00, 0.00, 5, 2016),
(1926, 'May2016', '9', 0.00, 0.00, 0.00, 300000.00, 0.00, 300000.00, 0.00, 0.00, 0.00, 0.00, 300000.00, 0.00, 10.00, 6000.00, 0.00, 0.00, 0.00, 0.00, 0.00, 5, 2016),
(1927, 'May2016', '90', 0.00, 0.00, 0.00, 250000.00, 0.00, 250000.00, 0.00, 0.00, 0.00, 0.00, 250000.00, 0.00, 10.00, 5000.00, 0.00, 0.00, 0.00, 0.00, 0.00, 5, 2016),
(1928, 'May2016', '91', 0.00, 0.00, 0.00, 200000.00, 0.00, 200000.00, 0.00, 0.00, 0.00, 0.00, 200000.00, 0.00, 10.00, 4000.00, 0.00, 0.00, 0.00, 0.00, 0.00, 5, 2016),
(1929, 'May2016', '92', 0.00, 0.00, 0.00, 137096.77, 0.00, 137096.77, 0.00, 0.00, 0.00, 0.00, 137096.77, 0.00, 10.00, 2741.94, 0.00, 0.00, 0.00, 0.00, 0.00, 5, 2016),
(1930, 'May2016', '93', 0.00, 0.00, 0.00, 250000.00, 0.00, 250000.00, 0.00, 0.00, 0.00, 0.00, 250000.00, 0.00, 10.00, 5000.00, 0.00, 0.00, 0.00, 0.00, 0.00, 5, 2016),
(1931, 'May2016', '94', 0.00, 0.00, 0.00, 200000.00, 0.00, 200000.00, 0.00, 0.00, 0.00, 0.00, 200000.00, 0.00, 10.00, 4000.00, 0.00, 0.00, 0.00, 0.00, 0.00, 5, 2016),
(1932, 'May2016', '95', 0.00, 0.00, 0.00, 250000.00, 0.00, 250000.00, 0.00, 0.00, 0.00, 0.00, 250000.00, 0.00, 10.00, 5000.00, 0.00, 0.00, 0.00, 0.00, 0.00, 5, 2016),
(1933, 'May2016', '96', 0.00, 0.00, 0.00, 250000.00, 0.00, 250000.00, 0.00, 0.00, 0.00, 0.00, 250000.00, 0.00, 10.00, 5000.00, 0.00, 0.00, 0.00, 0.00, 0.00, 5, 2016),
(1934, 'May2016', '97', 0.00, 0.00, 0.00, 400000.00, 0.00, 400000.00, 0.00, 0.00, 0.00, 0.00, 400000.00, 0.00, 10.00, 8000.00, 0.00, 0.00, 0.00, 0.00, 0.00, 5, 2016),
(1935, 'May2016', '98', 0.00, 0.00, 0.00, 400000.00, 0.00, 400000.00, 0.00, 0.00, 0.00, 0.00, 400000.00, 0.00, 10.00, 8000.00, 0.00, 0.00, 0.00, 0.00, 0.00, 5, 2016),
(1936, 'May2016', '99', 0.00, 0.00, 0.00, 250000.00, 0.00, 250000.00, 0.00, 0.00, 0.00, 0.00, 250000.00, 0.00, 10.00, 5000.00, 0.00, 0.00, 0.00, 0.00, 0.00, 5, 2016);

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
(1, 0.00, 9999999999.99, 0.00, 0.00, 0.00, 0.00, 0.00);

-- --------------------------------------------------------

--
-- Table structure for table `prlsstable`
--

CREATE TABLE IF NOT EXISTS `prlsstable` (
  `bracket` tinyint(4) NOT NULL default '0',
  `rangefrom` decimal(12,2) NOT NULL default '0.00',
  `rangeto` decimal(12,2) NOT NULL default '0.00',
  `salarycredit` decimal(12,2) NOT NULL default '0.00',
  `employerss` decimal(12,2) NOT NULL default '0.00',
  `employerec` decimal(12,2) NOT NULL default '0.00',
  `employeess` decimal(12,2) NOT NULL default '0.00',
  `total` decimal(12,2) NOT NULL default '0.00',
  PRIMARY KEY  (`bracket`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `prlsstable`
--

INSERT INTO `prlsstable` (`bracket`, `rangefrom`, `rangeto`, `salarycredit`, `employerss`, `employerec`, `employeess`, `total`) VALUES
(3, 0.00, 9999999999.99, 0.00, 10.00, 10.00, 10.00, 20.00);

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
(2, 170000.00, 360000.00, 0.00, 0.00, 11),
(3, 360000.00, 540000.00, 20900.00, 20900.00, 20),
(4, 540000.00, 720000.00, 56900.00, 56900.00, 25),
(5, 720000.00, 9999999999.99, 101900.00, 101900.00, 30);

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
('ACT', '', 'Accounting', 1, 50, 560000, 0),
('ASS', 'TOR', 'Assembly', 1, 50, 560000, 0),
('EDP', '', 'EDP', 1, 50, 560000, 0),
('FIN', '', 'Finishing', 1, 50, 560000, 0),
('MAR', '', 'Marketing', 1, 50, 560000, 0),
('QA', '', 'Quality Control', 1, 50, 560000, 0),
('SAL', '', 'Sales', 1, 50, 560000, 0);

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
('demo', 'anahaw', 'Demo User', '', '', '', '', 8, '2006-01-01 21:34:05', '', 'A4', '1,1,1,1,1,1,1,1,1,1,', 0, 50, 'professional', 'en_GB');

--
-- Constraints for dumped tables
--

--
-- Constraints for table `securitygroups`
--
ALTER TABLE `securitygroups`
  ADD CONSTRAINT `securitygroups_secroleid_fk` FOREIGN KEY (`secroleid`) REFERENCES `securityroles` (`secroleid`),
  ADD CONSTRAINT `securitygroups_tokenid_fk` FOREIGN KEY (`tokenid`) REFERENCES `securitytokens` (`tokenid`);
