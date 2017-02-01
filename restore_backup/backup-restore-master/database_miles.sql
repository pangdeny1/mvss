# MySQL database backup
#
# Generated: Friday 7. October 2016 17:09 MSD
# Hostname: localhost
# Database: `miles`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `chartmaster`
# --------------------------------------------------------


#
# Delete any existing table `chartmaster`
#

DROP TABLE IF EXISTS `chartmaster`;


#
# Table structure of table `chartmaster`
#

CREATE TABLE `chartmaster` (
  `accountcode` int(11) NOT NULL default '0',
  `accountname` char(50) NOT NULL default '',
  `group_` char(30) NOT NULL default '',
  PRIMARY KEY  (`accountcode`),
  KEY `AccountCode` (`accountcode`),
  KEY `AccountName` (`accountname`),
  KEY `Group_` (`group_`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ;

#
# Data contents of table chartmaster (147 records)
#
 
INSERT INTO `chartmaster` VALUES (1, 'Default Sales/Discounts', 'Sales') ; 
INSERT INTO `chartmaster` VALUES (1010, 'Petty Cash', 'Current Assets') ; 
INSERT INTO `chartmaster` VALUES (1020, 'Cash on Hand', 'Current Assets') ; 
INSERT INTO `chartmaster` VALUES (1030, 'Cheque Accounts', 'Current Assets') ; 
INSERT INTO `chartmaster` VALUES (1040, 'Savings Accounts', 'Current Assets') ; 
INSERT INTO `chartmaster` VALUES (1050, 'Payroll Accounts', 'Current Assets') ; 
INSERT INTO `chartmaster` VALUES (1060, 'Special Accounts', 'Current Assets') ; 
INSERT INTO `chartmaster` VALUES (1070, 'Money Market Investments', 'Current Assets') ; 
INSERT INTO `chartmaster` VALUES (1080, 'Short-Term Investments (< 90 days)', 'Current Assets') ; 
INSERT INTO `chartmaster` VALUES (1090, 'Interest Receivable', 'Current Assets') ; 
INSERT INTO `chartmaster` VALUES (1100, 'Accounts Receivable', 'Current Assets') ; 
INSERT INTO `chartmaster` VALUES (1150, 'Allowance for Doubtful Accounts', 'Current Assets') ; 
INSERT INTO `chartmaster` VALUES (1200, 'Notes Receivable', 'Current Assets') ; 
INSERT INTO `chartmaster` VALUES (1250, 'Income Tax Receivable', 'Current Assets') ; 
INSERT INTO `chartmaster` VALUES (1300, 'Prepaid Expenses', 'Current Assets') ; 
INSERT INTO `chartmaster` VALUES (1350, 'Advances', 'Current Assets') ; 
INSERT INTO `chartmaster` VALUES (1400, 'Supplies Inventory', 'Current Assets') ; 
INSERT INTO `chartmaster` VALUES (1420, 'Raw Material Inventory', 'Current Assets') ; 
INSERT INTO `chartmaster` VALUES (1440, 'Work in Progress Inventory', 'Current Assets') ; 
INSERT INTO `chartmaster` VALUES (1460, 'Finished Goods Inventory', 'Current Assets') ; 
INSERT INTO `chartmaster` VALUES (1500, 'Land', 'Fixed Assets') ; 
INSERT INTO `chartmaster` VALUES (1550, 'Bonds', 'Fixed Assets') ; 
INSERT INTO `chartmaster` VALUES (1600, 'Buildings', 'Fixed Assets') ; 
INSERT INTO `chartmaster` VALUES (1620, 'Accumulated Depreciation of Buildings', 'Fixed Assets') ; 
INSERT INTO `chartmaster` VALUES (1650, 'Equipment', 'Fixed Assets') ; 
INSERT INTO `chartmaster` VALUES (1670, 'Accumulated Depreciation of Equipment', 'Fixed Assets') ; 
INSERT INTO `chartmaster` VALUES (1700, 'Furniture & Fixtures', 'Fixed Assets') ; 
INSERT INTO `chartmaster` VALUES (1710, 'Accumulated Depreciation of Furniture & Fixtures', 'Fixed Assets') ; 
INSERT INTO `chartmaster` VALUES (1720, 'Office Equipment', 'Fixed Assets') ; 
INSERT INTO `chartmaster` VALUES (1730, 'Accumulated Depreciation of Office Equipment', 'Fixed Assets') ; 
INSERT INTO `chartmaster` VALUES (1740, 'Software', 'Fixed Assets') ; 
INSERT INTO `chartmaster` VALUES (1750, 'Accumulated Depreciation of Software', 'Fixed Assets') ; 
INSERT INTO `chartmaster` VALUES (1760, 'Vehicles', 'Fixed Assets') ; 
INSERT INTO `chartmaster` VALUES (1770, 'Accumulated Depreciation Vehicles', 'Fixed Assets') ; 
INSERT INTO `chartmaster` VALUES (1780, 'Other Depreciable Property', 'Fixed Assets') ; 
INSERT INTO `chartmaster` VALUES (1790, 'Accumulated Depreciation of Other Depreciable Prop', 'Fixed Assets') ; 
INSERT INTO `chartmaster` VALUES (1800, 'Patents', 'Fixed Assets') ; 
INSERT INTO `chartmaster` VALUES (1850, 'Goodwill', 'Fixed Assets') ; 
INSERT INTO `chartmaster` VALUES (1900, 'Future Income Tax Receivable', 'Current Assets') ; 
INSERT INTO `chartmaster` VALUES (2010, 'Bank Indedebtedness (overdraft)', 'Liabilities') ; 
INSERT INTO `chartmaster` VALUES (2020, 'Retainers or Advances on Work', 'Liabilities') ; 
INSERT INTO `chartmaster` VALUES (2050, 'Interest Payable', 'Liabilities') ; 
INSERT INTO `chartmaster` VALUES (2100, 'Accounts Payable', 'Liabilities') ; 
INSERT INTO `chartmaster` VALUES (2150, 'Goods Received Suspense', 'Liabilities') ; 
INSERT INTO `chartmaster` VALUES (2200, 'Short-Term Loan Payable', 'Liabilities') ; 
INSERT INTO `chartmaster` VALUES (2230, 'Current Portion of Long-Term Debt Payable', 'Liabilities') ; 
INSERT INTO `chartmaster` VALUES (2250, 'Income Tax Payable', 'Liabilities') ; 
INSERT INTO `chartmaster` VALUES (2300, 'GST Payable', 'Liabilities') ; 
INSERT INTO `chartmaster` VALUES (2310, 'GST Recoverable', 'Liabilities') ; 
INSERT INTO `chartmaster` VALUES (2320, 'PST Payable', 'Liabilities') ; 
INSERT INTO `chartmaster` VALUES (2330, 'PST Recoverable (commission)', 'Liabilities') ; 
INSERT INTO `chartmaster` VALUES (2340, 'Payroll Tax Payable', 'Liabilities') ; 
INSERT INTO `chartmaster` VALUES (2350, 'Withholding Income Tax Payable', 'Liabilities') ; 
INSERT INTO `chartmaster` VALUES (2360, 'Other Taxes Payable', 'Liabilities') ; 
INSERT INTO `chartmaster` VALUES (2400, 'Employee Salaries Payable', 'Liabilities') ; 
INSERT INTO `chartmaster` VALUES (2410, 'Management Salaries Payable', 'Liabilities') ; 
INSERT INTO `chartmaster` VALUES (2420, 'Director / Partner Fees Payable', 'Liabilities') ; 
INSERT INTO `chartmaster` VALUES (2450, 'Health Benefits Payable', 'Liabilities') ; 
INSERT INTO `chartmaster` VALUES (2460, 'Pension Benefits Payable', 'Liabilities') ; 
INSERT INTO `chartmaster` VALUES (2470, 'Canada Pension Plan Payable', 'Liabilities') ; 
INSERT INTO `chartmaster` VALUES (2480, 'Employment Insurance Premiums Payable', 'Liabilities') ; 
INSERT INTO `chartmaster` VALUES (2500, 'Land Payable', 'Liabilities') ; 
INSERT INTO `chartmaster` VALUES (2550, 'Long-Term Bank Loan', 'Liabilities') ; 
INSERT INTO `chartmaster` VALUES (2560, 'Notes Payable', 'Liabilities') ; 
INSERT INTO `chartmaster` VALUES (2600, 'Building & Equipment Payable', 'Liabilities') ; 
INSERT INTO `chartmaster` VALUES (2700, 'Furnishing & Fixture Payable', 'Liabilities') ; 
INSERT INTO `chartmaster` VALUES (2720, 'Office Equipment Payable', 'Liabilities') ; 
INSERT INTO `chartmaster` VALUES (2740, 'Vehicle Payable', 'Liabilities') ; 
INSERT INTO `chartmaster` VALUES (2760, 'Other Property Payable', 'Liabilities') ; 
INSERT INTO `chartmaster` VALUES (2800, 'Shareholder Loans', 'Liabilities') ; 
INSERT INTO `chartmaster` VALUES (2900, 'Suspense', 'Liabilities') ; 
INSERT INTO `chartmaster` VALUES (3100, 'Capital Stock', 'Equity') ; 
INSERT INTO `chartmaster` VALUES (3200, 'Capital Surplus / Dividends', 'Equity') ; 
INSERT INTO `chartmaster` VALUES (3300, 'Dividend Taxes Payable', 'Equity') ; 
INSERT INTO `chartmaster` VALUES (3400, 'Dividend Taxes Refundable', 'Equity') ; 
INSERT INTO `chartmaster` VALUES (3500, 'Retained Earnings', 'Equity') ; 
INSERT INTO `chartmaster` VALUES (4100, 'Product / Service Sales', 'Revenue') ; 
INSERT INTO `chartmaster` VALUES (4200, 'Sales Exchange Gains/Losses', 'Revenue') ; 
INSERT INTO `chartmaster` VALUES (4500, 'Consulting Services', 'Revenue') ; 
INSERT INTO `chartmaster` VALUES (4600, 'Rentals', 'Revenue') ; 
INSERT INTO `chartmaster` VALUES (4700, 'Finance Charge Income', 'Revenue') ; 
INSERT INTO `chartmaster` VALUES (4800, 'Sales Returns & Allowances', 'Revenue') ; 
INSERT INTO `chartmaster` VALUES (4900, 'Sales Discounts', 'Revenue') ; 
INSERT INTO `chartmaster` VALUES (5000, 'Cost of Sales', 'Cost of Goods Sold') ; 
INSERT INTO `chartmaster` VALUES (5100, 'Production Expenses', 'Cost of Goods Sold') ; 
INSERT INTO `chartmaster` VALUES (5200, 'Purchases Exchange Gains/Losses', 'Cost of Goods Sold') ; 
INSERT INTO `chartmaster` VALUES (5500, 'Direct Labour Costs', 'Cost of Goods Sold') ; 
INSERT INTO `chartmaster` VALUES (5600, 'Freight Charges', 'Cost of Goods Sold') ; 
INSERT INTO `chartmaster` VALUES (5700, 'Inventory Adjustment', 'Cost of Goods Sold') ; 
INSERT INTO `chartmaster` VALUES (5800, 'Purchase Returns & Allowances', 'Cost of Goods Sold') ; 
INSERT INTO `chartmaster` VALUES (5900, 'Purchase Discounts', 'Cost of Goods Sold') ; 
INSERT INTO `chartmaster` VALUES (6100, 'Advertising', 'Marketing Expenses') ; 
INSERT INTO `chartmaster` VALUES (6150, 'Promotion', 'Marketing Expenses') ; 
INSERT INTO `chartmaster` VALUES (6200, 'Communications', 'Marketing Expenses') ; 
INSERT INTO `chartmaster` VALUES (6250, 'Meeting Expenses', 'Marketing Expenses') ; 
INSERT INTO `chartmaster` VALUES (6300, 'Travelling Expenses', 'Marketing Expenses') ; 
INSERT INTO `chartmaster` VALUES (6400, 'Delivery Expenses', 'Marketing Expenses') ; 
INSERT INTO `chartmaster` VALUES (6500, 'Sales Salaries & Commission', 'Marketing Expenses') ; 
INSERT INTO `chartmaster` VALUES (6550, 'Sales Salaries & Commission Deductions', 'Marketing Expenses') ; 
INSERT INTO `chartmaster` VALUES (6590, 'Benefits', 'Marketing Expenses') ; 
INSERT INTO `chartmaster` VALUES (6600, 'Other Selling Expenses', 'Marketing Expenses') ; 
INSERT INTO `chartmaster` VALUES (6700, 'Permits, Licenses & License Fees', 'Marketing Expenses') ; 
INSERT INTO `chartmaster` VALUES (6800, 'Research & Development', 'Marketing Expenses') ; 
INSERT INTO `chartmaster` VALUES (6900, 'Professional Services', 'Marketing Expenses') ; 
INSERT INTO `chartmaster` VALUES (7020, 'Support Salaries & Wages', 'Operating Expenses') ; 
INSERT INTO `chartmaster` VALUES (7030, 'Support Salary & Wage Deductions', 'Operating Expenses') ; 
INSERT INTO `chartmaster` VALUES (7040, 'Management Salaries', 'Operating Expenses') ; 
INSERT INTO `chartmaster` VALUES (7050, 'Management Salary deductions', 'Operating Expenses') ; 
INSERT INTO `chartmaster` VALUES (7060, 'Director / Partner Fees', 'Operating Expenses') ; 
INSERT INTO `chartmaster` VALUES (7070, 'Director / Partner Deductions', 'Operating Expenses') ; 
INSERT INTO `chartmaster` VALUES (7080, 'Payroll Tax', 'Operating Expenses') ; 
INSERT INTO `chartmaster` VALUES (7090, 'Benefits', 'Operating Expenses') ; 
INSERT INTO `chartmaster` VALUES (7100, 'Training & Education Expenses', 'Operating Expenses') ; 
INSERT INTO `chartmaster` VALUES (7150, 'Dues & Subscriptions', 'Operating Expenses') ; 
INSERT INTO `chartmaster` VALUES (7200, 'Accounting Fees', 'Operating Expenses') ; 
INSERT INTO `chartmaster` VALUES (7210, 'Audit Fees', 'Operating Expenses') ; 
INSERT INTO `chartmaster` VALUES (7220, 'Banking Fees', 'Operating Expenses') ; 
INSERT INTO `chartmaster` VALUES (7230, 'Credit Card Fees', 'Operating Expenses') ; 
INSERT INTO `chartmaster` VALUES (7240, 'Consulting Fees', 'Operating Expenses') ; 
INSERT INTO `chartmaster` VALUES (7260, 'Legal Fees', 'Operating Expenses') ; 
INSERT INTO `chartmaster` VALUES (7280, 'Other Professional Fees', 'Operating Expenses') ; 
INSERT INTO `chartmaster` VALUES (7300, 'Business Tax', 'Operating Expenses') ; 
INSERT INTO `chartmaster` VALUES (7350, 'Property Tax', 'Operating Expenses') ; 
INSERT INTO `chartmaster` VALUES (7390, 'Corporation Capital Tax', 'Operating Expenses') ; 
INSERT INTO `chartmaster` VALUES (7400, 'Office Rent', 'Operating Expenses') ; 
INSERT INTO `chartmaster` VALUES (7450, 'Equipment Rental', 'Operating Expenses') ; 
INSERT INTO `chartmaster` VALUES (7500, 'Office Supplies', 'Operating Expenses') ; 
INSERT INTO `chartmaster` VALUES (7550, 'Office Repair & Maintenance', 'Operating Expenses') ; 
INSERT INTO `chartmaster` VALUES (7600, 'Automotive Expenses', 'Operating Expenses') ; 
INSERT INTO `chartmaster` VALUES (7610, 'Communication Expenses', 'Operating Expenses') ; 
INSERT INTO `chartmaster` VALUES (7620, 'Insurance Expenses', 'Operating Expenses') ; 
INSERT INTO `chartmaster` VALUES (7630, 'Postage & Courier Expenses', 'Operating Expenses') ; 
INSERT INTO `chartmaster` VALUES (7640, 'Miscellaneous Expenses', 'Operating Expenses') ; 
INSERT INTO `chartmaster` VALUES (7650, 'Travel Expenses', 'Operating Expenses') ; 
INSERT INTO `chartmaster` VALUES (7660, 'Utilities', 'Operating Expenses') ; 
INSERT INTO `chartmaster` VALUES (7700, 'Ammortization Expenses', 'Operating Expenses') ; 
INSERT INTO `chartmaster` VALUES (7750, 'Depreciation Expenses', 'Operating Expenses') ; 
INSERT INTO `chartmaster` VALUES (7800, 'Interest Expense', 'Operating Expenses') ; 
INSERT INTO `chartmaster` VALUES (7900, 'Bad Debt Expense', 'Operating Expenses') ; 
INSERT INTO `chartmaster` VALUES (8100, 'Gain on Sale of Assets', 'Other Revenue and Expenses') ; 
INSERT INTO `chartmaster` VALUES (8200, 'Interest Income', 'Other Revenue and Expenses') ; 
INSERT INTO `chartmaster` VALUES (8300, 'Recovery on Bad Debt', 'Other Revenue and Expenses') ; 
INSERT INTO `chartmaster` VALUES (8400, 'Other Revenue', 'Other Revenue and Expenses') ; 
INSERT INTO `chartmaster` VALUES (8500, 'Loss on Sale of Assets', 'Other Revenue and Expenses') ; 
INSERT INTO `chartmaster` VALUES (8600, 'Charitable Contributions', 'Other Revenue and Expenses') ; 
INSERT INTO `chartmaster` VALUES (8900, 'Other Expenses', 'Other Revenue and Expenses') ; 
INSERT INTO `chartmaster` VALUES (9100, 'Income Tax Provision', 'Income Tax') ;
#
# End of data contents of table chartmaster
# --------------------------------------------------------

# MySQL database backup
#
# Generated: Friday 7. October 2016 17:09 MSD
# Hostname: localhost
# Database: `miles`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `chartmaster`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `companies`
# --------------------------------------------------------


#
# Delete any existing table `companies`
#

DROP TABLE IF EXISTS `companies`;


#
# Table structure of table `companies`
#

CREATE TABLE `companies` (
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
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ;

#
# Data contents of table companies (1 records)
#
 
INSERT INTO `companies` VALUES (1, 'MILE SOLUTIONS                      ', 'TRA', '', 'P.O. BOX 12689', 'DAR ES SALAAM,', 'TANZANIA', 'PLOT 263,KAWE RD MBEZI BEACH', '', '', '', '', '', 'Tsh', 1100, 4900, 2100, 2400, 2150, 4200, 5200, 3500, 1, 1, 1, 5600) ;
#
# End of data contents of table companies
# --------------------------------------------------------

# MySQL database backup
#
# Generated: Friday 7. October 2016 17:09 MSD
# Hostname: localhost
# Database: `miles`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `chartmaster`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `companies`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `config`
# --------------------------------------------------------


#
# Delete any existing table `config`
#

DROP TABLE IF EXISTS `config`;


#
# Table structure of table `config`
#

CREATE TABLE `config` (
  `confname` varchar(35) NOT NULL default '',
  `confvalue` text NOT NULL,
  PRIMARY KEY  (`confname`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ;

#
# Data contents of table config (51 records)
#
 
INSERT INTO `config` VALUES ('AllowSalesOfZeroCostItems', '0') ; 
INSERT INTO `config` VALUES ('AutoDebtorNo', '0') ; 
INSERT INTO `config` VALUES ('CheckCreditLimits', '0') ; 
INSERT INTO `config` VALUES ('Check_Price_Charged_vs_Order_Price', '1') ; 
INSERT INTO `config` VALUES ('Check_Qty_Charged_vs_Del_Qty', '1') ; 
INSERT INTO `config` VALUES ('CountryOfOperation', 'USD') ; 
INSERT INTO `config` VALUES ('CreditingControlledItems_MustExist', '0') ; 
INSERT INTO `config` VALUES ('DB_Maintenance', '1') ; 
INSERT INTO `config` VALUES ('DB_Maintenance_LastRun', '2016-10-07') ; 
INSERT INTO `config` VALUES ('DefaultBlindPackNote', '1') ; 
INSERT INTO `config` VALUES ('DefaultCreditLimit', '1000') ; 
INSERT INTO `config` VALUES ('DefaultDateFormat', 'm/d/Y') ; 
INSERT INTO `config` VALUES ('DefaultDisplayRecordsMax', '50') ; 
INSERT INTO `config` VALUES ('DefaultPriceList', 'WS') ; 
INSERT INTO `config` VALUES ('DefaultTaxCategory', '1') ; 
INSERT INTO `config` VALUES ('DefaultTheme', 'fresh') ; 
INSERT INTO `config` VALUES ('Default_Shipper', '1') ; 
INSERT INTO `config` VALUES ('DispatchCutOffTime', '14') ; 
INSERT INTO `config` VALUES ('DoFreightCalc', '0') ; 
INSERT INTO `config` VALUES ('EDIHeaderMsgId', 'D:01B:UN:EAN010') ; 
INSERT INTO `config` VALUES ('EDIReference', 'WEBERP') ; 
INSERT INTO `config` VALUES ('EDI_Incoming_Orders', 'companies/weberp/EDI_Incoming_Orders') ; 
INSERT INTO `config` VALUES ('EDI_MsgPending', 'companies/weberp/EDI_MsgPending') ; 
INSERT INTO `config` VALUES ('EDI_MsgSent', 'companies/weberp/EDI_Sent') ; 
INSERT INTO `config` VALUES ('FreightChargeAppliesIfLessThan', '1000') ; 
INSERT INTO `config` VALUES ('FreightTaxCategory', '1') ; 
INSERT INTO `config` VALUES ('HTTPS_Only', '0') ; 
INSERT INTO `config` VALUES ('MaxImageSize', '300') ; 
INSERT INTO `config` VALUES ('NumberOfPeriodsOfStockUsage', '12') ; 
INSERT INTO `config` VALUES ('OverChargeProportion', '30') ; 
INSERT INTO `config` VALUES ('OverReceiveProportion', '20') ; 
INSERT INTO `config` VALUES ('PackNoteFormat', '1') ; 
INSERT INTO `config` VALUES ('PageLength', '48') ; 
INSERT INTO `config` VALUES ('part_pics_dir', 'companies/weberp/part_pics') ; 
INSERT INTO `config` VALUES ('PastDueDays1', '30') ; 
INSERT INTO `config` VALUES ('PastDueDays2', '60') ; 
INSERT INTO `config` VALUES ('PO_AllowSameItemMultipleTimes', '1') ; 
INSERT INTO `config` VALUES ('QuickEntries', '10') ; 
INSERT INTO `config` VALUES ('RadioBeaconFileCounter', '/home/RadioBeacon/FileCounter') ; 
INSERT INTO `config` VALUES ('RadioBeaconFTP_user_name', 'RadioBeacon ftp server user name') ; 
INSERT INTO `config` VALUES ('RadioBeaconHomeDir', '/home/RadioBeacon') ; 
INSERT INTO `config` VALUES ('RadioBeaconStockLocation', 'BL') ; 
INSERT INTO `config` VALUES ('RadioBraconFTP_server', '192.168.2.2') ; 
INSERT INTO `config` VALUES ('RadioBreaconFilePrefix', 'ORDXX') ; 
INSERT INTO `config` VALUES ('RadionBeaconFTP_user_pass', 'Radio Beacon remote ftp server password') ; 
INSERT INTO `config` VALUES ('reports_dir', 'companies/weberp/reports') ; 
INSERT INTO `config` VALUES ('RomalpaClause', 'Ownership will not pass to the buyer until the goods have been paid for in full.') ; 
INSERT INTO `config` VALUES ('Show_Settled_LastMonth', '1') ; 
INSERT INTO `config` VALUES ('SO_AllowSameItemMultipleTimes', '1') ; 
INSERT INTO `config` VALUES ('TaxAuthorityReferenceName', 'Tax Ref') ; 
INSERT INTO `config` VALUES ('YearEnd', '3') ;
#
# End of data contents of table config
# --------------------------------------------------------

# MySQL database backup
#
# Generated: Friday 7. October 2016 17:09 MSD
# Hostname: localhost
# Database: `miles`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `chartmaster`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `companies`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `config`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `currencies`
# --------------------------------------------------------


#
# Delete any existing table `currencies`
#

DROP TABLE IF EXISTS `currencies`;


#
# Table structure of table `currencies`
#

CREATE TABLE `currencies` (
  `currency` char(20) NOT NULL default '',
  `currabrev` char(3) NOT NULL default '',
  `country` char(50) NOT NULL default '',
  `hundredsname` char(15) NOT NULL default 'Cents',
  `rate` double NOT NULL default '1',
  PRIMARY KEY  (`currabrev`),
  KEY `Country` (`country`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ;

#
# Data contents of table currencies (2 records)
#
 
INSERT INTO `currencies` VALUES ('Tanzania Shillings', 'Tsh', 'Tanzania', 'Cents', '1') ; 
INSERT INTO `currencies` VALUES ('US Dollars', 'USD', 'United States', 'Cents', '1') ;
#
# End of data contents of table currencies
# --------------------------------------------------------

# MySQL database backup
#
# Generated: Friday 7. October 2016 17:09 MSD
# Hostname: localhost
# Database: `miles`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `chartmaster`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `companies`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `config`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `currencies`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlabsent`
# --------------------------------------------------------


#
# Delete any existing table `prlabsent`
#

DROP TABLE IF EXISTS `prlabsent`;


#
# Table structure of table `prlabsent`
#

CREATE TABLE `prlabsent` (
  `absentid` varchar(20) NOT NULL,
  `absentdesc` varchar(30) NOT NULL,
  `employeeid` varchar(20) NOT NULL,
  `daysinperiod` decimal(12,2) NOT NULL,
  `daysabsent` decimal(12,2) NOT NULL,
  `amount` decimal(12,2) NOT NULL,
  `payrollid` varchar(20) NOT NULL,
  `status` int(11) NOT NULL default '0',
  PRIMARY KEY  (`absentid`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 ;

#
# Data contents of table prlabsent (0 records)
#

#
# End of data contents of table prlabsent
# --------------------------------------------------------

# MySQL database backup
#
# Generated: Friday 7. October 2016 17:09 MSD
# Hostname: localhost
# Database: `miles`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `chartmaster`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `companies`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `config`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `currencies`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlabsent`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlareasfile`
# --------------------------------------------------------


#
# Delete any existing table `prlareasfile`
#

DROP TABLE IF EXISTS `prlareasfile`;


#
# Table structure of table `prlareasfile`
#

CREATE TABLE `prlareasfile` (
  `areasid` varchar(20) NOT NULL,
  `areasdesc` varchar(30) NOT NULL,
  `employeeid` varchar(30) NOT NULL,
  `date` date NOT NULL,
  `amount` varchar(30) NOT NULL,
  `payrollid` varchar(20) NOT NULL,
  PRIMARY KEY  (`areasid`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 ;

#
# Data contents of table prlareasfile (0 records)
#

#
# End of data contents of table prlareasfile
# --------------------------------------------------------

# MySQL database backup
#
# Generated: Friday 7. October 2016 17:09 MSD
# Hostname: localhost
# Database: `miles`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `chartmaster`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `companies`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `config`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `currencies`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlabsent`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlareasfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prldailytrans`
# --------------------------------------------------------


#
# Delete any existing table `prldailytrans`
#

DROP TABLE IF EXISTS `prldailytrans`;


#
# Table structure of table `prldailytrans`
#

CREATE TABLE `prldailytrans` (
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
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ;

#
# Data contents of table prldailytrans (0 records)
#

#
# End of data contents of table prldailytrans
# --------------------------------------------------------

# MySQL database backup
#
# Generated: Friday 7. October 2016 17:09 MSD
# Hostname: localhost
# Database: `miles`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `chartmaster`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `companies`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `config`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `currencies`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlabsent`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlareasfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prldailytrans`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlemphdmffile`
# --------------------------------------------------------


#
# Delete any existing table `prlemphdmffile`
#

DROP TABLE IF EXISTS `prlemphdmffile`;


#
# Table structure of table `prlemphdmffile`
#

CREATE TABLE `prlemphdmffile` (
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
) ENGINE=InnoDB AUTO_INCREMENT=12206 DEFAULT CHARSET=latin1 ;

#
# Data contents of table prlemphdmffile (173 records)
#
 
INSERT INTO `prlemphdmffile` VALUES (12033, 'May2016', '10', '400000.00', '0.00', '8000.00', '8000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12034, 'May2016', '100', '250000.00', '0.00', '5000.00', '5000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12035, 'May2016', '101', '150000.00', '0.00', '3000.00', '3000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12036, 'May2016', '102', '150000.00', '0.00', '3000.00', '3000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12037, 'May2016', '103', '150000.00', '0.00', '3000.00', '3000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12038, 'May2016', '104', '150000.00', '0.00', '3000.00', '3000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12039, 'May2016', '105', '250000.00', '0.00', '5000.00', '5000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12040, 'May2016', '106', '300000.00', '0.00', '6000.00', '6000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12041, 'May2016', '107', '200000.00', '0.00', '4000.00', '4000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12042, 'May2016', '108', '109677.42', '0.00', '2193.55', '2193.55', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12043, 'May2016', '109', '200000.00', '0.00', '4000.00', '4000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12044, 'May2016', '110', '200000.00', '0.00', '4000.00', '4000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12045, 'May2016', '111', '100000.00', '0.00', '2000.00', '2000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12046, 'May2016', '112', '250000.00', '0.00', '5000.00', '5000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12047, 'May2016', '113', '200000.00', '0.00', '4000.00', '4000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12048, 'May2016', '114', '200000.00', '0.00', '4000.00', '4000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12049, 'May2016', '115', '250000.00', '0.00', '5000.00', '5000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12050, 'May2016', '116', '200000.00', '0.00', '4000.00', '4000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12051, 'May2016', '117', '350000.00', '0.00', '7000.00', '7000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12052, 'May2016', '118', '250000.00', '0.00', '5000.00', '5000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12053, 'May2016', '119', '250000.00', '0.00', '5000.00', '5000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12054, 'May2016', '12', '250000.00', '0.00', '5000.00', '5000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12055, 'May2016', '120', '200000.00', '0.00', '4000.00', '4000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12056, 'May2016', '121', '250000.00', '0.00', '5000.00', '5000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12057, 'May2016', '122', '600000.00', '0.00', '12000.00', '12000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12058, 'May2016', '123', '250000.00', '0.00', '5000.00', '5000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12059, 'May2016', '124', '200000.00', '0.00', '4000.00', '4000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12060, 'May2016', '125', '500000.00', '0.00', '10000.00', '10000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12061, 'May2016', '126', '200000.00', '0.00', '4000.00', '4000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12062, 'May2016', '127', '65806.45', '0.00', '1316.13', '1316.13', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12063, 'May2016', '128', '65806.45', '0.00', '1316.13', '1316.13', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12064, 'May2016', '129', '150000.00', '0.00', '3000.00', '3000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12065, 'May2016', '13', '250000.00', '0.00', '5000.00', '5000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12066, 'May2016', '130', '82258.06', '0.00', '1645.16', '1645.16', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12067, 'May2016', '131', '65806.45', '0.00', '1316.13', '1316.13', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12068, 'May2016', '132', '82258.06', '0.00', '1645.16', '1645.16', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12069, 'May2016', '133', '82258.06', '0.00', '1645.16', '1645.16', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12070, 'May2016', '134', '150000.00', '0.00', '3000.00', '3000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12071, 'May2016', '135', '150000.00', '0.00', '3000.00', '3000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12072, 'May2016', '136', '150000.00', '0.00', '3000.00', '3000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12073, 'May2016', '137', '150000.00', '0.00', '3000.00', '3000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12074, 'May2016', '138', '150000.00', '0.00', '3000.00', '3000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12075, 'May2016', '139', '200000.00', '0.00', '4000.00', '4000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12076, 'May2016', '14', '250000.00', '0.00', '5000.00', '5000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12077, 'May2016', '140', '200000.00', '0.00', '4000.00', '4000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12078, 'May2016', '141', '150000.00', '0.00', '3000.00', '3000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12079, 'May2016', '142', '65806.45', '0.00', '1316.13', '1316.13', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12080, 'May2016', '143', '200000.00', '0.00', '4000.00', '4000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12081, 'May2016', '144', '200000.00', '0.00', '4000.00', '4000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12082, 'May2016', '145', '800000.00', '0.00', '16000.00', '16000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12083, 'May2016', '146', '400000.00', '0.00', '8000.00', '8000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12084, 'May2016', '147', '1000000.00', '0.00', '20000.00', '20000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12085, 'May2016', '148', '250000.00', '0.00', '5000.00', '5000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12086, 'May2016', '149', '400000.00', '0.00', '8000.00', '8000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12087, 'May2016', '15', '150000.00', '0.00', '3000.00', '3000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12088, 'May2016', '150', '250000.00', '0.00', '5000.00', '5000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12089, 'May2016', '151', '250000.00', '0.00', '5000.00', '5000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12090, 'May2016', '152', '250000.00', '0.00', '5000.00', '5000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12091, 'May2016', '153', '250000.00', '0.00', '5000.00', '5000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12092, 'May2016', '154', '300000.00', '0.00', '6000.00', '6000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12093, 'May2016', '155', '250000.00', '0.00', '5000.00', '5000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12094, 'May2016', '156', '250000.00', '0.00', '5000.00', '5000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12095, 'May2016', '157', '250000.00', '0.00', '5000.00', '5000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12096, 'May2016', '158', '65806.45', '0.00', '1316.13', '1316.13', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12097, 'May2016', '159', '65806.45', '0.00', '1316.13', '1316.13', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12098, 'May2016', '16', '250000.00', '0.00', '5000.00', '5000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12099, 'May2016', '160', '65806.45', '0.00', '1316.13', '1316.13', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12100, 'May2016', '161', '250000.00', '0.00', '5000.00', '5000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12101, 'May2016', '162', '250000.00', '0.00', '5000.00', '5000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12102, 'May2016', '163', '150000.00', '0.00', '3000.00', '3000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12103, 'May2016', '164', '150000.00', '0.00', '3000.00', '3000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12104, 'May2016', '165', '250000.00', '0.00', '5000.00', '5000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12105, 'May2016', '166', '250000.00', '0.00', '5000.00', '5000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12106, 'May2016', '167', '250000.00', '0.00', '5000.00', '5000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12107, 'May2016', '168', '201599.90', '0.00', '4032.00', '4032.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12108, 'May2016', '169', '250000.00', '0.00', '5000.00', '5000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12109, 'May2016', '17', '300000.00', '0.00', '6000.00', '6000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12110, 'May2016', '170', '350000.00', '0.00', '7000.00', '7000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12111, 'May2016', '171', '200000.00', '0.00', '4000.00', '4000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12112, 'May2016', '172', '800000.00', '0.00', '16000.00', '16000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12113, 'May2016', '173', '250000.00', '0.00', '5000.00', '5000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12114, 'May2016', '174', '200000.00', '0.00', '4000.00', '4000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12115, 'May2016', '175', '300000.00', '0.00', '6000.00', '6000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12116, 'May2016', '176', '300000.00', '0.00', '6000.00', '6000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12117, 'May2016', '18', '150000.00', '0.00', '3000.00', '3000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12118, 'May2016', '19', '250000.00', '0.00', '5000.00', '5000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12119, 'May2016', '20', '150000.00', '0.00', '3000.00', '3000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12120, 'May2016', '21', '250000.00', '0.00', '5000.00', '5000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12121, 'May2016', '22', '200000.00', '0.00', '4000.00', '4000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12122, 'May2016', '23', '700000.00', '0.00', '14000.00', '14000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12123, 'May2016', '24', '400000.00', '0.00', '8000.00', '8000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12124, 'May2016', '25', '150000.00', '0.00', '3000.00', '3000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12125, 'May2016', '26', '150000.00', '0.00', '3000.00', '3000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12126, 'May2016', '27', '200000.00', '0.00', '4000.00', '4000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12127, 'May2016', '28', '150000.00', '0.00', '3000.00', '3000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12128, 'May2016', '29', '250000.00', '0.00', '5000.00', '5000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12129, 'May2016', '3', '300000.00', '0.00', '6000.00', '6000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12130, 'May2016', '30', '200000.00', '0.00', '4000.00', '4000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12131, 'May2016', '31', '200000.00', '0.00', '4000.00', '4000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12132, 'May2016', '32', '200000.00', '0.00', '4000.00', '4000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12133, 'May2016', '33', '150000.00', '0.00', '3000.00', '3000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12134, 'May2016', '34', '0.00', '0.00', '0.00', '0.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12135, 'May2016', '35', '250000.00', '0.00', '5000.00', '5000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12136, 'May2016', '36', '90322.58', '0.00', '1806.45', '1806.45', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12137, 'May2016', '37', '250000.00', '0.00', '5000.00', '5000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12138, 'May2016', '38', '150000.00', '0.00', '3000.00', '3000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12139, 'May2016', '39', '250000.00', '0.00', '5000.00', '5000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12140, 'May2016', '4', '300000.00', '0.00', '6000.00', '6000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12141, 'May2016', '40', '250000.00', '0.00', '5000.00', '5000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12142, 'May2016', '41', '150000.00', '0.00', '3000.00', '3000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12143, 'May2016', '42', '250000.00', '0.00', '5000.00', '5000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12144, 'May2016', '43', '250000.00', '0.00', '5000.00', '5000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12145, 'May2016', '44', '150000.00', '0.00', '3000.00', '3000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12146, 'May2016', '45', '250000.00', '0.00', '5000.00', '5000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12147, 'May2016', '46', '250000.00', '0.00', '5000.00', '5000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12148, 'May2016', '47', '500000.00', '0.00', '10000.00', '10000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12149, 'May2016', '48', '150000.00', '0.00', '3000.00', '3000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12150, 'May2016', '49', '400000.00', '0.00', '8000.00', '8000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12151, 'May2016', '5', '250000.00', '0.00', '5000.00', '5000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12152, 'May2016', '50', '150000.00', '0.00', '3000.00', '3000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12153, 'May2016', '51', '200000.00', '0.00', '4000.00', '4000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12154, 'May2016', '52', '250000.00', '0.00', '5000.00', '5000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12155, 'May2016', '53', '250000.00', '0.00', '5000.00', '5000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12156, 'May2016', '54', '150000.00', '0.00', '3000.00', '3000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12157, 'May2016', '55', '200000.00', '0.00', '4000.00', '4000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12158, 'May2016', '56', '250000.00', '0.00', '5000.00', '5000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12159, 'May2016', '57', '150000.00', '0.00', '3000.00', '3000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12160, 'May2016', '58', '150000.00', '0.00', '3000.00', '3000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12161, 'May2016', '59', '400000.00', '0.00', '8000.00', '8000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12162, 'May2016', '6', '200000.00', '0.00', '4000.00', '4000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12163, 'May2016', '60', '400000.00', '0.00', '8000.00', '8000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12164, 'May2016', '61', '200000.00', '0.00', '4000.00', '4000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12165, 'May2016', '62', '400000.00', '0.00', '8000.00', '8000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12166, 'May2016', '63', '200000.00', '0.00', '4000.00', '4000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12167, 'May2016', '64', '200000.00', '0.00', '4000.00', '4000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12168, 'May2016', '65', '200000.00', '0.00', '4000.00', '4000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12169, 'May2016', '66', '200000.00', '0.00', '4000.00', '4000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12170, 'May2016', '67', '200000.00', '0.00', '4000.00', '4000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12171, 'May2016', '68', '250000.00', '0.00', '5000.00', '5000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12172, 'May2016', '69', '150000.00', '0.00', '3000.00', '3000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12173, 'May2016', '7', '250000.00', '0.00', '5000.00', '5000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12174, 'May2016', '70', '400000.00', '0.00', '8000.00', '8000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12175, 'May2016', '71', '150000.00', '0.00', '3000.00', '3000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12176, 'May2016', '72', '250000.00', '0.00', '5000.00', '5000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12177, 'May2016', '73', '200000.00', '0.00', '4000.00', '4000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12178, 'May2016', '74', '150000.00', '0.00', '3000.00', '3000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12179, 'May2016', '75', '150000.00', '0.00', '3000.00', '3000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12180, 'May2016', '76', '1180000.00', '0.00', '23600.00', '23600.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12181, 'May2016', '77', '1325000.00', '0.00', '26500.00', '26500.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12182, 'May2016', '78', '150000.00', '0.00', '3000.00', '3000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12183, 'May2016', '79', '150000.00', '0.00', '3000.00', '3000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12184, 'May2016', '8', '250000.00', '0.00', '5000.00', '5000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12185, 'May2016', '80', '150000.00', '0.00', '3000.00', '3000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12186, 'May2016', '81', '159000.00', '0.00', '3180.00', '3180.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12187, 'May2016', '82', '150000.00', '0.00', '3000.00', '3000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12188, 'May2016', '83', '200000.00', '0.00', '4000.00', '4000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12189, 'May2016', '84', '150000.00', '0.00', '3000.00', '3000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12190, 'May2016', '85', '150000.00', '0.00', '3000.00', '3000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12191, 'May2016', '86', '300000.00', '0.00', '6000.00', '6000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12192, 'May2016', '87', '150000.00', '0.00', '3000.00', '3000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12193, 'May2016', '88', '137096.77', '0.00', '2741.94', '2741.94', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12194, 'May2016', '89', '150000.00', '0.00', '3000.00', '3000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12195, 'May2016', '9', '300000.00', '0.00', '6000.00', '6000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12196, 'May2016', '90', '250000.00', '0.00', '5000.00', '5000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12197, 'May2016', '91', '200000.00', '0.00', '4000.00', '4000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12198, 'May2016', '92', '137096.77', '0.00', '2741.94', '2741.94', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12199, 'May2016', '93', '250000.00', '0.00', '5000.00', '5000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12200, 'May2016', '94', '200000.00', '0.00', '4000.00', '4000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12201, 'May2016', '95', '250000.00', '0.00', '5000.00', '5000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12202, 'May2016', '96', '250000.00', '0.00', '5000.00', '5000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12203, 'May2016', '97', '400000.00', '0.00', '8000.00', '8000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12204, 'May2016', '98', '400000.00', '0.00', '8000.00', '8000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12205, 'May2016', '99', '250000.00', '0.00', '5000.00', '5000.00', 5, '2016') ;
#
# End of data contents of table prlemphdmffile
# --------------------------------------------------------

# MySQL database backup
#
# Generated: Friday 7. October 2016 17:09 MSD
# Hostname: localhost
# Database: `miles`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `chartmaster`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `companies`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `config`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `currencies`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlabsent`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlareasfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prldailytrans`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlemphdmffile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlemployeemaster`
# --------------------------------------------------------


#
# Delete any existing table `prlemployeemaster`
#

DROP TABLE IF EXISTS `prlemployeemaster`;


#
# Table structure of table `prlemployeemaster`
#

CREATE TABLE `prlemployeemaster` (
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
  PRIMARY KEY  (`employeeid`),
  KEY `EmployeeName` (`lastname`,`firstname`)
) ENGINE=InnoDB AUTO_INCREMENT=57 DEFAULT CHARSET=latin1 ;

#
# Data contents of table prlemployeemaster (56 records)
#
 
INSERT INTO `prlemployeemaster` VALUES (1, 'M001', 'Lubuva', 'Lubuva', 'S.', '', '', '', '', '', '', 'M', '', '', '', '', '', '', '', '', '', '', '', 0, 1, 0, '', '', '1970-01-01', '2016-01-01', '2050-12-31', '1970-01-01', '0000-00-00', 0, 10, '301312.00', '0.00', 0, 'Married', 'General', 10, 0, 'ECTS', 'Sales Executive') ; 
INSERT INTO `prlemployeemaster` VALUES (2, 'M002', 'Ndunguru', 'Kassian', '', '', '', '', '', '', '', 'F', '', '', '', '', '', '', '', '', '', '', '', 0, 1, 0, '', '', '1970-01-01', '2016-01-01', '0000-00-00', '1970-01-01', '0000-00-00', 0, 10, '366929.00', '0.00', 0, '', 'General', 10, 0, 'ECTS', 'Driver-Telematics') ; 
INSERT INTO `prlemployeemaster` VALUES (3, 'M003', '', 'Karim Mussa Shemndolwa', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 1, 0, '', '', '1970-01-01', '2016-01-01', '0000-00-00', '1970-01-01', '0000-00-00', 0, 10, '813000.00', '0.00', 0, '', '', 0, 0, 'ECTS', 'Procurement Officer') ; 
INSERT INTO `prlemployeemaster` VALUES (4, 'M004', 'Bakari', 'Rehema', '', '', '', '', '', '', '', 'F', '', '', '', '', '', '', '', '', '', '', '', 0, 1, 0, '', '', '1970-01-01', '2016-01-01', '2017-06-21', '1970-01-01', '0000-00-00', 0, 10, '1146334.00', '0.00', 0, '', 'General', 10, 0, 'ECTS', 'Office Admin-Telematics') ; 
INSERT INTO `prlemployeemaster` VALUES (5, 'M005', '', 'Yusuph Katema', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 1, 0, '', '', '1970-01-01', '2016-01-01', '0000-00-00', '1970-01-01', '0000-00-00', 0, 10, '508406.00', '0.00', 0, '', '', 0, 0, 'ECTS', 'Sales Supervisor') ; 
INSERT INTO `prlemployeemaster` VALUES (6, 'M006', '', 'Pius Mwampashi', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 1, 0, '', '', '1970-01-01', '2016-01-01', '0000-00-00', '1970-01-01', '0000-00-00', 0, 10, '657055.00', '0.00', 0, '', '', 0, 0, 'ECTS', 'Sales Supervisor') ; 
INSERT INTO `prlemployeemaster` VALUES (7, 'M007', '', 'Pori Salum Pori', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 1, 0, '', '', '1970-01-01', '2016-01-01', '0000-00-00', '1970-01-01', '0000-00-00', 0, 10, '301312.00', '0.00', 0, '', '', 0, 0, 'ECTS', 'Sales Executive') ; 
INSERT INTO `prlemployeemaster` VALUES (8, 'M008', '', 'Emmanuel Joseph', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 1, 0, '', '', '1970-01-01', '2016-01-01', '0000-00-00', '1970-01-01', '0000-00-00', 0, 10, '301312.00', '0.00', 0, '', '', 0, 0, 'ECTS', 'Sales Executive') ; 
INSERT INTO `prlemployeemaster` VALUES (9, 'M009', 'Moshi', 'John', 'Nestory', '', '', '', '', '', '', 'F', '', '', '', '', '', '', '', '', '', '', '', 0, 1, 0, '', '', '1970-01-01', '2016-01-01', '2017-01-20', '1970-01-01', '0000-00-00', 0, 10, '657055.00', '0.00', 0, '', 'General', 10, 0, 'ECTS', 'Sales Supervisor') ; 
INSERT INTO `prlemployeemaster` VALUES (10, 'M010', '', 'Rajabu Ally', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 1, 0, '', '', '1970-01-01', '2016-01-01', '0000-00-00', '1970-01-01', '0000-00-00', 0, 10, '301312.00', '0.00', 0, '', '', 0, 0, 'ECTS', 'Sales Executive') ; 
INSERT INTO `prlemployeemaster` VALUES (11, 'M011', '', 'Ronald Mchome', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 1, 0, '', '', '1970-01-01', '2016-01-01', '0000-00-00', '1970-01-01', '0000-00-00', 0, 10, '301312.00', '0.00', 0, '', '', 0, 0, 'ECTS', 'Sales Executive') ; 
INSERT INTO `prlemployeemaster` VALUES (12, 'M012', 'Ramadhani', 'Japhary', '', '', '', '', '', '', '', 'F', '', '', '', '', '', '', '', '', '', '', '', 0, 1, 0, '', '', '1970-01-01', '2016-01-01', '2018-06-06', '1970-01-01', '0000-00-00', 0, 10, '301312.00', '0.00', 0, '', 'General', 10, 0, 'ECTS', 'Sales Executive') ; 
INSERT INTO `prlemployeemaster` VALUES (13, 'M013', 'Massawe', 'Sixbert', '', '', '', '', '', '', '', 'F', '', '', '', '', '', '', '', '', '', '', '', 0, 1, 0, '', '', '1970-01-01', '2016-01-01', '2018-10-10', '1970-01-01', '0000-00-00', 0, 10, '301312.00', '0.00', 0, '', 'General', 10, 0, 'ECTS', 'Sales Executive') ; 
INSERT INTO `prlemployeemaster` VALUES (14, 'M014', '', 'Norman Matimila Mshangama', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 1, 0, '', '', '1970-01-01', '2016-01-01', '0000-00-00', '1970-01-01', '0000-00-00', 0, 10, '235696.00', '0.00', 0, '', '', 0, 0, 'ECTS', 'Caretaker/cleaner') ; 
INSERT INTO `prlemployeemaster` VALUES (15, 'M015', '', 'Kijazi Omary Kibunta', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 1, 0, '', '', '1970-01-01', '2016-01-01', '0000-00-00', '1970-01-01', '0000-00-00', 0, 10, '235696.00', '0.00', 0, '', '', 0, 0, 'ECTS', 'Watchman') ; 
INSERT INTO `prlemployeemaster` VALUES (16, 'M016', '', 'Ngoi Limu', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 1, 0, '', '', '1970-01-01', '2016-01-01', '0000-00-00', '1970-01-01', '0000-00-00', 0, 10, '1146334.00', '0.00', 0, '', '', 0, 0, 'ICT', 'HSE Specialist') ; 
INSERT INTO `prlemployeemaster` VALUES (17, 'M017', '', 'Staphord Sembago', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 1, 0, '', '', '1970-01-01', '2016-01-01', '0000-00-00', '1970-01-01', '0000-00-00', 0, 10, '1479667.00', '0.00', 0, '', '', 0, 0, 'ICT', 'Human Resource Manager') ; 
INSERT INTO `prlemployeemaster` VALUES (18, 'M018', '', 'Masoud Suleiman', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 1, 0, '', '', '1970-01-01', '2016-01-01', '0000-00-00', '1970-01-01', '0000-00-00', 0, 10, '366929.00', '0.00', 0, '', '', 0, 0, 'ICT', 'Field support Technician') ; 
INSERT INTO `prlemployeemaster` VALUES (19, 'M019', '', 'Larry Mwitumwa', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 1, 0, '', '', '1970-01-01', '2016-01-01', '0000-00-00', '1970-01-01', '0000-00-00', 0, 10, '2479666.00', '0.00', 0, '', '', 0, 0, 'FIBER', 'Splicing Eng') ; 
INSERT INTO `prlemployeemaster` VALUES (20, 'M020', '', 'Isaac Mhina', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 1, 0, '', '', '1970-01-01', '2016-01-01', '0000-00-00', '1970-01-01', '0000-00-00', 0, 10, '1979666.00', '0.00', 0, '', '', 0, 0, 'FIBER', 'Splicing Eng') ; 
INSERT INTO `prlemployeemaster` VALUES (21, 'M021', '', 'Rajab Mustafa', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 1, 0, '', '', '1970-01-01', '2016-01-01', '0000-00-00', '1970-01-01', '0000-00-00', 0, 10, '2146334.00', '0.00', 0, '', '', 0, 0, 'FIBER', 'Splicing Eng') ; 
INSERT INTO `prlemployeemaster` VALUES (22, 'M022', '', 'Benedict Nurdin', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 1, 0, '', '', '1970-01-01', '2016-01-01', '0000-00-00', '1970-01-01', '0000-00-00', 0, 10, '1813000.00', '0.00', 0, '', '', 0, 0, 'FIBER', 'Splicing Eng') ; 
INSERT INTO `prlemployeemaster` VALUES (23, 'M023', '', 'Joseph Samwel', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 1, 0, '', '', '1970-01-01', '2016-01-01', '0000-00-00', '1970-01-01', '0000-00-00', 0, 10, '1646334.00', '0.00', 0, '', '', 0, 0, 'FIBER', 'Splicing Eng') ; 
INSERT INTO `prlemployeemaster` VALUES (24, 'M024', '', 'Jonathan Kabwoto', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 1, 0, '', '', '1970-01-01', '2016-01-01', '0000-00-00', '1970-01-01', '0000-00-00', 0, 10, '1813000.00', '0.00', 0, '', '', 0, 0, 'FIBER', 'Splicing Eng') ; 
INSERT INTO `prlemployeemaster` VALUES (25, 'M025', '', 'Eliazer Mshana', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 1, 0, '', '', '1970-01-01', '2016-01-01', '0000-00-00', '1970-01-01', '0000-00-00', 0, 10, '1813000.00', '0.00', 0, '', '', 0, 0, 'FIBER', 'Floating Technician') ; 
INSERT INTO `prlemployeemaster` VALUES (26, 'M026', '', 'Juma Machaki', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 1, 0, '', '', '1970-01-01', '2016-01-01', '0000-00-00', '1970-01-01', '0000-00-00', 0, 10, '1979666.00', '0.00', 0, '', '', 0, 0, 'FIBER', 'Floating Technician') ; 
INSERT INTO `prlemployeemaster` VALUES (27, 'M027', '', 'Nicholaus Shagina', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 1, 0, '', '', '1970-01-01', '2016-01-01', '0000-00-00', '1970-01-01', '0000-00-00', 0, 10, '3146334.00', '0.00', 0, '', '', 0, 0, 'FIBER', 'NOC Manager') ; 
INSERT INTO `prlemployeemaster` VALUES (28, 'M028', '', 'Kobelo Ellias', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 1, 0, '', '', '1970-01-01', '2016-01-01', '0000-00-00', '1970-01-01', '0000-00-00', 0, 10, '1979666.00', '0.00', 0, '', '', 0, 0, 'FIBER', 'NOC team leader') ; 
INSERT INTO `prlemployeemaster` VALUES (29, 'M029', '', 'Daniel Makundi', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 1, 0, '', '', '1970-01-01', '2016-01-01', '0000-00-00', '1970-01-01', '0000-00-00', 0, 10, '1146334.00', '0.00', 0, '', '', 0, 0, 'FIBER', 'Network Controller') ; 
INSERT INTO `prlemployeemaster` VALUES (30, 'M030', '', 'Fredrick Benedict Maro', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 1, 0, '', '', '1970-01-01', '2016-01-01', '0000-00-00', '1970-01-01', '0000-00-00', 0, 10, '1146334.00', '0.00', 0, '', '', 0, 0, 'FIBER', 'Network Controller') ; 
INSERT INTO `prlemployeemaster` VALUES (31, 'M031', '', 'Expery Shio', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 1, 0, '', '', '1970-01-01', '2016-01-01', '0000-00-00', '1970-01-01', '0000-00-00', 0, 10, '1146334.00', '0.00', 0, '', '', 0, 0, 'FIBER', 'Network Controller') ; 
INSERT INTO `prlemployeemaster` VALUES (32, 'M032', '', 'Imani Gundesi', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 1, 0, '', '', '1970-01-01', '2016-01-01', '0000-00-00', '1970-01-01', '0000-00-00', 0, 10, '1146334.00', '0.00', 0, '', '', 0, 0, 'FIBER', 'Network Controller') ; 
INSERT INTO `prlemployeemaster` VALUES (33, 'M033', '', 'John Reyes David', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 1, 0, '', '', '1970-01-01', '2016-01-01', '0000-00-00', '1970-01-01', '0000-00-00', 0, 10, '4340000.00', '0.00', 0, '', '', 0, 0, 'FIBER', 'Network Manager') ; 
INSERT INTO `prlemployeemaster` VALUES (34, 'M034', '', 'Gloria Sarakikya', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 1, 0, '', '', '1970-01-01', '2016-01-01', '0000-00-00', '1970-01-01', '0000-00-00', 0, 10, '1229666.00', '0.00', 0, '', '', 0, 0, 'FIBER', 'Administrator & Logistics') ; 
INSERT INTO `prlemployeemaster` VALUES (35, 'M035', '', 'Victor Masianga', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 1, 0, '', '', '1970-01-01', '2016-01-01', '0000-00-00', '1970-01-01', '0000-00-00', 0, 10, '366929.00', '0.00', 0, '', '', 0, 0, 'FIBER', 'NOC Driver') ; 
INSERT INTO `prlemployeemaster` VALUES (36, 'M036', '', 'Anasy Abdallah Khalifa', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 1, 0, '', '', '1970-01-01', '2016-01-01', '0000-00-00', '1970-01-01', '0000-00-00', 0, 10, '1479667.00', '0.00', 0, '', '', 0, 0, 'FIBER', 'Splicing Eng') ; 
INSERT INTO `prlemployeemaster` VALUES (37, 'MSCL01/001', '', 'Abdulkadir A.Mgheni', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 1, 0, '', '', '1970-01-01', '2016-01-01', '0000-00-00', '1970-01-01', '0000-00-00', 0, 10, '5562890.00', '0.00', 0, '', '', 0, 0, 'ECTS', 'Executive Chairman') ; 
INSERT INTO `prlemployeemaster` VALUES (38, 'MSCL01/002', '', 'Fadhili A. Sembago', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 1, 0, '', '', '1970-01-01', '2016-01-01', '0000-00-00', '1970-01-01', '0000-00-00', 0, 10, '6479667.00', '0.00', 0, '', '', 0, 0, 'ICT', 'Managing Director') ; 
INSERT INTO `prlemployeemaster` VALUES (39, 'MSCL01/003', '', 'Kennedy Kimanzi', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 1, 0, '', '', '1970-01-01', '2016-01-01', '0000-00-00', '1970-01-01', '0000-00-00', 0, 10, '3979667.00', '0.00', 0, '', '', 0, 0, 'ECTS', 'Manager Telematics') ; 
INSERT INTO `prlemployeemaster` VALUES (40, 'MSCL01/004', '', 'Herman Livingstone', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 1, 0, '', '', '1970-01-01', '2016-01-01', '0000-00-00', '1970-01-01', '0000-00-00', 0, 10, '3979667.00', '0.00', 0, '', '', 0, 0, 'ICT', 'Director of Projects') ; 
INSERT INTO `prlemployeemaster` VALUES (41, 'MSCL01/006', '', 'Chris Mutua', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 1, 0, '', '', '1970-01-01', '2016-01-01', '0000-00-00', '1970-01-01', '0000-00-00', 0, 10, '3979667.00', '0.00', 0, '', '', 0, 0, 'ICT', 'Director Finance & Admin') ; 
INSERT INTO `prlemployeemaster` VALUES (42, 'MSCL01/015', '', 'Kelvin Nemes', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 1, 0, '', '', '1970-01-01', '2016-01-01', '0000-00-00', '1970-01-01', '0000-00-00', 0, 10, '1313000.00', '0.00', 0, '', '', 0, 0, 'ICT', 'Field Support Supervisor') ; 
INSERT INTO `prlemployeemaster` VALUES (43, 'MSCL01/018', '', 'Selina Mtango', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 1, 0, '', '', '1970-01-01', '2016-01-01', '0000-00-00', '1970-01-01', '0000-00-00', 0, 10, '813000.00', '0.00', 0, '', '', 0, 0, 'ICT', 'Admin Assistant') ; 
INSERT INTO `prlemployeemaster` VALUES (44, 'MSCL01/019', '', 'Alex Kamugisha', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 1, 0, '', '', '1970-01-01', '2016-01-01', '0000-00-00', '1970-01-01', '0000-00-00', 0, 10, '1146334.00', '0.00', 0, '', '', 0, 0, 'ICT', 'Technical Support') ; 
INSERT INTO `prlemployeemaster` VALUES (45, 'MSCL01/022', '', 'Mushishi Allan Semguruka', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 1, 0, '', '', '1970-01-01', '2016-01-01', '0000-00-00', '1970-01-01', '0000-00-00', 0, 10, '1063000.00', '0.00', 0, '', '', 0, 0, 'ICT', 'Technician') ; 
INSERT INTO `prlemployeemaster` VALUES (46, 'MSCL01/024', '', 'Robert Machafuko', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 1, 0, '', '', '1970-01-01', '2016-01-01', '0000-00-00', '1970-01-01', '0000-00-00', 0, 10, '580869.00', '0.00', 0, '', '', 0, 0, 'ICT', 'Supervisor Stores & Logistics') ; 
INSERT INTO `prlemployeemaster` VALUES (47, 'MSCL01/025', '', 'Mwajabu Bwaza', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 1, 0, '', '', '1970-01-01', '2016-01-01', '0000-00-00', '1970-01-01', '0000-00-00', 0, 10, '657055.00', '0.00', 0, '', '', 0, 0, 'ICT', 'Technical Support') ; 
INSERT INTO `prlemployeemaster` VALUES (48, 'MSCL01/030', '', 'Aisha Mdogwa', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 1, 0, '', '', '1970-01-01', '2016-01-01', '0000-00-00', '1970-01-01', '0000-00-00', 0, 10, '450435.00', '0.00', 0, '', '', 0, 0, 'ICT', 'Office Atendant') ; 
INSERT INTO `prlemployeemaster` VALUES (49, 'MSCL01/031', '', 'Umdat A. Mgheni', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 1, 0, '', '', '1970-01-01', '2016-01-01', '0000-00-00', '1970-01-01', '0000-00-00', 0, 10, '2146334.00', '0.00', 0, '', '', 0, 0, 'ICT', 'Accountant') ; 
INSERT INTO `prlemployeemaster` VALUES (50, 'MSCL01/032', '', 'Elihuruma Hosea', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 1, 0, '', '', '1970-01-01', '2016-01-01', '0000-00-00', '1970-01-01', '0000-00-00', 0, 10, '937000.00', '0.00', 0, '', '', 0, 0, 'ICT', 'Technician') ; 
INSERT INTO `prlemployeemaster` VALUES (51, 'MSCL01/034', '', 'Aboubakary Saad', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 1, 0, '', '', '1970-01-01', '2016-01-01', '0000-00-00', '1970-01-01', '0000-00-00', 0, 10, '813000.00', '0.00', 0, '', '', 0, 0, 'ICT', 'Field support Technician') ; 
INSERT INTO `prlemployeemaster` VALUES (52, 'MSCL01/035', '', 'Ditrick Kashoke', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 1, 0, '', '', '1970-01-01', '2016-01-01', '0000-00-00', '1970-01-01', '0000-00-00', 0, 10, '657055.00', '0.00', 0, '', '', 0, 0, 'ICT', 'Field support Technician') ; 
INSERT INTO `prlemployeemaster` VALUES (53, 'MSCL01/036', '', 'Nurdin Chilambu', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 1, 0, '', '', '1970-01-01', '2016-01-01', '0000-00-00', '1970-01-01', '0000-00-00', 0, 10, '288189.00', '0.00', 0, '', '', 0, 0, 'ICT', 'Security Assistant') ; 
INSERT INTO `prlemployeemaster` VALUES (54, 'MSCL01/037', '', 'Valentino Pius', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 1, 0, '', '', '1970-01-01', '2016-01-01', '0000-00-00', '1970-01-01', '0000-00-00', 0, 10, '288190.00', '0.00', 0, '', '', 0, 0, 'ICT', 'Security Guard') ; 
INSERT INTO `prlemployeemaster` VALUES (55, 'MSCL01/045', '', 'Adam Abdallah Mwinyimvua', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 1, 0, '', '', '1970-01-01', '2016-01-01', '0000-00-00', '1970-01-01', '0000-00-00', 0, 10, '1479667.00', '0.00', 0, '', '', 0, 0, 'ECTS', 'Technical Manager') ; 
INSERT INTO `prlemployeemaster` VALUES (56, 'MSCL01/046', '', 'Adolf Pius Kasembe', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 1, 0, '', '', '1970-01-01', '2016-01-01', '0000-00-00', '1970-01-01', '0000-00-00', 0, 10, '813000.00', '0.00', 0, '', '', 0, 0, 'ECTS', 'Technical Support Assistant') ;
#
# End of data contents of table prlemployeemaster
# --------------------------------------------------------

# MySQL database backup
#
# Generated: Friday 7. October 2016 17:09 MSD
# Hostname: localhost
# Database: `miles`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `chartmaster`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `companies`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `config`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `currencies`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlabsent`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlareasfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prldailytrans`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlemphdmffile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlemployeemaster`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlemploymentstatus`
# --------------------------------------------------------


#
# Delete any existing table `prlemploymentstatus`
#

DROP TABLE IF EXISTS `prlemploymentstatus`;


#
# Table structure of table `prlemploymentstatus`
#

CREATE TABLE `prlemploymentstatus` (
  `employmentid` tinyint(4) NOT NULL default '0',
  `employmentdesc` varchar(15) NOT NULL default '',
  PRIMARY KEY  (`employmentid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ;

#
# Data contents of table prlemploymentstatus (3 records)
#
 
INSERT INTO `prlemploymentstatus` VALUES (10, 'Regular') ; 
INSERT INTO `prlemploymentstatus` VALUES (20, 'Probationary') ; 
INSERT INTO `prlemploymentstatus` VALUES (30, 'Contractual') ;
#
# End of data contents of table prlemploymentstatus
# --------------------------------------------------------

# MySQL database backup
#
# Generated: Friday 7. October 2016 17:09 MSD
# Hostname: localhost
# Database: `miles`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `chartmaster`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `companies`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `config`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `currencies`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlabsent`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlareasfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prldailytrans`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlemphdmffile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlemployeemaster`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlemploymentstatus`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlempphfile`
# --------------------------------------------------------


#
# Delete any existing table `prlempphfile`
#

DROP TABLE IF EXISTS `prlempphfile`;


#
# Table structure of table `prlempphfile`
#

CREATE TABLE `prlempphfile` (
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
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ;

#
# Data contents of table prlempphfile (0 records)
#

#
# End of data contents of table prlempphfile
# --------------------------------------------------------

# MySQL database backup
#
# Generated: Friday 7. October 2016 17:09 MSD
# Hostname: localhost
# Database: `miles`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `chartmaster`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `companies`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `config`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `currencies`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlabsent`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlareasfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prldailytrans`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlemphdmffile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlemployeemaster`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlemploymentstatus`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlempphfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlempsssfile`
# --------------------------------------------------------


#
# Delete any existing table `prlempsssfile`
#

DROP TABLE IF EXISTS `prlempsssfile`;


#
# Table structure of table `prlempsssfile`
#

CREATE TABLE `prlempsssfile` (
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
) ENGINE=InnoDB AUTO_INCREMENT=57 DEFAULT CHARSET=latin1 ;

#
# Data contents of table prlempsssfile (56 records)
#
 
INSERT INTO `prlempsssfile` VALUES (1, 'Sept2016', '1', '301312.00', '0.00', '9999999999.99', '0.00', '30131.20', '30131.20', '30131.20', '60262.40', 5, '2016') ; 
INSERT INTO `prlempsssfile` VALUES (2, 'Sept2016', '2', '366929.00', '0.00', '9999999999.99', '0.00', '36692.90', '36692.90', '36692.90', '73385.80', 5, '2016') ; 
INSERT INTO `prlempsssfile` VALUES (3, 'Sept2016', '3', '813000.00', '0.00', '9999999999.99', '0.00', '81300.00', '81300.00', '81300.00', '162600.00', 5, '2016') ; 
INSERT INTO `prlempsssfile` VALUES (4, 'Sept2016', '4', '1146334.00', '0.00', '9999999999.99', '0.00', '114633.40', '114633.40', '114633.40', '229266.80', 5, '2016') ; 
INSERT INTO `prlempsssfile` VALUES (5, 'Sept2016', '5', '508406.00', '0.00', '9999999999.99', '0.00', '50840.60', '50840.60', '50840.60', '101681.20', 5, '2016') ; 
INSERT INTO `prlempsssfile` VALUES (6, 'Sept2016', '6', '657055.00', '0.00', '9999999999.99', '0.00', '65705.50', '65705.50', '65705.50', '131411.00', 5, '2016') ; 
INSERT INTO `prlempsssfile` VALUES (7, 'Sept2016', '7', '301312.00', '0.00', '9999999999.99', '0.00', '30131.20', '30131.20', '30131.20', '60262.40', 5, '2016') ; 
INSERT INTO `prlempsssfile` VALUES (8, 'Sept2016', '8', '301312.00', '0.00', '9999999999.99', '0.00', '30131.20', '30131.20', '30131.20', '60262.40', 5, '2016') ; 
INSERT INTO `prlempsssfile` VALUES (9, 'Sept2016', '9', '657055.00', '0.00', '9999999999.99', '0.00', '65705.50', '65705.50', '65705.50', '131411.00', 5, '2016') ; 
INSERT INTO `prlempsssfile` VALUES (10, 'Sept2016', '10', '301312.00', '0.00', '9999999999.99', '0.00', '30131.20', '30131.20', '30131.20', '60262.40', 5, '2016') ; 
INSERT INTO `prlempsssfile` VALUES (11, 'Sept2016', '11', '301312.00', '0.00', '9999999999.99', '0.00', '30131.20', '30131.20', '30131.20', '60262.40', 5, '2016') ; 
INSERT INTO `prlempsssfile` VALUES (12, 'Sept2016', '12', '301312.00', '0.00', '9999999999.99', '0.00', '30131.20', '30131.20', '30131.20', '60262.40', 5, '2016') ; 
INSERT INTO `prlempsssfile` VALUES (13, 'Sept2016', '13', '301312.00', '0.00', '9999999999.99', '0.00', '30131.20', '30131.20', '30131.20', '60262.40', 5, '2016') ; 
INSERT INTO `prlempsssfile` VALUES (14, 'Sept2016', '14', '235696.00', '0.00', '9999999999.99', '0.00', '23569.60', '23569.60', '23569.60', '47139.20', 5, '2016') ; 
INSERT INTO `prlempsssfile` VALUES (15, 'Sept2016', '15', '235696.00', '0.00', '9999999999.99', '0.00', '23569.60', '23569.60', '23569.60', '47139.20', 5, '2016') ; 
INSERT INTO `prlempsssfile` VALUES (16, 'Sept2016', '16', '1146334.00', '0.00', '9999999999.99', '0.00', '114633.40', '114633.40', '114633.40', '229266.80', 5, '2016') ; 
INSERT INTO `prlempsssfile` VALUES (17, 'Sept2016', '17', '1479667.00', '0.00', '9999999999.99', '0.00', '147966.70', '147966.70', '147966.70', '295933.40', 5, '2016') ; 
INSERT INTO `prlempsssfile` VALUES (18, 'Sept2016', '18', '366929.00', '0.00', '9999999999.99', '0.00', '36692.90', '36692.90', '36692.90', '73385.80', 5, '2016') ; 
INSERT INTO `prlempsssfile` VALUES (19, 'Sept2016', '19', '2479666.00', '0.00', '9999999999.99', '0.00', '247966.60', '247966.60', '247966.60', '495933.20', 5, '2016') ; 
INSERT INTO `prlempsssfile` VALUES (20, 'Sept2016', '20', '1979666.00', '0.00', '9999999999.99', '0.00', '197966.60', '197966.60', '197966.60', '395933.20', 5, '2016') ; 
INSERT INTO `prlempsssfile` VALUES (21, 'Sept2016', '21', '2146334.00', '0.00', '9999999999.99', '0.00', '214633.40', '214633.40', '214633.40', '429266.80', 5, '2016') ; 
INSERT INTO `prlempsssfile` VALUES (22, 'Sept2016', '22', '1813000.00', '0.00', '9999999999.99', '0.00', '181300.00', '181300.00', '181300.00', '362600.00', 5, '2016') ; 
INSERT INTO `prlempsssfile` VALUES (23, 'Sept2016', '23', '1646334.00', '0.00', '9999999999.99', '0.00', '164633.40', '164633.40', '164633.40', '329266.80', 5, '2016') ; 
INSERT INTO `prlempsssfile` VALUES (24, 'Sept2016', '24', '1813000.00', '0.00', '9999999999.99', '0.00', '181300.00', '181300.00', '181300.00', '362600.00', 5, '2016') ; 
INSERT INTO `prlempsssfile` VALUES (25, 'Sept2016', '25', '1813000.00', '0.00', '9999999999.99', '0.00', '181300.00', '181300.00', '181300.00', '362600.00', 5, '2016') ; 
INSERT INTO `prlempsssfile` VALUES (26, 'Sept2016', '26', '1979666.00', '0.00', '9999999999.99', '0.00', '197966.60', '197966.60', '197966.60', '395933.20', 5, '2016') ; 
INSERT INTO `prlempsssfile` VALUES (27, 'Sept2016', '27', '3146334.00', '0.00', '9999999999.99', '0.00', '314633.40', '314633.40', '314633.40', '629266.80', 5, '2016') ; 
INSERT INTO `prlempsssfile` VALUES (28, 'Sept2016', '28', '1979666.00', '0.00', '9999999999.99', '0.00', '197966.60', '197966.60', '197966.60', '395933.20', 5, '2016') ; 
INSERT INTO `prlempsssfile` VALUES (29, 'Sept2016', '29', '1146334.00', '0.00', '9999999999.99', '0.00', '114633.40', '114633.40', '114633.40', '229266.80', 5, '2016') ; 
INSERT INTO `prlempsssfile` VALUES (30, 'Sept2016', '30', '1146334.00', '0.00', '9999999999.99', '0.00', '114633.40', '114633.40', '114633.40', '229266.80', 5, '2016') ; 
INSERT INTO `prlempsssfile` VALUES (31, 'Sept2016', '31', '1146334.00', '0.00', '9999999999.99', '0.00', '114633.40', '114633.40', '114633.40', '229266.80', 5, '2016') ; 
INSERT INTO `prlempsssfile` VALUES (32, 'Sept2016', '32', '1146334.00', '0.00', '9999999999.99', '0.00', '114633.40', '114633.40', '114633.40', '229266.80', 5, '2016') ; 
INSERT INTO `prlempsssfile` VALUES (33, 'Sept2016', '33', '4340000.00', '0.00', '9999999999.99', '0.00', '434000.00', '434000.00', '434000.00', '868000.00', 5, '2016') ; 
INSERT INTO `prlempsssfile` VALUES (34, 'Sept2016', '34', '1229666.00', '0.00', '9999999999.99', '0.00', '122966.60', '122966.60', '122966.60', '245933.20', 5, '2016') ; 
INSERT INTO `prlempsssfile` VALUES (35, 'Sept2016', '35', '366929.00', '0.00', '9999999999.99', '0.00', '36692.90', '36692.90', '36692.90', '73385.80', 5, '2016') ; 
INSERT INTO `prlempsssfile` VALUES (36, 'Sept2016', '36', '1479667.00', '0.00', '9999999999.99', '0.00', '147966.70', '147966.70', '147966.70', '295933.40', 5, '2016') ; 
INSERT INTO `prlempsssfile` VALUES (37, 'Sept2016', '37', '5562890.00', '0.00', '9999999999.99', '0.00', '556289.00', '556289.00', '556289.00', '1112578.00', 5, '2016') ; 
INSERT INTO `prlempsssfile` VALUES (38, 'Sept2016', '38', '6479667.00', '0.00', '9999999999.99', '0.00', '647966.70', '647966.70', '647966.70', '1295933.40', 5, '2016') ; 
INSERT INTO `prlempsssfile` VALUES (39, 'Sept2016', '39', '3979667.00', '0.00', '9999999999.99', '0.00', '397966.70', '397966.70', '397966.70', '795933.40', 5, '2016') ; 
INSERT INTO `prlempsssfile` VALUES (40, 'Sept2016', '40', '3979667.00', '0.00', '9999999999.99', '0.00', '397966.70', '397966.70', '397966.70', '795933.40', 5, '2016') ; 
INSERT INTO `prlempsssfile` VALUES (41, 'Sept2016', '41', '3979667.00', '0.00', '9999999999.99', '0.00', '397966.70', '397966.70', '397966.70', '795933.40', 5, '2016') ; 
INSERT INTO `prlempsssfile` VALUES (42, 'Sept2016', '42', '1313000.00', '0.00', '9999999999.99', '0.00', '131300.00', '131300.00', '131300.00', '262600.00', 5, '2016') ; 
INSERT INTO `prlempsssfile` VALUES (43, 'Sept2016', '43', '813000.00', '0.00', '9999999999.99', '0.00', '81300.00', '81300.00', '81300.00', '162600.00', 5, '2016') ; 
INSERT INTO `prlempsssfile` VALUES (44, 'Sept2016', '44', '1146334.00', '0.00', '9999999999.99', '0.00', '114633.40', '114633.40', '114633.40', '229266.80', 5, '2016') ; 
INSERT INTO `prlempsssfile` VALUES (45, 'Sept2016', '45', '1063000.00', '0.00', '9999999999.99', '0.00', '106300.00', '106300.00', '106300.00', '212600.00', 5, '2016') ; 
INSERT INTO `prlempsssfile` VALUES (46, 'Sept2016', '46', '580869.00', '0.00', '9999999999.99', '0.00', '58086.90', '58086.90', '58086.90', '116173.80', 5, '2016') ; 
INSERT INTO `prlempsssfile` VALUES (47, 'Sept2016', '47', '657055.00', '0.00', '9999999999.99', '0.00', '65705.50', '65705.50', '65705.50', '131411.00', 5, '2016') ; 
INSERT INTO `prlempsssfile` VALUES (48, 'Sept2016', '48', '450435.00', '0.00', '9999999999.99', '0.00', '45043.50', '45043.50', '45043.50', '90087.00', 5, '2016') ; 
INSERT INTO `prlempsssfile` VALUES (49, 'Sept2016', '49', '2146334.00', '0.00', '9999999999.99', '0.00', '214633.40', '214633.40', '214633.40', '429266.80', 5, '2016') ; 
INSERT INTO `prlempsssfile` VALUES (50, 'Sept2016', '50', '937000.00', '0.00', '9999999999.99', '0.00', '93700.00', '93700.00', '93700.00', '187400.00', 5, '2016') ; 
INSERT INTO `prlempsssfile` VALUES (51, 'Sept2016', '51', '813000.00', '0.00', '9999999999.99', '0.00', '81300.00', '81300.00', '81300.00', '162600.00', 5, '2016') ; 
INSERT INTO `prlempsssfile` VALUES (52, 'Sept2016', '52', '657055.00', '0.00', '9999999999.99', '0.00', '65705.50', '65705.50', '65705.50', '131411.00', 5, '2016') ; 
INSERT INTO `prlempsssfile` VALUES (53, 'Sept2016', '53', '288189.00', '0.00', '9999999999.99', '0.00', '28818.90', '28818.90', '28818.90', '57637.80', 5, '2016') ; 
INSERT INTO `prlempsssfile` VALUES (54, 'Sept2016', '54', '288190.00', '0.00', '9999999999.99', '0.00', '28819.00', '28819.00', '28819.00', '57638.00', 5, '2016') ; 
INSERT INTO `prlempsssfile` VALUES (55, 'Sept2016', '55', '1479667.00', '0.00', '9999999999.99', '0.00', '147966.70', '147966.70', '147966.70', '295933.40', 5, '2016') ; 
INSERT INTO `prlempsssfile` VALUES (56, 'Sept2016', '56', '813000.00', '0.00', '9999999999.99', '0.00', '81300.00', '81300.00', '81300.00', '162600.00', 5, '2016') ;
#
# End of data contents of table prlempsssfile
# --------------------------------------------------------

# MySQL database backup
#
# Generated: Friday 7. October 2016 17:09 MSD
# Hostname: localhost
# Database: `miles`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `chartmaster`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `companies`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `config`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `currencies`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlabsent`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlareasfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prldailytrans`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlemphdmffile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlemployeemaster`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlemploymentstatus`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlempphfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlempsssfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlemptaxfile`
# --------------------------------------------------------


#
# Delete any existing table `prlemptaxfile`
#

DROP TABLE IF EXISTS `prlemptaxfile`;


#
# Table structure of table `prlemptaxfile`
#

CREATE TABLE `prlemptaxfile` (
  `counterindex` int(11) NOT NULL auto_increment,
  `payrollid` varchar(10) NOT NULL default '',
  `employeeid` varchar(10) NOT NULL default '',
  `taxableincome` decimal(12,2) NOT NULL default '0.00',
  `tax` decimal(12,2) NOT NULL default '0.00',
  `fsmonth` tinyint(4) NOT NULL default '0',
  `fsyear` double NOT NULL default '0',
  PRIMARY KEY  (`counterindex`)
) ENGINE=InnoDB AUTO_INCREMENT=57 DEFAULT CHARSET=latin1 ;

#
# Data contents of table prlemptaxfile (56 records)
#
 
INSERT INTO `prlemptaxfile` VALUES (1, 'Sept2016', '1', '271180.80', '9106.27', 5, '2016') ; 
INSERT INTO `prlemptaxfile` VALUES (2, 'Sept2016', '2', '330236.10', '14421.25', 5, '2016') ; 
INSERT INTO `prlemptaxfile` VALUES (3, 'Sept2016', '3', '731700.00', '101610.00', 5, '2016') ; 
INSERT INTO `prlemptaxfile` VALUES (4, 'Sept2016', '4', '1031700.60', '191610.18', 5, '2016') ; 
INSERT INTO `prlemptaxfile` VALUES (5, 'Sept2016', '5', '457565.40', '36613.08', 5, '2016') ; 
INSERT INTO `prlemptaxfile` VALUES (6, 'Sept2016', '6', '591349.50', '65937.38', 5, '2016') ; 
INSERT INTO `prlemptaxfile` VALUES (7, 'Sept2016', '7', '271180.80', '9106.27', 5, '2016') ; 
INSERT INTO `prlemptaxfile` VALUES (8, 'Sept2016', '8', '271180.80', '9106.27', 5, '2016') ; 
INSERT INTO `prlemptaxfile` VALUES (9, 'Sept2016', '9', '591349.50', '65937.38', 5, '2016') ; 
INSERT INTO `prlemptaxfile` VALUES (10, 'Sept2016', '10', '271180.80', '9106.27', 5, '2016') ; 
INSERT INTO `prlemptaxfile` VALUES (11, 'Sept2016', '11', '271180.80', '9106.27', 5, '2016') ; 
INSERT INTO `prlemptaxfile` VALUES (12, 'Sept2016', '12', '271180.80', '9106.27', 5, '2016') ; 
INSERT INTO `prlemptaxfile` VALUES (13, 'Sept2016', '13', '271180.80', '9106.27', 5, '2016') ; 
INSERT INTO `prlemptaxfile` VALUES (14, 'Sept2016', '14', '212126.40', '3791.38', 5, '2016') ; 
INSERT INTO `prlemptaxfile` VALUES (15, 'Sept2016', '15', '212126.40', '3791.38', 5, '2016') ; 
INSERT INTO `prlemptaxfile` VALUES (16, 'Sept2016', '16', '1031700.60', '191610.18', 5, '2016') ; 
INSERT INTO `prlemptaxfile` VALUES (17, 'Sept2016', '17', '1331700.30', '281610.09', 5, '2016') ; 
INSERT INTO `prlemptaxfile` VALUES (18, 'Sept2016', '18', '330236.10', '14421.25', 5, '2016') ; 
INSERT INTO `prlemptaxfile` VALUES (19, 'Sept2016', '19', '2231699.40', '551609.82', 5, '2016') ; 
INSERT INTO `prlemptaxfile` VALUES (20, 'Sept2016', '20', '1781699.40', '416609.82', 5, '2016') ; 
INSERT INTO `prlemptaxfile` VALUES (21, 'Sept2016', '21', '1931700.60', '461610.18', 5, '2016') ; 
INSERT INTO `prlemptaxfile` VALUES (22, 'Sept2016', '22', '1631700.00', '371610.00', 5, '2016') ; 
INSERT INTO `prlemptaxfile` VALUES (23, 'Sept2016', '23', '1481700.60', '326610.18', 5, '2016') ; 
INSERT INTO `prlemptaxfile` VALUES (24, 'Sept2016', '24', '1631700.00', '371610.00', 5, '2016') ; 
INSERT INTO `prlemptaxfile` VALUES (25, 'Sept2016', '25', '1631700.00', '371610.00', 5, '2016') ; 
INSERT INTO `prlemptaxfile` VALUES (26, 'Sept2016', '26', '1781699.40', '416609.82', 5, '2016') ; 
INSERT INTO `prlemptaxfile` VALUES (27, 'Sept2016', '27', '2831700.60', '731610.18', 5, '2016') ; 
INSERT INTO `prlemptaxfile` VALUES (28, 'Sept2016', '28', '1781699.40', '416609.82', 5, '2016') ; 
INSERT INTO `prlemptaxfile` VALUES (29, 'Sept2016', '29', '1031700.60', '191610.18', 5, '2016') ; 
INSERT INTO `prlemptaxfile` VALUES (30, 'Sept2016', '30', '1031700.60', '191610.18', 5, '2016') ; 
INSERT INTO `prlemptaxfile` VALUES (31, 'Sept2016', '31', '1031700.60', '191610.18', 5, '2016') ; 
INSERT INTO `prlemptaxfile` VALUES (32, 'Sept2016', '32', '1031700.60', '191610.18', 5, '2016') ; 
INSERT INTO `prlemptaxfile` VALUES (33, 'Sept2016', '33', '3906000.00', '1053900.00', 5, '2016') ; 
INSERT INTO `prlemptaxfile` VALUES (34, 'Sept2016', '34', '1106699.40', '214109.82', 5, '2016') ; 
INSERT INTO `prlemptaxfile` VALUES (35, 'Sept2016', '35', '330236.10', '14421.25', 5, '2016') ; 
INSERT INTO `prlemptaxfile` VALUES (36, 'Sept2016', '36', '1331700.30', '281610.09', 5, '2016') ; 
INSERT INTO `prlemptaxfile` VALUES (37, 'Sept2016', '37', '5006601.00', '1384080.30', 5, '2016') ; 
INSERT INTO `prlemptaxfile` VALUES (38, 'Sept2016', '38', '5831700.30', '1631610.09', 5, '2016') ; 
INSERT INTO `prlemptaxfile` VALUES (39, 'Sept2016', '39', '3581700.30', '956610.09', 5, '2016') ; 
INSERT INTO `prlemptaxfile` VALUES (40, 'Sept2016', '40', '3581700.30', '956610.09', 5, '2016') ; 
INSERT INTO `prlemptaxfile` VALUES (41, 'Sept2016', '41', '3581700.30', '956610.09', 5, '2016') ; 
INSERT INTO `prlemptaxfile` VALUES (42, 'Sept2016', '42', '1181700.00', '236610.00', 5, '2016') ; 
INSERT INTO `prlemptaxfile` VALUES (43, 'Sept2016', '43', '731700.00', '101610.00', 5, '2016') ; 
INSERT INTO `prlemptaxfile` VALUES (44, 'Sept2016', '44', '1031700.60', '191610.18', 5, '2016') ; 
INSERT INTO `prlemptaxfile` VALUES (45, 'Sept2016', '45', '956700.00', '169110.00', 5, '2016') ; 
INSERT INTO `prlemptaxfile` VALUES (46, 'Sept2016', '46', '522782.10', '49656.42', 5, '2016') ; 
INSERT INTO `prlemptaxfile` VALUES (47, 'Sept2016', '47', '591349.50', '65937.38', 5, '2016') ; 
INSERT INTO `prlemptaxfile` VALUES (48, 'Sept2016', '48', '405391.50', '26178.30', 5, '2016') ; 
INSERT INTO `prlemptaxfile` VALUES (49, 'Sept2016', '49', '1931700.60', '461610.18', 5, '2016') ; 
INSERT INTO `prlemptaxfile` VALUES (50, 'Sept2016', '50', '843300.00', '135090.00', 5, '2016') ; 
INSERT INTO `prlemptaxfile` VALUES (51, 'Sept2016', '51', '731700.00', '101610.00', 5, '2016') ; 
INSERT INTO `prlemptaxfile` VALUES (52, 'Sept2016', '52', '591349.50', '65937.38', 5, '2016') ; 
INSERT INTO `prlemptaxfile` VALUES (53, 'Sept2016', '53', '259370.10', '8043.31', 5, '2016') ; 
INSERT INTO `prlemptaxfile` VALUES (54, 'Sept2016', '54', '259371.00', '8043.39', 5, '2016') ; 
INSERT INTO `prlemptaxfile` VALUES (55, 'Sept2016', '55', '1331700.30', '281610.09', 5, '2016') ; 
INSERT INTO `prlemptaxfile` VALUES (56, 'Sept2016', '56', '731700.00', '101610.00', 5, '2016') ;
#
# End of data contents of table prlemptaxfile
# --------------------------------------------------------

# MySQL database backup
#
# Generated: Friday 7. October 2016 17:09 MSD
# Hostname: localhost
# Database: `miles`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `chartmaster`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `companies`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `config`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `currencies`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlabsent`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlareasfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prldailytrans`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlemphdmffile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlemployeemaster`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlemploymentstatus`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlempphfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlempsssfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlemptaxfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlhdmftable`
# --------------------------------------------------------


#
# Delete any existing table `prlhdmftable`
#

DROP TABLE IF EXISTS `prlhdmftable`;


#
# Table structure of table `prlhdmftable`
#

CREATE TABLE `prlhdmftable` (
  `bracket` tinyint(4) NOT NULL default '0',
  `rangefrom` decimal(12,2) NOT NULL default '0.00',
  `rangeto` decimal(12,2) NOT NULL default '0.00',
  `dedtypeer` varchar(10) NOT NULL default '',
  `employershare` decimal(12,2) NOT NULL default '0.00',
  `dedtypeee` varchar(10) NOT NULL default '',
  `employeeshare` decimal(12,2) NOT NULL default '0.00',
  PRIMARY KEY  (`bracket`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ;

#
# Data contents of table prlhdmftable (1 records)
#
 
INSERT INTO `prlhdmftable` VALUES (1, '0.00', '9999999999.99', 'Percentage', '0.00', 'Percentage', '2.00') ;
#
# End of data contents of table prlhdmftable
# --------------------------------------------------------

# MySQL database backup
#
# Generated: Friday 7. October 2016 17:09 MSD
# Hostname: localhost
# Database: `miles`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `chartmaster`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `companies`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `config`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `currencies`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlabsent`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlareasfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prldailytrans`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlemphdmffile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlemployeemaster`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlemploymentstatus`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlempphfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlempsssfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlemptaxfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlhdmftable`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlloandeduction`
# --------------------------------------------------------


#
# Delete any existing table `prlloandeduction`
#

DROP TABLE IF EXISTS `prlloandeduction`;


#
# Table structure of table `prlloandeduction`
#

CREATE TABLE `prlloandeduction` (
  `counterindex` int(11) NOT NULL auto_increment,
  `payrollid` varchar(10) default '',
  `employeeid` varchar(10) NOT NULL default '',
  `loantableid` tinyint(4) NOT NULL default '0',
  `amount` decimal(12,2) NOT NULL default '0.00',
  `accountcode` int(11) NOT NULL default '0',
  PRIMARY KEY  (`counterindex`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ;

#
# Data contents of table prlloandeduction (0 records)
#

#
# End of data contents of table prlloandeduction
# --------------------------------------------------------

# MySQL database backup
#
# Generated: Friday 7. October 2016 17:09 MSD
# Hostname: localhost
# Database: `miles`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `chartmaster`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `companies`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `config`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `currencies`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlabsent`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlareasfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prldailytrans`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlemphdmffile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlemployeemaster`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlemploymentstatus`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlempphfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlempsssfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlemptaxfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlhdmftable`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlloandeduction`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlloanfile`
# --------------------------------------------------------


#
# Delete any existing table `prlloanfile`
#

DROP TABLE IF EXISTS `prlloanfile`;


#
# Table structure of table `prlloanfile`
#

CREATE TABLE `prlloanfile` (
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
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ;

#
# Data contents of table prlloanfile (0 records)
#

#
# End of data contents of table prlloanfile
# --------------------------------------------------------

# MySQL database backup
#
# Generated: Friday 7. October 2016 17:09 MSD
# Hostname: localhost
# Database: `miles`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `chartmaster`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `companies`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `config`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `currencies`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlabsent`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlareasfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prldailytrans`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlemphdmffile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlemployeemaster`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlemploymentstatus`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlempphfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlempsssfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlemptaxfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlhdmftable`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlloandeduction`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlloanfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlloantable`
# --------------------------------------------------------


#
# Delete any existing table `prlloantable`
#

DROP TABLE IF EXISTS `prlloantable`;


#
# Table structure of table `prlloantable`
#

CREATE TABLE `prlloantable` (
  `loantableid` tinyint(4) NOT NULL default '0',
  `loantabledesc` varchar(25) NOT NULL default '',
  `accountcode` int(11) NOT NULL default '0',
  PRIMARY KEY  (`loantableid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ;

#
# Data contents of table prlloantable (4 records)
#
 
INSERT INTO `prlloantable` VALUES (10, 'Salary Loan', 1) ; 
INSERT INTO `prlloantable` VALUES (20, 'Advanced Salary', 1) ; 
INSERT INTO `prlloantable` VALUES (30, 'Cash Advance', 1) ; 
INSERT INTO `prlloantable` VALUES (40, 'Car Loan', 1) ;
#
# End of data contents of table prlloantable
# --------------------------------------------------------

# MySQL database backup
#
# Generated: Friday 7. October 2016 17:09 MSD
# Hostname: localhost
# Database: `miles`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `chartmaster`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `companies`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `config`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `currencies`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlabsent`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlareasfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prldailytrans`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlemphdmffile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlemployeemaster`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlemploymentstatus`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlempphfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlempsssfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlemptaxfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlhdmftable`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlloandeduction`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlloanfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlloantable`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlothincfile`
# --------------------------------------------------------


#
# Delete any existing table `prlothincfile`
#

DROP TABLE IF EXISTS `prlothincfile`;


#
# Table structure of table `prlothincfile`
#

CREATE TABLE `prlothincfile` (
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
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ;

#
# Data contents of table prlothincfile (0 records)
#

#
# End of data contents of table prlothincfile
# --------------------------------------------------------

# MySQL database backup
#
# Generated: Friday 7. October 2016 17:09 MSD
# Hostname: localhost
# Database: `miles`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `chartmaster`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `companies`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `config`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `currencies`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlabsent`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlareasfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prldailytrans`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlemphdmffile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlemployeemaster`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlemploymentstatus`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlempphfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlempsssfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlemptaxfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlhdmftable`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlloandeduction`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlloanfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlloantable`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlothincfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlothinctable`
# --------------------------------------------------------


#
# Delete any existing table `prlothinctable`
#

DROP TABLE IF EXISTS `prlothinctable`;


#
# Table structure of table `prlothinctable`
#

CREATE TABLE `prlothinctable` (
  `othincid` tinyint(4) NOT NULL default '0',
  `othincdesc` varchar(25) NOT NULL default '',
  `taxable` varchar(10) NOT NULL default '',
  `accountcode` int(11) NOT NULL default '0',
  PRIMARY KEY  (`othincid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ;

#
# Data contents of table prlothinctable (3 records)
#
 
INSERT INTO `prlothinctable` VALUES (10, 'Meal Allowance', 'Non-Tax', 1) ; 
INSERT INTO `prlothinctable` VALUES (20, 'Transportation Allowance', 'Non-Tax', 1) ; 
INSERT INTO `prlothinctable` VALUES (30, 'Housing Allowance', 'Taxable', 1) ;
#
# End of data contents of table prlothinctable
# --------------------------------------------------------

# MySQL database backup
#
# Generated: Friday 7. October 2016 17:09 MSD
# Hostname: localhost
# Database: `miles`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `chartmaster`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `companies`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `config`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `currencies`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlabsent`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlareasfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prldailytrans`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlemphdmffile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlemployeemaster`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlemploymentstatus`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlempphfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlempsssfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlemptaxfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlhdmftable`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlloandeduction`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlloanfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlloantable`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlothincfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlothinctable`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlottrans`
# --------------------------------------------------------


#
# Delete any existing table `prlottrans`
#

DROP TABLE IF EXISTS `prlottrans`;


#
# Table structure of table `prlottrans`
#

CREATE TABLE `prlottrans` (
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
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ;

#
# Data contents of table prlottrans (0 records)
#

#
# End of data contents of table prlottrans
# --------------------------------------------------------

# MySQL database backup
#
# Generated: Friday 7. October 2016 17:09 MSD
# Hostname: localhost
# Database: `miles`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `chartmaster`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `companies`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `config`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `currencies`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlabsent`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlareasfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prldailytrans`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlemphdmffile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlemployeemaster`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlemploymentstatus`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlempphfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlempsssfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlemptaxfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlhdmftable`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlloandeduction`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlloanfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlloantable`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlothincfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlothinctable`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlottrans`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlovertimetable`
# --------------------------------------------------------


#
# Delete any existing table `prlovertimetable`
#

DROP TABLE IF EXISTS `prlovertimetable`;


#
# Table structure of table `prlovertimetable`
#

CREATE TABLE `prlovertimetable` (
  `overtimeid` tinyint(4) NOT NULL default '0',
  `overtimedesc` varchar(40) NOT NULL default '',
  `overtimerate` decimal(6,2) NOT NULL default '0.00',
  `accountcode` int(11) NOT NULL default '0',
  PRIMARY KEY  (`overtimeid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ;

#
# Data contents of table prlovertimetable (8 records)
#
 
INSERT INTO `prlovertimetable` VALUES (10, 'Regular Day OT Work', '1.25', 1) ; 
INSERT INTO `prlovertimetable` VALUES (15, 'Night Shift Pay ', '0.10', 1) ; 
INSERT INTO `prlovertimetable` VALUES (20, 'Restday or Special Day OT Work', '1.30', 1) ; 
INSERT INTO `prlovertimetable` VALUES (25, 'Restday or Special Day OT Work >8 hrs', '1.69', 1) ; 
INSERT INTO `prlovertimetable` VALUES (30, 'Regular Holiday OT Work', '2.00', 1) ; 
INSERT INTO `prlovertimetable` VALUES (35, 'Regular Holiday OT Work >8 hrs', '2.60', 1) ; 
INSERT INTO `prlovertimetable` VALUES (40, 'Restday and Regular Holiday OT Work', '2.60', 1) ; 
INSERT INTO `prlovertimetable` VALUES (45, 'Restday and Regular Holiday OT Work >8hr', '3.38', 1) ;
#
# End of data contents of table prlovertimetable
# --------------------------------------------------------

# MySQL database backup
#
# Generated: Friday 7. October 2016 17:09 MSD
# Hostname: localhost
# Database: `miles`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `chartmaster`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `companies`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `config`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `currencies`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlabsent`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlareasfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prldailytrans`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlemphdmffile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlemployeemaster`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlemploymentstatus`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlempphfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlempsssfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlemptaxfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlhdmftable`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlloandeduction`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlloanfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlloantable`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlothincfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlothinctable`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlottrans`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlovertimetable`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlpayperiod`
# --------------------------------------------------------


#
# Delete any existing table `prlpayperiod`
#

DROP TABLE IF EXISTS `prlpayperiod`;


#
# Table structure of table `prlpayperiod`
#

CREATE TABLE `prlpayperiod` (
  `payperiodid` tinyint(4) NOT NULL default '0',
  `payperioddesc` varchar(15) NOT NULL default '',
  `numberofpayday` int(11) NOT NULL default '0',
  PRIMARY KEY  (`payperiodid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ;

#
# Data contents of table prlpayperiod (1 records)
#
 
INSERT INTO `prlpayperiod` VALUES (10, 'Monthly', 22) ;
#
# End of data contents of table prlpayperiod
# --------------------------------------------------------

# MySQL database backup
#
# Generated: Friday 7. October 2016 17:09 MSD
# Hostname: localhost
# Database: `miles`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `chartmaster`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `companies`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `config`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `currencies`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlabsent`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlareasfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prldailytrans`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlemphdmffile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlemployeemaster`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlemploymentstatus`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlempphfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlempsssfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlemptaxfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlhdmftable`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlloandeduction`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlloanfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlloantable`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlothincfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlothinctable`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlottrans`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlovertimetable`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlpayperiod`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlpayrollperiod`
# --------------------------------------------------------


#
# Delete any existing table `prlpayrollperiod`
#

DROP TABLE IF EXISTS `prlpayrollperiod`;


#
# Table structure of table `prlpayrollperiod`
#

CREATE TABLE `prlpayrollperiod` (
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
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ;

#
# Data contents of table prlpayrollperiod (1 records)
#
 
INSERT INTO `prlpayrollperiod` VALUES ('Sept2016', 'September 2016', 10, '2016-09-01', '2016-09-30', 5, '2016', 0, 0, 1, 0) ;
#
# End of data contents of table prlpayrollperiod
# --------------------------------------------------------

# MySQL database backup
#
# Generated: Friday 7. October 2016 17:09 MSD
# Hostname: localhost
# Database: `miles`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `chartmaster`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `companies`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `config`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `currencies`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlabsent`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlareasfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prldailytrans`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlemphdmffile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlemployeemaster`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlemploymentstatus`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlempphfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlempsssfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlemptaxfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlhdmftable`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlloandeduction`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlloanfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlloantable`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlothincfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlothinctable`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlottrans`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlovertimetable`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlpayperiod`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlpayrollperiod`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlpayrolltrans`
# --------------------------------------------------------


#
# Delete any existing table `prlpayrolltrans`
#

DROP TABLE IF EXISTS `prlpayrolltrans`;


#
# Table structure of table `prlpayrolltrans`
#

CREATE TABLE `prlpayrolltrans` (
  `counterindex` int(11) NOT NULL auto_increment,
  `payrollid` varchar(10) default '',
  `employeeid` varchar(10) NOT NULL default '',
  `isPension` int(11) NOT NULL default '0',
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
) ENGINE=InnoDB AUTO_INCREMENT=57 DEFAULT CHARSET=latin1 ;

#
# Data contents of table prlpayrolltrans (56 records)
#
 
INSERT INTO `prlpayrolltrans` VALUES (1, 'Sept2016', '1', 0, 1, 0, '0.00', '0.00', '0.00', '301312.00', '0.00', '301312.00', '0.00', '0.00', '0.00', '0.00', '0.00', '301312.00', '0.00', '30131.20', '0.00', '0.00', '9106.27', '0.00', '0.00', '262074.53', 5, '2016') ; 
INSERT INTO `prlpayrolltrans` VALUES (2, 'Sept2016', '2', 0, 1, 0, '0.00', '0.00', '0.00', '366929.00', '0.00', '366929.00', '0.00', '0.00', '0.00', '0.00', '0.00', '366929.00', '0.00', '36692.90', '0.00', '0.00', '14421.25', '0.00', '0.00', '315814.85', 5, '2016') ; 
INSERT INTO `prlpayrolltrans` VALUES (3, 'Sept2016', '3', 0, 1, 0, '0.00', '0.00', '0.00', '813000.00', '0.00', '813000.00', '0.00', '0.00', '0.00', '0.00', '0.00', '813000.00', '0.00', '81300.00', '0.00', '0.00', '101610.00', '0.00', '0.00', '630090.00', 5, '2016') ; 
INSERT INTO `prlpayrolltrans` VALUES (4, 'Sept2016', '4', 0, 1, 0, '0.00', '0.00', '0.00', '1146334.00', '0.00', '1146334.00', '0.00', '0.00', '0.00', '0.00', '0.00', '1146334.00', '0.00', '114633.40', '0.00', '0.00', '191610.18', '0.00', '0.00', '840090.42', 5, '2016') ; 
INSERT INTO `prlpayrolltrans` VALUES (5, 'Sept2016', '5', 0, 1, 0, '0.00', '0.00', '0.00', '508406.00', '0.00', '508406.00', '0.00', '0.00', '0.00', '0.00', '0.00', '508406.00', '0.00', '50840.60', '0.00', '0.00', '36613.08', '0.00', '0.00', '420952.32', 5, '2016') ; 
INSERT INTO `prlpayrolltrans` VALUES (6, 'Sept2016', '6', 0, 1, 0, '0.00', '0.00', '0.00', '657055.00', '0.00', '657055.00', '0.00', '0.00', '0.00', '0.00', '0.00', '657055.00', '0.00', '65705.50', '0.00', '0.00', '65937.38', '0.00', '0.00', '525412.12', 5, '2016') ; 
INSERT INTO `prlpayrolltrans` VALUES (7, 'Sept2016', '7', 0, 1, 0, '0.00', '0.00', '0.00', '301312.00', '0.00', '301312.00', '0.00', '0.00', '0.00', '0.00', '0.00', '301312.00', '0.00', '30131.20', '0.00', '0.00', '9106.27', '0.00', '0.00', '262074.53', 5, '2016') ; 
INSERT INTO `prlpayrolltrans` VALUES (8, 'Sept2016', '8', 0, 1, 0, '0.00', '0.00', '0.00', '301312.00', '0.00', '301312.00', '0.00', '0.00', '0.00', '0.00', '0.00', '301312.00', '0.00', '30131.20', '0.00', '0.00', '9106.27', '0.00', '0.00', '262074.53', 5, '2016') ; 
INSERT INTO `prlpayrolltrans` VALUES (9, 'Sept2016', '9', 0, 1, 0, '0.00', '0.00', '0.00', '657055.00', '0.00', '657055.00', '0.00', '0.00', '0.00', '0.00', '0.00', '657055.00', '0.00', '65705.50', '0.00', '0.00', '65937.38', '0.00', '0.00', '525412.12', 5, '2016') ; 
INSERT INTO `prlpayrolltrans` VALUES (10, 'Sept2016', '10', 0, 1, 0, '0.00', '0.00', '0.00', '301312.00', '0.00', '301312.00', '0.00', '0.00', '0.00', '0.00', '0.00', '301312.00', '0.00', '30131.20', '0.00', '0.00', '9106.27', '0.00', '0.00', '262074.53', 5, '2016') ; 
INSERT INTO `prlpayrolltrans` VALUES (11, 'Sept2016', '11', 0, 1, 0, '0.00', '0.00', '0.00', '301312.00', '0.00', '301312.00', '0.00', '0.00', '0.00', '0.00', '0.00', '301312.00', '0.00', '30131.20', '0.00', '0.00', '9106.27', '0.00', '0.00', '262074.53', 5, '2016') ; 
INSERT INTO `prlpayrolltrans` VALUES (12, 'Sept2016', '12', 0, 1, 0, '0.00', '0.00', '0.00', '301312.00', '0.00', '301312.00', '0.00', '0.00', '0.00', '0.00', '0.00', '301312.00', '0.00', '30131.20', '0.00', '0.00', '9106.27', '0.00', '0.00', '262074.53', 5, '2016') ; 
INSERT INTO `prlpayrolltrans` VALUES (13, 'Sept2016', '13', 0, 1, 0, '0.00', '0.00', '0.00', '301312.00', '0.00', '301312.00', '0.00', '0.00', '0.00', '0.00', '0.00', '301312.00', '0.00', '30131.20', '0.00', '0.00', '9106.27', '0.00', '0.00', '262074.53', 5, '2016') ; 
INSERT INTO `prlpayrolltrans` VALUES (14, 'Sept2016', '14', 0, 1, 0, '0.00', '0.00', '0.00', '235696.00', '0.00', '235696.00', '0.00', '0.00', '0.00', '0.00', '0.00', '235696.00', '0.00', '23569.60', '0.00', '0.00', '3791.38', '0.00', '0.00', '208335.02', 5, '2016') ; 
INSERT INTO `prlpayrolltrans` VALUES (15, 'Sept2016', '15', 0, 1, 0, '0.00', '0.00', '0.00', '235696.00', '0.00', '235696.00', '0.00', '0.00', '0.00', '0.00', '0.00', '235696.00', '0.00', '23569.60', '0.00', '0.00', '3791.38', '0.00', '0.00', '208335.02', 5, '2016') ; 
INSERT INTO `prlpayrolltrans` VALUES (16, 'Sept2016', '16', 0, 1, 0, '0.00', '0.00', '0.00', '1146334.00', '0.00', '1146334.00', '0.00', '0.00', '0.00', '0.00', '0.00', '1146334.00', '0.00', '114633.40', '0.00', '0.00', '191610.18', '0.00', '0.00', '840090.42', 5, '2016') ; 
INSERT INTO `prlpayrolltrans` VALUES (17, 'Sept2016', '17', 0, 1, 0, '0.00', '0.00', '0.00', '1479667.00', '0.00', '1479667.00', '0.00', '0.00', '0.00', '0.00', '0.00', '1479667.00', '0.00', '147966.70', '0.00', '0.00', '281610.09', '0.00', '0.00', '1050090.21', 5, '2016') ; 
INSERT INTO `prlpayrolltrans` VALUES (18, 'Sept2016', '18', 0, 1, 0, '0.00', '0.00', '0.00', '366929.00', '0.00', '366929.00', '0.00', '0.00', '0.00', '0.00', '0.00', '366929.00', '0.00', '36692.90', '0.00', '0.00', '14421.25', '0.00', '0.00', '315814.85', 5, '2016') ; 
INSERT INTO `prlpayrolltrans` VALUES (19, 'Sept2016', '19', 0, 1, 0, '0.00', '0.00', '0.00', '2479666.00', '0.00', '2479666.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2479666.00', '0.00', '247966.60', '0.00', '0.00', '551609.82', '0.00', '0.00', '1680089.58', 5, '2016') ; 
INSERT INTO `prlpayrolltrans` VALUES (20, 'Sept2016', '20', 0, 1, 0, '0.00', '0.00', '0.00', '1979666.00', '0.00', '1979666.00', '0.00', '0.00', '0.00', '0.00', '0.00', '1979666.00', '0.00', '197966.60', '0.00', '0.00', '416609.82', '0.00', '0.00', '1365089.58', 5, '2016') ; 
INSERT INTO `prlpayrolltrans` VALUES (21, 'Sept2016', '21', 0, 1, 0, '0.00', '0.00', '0.00', '2146334.00', '0.00', '2146334.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2146334.00', '0.00', '214633.40', '0.00', '0.00', '461610.18', '0.00', '0.00', '1470090.42', 5, '2016') ; 
INSERT INTO `prlpayrolltrans` VALUES (22, 'Sept2016', '22', 0, 1, 0, '0.00', '0.00', '0.00', '1813000.00', '0.00', '1813000.00', '0.00', '0.00', '0.00', '0.00', '0.00', '1813000.00', '0.00', '181300.00', '0.00', '0.00', '371610.00', '0.00', '0.00', '1260090.00', 5, '2016') ; 
INSERT INTO `prlpayrolltrans` VALUES (23, 'Sept2016', '23', 0, 1, 0, '0.00', '0.00', '0.00', '1646334.00', '0.00', '1646334.00', '0.00', '0.00', '0.00', '0.00', '0.00', '1646334.00', '0.00', '164633.40', '0.00', '0.00', '326610.18', '0.00', '0.00', '1155090.42', 5, '2016') ; 
INSERT INTO `prlpayrolltrans` VALUES (24, 'Sept2016', '24', 0, 1, 0, '0.00', '0.00', '0.00', '1813000.00', '0.00', '1813000.00', '0.00', '0.00', '0.00', '0.00', '0.00', '1813000.00', '0.00', '181300.00', '0.00', '0.00', '371610.00', '0.00', '0.00', '1260090.00', 5, '2016') ; 
INSERT INTO `prlpayrolltrans` VALUES (25, 'Sept2016', '25', 0, 1, 0, '0.00', '0.00', '0.00', '1813000.00', '0.00', '1813000.00', '0.00', '0.00', '0.00', '0.00', '0.00', '1813000.00', '0.00', '181300.00', '0.00', '0.00', '371610.00', '0.00', '0.00', '1260090.00', 5, '2016') ; 
INSERT INTO `prlpayrolltrans` VALUES (26, 'Sept2016', '26', 0, 1, 0, '0.00', '0.00', '0.00', '1979666.00', '0.00', '1979666.00', '0.00', '0.00', '0.00', '0.00', '0.00', '1979666.00', '0.00', '197966.60', '0.00', '0.00', '416609.82', '0.00', '0.00', '1365089.58', 5, '2016') ; 
INSERT INTO `prlpayrolltrans` VALUES (27, 'Sept2016', '27', 0, 1, 0, '0.00', '0.00', '0.00', '3146334.00', '0.00', '3146334.00', '0.00', '0.00', '0.00', '0.00', '0.00', '3146334.00', '0.00', '314633.40', '0.00', '0.00', '731610.18', '0.00', '0.00', '2100090.42', 5, '2016') ; 
INSERT INTO `prlpayrolltrans` VALUES (28, 'Sept2016', '28', 0, 1, 0, '0.00', '0.00', '0.00', '1979666.00', '0.00', '1979666.00', '0.00', '0.00', '0.00', '0.00', '0.00', '1979666.00', '0.00', '197966.60', '0.00', '0.00', '416609.82', '0.00', '0.00', '1365089.58', 5, '2016') ; 
INSERT INTO `prlpayrolltrans` VALUES (29, 'Sept2016', '29', 0, 1, 0, '0.00', '0.00', '0.00', '1146334.00', '0.00', '1146334.00', '0.00', '0.00', '0.00', '0.00', '0.00', '1146334.00', '0.00', '114633.40', '0.00', '0.00', '191610.18', '0.00', '0.00', '840090.42', 5, '2016') ; 
INSERT INTO `prlpayrolltrans` VALUES (30, 'Sept2016', '30', 0, 1, 0, '0.00', '0.00', '0.00', '1146334.00', '0.00', '1146334.00', '0.00', '0.00', '0.00', '0.00', '0.00', '1146334.00', '0.00', '114633.40', '0.00', '0.00', '191610.18', '0.00', '0.00', '840090.42', 5, '2016') ; 
INSERT INTO `prlpayrolltrans` VALUES (31, 'Sept2016', '31', 0, 1, 0, '0.00', '0.00', '0.00', '1146334.00', '0.00', '1146334.00', '0.00', '0.00', '0.00', '0.00', '0.00', '1146334.00', '0.00', '114633.40', '0.00', '0.00', '191610.18', '0.00', '0.00', '840090.42', 5, '2016') ; 
INSERT INTO `prlpayrolltrans` VALUES (32, 'Sept2016', '32', 0, 1, 0, '0.00', '0.00', '0.00', '1146334.00', '0.00', '1146334.00', '0.00', '0.00', '0.00', '0.00', '0.00', '1146334.00', '0.00', '114633.40', '0.00', '0.00', '191610.18', '0.00', '0.00', '840090.42', 5, '2016') ; 
INSERT INTO `prlpayrolltrans` VALUES (33, 'Sept2016', '33', 0, 1, 0, '0.00', '0.00', '0.00', '4340000.00', '0.00', '4340000.00', '0.00', '0.00', '0.00', '0.00', '0.00', '4340000.00', '0.00', '434000.00', '0.00', '0.00', '1053900.00', '0.00', '0.00', '2852100.00', 5, '2016') ; 
INSERT INTO `prlpayrolltrans` VALUES (34, 'Sept2016', '34', 0, 1, 0, '0.00', '0.00', '0.00', '1229666.00', '0.00', '1229666.00', '0.00', '0.00', '0.00', '0.00', '0.00', '1229666.00', '0.00', '122966.60', '0.00', '0.00', '214109.82', '0.00', '0.00', '892589.58', 5, '2016') ; 
INSERT INTO `prlpayrolltrans` VALUES (35, 'Sept2016', '35', 0, 1, 0, '0.00', '0.00', '0.00', '366929.00', '0.00', '366929.00', '0.00', '0.00', '0.00', '0.00', '0.00', '366929.00', '0.00', '36692.90', '0.00', '0.00', '14421.25', '0.00', '0.00', '315814.85', 5, '2016') ; 
INSERT INTO `prlpayrolltrans` VALUES (36, 'Sept2016', '36', 0, 1, 0, '0.00', '0.00', '0.00', '1479667.00', '0.00', '1479667.00', '0.00', '0.00', '0.00', '0.00', '0.00', '1479667.00', '0.00', '147966.70', '0.00', '0.00', '281610.09', '0.00', '0.00', '1050090.21', 5, '2016') ; 
INSERT INTO `prlpayrolltrans` VALUES (37, 'Sept2016', '37', 0, 1, 0, '0.00', '0.00', '0.00', '5562890.00', '0.00', '5562890.00', '0.00', '0.00', '0.00', '0.00', '0.00', '5562890.00', '0.00', '556289.00', '0.00', '0.00', '1384080.30', '0.00', '0.00', '3622520.70', 5, '2016') ; 
INSERT INTO `prlpayrolltrans` VALUES (38, 'Sept2016', '38', 0, 1, 0, '0.00', '0.00', '0.00', '6479667.00', '0.00', '6479667.00', '0.00', '0.00', '0.00', '0.00', '0.00', '6479667.00', '0.00', '647966.70', '0.00', '0.00', '1631610.09', '0.00', '0.00', '4200090.21', 5, '2016') ; 
INSERT INTO `prlpayrolltrans` VALUES (39, 'Sept2016', '39', 0, 1, 0, '0.00', '0.00', '0.00', '3979667.00', '0.00', '3979667.00', '0.00', '0.00', '0.00', '0.00', '0.00', '3979667.00', '0.00', '397966.70', '0.00', '0.00', '956610.09', '0.00', '0.00', '2625090.21', 5, '2016') ; 
INSERT INTO `prlpayrolltrans` VALUES (40, 'Sept2016', '40', 0, 1, 0, '0.00', '0.00', '0.00', '3979667.00', '0.00', '3979667.00', '0.00', '0.00', '0.00', '0.00', '0.00', '3979667.00', '0.00', '397966.70', '0.00', '0.00', '956610.09', '0.00', '0.00', '2625090.21', 5, '2016') ; 
INSERT INTO `prlpayrolltrans` VALUES (41, 'Sept2016', '41', 0, 1, 0, '0.00', '0.00', '0.00', '3979667.00', '0.00', '3979667.00', '0.00', '0.00', '0.00', '0.00', '0.00', '3979667.00', '0.00', '397966.70', '0.00', '0.00', '956610.09', '0.00', '0.00', '2625090.21', 5, '2016') ; 
INSERT INTO `prlpayrolltrans` VALUES (42, 'Sept2016', '42', 0, 1, 0, '0.00', '0.00', '0.00', '1313000.00', '0.00', '1313000.00', '0.00', '0.00', '0.00', '0.00', '0.00', '1313000.00', '0.00', '131300.00', '0.00', '0.00', '236610.00', '0.00', '0.00', '945090.00', 5, '2016') ; 
INSERT INTO `prlpayrolltrans` VALUES (43, 'Sept2016', '43', 0, 1, 0, '0.00', '0.00', '0.00', '813000.00', '0.00', '813000.00', '0.00', '0.00', '0.00', '0.00', '0.00', '813000.00', '0.00', '81300.00', '0.00', '0.00', '101610.00', '0.00', '0.00', '630090.00', 5, '2016') ; 
INSERT INTO `prlpayrolltrans` VALUES (44, 'Sept2016', '44', 0, 1, 0, '0.00', '0.00', '0.00', '1146334.00', '0.00', '1146334.00', '0.00', '0.00', '0.00', '0.00', '0.00', '1146334.00', '0.00', '114633.40', '0.00', '0.00', '191610.18', '0.00', '0.00', '840090.42', 5, '2016') ; 
INSERT INTO `prlpayrolltrans` VALUES (45, 'Sept2016', '45', 0, 1, 0, '0.00', '0.00', '0.00', '1063000.00', '0.00', '1063000.00', '0.00', '0.00', '0.00', '0.00', '0.00', '1063000.00', '0.00', '106300.00', '0.00', '0.00', '169110.00', '0.00', '0.00', '787590.00', 5, '2016') ; 
INSERT INTO `prlpayrolltrans` VALUES (46, 'Sept2016', '46', 0, 1, 0, '0.00', '0.00', '0.00', '580869.00', '0.00', '580869.00', '0.00', '0.00', '0.00', '0.00', '0.00', '580869.00', '0.00', '58086.90', '0.00', '0.00', '49656.42', '0.00', '0.00', '473125.68', 5, '2016') ; 
INSERT INTO `prlpayrolltrans` VALUES (47, 'Sept2016', '47', 0, 1, 0, '0.00', '0.00', '0.00', '657055.00', '0.00', '657055.00', '0.00', '0.00', '0.00', '0.00', '0.00', '657055.00', '0.00', '65705.50', '0.00', '0.00', '65937.38', '0.00', '0.00', '525412.12', 5, '2016') ; 
INSERT INTO `prlpayrolltrans` VALUES (48, 'Sept2016', '48', 0, 1, 0, '0.00', '0.00', '0.00', '450435.00', '0.00', '450435.00', '0.00', '0.00', '0.00', '0.00', '0.00', '450435.00', '0.00', '45043.50', '0.00', '0.00', '26178.30', '0.00', '0.00', '379213.20', 5, '2016') ; 
INSERT INTO `prlpayrolltrans` VALUES (49, 'Sept2016', '49', 0, 1, 0, '0.00', '0.00', '0.00', '2146334.00', '0.00', '2146334.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2146334.00', '0.00', '214633.40', '0.00', '0.00', '461610.18', '0.00', '0.00', '1470090.42', 5, '2016') ; 
INSERT INTO `prlpayrolltrans` VALUES (50, 'Sept2016', '50', 0, 1, 0, '0.00', '0.00', '0.00', '937000.00', '0.00', '937000.00', '0.00', '0.00', '0.00', '0.00', '0.00', '937000.00', '0.00', '93700.00', '0.00', '0.00', '135090.00', '0.00', '0.00', '708210.00', 5, '2016') ; 
INSERT INTO `prlpayrolltrans` VALUES (51, 'Sept2016', '51', 0, 1, 0, '0.00', '0.00', '0.00', '813000.00', '0.00', '813000.00', '0.00', '0.00', '0.00', '0.00', '0.00', '813000.00', '0.00', '81300.00', '0.00', '0.00', '101610.00', '0.00', '0.00', '630090.00', 5, '2016') ; 
INSERT INTO `prlpayrolltrans` VALUES (52, 'Sept2016', '52', 0, 1, 0, '0.00', '0.00', '0.00', '657055.00', '0.00', '657055.00', '0.00', '0.00', '0.00', '0.00', '0.00', '657055.00', '0.00', '65705.50', '0.00', '0.00', '65937.38', '0.00', '0.00', '525412.12', 5, '2016') ; 
INSERT INTO `prlpayrolltrans` VALUES (53, 'Sept2016', '53', 0, 1, 0, '0.00', '0.00', '0.00', '288189.00', '0.00', '288189.00', '0.00', '0.00', '0.00', '0.00', '0.00', '288189.00', '0.00', '28818.90', '0.00', '0.00', '8043.31', '0.00', '0.00', '251326.79', 5, '2016') ; 
INSERT INTO `prlpayrolltrans` VALUES (54, 'Sept2016', '54', 0, 1, 0, '0.00', '0.00', '0.00', '288190.00', '0.00', '288190.00', '0.00', '0.00', '0.00', '0.00', '0.00', '288190.00', '0.00', '28819.00', '0.00', '0.00', '8043.39', '0.00', '0.00', '251327.61', 5, '2016') ; 
INSERT INTO `prlpayrolltrans` VALUES (55, 'Sept2016', '55', 0, 1, 0, '0.00', '0.00', '0.00', '1479667.00', '0.00', '1479667.00', '0.00', '0.00', '0.00', '0.00', '0.00', '1479667.00', '0.00', '147966.70', '0.00', '0.00', '281610.09', '0.00', '0.00', '1050090.21', 5, '2016') ; 
INSERT INTO `prlpayrolltrans` VALUES (56, 'Sept2016', '56', 0, 1, 0, '0.00', '0.00', '0.00', '813000.00', '0.00', '813000.00', '0.00', '0.00', '0.00', '0.00', '0.00', '813000.00', '0.00', '81300.00', '0.00', '0.00', '101610.00', '0.00', '0.00', '630090.00', 5, '2016') ;
#
# End of data contents of table prlpayrolltrans
# --------------------------------------------------------

# MySQL database backup
#
# Generated: Friday 7. October 2016 17:09 MSD
# Hostname: localhost
# Database: `miles`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `chartmaster`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `companies`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `config`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `currencies`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlabsent`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlareasfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prldailytrans`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlemphdmffile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlemployeemaster`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlemploymentstatus`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlempphfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlempsssfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlemptaxfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlhdmftable`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlloandeduction`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlloanfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlloantable`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlothincfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlothinctable`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlottrans`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlovertimetable`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlpayperiod`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlpayrollperiod`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlpayrolltrans`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlphilhealth`
# --------------------------------------------------------


#
# Delete any existing table `prlphilhealth`
#

DROP TABLE IF EXISTS `prlphilhealth`;


#
# Table structure of table `prlphilhealth`
#

CREATE TABLE `prlphilhealth` (
  `bracket` tinyint(4) NOT NULL default '0',
  `rangefrom` decimal(12,2) NOT NULL default '0.00',
  `rangeto` decimal(12,2) NOT NULL default '0.00',
  `salarycredit` decimal(12,2) NOT NULL default '0.00',
  `employerph` decimal(12,2) NOT NULL default '0.00',
  `employerec` decimal(12,2) NOT NULL default '0.00',
  `employeeph` decimal(12,2) NOT NULL default '0.00',
  `total` decimal(12,2) NOT NULL default '0.00',
  PRIMARY KEY  (`bracket`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ;

#
# Data contents of table prlphilhealth (1 records)
#
 
INSERT INTO `prlphilhealth` VALUES (1, '0.00', '9999999999.99', '0.00', '0.00', '0.00', '0.00', '0.00') ;
#
# End of data contents of table prlphilhealth
# --------------------------------------------------------

# MySQL database backup
#
# Generated: Friday 7. October 2016 17:09 MSD
# Hostname: localhost
# Database: `miles`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `chartmaster`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `companies`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `config`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `currencies`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlabsent`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlareasfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prldailytrans`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlemphdmffile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlemployeemaster`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlemploymentstatus`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlempphfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlempsssfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlemptaxfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlhdmftable`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlloandeduction`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlloanfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlloantable`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlothincfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlothinctable`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlottrans`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlovertimetable`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlpayperiod`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlpayrollperiod`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlpayrolltrans`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlphilhealth`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlsstable`
# --------------------------------------------------------


#
# Delete any existing table `prlsstable`
#

DROP TABLE IF EXISTS `prlsstable`;


#
# Table structure of table `prlsstable`
#

CREATE TABLE `prlsstable` (
  `bracket` tinyint(4) NOT NULL default '0',
  `rangefrom` decimal(12,2) NOT NULL default '0.00',
  `rangeto` decimal(12,2) NOT NULL default '0.00',
  `salarycredit` decimal(12,2) NOT NULL default '0.00',
  `employerss` decimal(12,2) NOT NULL default '0.00',
  `employerec` decimal(12,2) NOT NULL default '0.00',
  `employeess` decimal(12,2) NOT NULL default '0.00',
  `total` decimal(12,2) NOT NULL default '0.00',
  PRIMARY KEY  (`bracket`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ;

#
# Data contents of table prlsstable (1 records)
#
 
INSERT INTO `prlsstable` VALUES (3, '0.00', '9999999999.99', '0.00', '10.00', '10.00', '10.00', '20.00') ;
#
# End of data contents of table prlsstable
# --------------------------------------------------------

# MySQL database backup
#
# Generated: Friday 7. October 2016 17:09 MSD
# Hostname: localhost
# Database: `miles`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `chartmaster`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `companies`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `config`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `currencies`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlabsent`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlareasfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prldailytrans`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlemphdmffile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlemployeemaster`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlemploymentstatus`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlempphfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlempsssfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlemptaxfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlhdmftable`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlloandeduction`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlloanfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlloantable`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlothincfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlothinctable`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlottrans`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlovertimetable`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlpayperiod`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlpayrollperiod`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlpayrolltrans`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlphilhealth`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlsstable`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prltaxstatus`
# --------------------------------------------------------


#
# Delete any existing table `prltaxstatus`
#

DROP TABLE IF EXISTS `prltaxstatus`;


#
# Table structure of table `prltaxstatus`
#

CREATE TABLE `prltaxstatus` (
  `taxstatusid` varchar(10) NOT NULL default '',
  `taxstatusdescription` varchar(40) NOT NULL default '',
  `personalexemption` decimal(12,2) NOT NULL default '0.00',
  `additionalexemption` decimal(12,2) NOT NULL default '0.00',
  `totalexemption` decimal(12,2) NOT NULL default '0.00',
  PRIMARY KEY  (`taxstatusid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ;

#
# Data contents of table prltaxstatus (1 records)
#
 
INSERT INTO `prltaxstatus` VALUES ('General', 'General', '0.00', '0.00', '0.00') ;
#
# End of data contents of table prltaxstatus
# --------------------------------------------------------

# MySQL database backup
#
# Generated: Friday 7. October 2016 17:09 MSD
# Hostname: localhost
# Database: `miles`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `chartmaster`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `companies`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `config`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `currencies`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlabsent`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlareasfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prldailytrans`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlemphdmffile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlemployeemaster`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlemploymentstatus`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlempphfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlempsssfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlemptaxfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlhdmftable`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlloandeduction`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlloanfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlloantable`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlothincfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlothinctable`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlottrans`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlovertimetable`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlpayperiod`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlpayrollperiod`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlpayrolltrans`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlphilhealth`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlsstable`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prltaxstatus`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prltaxtablerate`
# --------------------------------------------------------


#
# Delete any existing table `prltaxtablerate`
#

DROP TABLE IF EXISTS `prltaxtablerate`;


#
# Table structure of table `prltaxtablerate`
#

CREATE TABLE `prltaxtablerate` (
  `bracket` tinyint(4) NOT NULL default '0',
  `rangefrom` decimal(12,2) NOT NULL default '0.00',
  `rangeto` decimal(12,2) NOT NULL default '0.00',
  `fixtaxableamount` decimal(12,2) NOT NULL default '0.00',
  `fixtax` decimal(12,2) NOT NULL default '0.00',
  `percentofexcessamount` double NOT NULL default '1',
  PRIMARY KEY  (`bracket`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ;

#
# Data contents of table prltaxtablerate (5 records)
#
 
INSERT INTO `prltaxtablerate` VALUES (1, '0.00', '170000.00', '0.00', '0.00', '0') ; 
INSERT INTO `prltaxtablerate` VALUES (2, '170000.00', '360000.00', '0.00', '0.00', '9') ; 
INSERT INTO `prltaxtablerate` VALUES (3, '360000.00', '540000.00', '17100.00', '17100.00', '20') ; 
INSERT INTO `prltaxtablerate` VALUES (4, '540000.00', '720000.00', '53100.00', '53100.00', '25') ; 
INSERT INTO `prltaxtablerate` VALUES (5, '720000.00', '9999999999.99', '98100.00', '98100.00', '30') ;
#
# End of data contents of table prltaxtablerate
# --------------------------------------------------------

# MySQL database backup
#
# Generated: Friday 7. October 2016 17:09 MSD
# Hostname: localhost
# Database: `miles`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `chartmaster`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `companies`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `config`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `currencies`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlabsent`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlareasfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prldailytrans`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlemphdmffile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlemployeemaster`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlemploymentstatus`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlempphfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlempsssfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlemptaxfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlhdmftable`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlloandeduction`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlloanfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlloantable`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlothincfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlothinctable`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlottrans`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlovertimetable`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlpayperiod`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlpayrollperiod`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlpayrolltrans`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlphilhealth`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlsstable`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prltaxstatus`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prltaxtablerate`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `securitygroups`
# --------------------------------------------------------


#
# Delete any existing table `securitygroups`
#

DROP TABLE IF EXISTS `securitygroups`;


#
# Table structure of table `securitygroups`
#

CREATE TABLE `securitygroups` (
  `secroleid` int(11) NOT NULL default '0',
  `tokenid` int(11) NOT NULL default '0',
  PRIMARY KEY  (`secroleid`,`tokenid`),
  KEY `secroleid` (`secroleid`),
  KEY `tokenid` (`tokenid`),
  CONSTRAINT `securitygroups_secroleid_fk` FOREIGN KEY (`secroleid`) REFERENCES `securityroles` (`secroleid`),
  CONSTRAINT `securitygroups_tokenid_fk` FOREIGN KEY (`tokenid`) REFERENCES `securitytokens` (`tokenid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ;

#
# Data contents of table securitygroups (45 records)
#
 
INSERT INTO `securitygroups` VALUES (1, 1) ; 
INSERT INTO `securitygroups` VALUES (1, 2) ; 
INSERT INTO `securitygroups` VALUES (2, 1) ; 
INSERT INTO `securitygroups` VALUES (2, 2) ; 
INSERT INTO `securitygroups` VALUES (2, 11) ; 
INSERT INTO `securitygroups` VALUES (3, 1) ; 
INSERT INTO `securitygroups` VALUES (3, 2) ; 
INSERT INTO `securitygroups` VALUES (3, 3) ; 
INSERT INTO `securitygroups` VALUES (3, 4) ; 
INSERT INTO `securitygroups` VALUES (3, 5) ; 
INSERT INTO `securitygroups` VALUES (3, 11) ; 
INSERT INTO `securitygroups` VALUES (4, 1) ; 
INSERT INTO `securitygroups` VALUES (4, 2) ; 
INSERT INTO `securitygroups` VALUES (4, 5) ; 
INSERT INTO `securitygroups` VALUES (5, 1) ; 
INSERT INTO `securitygroups` VALUES (5, 2) ; 
INSERT INTO `securitygroups` VALUES (5, 3) ; 
INSERT INTO `securitygroups` VALUES (5, 11) ; 
INSERT INTO `securitygroups` VALUES (6, 1) ; 
INSERT INTO `securitygroups` VALUES (6, 2) ; 
INSERT INTO `securitygroups` VALUES (6, 3) ; 
INSERT INTO `securitygroups` VALUES (6, 4) ; 
INSERT INTO `securitygroups` VALUES (6, 5) ; 
INSERT INTO `securitygroups` VALUES (6, 6) ; 
INSERT INTO `securitygroups` VALUES (6, 7) ; 
INSERT INTO `securitygroups` VALUES (6, 8) ; 
INSERT INTO `securitygroups` VALUES (6, 9) ; 
INSERT INTO `securitygroups` VALUES (6, 10) ; 
INSERT INTO `securitygroups` VALUES (6, 11) ; 
INSERT INTO `securitygroups` VALUES (7, 1) ; 
INSERT INTO `securitygroups` VALUES (8, 1) ; 
INSERT INTO `securitygroups` VALUES (8, 2) ; 
INSERT INTO `securitygroups` VALUES (8, 3) ; 
INSERT INTO `securitygroups` VALUES (8, 4) ; 
INSERT INTO `securitygroups` VALUES (8, 5) ; 
INSERT INTO `securitygroups` VALUES (8, 6) ; 
INSERT INTO `securitygroups` VALUES (8, 7) ; 
INSERT INTO `securitygroups` VALUES (8, 8) ; 
INSERT INTO `securitygroups` VALUES (8, 9) ; 
INSERT INTO `securitygroups` VALUES (8, 10) ; 
INSERT INTO `securitygroups` VALUES (8, 11) ; 
INSERT INTO `securitygroups` VALUES (8, 12) ; 
INSERT INTO `securitygroups` VALUES (8, 13) ; 
INSERT INTO `securitygroups` VALUES (8, 14) ; 
INSERT INTO `securitygroups` VALUES (8, 15) ;
#
# End of data contents of table securitygroups
# --------------------------------------------------------

# MySQL database backup
#
# Generated: Friday 7. October 2016 17:09 MSD
# Hostname: localhost
# Database: `miles`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `chartmaster`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `companies`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `config`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `currencies`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlabsent`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlareasfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prldailytrans`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlemphdmffile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlemployeemaster`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlemploymentstatus`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlempphfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlempsssfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlemptaxfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlhdmftable`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlloandeduction`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlloanfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlloantable`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlothincfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlothinctable`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlottrans`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlovertimetable`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlpayperiod`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlpayrollperiod`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlpayrolltrans`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlphilhealth`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlsstable`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prltaxstatus`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prltaxtablerate`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `securitygroups`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `securityroles`
# --------------------------------------------------------


#
# Delete any existing table `securityroles`
#

DROP TABLE IF EXISTS `securityroles`;


#
# Table structure of table `securityroles`
#

CREATE TABLE `securityroles` (
  `secroleid` int(11) NOT NULL auto_increment,
  `secrolename` text NOT NULL,
  PRIMARY KEY  (`secroleid`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1 ;

#
# Data contents of table securityroles (8 records)
#
 
INSERT INTO `securityroles` VALUES (1, 'Inquiries/Order Entry') ; 
INSERT INTO `securityroles` VALUES (2, 'Manufac/Stock Admin') ; 
INSERT INTO `securityroles` VALUES (3, 'Purchasing Officer') ; 
INSERT INTO `securityroles` VALUES (4, 'AP Clerk') ; 
INSERT INTO `securityroles` VALUES (5, 'AR Clerk') ; 
INSERT INTO `securityroles` VALUES (6, 'Accountant') ; 
INSERT INTO `securityroles` VALUES (7, 'Customer Log On Only') ; 
INSERT INTO `securityroles` VALUES (8, 'System Administrator') ;
#
# End of data contents of table securityroles
# --------------------------------------------------------

# MySQL database backup
#
# Generated: Friday 7. October 2016 17:09 MSD
# Hostname: localhost
# Database: `miles`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `chartmaster`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `companies`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `config`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `currencies`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlabsent`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlareasfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prldailytrans`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlemphdmffile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlemployeemaster`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlemploymentstatus`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlempphfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlempsssfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlemptaxfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlhdmftable`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlloandeduction`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlloanfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlloantable`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlothincfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlothinctable`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlottrans`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlovertimetable`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlpayperiod`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlpayrollperiod`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlpayrolltrans`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlphilhealth`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlsstable`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prltaxstatus`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prltaxtablerate`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `securitygroups`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `securityroles`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `securitytokens`
# --------------------------------------------------------


#
# Delete any existing table `securitytokens`
#

DROP TABLE IF EXISTS `securitytokens`;


#
# Table structure of table `securitytokens`
#

CREATE TABLE `securitytokens` (
  `tokenid` int(11) NOT NULL default '0',
  `tokenname` text NOT NULL,
  PRIMARY KEY  (`tokenid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ;

#
# Data contents of table securitytokens (15 records)
#
 
INSERT INTO `securitytokens` VALUES (1, 'Order Entry/Inquiries customer access only') ; 
INSERT INTO `securitytokens` VALUES (2, 'Basic Reports and Inquiries with selection options') ; 
INSERT INTO `securitytokens` VALUES (3, 'Credit notes and AR management') ; 
INSERT INTO `securitytokens` VALUES (4, 'Purchasing data/PO Entry/Reorder Levels') ; 
INSERT INTO `securitytokens` VALUES (5, 'Accounts Payable') ; 
INSERT INTO `securitytokens` VALUES (6, 'Not Used') ; 
INSERT INTO `securitytokens` VALUES (7, 'Bank Reconciliations') ; 
INSERT INTO `securitytokens` VALUES (8, 'General ledger reports/inquiries') ; 
INSERT INTO `securitytokens` VALUES (9, 'Not Used') ; 
INSERT INTO `securitytokens` VALUES (10, 'General Ledger Maintenance, stock valuation & Configuration') ; 
INSERT INTO `securitytokens` VALUES (11, 'Inventory Management and Pricing') ; 
INSERT INTO `securitytokens` VALUES (12, 'Unknown') ; 
INSERT INTO `securitytokens` VALUES (13, 'Unknown') ; 
INSERT INTO `securitytokens` VALUES (14, 'Unknown') ; 
INSERT INTO `securitytokens` VALUES (15, 'User Management and System Administration') ;
#
# End of data contents of table securitytokens
# --------------------------------------------------------

# MySQL database backup
#
# Generated: Friday 7. October 2016 17:09 MSD
# Hostname: localhost
# Database: `miles`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `chartmaster`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `companies`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `config`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `currencies`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlabsent`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlareasfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prldailytrans`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlemphdmffile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlemployeemaster`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlemploymentstatus`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlempphfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlempsssfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlemptaxfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlhdmftable`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlloandeduction`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlloanfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlloantable`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlothincfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlothinctable`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlottrans`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlovertimetable`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlpayperiod`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlpayrollperiod`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlpayrolltrans`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlphilhealth`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlsstable`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prltaxstatus`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prltaxtablerate`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `securitygroups`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `securityroles`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `securitytokens`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `workcentres`
# --------------------------------------------------------


#
# Delete any existing table `workcentres`
#

DROP TABLE IF EXISTS `workcentres`;


#
# Table structure of table `workcentres`
#

CREATE TABLE `workcentres` (
  `code` char(5) NOT NULL default '',
  `location` char(5) NOT NULL default '',
  `description` char(20) NOT NULL default '',
  `capacity` double NOT NULL default '1',
  `overheadperhour` decimal(10,0) NOT NULL default '0',
  `overheadrecoveryact` int(11) NOT NULL default '0',
  `setuphrs` decimal(10,0) NOT NULL default '0',
  PRIMARY KEY  (`code`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ;

#
# Data contents of table workcentres (3 records)
#
 
INSERT INTO `workcentres` VALUES ('ECTS', 'ECTS', 'ECTS TEAM', '1', '50', 560000, '0') ; 
INSERT INTO `workcentres` VALUES ('FIBER', 'FIBER', 'FIBER TEAM', '1', '50', 560000, '0') ; 
INSERT INTO `workcentres` VALUES ('ICT', '', 'ICT', '1', '50', 560000, '0') ;
#
# End of data contents of table workcentres
# --------------------------------------------------------

# MySQL database backup
#
# Generated: Friday 7. October 2016 17:09 MSD
# Hostname: localhost
# Database: `miles`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `chartmaster`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `companies`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `config`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `currencies`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlabsent`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlareasfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prldailytrans`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlemphdmffile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlemployeemaster`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlemploymentstatus`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlempphfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlempsssfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlemptaxfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlhdmftable`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlloandeduction`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlloanfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlloantable`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlothincfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlothinctable`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlottrans`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlovertimetable`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlpayperiod`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlpayrollperiod`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlpayrolltrans`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlphilhealth`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlsstable`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prltaxstatus`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prltaxtablerate`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `securitygroups`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `securityroles`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `securitytokens`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `workcentres`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `www_users`
# --------------------------------------------------------


#
# Delete any existing table `www_users`
#

DROP TABLE IF EXISTS `www_users`;


#
# Table structure of table `www_users`
#

CREATE TABLE `www_users` (
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
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ;

#
# Data contents of table www_users (3 records)
#
 
INSERT INTO `www_users` VALUES ('admin', '4de4727ba00457f7e5330d2c36ed39d9a59714db', '', '', '', '', '', 8, '2016-09-29 14:06:01', '', 'A4', '1,1,1,1,1,1,1,1,1,1,', 0, 50, 'professional', 'en_GB') ; 
INSERT INTO `www_users` VALUES ('demo', 'anahaw', 'Demo User', '', '', '', '', 8, '2006-01-01 21:34:05', '', 'A4', '1,1,1,1,1,1,1,1,1,1,', 0, 50, 'professional', 'en_GB') ; 
INSERT INTO `www_users` VALUES ('ssembago', '9e7d3e4d6beabc53e5c57ba3d60549a3050c9425', '', '', '', '', '', 8, '2016-10-07 12:25:56', '', 'A4', '1,1,1,1,1,1,1,1,1,1,', 0, 50, 'professional', 'en_GB') ;
#
# End of data contents of table www_users
# --------------------------------------------------------

# MySQL database backup
#
# Generated: Friday 7. October 2016 17:13 MSD
# Hostname: localhost
# Database: `miles`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `chartmaster`
# --------------------------------------------------------


#
# Delete any existing table `chartmaster`
#

DROP TABLE IF EXISTS `chartmaster`;


#
# Table structure of table `chartmaster`
#

CREATE TABLE `chartmaster` (
  `accountcode` int(11) NOT NULL default '0',
  `accountname` char(50) NOT NULL default '',
  `group_` char(30) NOT NULL default '',
  PRIMARY KEY  (`accountcode`),
  KEY `AccountCode` (`accountcode`),
  KEY `AccountName` (`accountname`),
  KEY `Group_` (`group_`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ;

#
# Data contents of table chartmaster (147 records)
#
 
INSERT INTO `chartmaster` VALUES (1, 'Default Sales/Discounts', 'Sales') ; 
INSERT INTO `chartmaster` VALUES (1010, 'Petty Cash', 'Current Assets') ; 
INSERT INTO `chartmaster` VALUES (1020, 'Cash on Hand', 'Current Assets') ; 
INSERT INTO `chartmaster` VALUES (1030, 'Cheque Accounts', 'Current Assets') ; 
INSERT INTO `chartmaster` VALUES (1040, 'Savings Accounts', 'Current Assets') ; 
INSERT INTO `chartmaster` VALUES (1050, 'Payroll Accounts', 'Current Assets') ; 
INSERT INTO `chartmaster` VALUES (1060, 'Special Accounts', 'Current Assets') ; 
INSERT INTO `chartmaster` VALUES (1070, 'Money Market Investments', 'Current Assets') ; 
INSERT INTO `chartmaster` VALUES (1080, 'Short-Term Investments (< 90 days)', 'Current Assets') ; 
INSERT INTO `chartmaster` VALUES (1090, 'Interest Receivable', 'Current Assets') ; 
INSERT INTO `chartmaster` VALUES (1100, 'Accounts Receivable', 'Current Assets') ; 
INSERT INTO `chartmaster` VALUES (1150, 'Allowance for Doubtful Accounts', 'Current Assets') ; 
INSERT INTO `chartmaster` VALUES (1200, 'Notes Receivable', 'Current Assets') ; 
INSERT INTO `chartmaster` VALUES (1250, 'Income Tax Receivable', 'Current Assets') ; 
INSERT INTO `chartmaster` VALUES (1300, 'Prepaid Expenses', 'Current Assets') ; 
INSERT INTO `chartmaster` VALUES (1350, 'Advances', 'Current Assets') ; 
INSERT INTO `chartmaster` VALUES (1400, 'Supplies Inventory', 'Current Assets') ; 
INSERT INTO `chartmaster` VALUES (1420, 'Raw Material Inventory', 'Current Assets') ; 
INSERT INTO `chartmaster` VALUES (1440, 'Work in Progress Inventory', 'Current Assets') ; 
INSERT INTO `chartmaster` VALUES (1460, 'Finished Goods Inventory', 'Current Assets') ; 
INSERT INTO `chartmaster` VALUES (1500, 'Land', 'Fixed Assets') ; 
INSERT INTO `chartmaster` VALUES (1550, 'Bonds', 'Fixed Assets') ; 
INSERT INTO `chartmaster` VALUES (1600, 'Buildings', 'Fixed Assets') ; 
INSERT INTO `chartmaster` VALUES (1620, 'Accumulated Depreciation of Buildings', 'Fixed Assets') ; 
INSERT INTO `chartmaster` VALUES (1650, 'Equipment', 'Fixed Assets') ; 
INSERT INTO `chartmaster` VALUES (1670, 'Accumulated Depreciation of Equipment', 'Fixed Assets') ; 
INSERT INTO `chartmaster` VALUES (1700, 'Furniture & Fixtures', 'Fixed Assets') ; 
INSERT INTO `chartmaster` VALUES (1710, 'Accumulated Depreciation of Furniture & Fixtures', 'Fixed Assets') ; 
INSERT INTO `chartmaster` VALUES (1720, 'Office Equipment', 'Fixed Assets') ; 
INSERT INTO `chartmaster` VALUES (1730, 'Accumulated Depreciation of Office Equipment', 'Fixed Assets') ; 
INSERT INTO `chartmaster` VALUES (1740, 'Software', 'Fixed Assets') ; 
INSERT INTO `chartmaster` VALUES (1750, 'Accumulated Depreciation of Software', 'Fixed Assets') ; 
INSERT INTO `chartmaster` VALUES (1760, 'Vehicles', 'Fixed Assets') ; 
INSERT INTO `chartmaster` VALUES (1770, 'Accumulated Depreciation Vehicles', 'Fixed Assets') ; 
INSERT INTO `chartmaster` VALUES (1780, 'Other Depreciable Property', 'Fixed Assets') ; 
INSERT INTO `chartmaster` VALUES (1790, 'Accumulated Depreciation of Other Depreciable Prop', 'Fixed Assets') ; 
INSERT INTO `chartmaster` VALUES (1800, 'Patents', 'Fixed Assets') ; 
INSERT INTO `chartmaster` VALUES (1850, 'Goodwill', 'Fixed Assets') ; 
INSERT INTO `chartmaster` VALUES (1900, 'Future Income Tax Receivable', 'Current Assets') ; 
INSERT INTO `chartmaster` VALUES (2010, 'Bank Indedebtedness (overdraft)', 'Liabilities') ; 
INSERT INTO `chartmaster` VALUES (2020, 'Retainers or Advances on Work', 'Liabilities') ; 
INSERT INTO `chartmaster` VALUES (2050, 'Interest Payable', 'Liabilities') ; 
INSERT INTO `chartmaster` VALUES (2100, 'Accounts Payable', 'Liabilities') ; 
INSERT INTO `chartmaster` VALUES (2150, 'Goods Received Suspense', 'Liabilities') ; 
INSERT INTO `chartmaster` VALUES (2200, 'Short-Term Loan Payable', 'Liabilities') ; 
INSERT INTO `chartmaster` VALUES (2230, 'Current Portion of Long-Term Debt Payable', 'Liabilities') ; 
INSERT INTO `chartmaster` VALUES (2250, 'Income Tax Payable', 'Liabilities') ; 
INSERT INTO `chartmaster` VALUES (2300, 'GST Payable', 'Liabilities') ; 
INSERT INTO `chartmaster` VALUES (2310, 'GST Recoverable', 'Liabilities') ; 
INSERT INTO `chartmaster` VALUES (2320, 'PST Payable', 'Liabilities') ; 
INSERT INTO `chartmaster` VALUES (2330, 'PST Recoverable (commission)', 'Liabilities') ; 
INSERT INTO `chartmaster` VALUES (2340, 'Payroll Tax Payable', 'Liabilities') ; 
INSERT INTO `chartmaster` VALUES (2350, 'Withholding Income Tax Payable', 'Liabilities') ; 
INSERT INTO `chartmaster` VALUES (2360, 'Other Taxes Payable', 'Liabilities') ; 
INSERT INTO `chartmaster` VALUES (2400, 'Employee Salaries Payable', 'Liabilities') ; 
INSERT INTO `chartmaster` VALUES (2410, 'Management Salaries Payable', 'Liabilities') ; 
INSERT INTO `chartmaster` VALUES (2420, 'Director / Partner Fees Payable', 'Liabilities') ; 
INSERT INTO `chartmaster` VALUES (2450, 'Health Benefits Payable', 'Liabilities') ; 
INSERT INTO `chartmaster` VALUES (2460, 'Pension Benefits Payable', 'Liabilities') ; 
INSERT INTO `chartmaster` VALUES (2470, 'Canada Pension Plan Payable', 'Liabilities') ; 
INSERT INTO `chartmaster` VALUES (2480, 'Employment Insurance Premiums Payable', 'Liabilities') ; 
INSERT INTO `chartmaster` VALUES (2500, 'Land Payable', 'Liabilities') ; 
INSERT INTO `chartmaster` VALUES (2550, 'Long-Term Bank Loan', 'Liabilities') ; 
INSERT INTO `chartmaster` VALUES (2560, 'Notes Payable', 'Liabilities') ; 
INSERT INTO `chartmaster` VALUES (2600, 'Building & Equipment Payable', 'Liabilities') ; 
INSERT INTO `chartmaster` VALUES (2700, 'Furnishing & Fixture Payable', 'Liabilities') ; 
INSERT INTO `chartmaster` VALUES (2720, 'Office Equipment Payable', 'Liabilities') ; 
INSERT INTO `chartmaster` VALUES (2740, 'Vehicle Payable', 'Liabilities') ; 
INSERT INTO `chartmaster` VALUES (2760, 'Other Property Payable', 'Liabilities') ; 
INSERT INTO `chartmaster` VALUES (2800, 'Shareholder Loans', 'Liabilities') ; 
INSERT INTO `chartmaster` VALUES (2900, 'Suspense', 'Liabilities') ; 
INSERT INTO `chartmaster` VALUES (3100, 'Capital Stock', 'Equity') ; 
INSERT INTO `chartmaster` VALUES (3200, 'Capital Surplus / Dividends', 'Equity') ; 
INSERT INTO `chartmaster` VALUES (3300, 'Dividend Taxes Payable', 'Equity') ; 
INSERT INTO `chartmaster` VALUES (3400, 'Dividend Taxes Refundable', 'Equity') ; 
INSERT INTO `chartmaster` VALUES (3500, 'Retained Earnings', 'Equity') ; 
INSERT INTO `chartmaster` VALUES (4100, 'Product / Service Sales', 'Revenue') ; 
INSERT INTO `chartmaster` VALUES (4200, 'Sales Exchange Gains/Losses', 'Revenue') ; 
INSERT INTO `chartmaster` VALUES (4500, 'Consulting Services', 'Revenue') ; 
INSERT INTO `chartmaster` VALUES (4600, 'Rentals', 'Revenue') ; 
INSERT INTO `chartmaster` VALUES (4700, 'Finance Charge Income', 'Revenue') ; 
INSERT INTO `chartmaster` VALUES (4800, 'Sales Returns & Allowances', 'Revenue') ; 
INSERT INTO `chartmaster` VALUES (4900, 'Sales Discounts', 'Revenue') ; 
INSERT INTO `chartmaster` VALUES (5000, 'Cost of Sales', 'Cost of Goods Sold') ; 
INSERT INTO `chartmaster` VALUES (5100, 'Production Expenses', 'Cost of Goods Sold') ; 
INSERT INTO `chartmaster` VALUES (5200, 'Purchases Exchange Gains/Losses', 'Cost of Goods Sold') ; 
INSERT INTO `chartmaster` VALUES (5500, 'Direct Labour Costs', 'Cost of Goods Sold') ; 
INSERT INTO `chartmaster` VALUES (5600, 'Freight Charges', 'Cost of Goods Sold') ; 
INSERT INTO `chartmaster` VALUES (5700, 'Inventory Adjustment', 'Cost of Goods Sold') ; 
INSERT INTO `chartmaster` VALUES (5800, 'Purchase Returns & Allowances', 'Cost of Goods Sold') ; 
INSERT INTO `chartmaster` VALUES (5900, 'Purchase Discounts', 'Cost of Goods Sold') ; 
INSERT INTO `chartmaster` VALUES (6100, 'Advertising', 'Marketing Expenses') ; 
INSERT INTO `chartmaster` VALUES (6150, 'Promotion', 'Marketing Expenses') ; 
INSERT INTO `chartmaster` VALUES (6200, 'Communications', 'Marketing Expenses') ; 
INSERT INTO `chartmaster` VALUES (6250, 'Meeting Expenses', 'Marketing Expenses') ; 
INSERT INTO `chartmaster` VALUES (6300, 'Travelling Expenses', 'Marketing Expenses') ; 
INSERT INTO `chartmaster` VALUES (6400, 'Delivery Expenses', 'Marketing Expenses') ; 
INSERT INTO `chartmaster` VALUES (6500, 'Sales Salaries & Commission', 'Marketing Expenses') ; 
INSERT INTO `chartmaster` VALUES (6550, 'Sales Salaries & Commission Deductions', 'Marketing Expenses') ; 
INSERT INTO `chartmaster` VALUES (6590, 'Benefits', 'Marketing Expenses') ; 
INSERT INTO `chartmaster` VALUES (6600, 'Other Selling Expenses', 'Marketing Expenses') ; 
INSERT INTO `chartmaster` VALUES (6700, 'Permits, Licenses & License Fees', 'Marketing Expenses') ; 
INSERT INTO `chartmaster` VALUES (6800, 'Research & Development', 'Marketing Expenses') ; 
INSERT INTO `chartmaster` VALUES (6900, 'Professional Services', 'Marketing Expenses') ; 
INSERT INTO `chartmaster` VALUES (7020, 'Support Salaries & Wages', 'Operating Expenses') ; 
INSERT INTO `chartmaster` VALUES (7030, 'Support Salary & Wage Deductions', 'Operating Expenses') ; 
INSERT INTO `chartmaster` VALUES (7040, 'Management Salaries', 'Operating Expenses') ; 
INSERT INTO `chartmaster` VALUES (7050, 'Management Salary deductions', 'Operating Expenses') ; 
INSERT INTO `chartmaster` VALUES (7060, 'Director / Partner Fees', 'Operating Expenses') ; 
INSERT INTO `chartmaster` VALUES (7070, 'Director / Partner Deductions', 'Operating Expenses') ; 
INSERT INTO `chartmaster` VALUES (7080, 'Payroll Tax', 'Operating Expenses') ; 
INSERT INTO `chartmaster` VALUES (7090, 'Benefits', 'Operating Expenses') ; 
INSERT INTO `chartmaster` VALUES (7100, 'Training & Education Expenses', 'Operating Expenses') ; 
INSERT INTO `chartmaster` VALUES (7150, 'Dues & Subscriptions', 'Operating Expenses') ; 
INSERT INTO `chartmaster` VALUES (7200, 'Accounting Fees', 'Operating Expenses') ; 
INSERT INTO `chartmaster` VALUES (7210, 'Audit Fees', 'Operating Expenses') ; 
INSERT INTO `chartmaster` VALUES (7220, 'Banking Fees', 'Operating Expenses') ; 
INSERT INTO `chartmaster` VALUES (7230, 'Credit Card Fees', 'Operating Expenses') ; 
INSERT INTO `chartmaster` VALUES (7240, 'Consulting Fees', 'Operating Expenses') ; 
INSERT INTO `chartmaster` VALUES (7260, 'Legal Fees', 'Operating Expenses') ; 
INSERT INTO `chartmaster` VALUES (7280, 'Other Professional Fees', 'Operating Expenses') ; 
INSERT INTO `chartmaster` VALUES (7300, 'Business Tax', 'Operating Expenses') ; 
INSERT INTO `chartmaster` VALUES (7350, 'Property Tax', 'Operating Expenses') ; 
INSERT INTO `chartmaster` VALUES (7390, 'Corporation Capital Tax', 'Operating Expenses') ; 
INSERT INTO `chartmaster` VALUES (7400, 'Office Rent', 'Operating Expenses') ; 
INSERT INTO `chartmaster` VALUES (7450, 'Equipment Rental', 'Operating Expenses') ; 
INSERT INTO `chartmaster` VALUES (7500, 'Office Supplies', 'Operating Expenses') ; 
INSERT INTO `chartmaster` VALUES (7550, 'Office Repair & Maintenance', 'Operating Expenses') ; 
INSERT INTO `chartmaster` VALUES (7600, 'Automotive Expenses', 'Operating Expenses') ; 
INSERT INTO `chartmaster` VALUES (7610, 'Communication Expenses', 'Operating Expenses') ; 
INSERT INTO `chartmaster` VALUES (7620, 'Insurance Expenses', 'Operating Expenses') ; 
INSERT INTO `chartmaster` VALUES (7630, 'Postage & Courier Expenses', 'Operating Expenses') ; 
INSERT INTO `chartmaster` VALUES (7640, 'Miscellaneous Expenses', 'Operating Expenses') ; 
INSERT INTO `chartmaster` VALUES (7650, 'Travel Expenses', 'Operating Expenses') ; 
INSERT INTO `chartmaster` VALUES (7660, 'Utilities', 'Operating Expenses') ; 
INSERT INTO `chartmaster` VALUES (7700, 'Ammortization Expenses', 'Operating Expenses') ; 
INSERT INTO `chartmaster` VALUES (7750, 'Depreciation Expenses', 'Operating Expenses') ; 
INSERT INTO `chartmaster` VALUES (7800, 'Interest Expense', 'Operating Expenses') ; 
INSERT INTO `chartmaster` VALUES (7900, 'Bad Debt Expense', 'Operating Expenses') ; 
INSERT INTO `chartmaster` VALUES (8100, 'Gain on Sale of Assets', 'Other Revenue and Expenses') ; 
INSERT INTO `chartmaster` VALUES (8200, 'Interest Income', 'Other Revenue and Expenses') ; 
INSERT INTO `chartmaster` VALUES (8300, 'Recovery on Bad Debt', 'Other Revenue and Expenses') ; 
INSERT INTO `chartmaster` VALUES (8400, 'Other Revenue', 'Other Revenue and Expenses') ; 
INSERT INTO `chartmaster` VALUES (8500, 'Loss on Sale of Assets', 'Other Revenue and Expenses') ; 
INSERT INTO `chartmaster` VALUES (8600, 'Charitable Contributions', 'Other Revenue and Expenses') ; 
INSERT INTO `chartmaster` VALUES (8900, 'Other Expenses', 'Other Revenue and Expenses') ; 
INSERT INTO `chartmaster` VALUES (9100, 'Income Tax Provision', 'Income Tax') ;
#
# End of data contents of table chartmaster
# --------------------------------------------------------

# MySQL database backup
#
# Generated: Friday 7. October 2016 17:13 MSD
# Hostname: localhost
# Database: `miles`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `chartmaster`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `companies`
# --------------------------------------------------------


#
# Delete any existing table `companies`
#

DROP TABLE IF EXISTS `companies`;


#
# Table structure of table `companies`
#

CREATE TABLE `companies` (
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
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ;

#
# Data contents of table companies (1 records)
#
 
INSERT INTO `companies` VALUES (1, 'MILE SOLUTIONS                      ', 'TRA', '', 'P.O. BOX 12689', 'DAR ES SALAAM,', 'TANZANIA', 'PLOT 263,KAWE RD MBEZI BEACH', '', '', '', '', '', 'Tsh', 1100, 4900, 2100, 2400, 2150, 4200, 5200, 3500, 1, 1, 1, 5600) ;
#
# End of data contents of table companies
# --------------------------------------------------------

# MySQL database backup
#
# Generated: Friday 7. October 2016 17:13 MSD
# Hostname: localhost
# Database: `miles`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `chartmaster`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `companies`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `config`
# --------------------------------------------------------


#
# Delete any existing table `config`
#

DROP TABLE IF EXISTS `config`;


#
# Table structure of table `config`
#

CREATE TABLE `config` (
  `confname` varchar(35) NOT NULL default '',
  `confvalue` text NOT NULL,
  PRIMARY KEY  (`confname`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ;

#
# Data contents of table config (51 records)
#
 
INSERT INTO `config` VALUES ('AllowSalesOfZeroCostItems', '0') ; 
INSERT INTO `config` VALUES ('AutoDebtorNo', '0') ; 
INSERT INTO `config` VALUES ('CheckCreditLimits', '0') ; 
INSERT INTO `config` VALUES ('Check_Price_Charged_vs_Order_Price', '1') ; 
INSERT INTO `config` VALUES ('Check_Qty_Charged_vs_Del_Qty', '1') ; 
INSERT INTO `config` VALUES ('CountryOfOperation', 'USD') ; 
INSERT INTO `config` VALUES ('CreditingControlledItems_MustExist', '0') ; 
INSERT INTO `config` VALUES ('DB_Maintenance', '1') ; 
INSERT INTO `config` VALUES ('DB_Maintenance_LastRun', '2016-10-07') ; 
INSERT INTO `config` VALUES ('DefaultBlindPackNote', '1') ; 
INSERT INTO `config` VALUES ('DefaultCreditLimit', '1000') ; 
INSERT INTO `config` VALUES ('DefaultDateFormat', 'm/d/Y') ; 
INSERT INTO `config` VALUES ('DefaultDisplayRecordsMax', '50') ; 
INSERT INTO `config` VALUES ('DefaultPriceList', 'WS') ; 
INSERT INTO `config` VALUES ('DefaultTaxCategory', '1') ; 
INSERT INTO `config` VALUES ('DefaultTheme', 'fresh') ; 
INSERT INTO `config` VALUES ('Default_Shipper', '1') ; 
INSERT INTO `config` VALUES ('DispatchCutOffTime', '14') ; 
INSERT INTO `config` VALUES ('DoFreightCalc', '0') ; 
INSERT INTO `config` VALUES ('EDIHeaderMsgId', 'D:01B:UN:EAN010') ; 
INSERT INTO `config` VALUES ('EDIReference', 'WEBERP') ; 
INSERT INTO `config` VALUES ('EDI_Incoming_Orders', 'companies/weberp/EDI_Incoming_Orders') ; 
INSERT INTO `config` VALUES ('EDI_MsgPending', 'companies/weberp/EDI_MsgPending') ; 
INSERT INTO `config` VALUES ('EDI_MsgSent', 'companies/weberp/EDI_Sent') ; 
INSERT INTO `config` VALUES ('FreightChargeAppliesIfLessThan', '1000') ; 
INSERT INTO `config` VALUES ('FreightTaxCategory', '1') ; 
INSERT INTO `config` VALUES ('HTTPS_Only', '0') ; 
INSERT INTO `config` VALUES ('MaxImageSize', '300') ; 
INSERT INTO `config` VALUES ('NumberOfPeriodsOfStockUsage', '12') ; 
INSERT INTO `config` VALUES ('OverChargeProportion', '30') ; 
INSERT INTO `config` VALUES ('OverReceiveProportion', '20') ; 
INSERT INTO `config` VALUES ('PackNoteFormat', '1') ; 
INSERT INTO `config` VALUES ('PageLength', '48') ; 
INSERT INTO `config` VALUES ('part_pics_dir', 'companies/weberp/part_pics') ; 
INSERT INTO `config` VALUES ('PastDueDays1', '30') ; 
INSERT INTO `config` VALUES ('PastDueDays2', '60') ; 
INSERT INTO `config` VALUES ('PO_AllowSameItemMultipleTimes', '1') ; 
INSERT INTO `config` VALUES ('QuickEntries', '10') ; 
INSERT INTO `config` VALUES ('RadioBeaconFileCounter', '/home/RadioBeacon/FileCounter') ; 
INSERT INTO `config` VALUES ('RadioBeaconFTP_user_name', 'RadioBeacon ftp server user name') ; 
INSERT INTO `config` VALUES ('RadioBeaconHomeDir', '/home/RadioBeacon') ; 
INSERT INTO `config` VALUES ('RadioBeaconStockLocation', 'BL') ; 
INSERT INTO `config` VALUES ('RadioBraconFTP_server', '192.168.2.2') ; 
INSERT INTO `config` VALUES ('RadioBreaconFilePrefix', 'ORDXX') ; 
INSERT INTO `config` VALUES ('RadionBeaconFTP_user_pass', 'Radio Beacon remote ftp server password') ; 
INSERT INTO `config` VALUES ('reports_dir', 'companies/weberp/reports') ; 
INSERT INTO `config` VALUES ('RomalpaClause', 'Ownership will not pass to the buyer until the goods have been paid for in full.') ; 
INSERT INTO `config` VALUES ('Show_Settled_LastMonth', '1') ; 
INSERT INTO `config` VALUES ('SO_AllowSameItemMultipleTimes', '1') ; 
INSERT INTO `config` VALUES ('TaxAuthorityReferenceName', 'Tax Ref') ; 
INSERT INTO `config` VALUES ('YearEnd', '3') ;
#
# End of data contents of table config
# --------------------------------------------------------

# MySQL database backup
#
# Generated: Friday 7. October 2016 17:13 MSD
# Hostname: localhost
# Database: `miles`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `chartmaster`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `companies`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `config`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `currencies`
# --------------------------------------------------------


#
# Delete any existing table `currencies`
#

DROP TABLE IF EXISTS `currencies`;


#
# Table structure of table `currencies`
#

CREATE TABLE `currencies` (
  `currency` char(20) NOT NULL default '',
  `currabrev` char(3) NOT NULL default '',
  `country` char(50) NOT NULL default '',
  `hundredsname` char(15) NOT NULL default 'Cents',
  `rate` double NOT NULL default '1',
  PRIMARY KEY  (`currabrev`),
  KEY `Country` (`country`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ;

#
# Data contents of table currencies (2 records)
#
 
INSERT INTO `currencies` VALUES ('Tanzania Shillings', 'Tsh', 'Tanzania', 'Cents', '1') ; 
INSERT INTO `currencies` VALUES ('US Dollars', 'USD', 'United States', 'Cents', '1') ;
#
# End of data contents of table currencies
# --------------------------------------------------------

# MySQL database backup
#
# Generated: Friday 7. October 2016 17:13 MSD
# Hostname: localhost
# Database: `miles`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `chartmaster`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `companies`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `config`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `currencies`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlabsent`
# --------------------------------------------------------


#
# Delete any existing table `prlabsent`
#

DROP TABLE IF EXISTS `prlabsent`;


#
# Table structure of table `prlabsent`
#

CREATE TABLE `prlabsent` (
  `absentid` varchar(20) NOT NULL,
  `absentdesc` varchar(30) NOT NULL,
  `employeeid` varchar(20) NOT NULL,
  `daysinperiod` decimal(12,2) NOT NULL,
  `daysabsent` decimal(12,2) NOT NULL,
  `amount` decimal(12,2) NOT NULL,
  `payrollid` varchar(20) NOT NULL,
  `status` int(11) NOT NULL default '0',
  PRIMARY KEY  (`absentid`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 ;

#
# Data contents of table prlabsent (0 records)
#

#
# End of data contents of table prlabsent
# --------------------------------------------------------

# MySQL database backup
#
# Generated: Friday 7. October 2016 17:13 MSD
# Hostname: localhost
# Database: `miles`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `chartmaster`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `companies`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `config`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `currencies`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlabsent`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlareasfile`
# --------------------------------------------------------


#
# Delete any existing table `prlareasfile`
#

DROP TABLE IF EXISTS `prlareasfile`;


#
# Table structure of table `prlareasfile`
#

CREATE TABLE `prlareasfile` (
  `areasid` varchar(20) NOT NULL,
  `areasdesc` varchar(30) NOT NULL,
  `employeeid` varchar(30) NOT NULL,
  `date` date NOT NULL,
  `amount` varchar(30) NOT NULL,
  `payrollid` varchar(20) NOT NULL,
  PRIMARY KEY  (`areasid`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 ;

#
# Data contents of table prlareasfile (0 records)
#

#
# End of data contents of table prlareasfile
# --------------------------------------------------------

# MySQL database backup
#
# Generated: Friday 7. October 2016 17:13 MSD
# Hostname: localhost
# Database: `miles`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `chartmaster`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `companies`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `config`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `currencies`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlabsent`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlareasfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prldailytrans`
# --------------------------------------------------------


#
# Delete any existing table `prldailytrans`
#

DROP TABLE IF EXISTS `prldailytrans`;


#
# Table structure of table `prldailytrans`
#

CREATE TABLE `prldailytrans` (
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
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ;

#
# Data contents of table prldailytrans (0 records)
#

#
# End of data contents of table prldailytrans
# --------------------------------------------------------

# MySQL database backup
#
# Generated: Friday 7. October 2016 17:13 MSD
# Hostname: localhost
# Database: `miles`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `chartmaster`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `companies`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `config`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `currencies`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlabsent`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlareasfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prldailytrans`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlemphdmffile`
# --------------------------------------------------------


#
# Delete any existing table `prlemphdmffile`
#

DROP TABLE IF EXISTS `prlemphdmffile`;


#
# Table structure of table `prlemphdmffile`
#

CREATE TABLE `prlemphdmffile` (
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
) ENGINE=InnoDB AUTO_INCREMENT=12206 DEFAULT CHARSET=latin1 ;

#
# Data contents of table prlemphdmffile (173 records)
#
 
INSERT INTO `prlemphdmffile` VALUES (12033, 'May2016', '10', '400000.00', '0.00', '8000.00', '8000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12034, 'May2016', '100', '250000.00', '0.00', '5000.00', '5000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12035, 'May2016', '101', '150000.00', '0.00', '3000.00', '3000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12036, 'May2016', '102', '150000.00', '0.00', '3000.00', '3000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12037, 'May2016', '103', '150000.00', '0.00', '3000.00', '3000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12038, 'May2016', '104', '150000.00', '0.00', '3000.00', '3000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12039, 'May2016', '105', '250000.00', '0.00', '5000.00', '5000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12040, 'May2016', '106', '300000.00', '0.00', '6000.00', '6000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12041, 'May2016', '107', '200000.00', '0.00', '4000.00', '4000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12042, 'May2016', '108', '109677.42', '0.00', '2193.55', '2193.55', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12043, 'May2016', '109', '200000.00', '0.00', '4000.00', '4000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12044, 'May2016', '110', '200000.00', '0.00', '4000.00', '4000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12045, 'May2016', '111', '100000.00', '0.00', '2000.00', '2000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12046, 'May2016', '112', '250000.00', '0.00', '5000.00', '5000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12047, 'May2016', '113', '200000.00', '0.00', '4000.00', '4000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12048, 'May2016', '114', '200000.00', '0.00', '4000.00', '4000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12049, 'May2016', '115', '250000.00', '0.00', '5000.00', '5000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12050, 'May2016', '116', '200000.00', '0.00', '4000.00', '4000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12051, 'May2016', '117', '350000.00', '0.00', '7000.00', '7000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12052, 'May2016', '118', '250000.00', '0.00', '5000.00', '5000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12053, 'May2016', '119', '250000.00', '0.00', '5000.00', '5000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12054, 'May2016', '12', '250000.00', '0.00', '5000.00', '5000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12055, 'May2016', '120', '200000.00', '0.00', '4000.00', '4000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12056, 'May2016', '121', '250000.00', '0.00', '5000.00', '5000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12057, 'May2016', '122', '600000.00', '0.00', '12000.00', '12000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12058, 'May2016', '123', '250000.00', '0.00', '5000.00', '5000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12059, 'May2016', '124', '200000.00', '0.00', '4000.00', '4000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12060, 'May2016', '125', '500000.00', '0.00', '10000.00', '10000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12061, 'May2016', '126', '200000.00', '0.00', '4000.00', '4000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12062, 'May2016', '127', '65806.45', '0.00', '1316.13', '1316.13', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12063, 'May2016', '128', '65806.45', '0.00', '1316.13', '1316.13', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12064, 'May2016', '129', '150000.00', '0.00', '3000.00', '3000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12065, 'May2016', '13', '250000.00', '0.00', '5000.00', '5000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12066, 'May2016', '130', '82258.06', '0.00', '1645.16', '1645.16', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12067, 'May2016', '131', '65806.45', '0.00', '1316.13', '1316.13', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12068, 'May2016', '132', '82258.06', '0.00', '1645.16', '1645.16', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12069, 'May2016', '133', '82258.06', '0.00', '1645.16', '1645.16', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12070, 'May2016', '134', '150000.00', '0.00', '3000.00', '3000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12071, 'May2016', '135', '150000.00', '0.00', '3000.00', '3000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12072, 'May2016', '136', '150000.00', '0.00', '3000.00', '3000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12073, 'May2016', '137', '150000.00', '0.00', '3000.00', '3000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12074, 'May2016', '138', '150000.00', '0.00', '3000.00', '3000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12075, 'May2016', '139', '200000.00', '0.00', '4000.00', '4000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12076, 'May2016', '14', '250000.00', '0.00', '5000.00', '5000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12077, 'May2016', '140', '200000.00', '0.00', '4000.00', '4000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12078, 'May2016', '141', '150000.00', '0.00', '3000.00', '3000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12079, 'May2016', '142', '65806.45', '0.00', '1316.13', '1316.13', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12080, 'May2016', '143', '200000.00', '0.00', '4000.00', '4000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12081, 'May2016', '144', '200000.00', '0.00', '4000.00', '4000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12082, 'May2016', '145', '800000.00', '0.00', '16000.00', '16000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12083, 'May2016', '146', '400000.00', '0.00', '8000.00', '8000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12084, 'May2016', '147', '1000000.00', '0.00', '20000.00', '20000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12085, 'May2016', '148', '250000.00', '0.00', '5000.00', '5000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12086, 'May2016', '149', '400000.00', '0.00', '8000.00', '8000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12087, 'May2016', '15', '150000.00', '0.00', '3000.00', '3000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12088, 'May2016', '150', '250000.00', '0.00', '5000.00', '5000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12089, 'May2016', '151', '250000.00', '0.00', '5000.00', '5000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12090, 'May2016', '152', '250000.00', '0.00', '5000.00', '5000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12091, 'May2016', '153', '250000.00', '0.00', '5000.00', '5000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12092, 'May2016', '154', '300000.00', '0.00', '6000.00', '6000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12093, 'May2016', '155', '250000.00', '0.00', '5000.00', '5000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12094, 'May2016', '156', '250000.00', '0.00', '5000.00', '5000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12095, 'May2016', '157', '250000.00', '0.00', '5000.00', '5000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12096, 'May2016', '158', '65806.45', '0.00', '1316.13', '1316.13', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12097, 'May2016', '159', '65806.45', '0.00', '1316.13', '1316.13', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12098, 'May2016', '16', '250000.00', '0.00', '5000.00', '5000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12099, 'May2016', '160', '65806.45', '0.00', '1316.13', '1316.13', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12100, 'May2016', '161', '250000.00', '0.00', '5000.00', '5000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12101, 'May2016', '162', '250000.00', '0.00', '5000.00', '5000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12102, 'May2016', '163', '150000.00', '0.00', '3000.00', '3000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12103, 'May2016', '164', '150000.00', '0.00', '3000.00', '3000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12104, 'May2016', '165', '250000.00', '0.00', '5000.00', '5000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12105, 'May2016', '166', '250000.00', '0.00', '5000.00', '5000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12106, 'May2016', '167', '250000.00', '0.00', '5000.00', '5000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12107, 'May2016', '168', '201599.90', '0.00', '4032.00', '4032.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12108, 'May2016', '169', '250000.00', '0.00', '5000.00', '5000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12109, 'May2016', '17', '300000.00', '0.00', '6000.00', '6000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12110, 'May2016', '170', '350000.00', '0.00', '7000.00', '7000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12111, 'May2016', '171', '200000.00', '0.00', '4000.00', '4000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12112, 'May2016', '172', '800000.00', '0.00', '16000.00', '16000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12113, 'May2016', '173', '250000.00', '0.00', '5000.00', '5000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12114, 'May2016', '174', '200000.00', '0.00', '4000.00', '4000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12115, 'May2016', '175', '300000.00', '0.00', '6000.00', '6000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12116, 'May2016', '176', '300000.00', '0.00', '6000.00', '6000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12117, 'May2016', '18', '150000.00', '0.00', '3000.00', '3000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12118, 'May2016', '19', '250000.00', '0.00', '5000.00', '5000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12119, 'May2016', '20', '150000.00', '0.00', '3000.00', '3000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12120, 'May2016', '21', '250000.00', '0.00', '5000.00', '5000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12121, 'May2016', '22', '200000.00', '0.00', '4000.00', '4000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12122, 'May2016', '23', '700000.00', '0.00', '14000.00', '14000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12123, 'May2016', '24', '400000.00', '0.00', '8000.00', '8000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12124, 'May2016', '25', '150000.00', '0.00', '3000.00', '3000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12125, 'May2016', '26', '150000.00', '0.00', '3000.00', '3000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12126, 'May2016', '27', '200000.00', '0.00', '4000.00', '4000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12127, 'May2016', '28', '150000.00', '0.00', '3000.00', '3000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12128, 'May2016', '29', '250000.00', '0.00', '5000.00', '5000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12129, 'May2016', '3', '300000.00', '0.00', '6000.00', '6000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12130, 'May2016', '30', '200000.00', '0.00', '4000.00', '4000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12131, 'May2016', '31', '200000.00', '0.00', '4000.00', '4000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12132, 'May2016', '32', '200000.00', '0.00', '4000.00', '4000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12133, 'May2016', '33', '150000.00', '0.00', '3000.00', '3000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12134, 'May2016', '34', '0.00', '0.00', '0.00', '0.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12135, 'May2016', '35', '250000.00', '0.00', '5000.00', '5000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12136, 'May2016', '36', '90322.58', '0.00', '1806.45', '1806.45', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12137, 'May2016', '37', '250000.00', '0.00', '5000.00', '5000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12138, 'May2016', '38', '150000.00', '0.00', '3000.00', '3000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12139, 'May2016', '39', '250000.00', '0.00', '5000.00', '5000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12140, 'May2016', '4', '300000.00', '0.00', '6000.00', '6000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12141, 'May2016', '40', '250000.00', '0.00', '5000.00', '5000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12142, 'May2016', '41', '150000.00', '0.00', '3000.00', '3000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12143, 'May2016', '42', '250000.00', '0.00', '5000.00', '5000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12144, 'May2016', '43', '250000.00', '0.00', '5000.00', '5000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12145, 'May2016', '44', '150000.00', '0.00', '3000.00', '3000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12146, 'May2016', '45', '250000.00', '0.00', '5000.00', '5000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12147, 'May2016', '46', '250000.00', '0.00', '5000.00', '5000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12148, 'May2016', '47', '500000.00', '0.00', '10000.00', '10000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12149, 'May2016', '48', '150000.00', '0.00', '3000.00', '3000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12150, 'May2016', '49', '400000.00', '0.00', '8000.00', '8000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12151, 'May2016', '5', '250000.00', '0.00', '5000.00', '5000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12152, 'May2016', '50', '150000.00', '0.00', '3000.00', '3000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12153, 'May2016', '51', '200000.00', '0.00', '4000.00', '4000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12154, 'May2016', '52', '250000.00', '0.00', '5000.00', '5000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12155, 'May2016', '53', '250000.00', '0.00', '5000.00', '5000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12156, 'May2016', '54', '150000.00', '0.00', '3000.00', '3000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12157, 'May2016', '55', '200000.00', '0.00', '4000.00', '4000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12158, 'May2016', '56', '250000.00', '0.00', '5000.00', '5000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12159, 'May2016', '57', '150000.00', '0.00', '3000.00', '3000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12160, 'May2016', '58', '150000.00', '0.00', '3000.00', '3000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12161, 'May2016', '59', '400000.00', '0.00', '8000.00', '8000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12162, 'May2016', '6', '200000.00', '0.00', '4000.00', '4000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12163, 'May2016', '60', '400000.00', '0.00', '8000.00', '8000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12164, 'May2016', '61', '200000.00', '0.00', '4000.00', '4000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12165, 'May2016', '62', '400000.00', '0.00', '8000.00', '8000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12166, 'May2016', '63', '200000.00', '0.00', '4000.00', '4000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12167, 'May2016', '64', '200000.00', '0.00', '4000.00', '4000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12168, 'May2016', '65', '200000.00', '0.00', '4000.00', '4000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12169, 'May2016', '66', '200000.00', '0.00', '4000.00', '4000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12170, 'May2016', '67', '200000.00', '0.00', '4000.00', '4000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12171, 'May2016', '68', '250000.00', '0.00', '5000.00', '5000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12172, 'May2016', '69', '150000.00', '0.00', '3000.00', '3000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12173, 'May2016', '7', '250000.00', '0.00', '5000.00', '5000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12174, 'May2016', '70', '400000.00', '0.00', '8000.00', '8000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12175, 'May2016', '71', '150000.00', '0.00', '3000.00', '3000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12176, 'May2016', '72', '250000.00', '0.00', '5000.00', '5000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12177, 'May2016', '73', '200000.00', '0.00', '4000.00', '4000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12178, 'May2016', '74', '150000.00', '0.00', '3000.00', '3000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12179, 'May2016', '75', '150000.00', '0.00', '3000.00', '3000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12180, 'May2016', '76', '1180000.00', '0.00', '23600.00', '23600.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12181, 'May2016', '77', '1325000.00', '0.00', '26500.00', '26500.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12182, 'May2016', '78', '150000.00', '0.00', '3000.00', '3000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12183, 'May2016', '79', '150000.00', '0.00', '3000.00', '3000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12184, 'May2016', '8', '250000.00', '0.00', '5000.00', '5000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12185, 'May2016', '80', '150000.00', '0.00', '3000.00', '3000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12186, 'May2016', '81', '159000.00', '0.00', '3180.00', '3180.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12187, 'May2016', '82', '150000.00', '0.00', '3000.00', '3000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12188, 'May2016', '83', '200000.00', '0.00', '4000.00', '4000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12189, 'May2016', '84', '150000.00', '0.00', '3000.00', '3000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12190, 'May2016', '85', '150000.00', '0.00', '3000.00', '3000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12191, 'May2016', '86', '300000.00', '0.00', '6000.00', '6000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12192, 'May2016', '87', '150000.00', '0.00', '3000.00', '3000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12193, 'May2016', '88', '137096.77', '0.00', '2741.94', '2741.94', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12194, 'May2016', '89', '150000.00', '0.00', '3000.00', '3000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12195, 'May2016', '9', '300000.00', '0.00', '6000.00', '6000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12196, 'May2016', '90', '250000.00', '0.00', '5000.00', '5000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12197, 'May2016', '91', '200000.00', '0.00', '4000.00', '4000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12198, 'May2016', '92', '137096.77', '0.00', '2741.94', '2741.94', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12199, 'May2016', '93', '250000.00', '0.00', '5000.00', '5000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12200, 'May2016', '94', '200000.00', '0.00', '4000.00', '4000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12201, 'May2016', '95', '250000.00', '0.00', '5000.00', '5000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12202, 'May2016', '96', '250000.00', '0.00', '5000.00', '5000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12203, 'May2016', '97', '400000.00', '0.00', '8000.00', '8000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12204, 'May2016', '98', '400000.00', '0.00', '8000.00', '8000.00', 5, '2016') ; 
INSERT INTO `prlemphdmffile` VALUES (12205, 'May2016', '99', '250000.00', '0.00', '5000.00', '5000.00', 5, '2016') ;
#
# End of data contents of table prlemphdmffile
# --------------------------------------------------------

# MySQL database backup
#
# Generated: Friday 7. October 2016 17:13 MSD
# Hostname: localhost
# Database: `miles`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `chartmaster`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `companies`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `config`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `currencies`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlabsent`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlareasfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prldailytrans`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlemphdmffile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlemployeemaster`
# --------------------------------------------------------


#
# Delete any existing table `prlemployeemaster`
#

DROP TABLE IF EXISTS `prlemployeemaster`;


#
# Table structure of table `prlemployeemaster`
#

CREATE TABLE `prlemployeemaster` (
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
  PRIMARY KEY  (`employeeid`),
  KEY `EmployeeName` (`lastname`,`firstname`)
) ENGINE=InnoDB AUTO_INCREMENT=57 DEFAULT CHARSET=latin1 ;

#
# Data contents of table prlemployeemaster (56 records)
#
 
INSERT INTO `prlemployeemaster` VALUES (1, 'M001', 'Lubuva', 'Lubuva', 'S.', '', '', '', '', '', '', 'M', '', '', '', '', '', '', '', '', '', '', '', 0, 1, 0, '', '', '1970-01-01', '2016-01-01', '2050-12-31', '1970-01-01', '0000-00-00', 0, 10, '301312.00', '0.00', 0, 'Married', 'General', 10, 0, 'ECTS', 'Sales Executive') ; 
INSERT INTO `prlemployeemaster` VALUES (2, 'M002', 'Ndunguru', 'Kassian', '', '', '', '', '', '', '', 'F', '', '', '', '', '', '', '', '', '', '', '', 0, 1, 0, '', '', '1970-01-01', '2016-01-01', '0000-00-00', '1970-01-01', '0000-00-00', 0, 10, '366929.00', '0.00', 0, '', 'General', 10, 0, 'ECTS', 'Driver-Telematics') ; 
INSERT INTO `prlemployeemaster` VALUES (3, 'M003', '', 'Karim Mussa Shemndolwa', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 1, 0, '', '', '1970-01-01', '2016-01-01', '0000-00-00', '1970-01-01', '0000-00-00', 0, 10, '813000.00', '0.00', 0, '', '', 0, 0, 'ECTS', 'Procurement Officer') ; 
INSERT INTO `prlemployeemaster` VALUES (4, 'M004', 'Bakari', 'Rehema', '', '', '', '', '', '', '', 'F', '', '', '', '', '', '', '', '', '', '', '', 0, 1, 0, '', '', '1970-01-01', '2016-01-01', '2017-06-21', '1970-01-01', '0000-00-00', 0, 10, '1146334.00', '0.00', 0, '', 'General', 10, 0, 'ECTS', 'Office Admin-Telematics') ; 
INSERT INTO `prlemployeemaster` VALUES (5, 'M005', '', 'Yusuph Katema', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 1, 0, '', '', '1970-01-01', '2016-01-01', '0000-00-00', '1970-01-01', '0000-00-00', 0, 10, '508406.00', '0.00', 0, '', '', 0, 0, 'ECTS', 'Sales Supervisor') ; 
INSERT INTO `prlemployeemaster` VALUES (6, 'M006', '', 'Pius Mwampashi', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 1, 0, '', '', '1970-01-01', '2016-01-01', '0000-00-00', '1970-01-01', '0000-00-00', 0, 10, '657055.00', '0.00', 0, '', '', 0, 0, 'ECTS', 'Sales Supervisor') ; 
INSERT INTO `prlemployeemaster` VALUES (7, 'M007', '', 'Pori Salum Pori', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 1, 0, '', '', '1970-01-01', '2016-01-01', '0000-00-00', '1970-01-01', '0000-00-00', 0, 10, '301312.00', '0.00', 0, '', '', 0, 0, 'ECTS', 'Sales Executive') ; 
INSERT INTO `prlemployeemaster` VALUES (8, 'M008', '', 'Emmanuel Joseph', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 1, 0, '', '', '1970-01-01', '2016-01-01', '0000-00-00', '1970-01-01', '0000-00-00', 0, 10, '301312.00', '0.00', 0, '', '', 0, 0, 'ECTS', 'Sales Executive') ; 
INSERT INTO `prlemployeemaster` VALUES (9, 'M009', 'Moshi', 'John', 'Nestory', '', '', '', '', '', '', 'F', '', '', '', '', '', '', '', '', '', '', '', 0, 1, 0, '', '', '1970-01-01', '2016-01-01', '2017-01-20', '1970-01-01', '0000-00-00', 0, 10, '657055.00', '0.00', 0, '', 'General', 10, 0, 'ECTS', 'Sales Supervisor') ; 
INSERT INTO `prlemployeemaster` VALUES (10, 'M010', '', 'Rajabu Ally', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 1, 0, '', '', '1970-01-01', '2016-01-01', '0000-00-00', '1970-01-01', '0000-00-00', 0, 10, '301312.00', '0.00', 0, '', '', 0, 0, 'ECTS', 'Sales Executive') ; 
INSERT INTO `prlemployeemaster` VALUES (11, 'M011', '', 'Ronald Mchome', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 1, 0, '', '', '1970-01-01', '2016-01-01', '0000-00-00', '1970-01-01', '0000-00-00', 0, 10, '301312.00', '0.00', 0, '', '', 0, 0, 'ECTS', 'Sales Executive') ; 
INSERT INTO `prlemployeemaster` VALUES (12, 'M012', 'Ramadhani', 'Japhary', '', '', '', '', '', '', '', 'F', '', '', '', '', '', '', '', '', '', '', '', 0, 1, 0, '', '', '1970-01-01', '2016-01-01', '2018-06-06', '1970-01-01', '0000-00-00', 0, 10, '301312.00', '0.00', 0, '', 'General', 10, 0, 'ECTS', 'Sales Executive') ; 
INSERT INTO `prlemployeemaster` VALUES (13, 'M013', 'Massawe', 'Sixbert', '', '', '', '', '', '', '', 'F', '', '', '', '', '', '', '', '', '', '', '', 0, 1, 0, '', '', '1970-01-01', '2016-01-01', '2018-10-10', '1970-01-01', '0000-00-00', 0, 10, '301312.00', '0.00', 0, '', 'General', 10, 0, 'ECTS', 'Sales Executive') ; 
INSERT INTO `prlemployeemaster` VALUES (14, 'M014', '', 'Norman Matimila Mshangama', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 1, 0, '', '', '1970-01-01', '2016-01-01', '0000-00-00', '1970-01-01', '0000-00-00', 0, 10, '235696.00', '0.00', 0, '', '', 0, 0, 'ECTS', 'Caretaker/cleaner') ; 
INSERT INTO `prlemployeemaster` VALUES (15, 'M015', '', 'Kijazi Omary Kibunta', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 1, 0, '', '', '1970-01-01', '2016-01-01', '0000-00-00', '1970-01-01', '0000-00-00', 0, 10, '235696.00', '0.00', 0, '', '', 0, 0, 'ECTS', 'Watchman') ; 
INSERT INTO `prlemployeemaster` VALUES (16, 'M016', '', 'Ngoi Limu', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 1, 0, '', '', '1970-01-01', '2016-01-01', '0000-00-00', '1970-01-01', '0000-00-00', 0, 10, '1146334.00', '0.00', 0, '', '', 0, 0, 'ICT', 'HSE Specialist') ; 
INSERT INTO `prlemployeemaster` VALUES (17, 'M017', '', 'Staphord Sembago', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 1, 0, '', '', '1970-01-01', '2016-01-01', '0000-00-00', '1970-01-01', '0000-00-00', 0, 10, '1479667.00', '0.00', 0, '', '', 0, 0, 'ICT', 'Human Resource Manager') ; 
INSERT INTO `prlemployeemaster` VALUES (18, 'M018', '', 'Masoud Suleiman', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 1, 0, '', '', '1970-01-01', '2016-01-01', '0000-00-00', '1970-01-01', '0000-00-00', 0, 10, '366929.00', '0.00', 0, '', '', 0, 0, 'ICT', 'Field support Technician') ; 
INSERT INTO `prlemployeemaster` VALUES (19, 'M019', '', 'Larry Mwitumwa', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 1, 0, '', '', '1970-01-01', '2016-01-01', '0000-00-00', '1970-01-01', '0000-00-00', 0, 10, '2479666.00', '0.00', 0, '', '', 0, 0, 'FIBER', 'Splicing Eng') ; 
INSERT INTO `prlemployeemaster` VALUES (20, 'M020', '', 'Isaac Mhina', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 1, 0, '', '', '1970-01-01', '2016-01-01', '0000-00-00', '1970-01-01', '0000-00-00', 0, 10, '1979666.00', '0.00', 0, '', '', 0, 0, 'FIBER', 'Splicing Eng') ; 
INSERT INTO `prlemployeemaster` VALUES (21, 'M021', '', 'Rajab Mustafa', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 1, 0, '', '', '1970-01-01', '2016-01-01', '0000-00-00', '1970-01-01', '0000-00-00', 0, 10, '2146334.00', '0.00', 0, '', '', 0, 0, 'FIBER', 'Splicing Eng') ; 
INSERT INTO `prlemployeemaster` VALUES (22, 'M022', '', 'Benedict Nurdin', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 1, 0, '', '', '1970-01-01', '2016-01-01', '0000-00-00', '1970-01-01', '0000-00-00', 0, 10, '1813000.00', '0.00', 0, '', '', 0, 0, 'FIBER', 'Splicing Eng') ; 
INSERT INTO `prlemployeemaster` VALUES (23, 'M023', '', 'Joseph Samwel', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 1, 0, '', '', '1970-01-01', '2016-01-01', '0000-00-00', '1970-01-01', '0000-00-00', 0, 10, '1646334.00', '0.00', 0, '', '', 0, 0, 'FIBER', 'Splicing Eng') ; 
INSERT INTO `prlemployeemaster` VALUES (24, 'M024', '', 'Jonathan Kabwoto', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 1, 0, '', '', '1970-01-01', '2016-01-01', '0000-00-00', '1970-01-01', '0000-00-00', 0, 10, '1813000.00', '0.00', 0, '', '', 0, 0, 'FIBER', 'Splicing Eng') ; 
INSERT INTO `prlemployeemaster` VALUES (25, 'M025', '', 'Eliazer Mshana', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 1, 0, '', '', '1970-01-01', '2016-01-01', '0000-00-00', '1970-01-01', '0000-00-00', 0, 10, '1813000.00', '0.00', 0, '', '', 0, 0, 'FIBER', 'Floating Technician') ; 
INSERT INTO `prlemployeemaster` VALUES (26, 'M026', '', 'Juma Machaki', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 1, 0, '', '', '1970-01-01', '2016-01-01', '0000-00-00', '1970-01-01', '0000-00-00', 0, 10, '1979666.00', '0.00', 0, '', '', 0, 0, 'FIBER', 'Floating Technician') ; 
INSERT INTO `prlemployeemaster` VALUES (27, 'M027', '', 'Nicholaus Shagina', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 1, 0, '', '', '1970-01-01', '2016-01-01', '0000-00-00', '1970-01-01', '0000-00-00', 0, 10, '3146334.00', '0.00', 0, '', '', 0, 0, 'FIBER', 'NOC Manager') ; 
INSERT INTO `prlemployeemaster` VALUES (28, 'M028', '', 'Kobelo Ellias', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 1, 0, '', '', '1970-01-01', '2016-01-01', '0000-00-00', '1970-01-01', '0000-00-00', 0, 10, '1979666.00', '0.00', 0, '', '', 0, 0, 'FIBER', 'NOC team leader') ; 
INSERT INTO `prlemployeemaster` VALUES (29, 'M029', '', 'Daniel Makundi', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 1, 0, '', '', '1970-01-01', '2016-01-01', '0000-00-00', '1970-01-01', '0000-00-00', 0, 10, '1146334.00', '0.00', 0, '', '', 0, 0, 'FIBER', 'Network Controller') ; 
INSERT INTO `prlemployeemaster` VALUES (30, 'M030', '', 'Fredrick Benedict Maro', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 1, 0, '', '', '1970-01-01', '2016-01-01', '0000-00-00', '1970-01-01', '0000-00-00', 0, 10, '1146334.00', '0.00', 0, '', '', 0, 0, 'FIBER', 'Network Controller') ; 
INSERT INTO `prlemployeemaster` VALUES (31, 'M031', '', 'Expery Shio', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 1, 0, '', '', '1970-01-01', '2016-01-01', '0000-00-00', '1970-01-01', '0000-00-00', 0, 10, '1146334.00', '0.00', 0, '', '', 0, 0, 'FIBER', 'Network Controller') ; 
INSERT INTO `prlemployeemaster` VALUES (32, 'M032', '', 'Imani Gundesi', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 1, 0, '', '', '1970-01-01', '2016-01-01', '0000-00-00', '1970-01-01', '0000-00-00', 0, 10, '1146334.00', '0.00', 0, '', '', 0, 0, 'FIBER', 'Network Controller') ; 
INSERT INTO `prlemployeemaster` VALUES (33, 'M033', '', 'John Reyes David', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 1, 0, '', '', '1970-01-01', '2016-01-01', '0000-00-00', '1970-01-01', '0000-00-00', 0, 10, '4340000.00', '0.00', 0, '', '', 0, 0, 'FIBER', 'Network Manager') ; 
INSERT INTO `prlemployeemaster` VALUES (34, 'M034', '', 'Gloria Sarakikya', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 1, 0, '', '', '1970-01-01', '2016-01-01', '0000-00-00', '1970-01-01', '0000-00-00', 0, 10, '1229666.00', '0.00', 0, '', '', 0, 0, 'FIBER', 'Administrator & Logistics') ; 
INSERT INTO `prlemployeemaster` VALUES (35, 'M035', '', 'Victor Masianga', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 1, 0, '', '', '1970-01-01', '2016-01-01', '0000-00-00', '1970-01-01', '0000-00-00', 0, 10, '366929.00', '0.00', 0, '', '', 0, 0, 'FIBER', 'NOC Driver') ; 
INSERT INTO `prlemployeemaster` VALUES (36, 'M036', '', 'Anasy Abdallah Khalifa', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 1, 0, '', '', '1970-01-01', '2016-01-01', '0000-00-00', '1970-01-01', '0000-00-00', 0, 10, '1479667.00', '0.00', 0, '', '', 0, 0, 'FIBER', 'Splicing Eng') ; 
INSERT INTO `prlemployeemaster` VALUES (37, 'MSCL01/001', '', 'Abdulkadir A.Mgheni', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 1, 0, '', '', '1970-01-01', '2016-01-01', '0000-00-00', '1970-01-01', '0000-00-00', 0, 10, '5562890.00', '0.00', 0, '', '', 0, 0, 'ECTS', 'Executive Chairman') ; 
INSERT INTO `prlemployeemaster` VALUES (38, 'MSCL01/002', '', 'Fadhili A. Sembago', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 1, 0, '', '', '1970-01-01', '2016-01-01', '0000-00-00', '1970-01-01', '0000-00-00', 0, 10, '6479667.00', '0.00', 0, '', '', 0, 0, 'ICT', 'Managing Director') ; 
INSERT INTO `prlemployeemaster` VALUES (39, 'MSCL01/003', '', 'Kennedy Kimanzi', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 1, 0, '', '', '1970-01-01', '2016-01-01', '0000-00-00', '1970-01-01', '0000-00-00', 0, 10, '3979667.00', '0.00', 0, '', '', 0, 0, 'ECTS', 'Manager Telematics') ; 
INSERT INTO `prlemployeemaster` VALUES (40, 'MSCL01/004', '', 'Herman Livingstone', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 1, 0, '', '', '1970-01-01', '2016-01-01', '0000-00-00', '1970-01-01', '0000-00-00', 0, 10, '3979667.00', '0.00', 0, '', '', 0, 0, 'ICT', 'Director of Projects') ; 
INSERT INTO `prlemployeemaster` VALUES (41, 'MSCL01/006', '', 'Chris Mutua', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 1, 0, '', '', '1970-01-01', '2016-01-01', '0000-00-00', '1970-01-01', '0000-00-00', 0, 10, '3979667.00', '0.00', 0, '', '', 0, 0, 'ICT', 'Director Finance & Admin') ; 
INSERT INTO `prlemployeemaster` VALUES (42, 'MSCL01/015', '', 'Kelvin Nemes', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 1, 0, '', '', '1970-01-01', '2016-01-01', '0000-00-00', '1970-01-01', '0000-00-00', 0, 10, '1313000.00', '0.00', 0, '', '', 0, 0, 'ICT', 'Field Support Supervisor') ; 
INSERT INTO `prlemployeemaster` VALUES (43, 'MSCL01/018', '', 'Selina Mtango', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 1, 0, '', '', '1970-01-01', '2016-01-01', '0000-00-00', '1970-01-01', '0000-00-00', 0, 10, '813000.00', '0.00', 0, '', '', 0, 0, 'ICT', 'Admin Assistant') ; 
INSERT INTO `prlemployeemaster` VALUES (44, 'MSCL01/019', '', 'Alex Kamugisha', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 1, 0, '', '', '1970-01-01', '2016-01-01', '0000-00-00', '1970-01-01', '0000-00-00', 0, 10, '1146334.00', '0.00', 0, '', '', 0, 0, 'ICT', 'Technical Support') ; 
INSERT INTO `prlemployeemaster` VALUES (45, 'MSCL01/022', '', 'Mushishi Allan Semguruka', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 1, 0, '', '', '1970-01-01', '2016-01-01', '0000-00-00', '1970-01-01', '0000-00-00', 0, 10, '1063000.00', '0.00', 0, '', '', 0, 0, 'ICT', 'Technician') ; 
INSERT INTO `prlemployeemaster` VALUES (46, 'MSCL01/024', '', 'Robert Machafuko', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 1, 0, '', '', '1970-01-01', '2016-01-01', '0000-00-00', '1970-01-01', '0000-00-00', 0, 10, '580869.00', '0.00', 0, '', '', 0, 0, 'ICT', 'Supervisor Stores & Logistics') ; 
INSERT INTO `prlemployeemaster` VALUES (47, 'MSCL01/025', '', 'Mwajabu Bwaza', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 1, 0, '', '', '1970-01-01', '2016-01-01', '0000-00-00', '1970-01-01', '0000-00-00', 0, 10, '657055.00', '0.00', 0, '', '', 0, 0, 'ICT', 'Technical Support') ; 
INSERT INTO `prlemployeemaster` VALUES (48, 'MSCL01/030', '', 'Aisha Mdogwa', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 1, 0, '', '', '1970-01-01', '2016-01-01', '0000-00-00', '1970-01-01', '0000-00-00', 0, 10, '450435.00', '0.00', 0, '', '', 0, 0, 'ICT', 'Office Atendant') ; 
INSERT INTO `prlemployeemaster` VALUES (49, 'MSCL01/031', '', 'Umdat A. Mgheni', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 1, 0, '', '', '1970-01-01', '2016-01-01', '0000-00-00', '1970-01-01', '0000-00-00', 0, 10, '2146334.00', '0.00', 0, '', '', 0, 0, 'ICT', 'Accountant') ; 
INSERT INTO `prlemployeemaster` VALUES (50, 'MSCL01/032', '', 'Elihuruma Hosea', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 1, 0, '', '', '1970-01-01', '2016-01-01', '0000-00-00', '1970-01-01', '0000-00-00', 0, 10, '937000.00', '0.00', 0, '', '', 0, 0, 'ICT', 'Technician') ; 
INSERT INTO `prlemployeemaster` VALUES (51, 'MSCL01/034', '', 'Aboubakary Saad', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 1, 0, '', '', '1970-01-01', '2016-01-01', '0000-00-00', '1970-01-01', '0000-00-00', 0, 10, '813000.00', '0.00', 0, '', '', 0, 0, 'ICT', 'Field support Technician') ; 
INSERT INTO `prlemployeemaster` VALUES (52, 'MSCL01/035', '', 'Ditrick Kashoke', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 1, 0, '', '', '1970-01-01', '2016-01-01', '0000-00-00', '1970-01-01', '0000-00-00', 0, 10, '657055.00', '0.00', 0, '', '', 0, 0, 'ICT', 'Field support Technician') ; 
INSERT INTO `prlemployeemaster` VALUES (53, 'MSCL01/036', '', 'Nurdin Chilambu', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 1, 0, '', '', '1970-01-01', '2016-01-01', '0000-00-00', '1970-01-01', '0000-00-00', 0, 10, '288189.00', '0.00', 0, '', '', 0, 0, 'ICT', 'Security Assistant') ; 
INSERT INTO `prlemployeemaster` VALUES (54, 'MSCL01/037', '', 'Valentino Pius', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 1, 0, '', '', '1970-01-01', '2016-01-01', '0000-00-00', '1970-01-01', '0000-00-00', 0, 10, '288190.00', '0.00', 0, '', '', 0, 0, 'ICT', 'Security Guard') ; 
INSERT INTO `prlemployeemaster` VALUES (55, 'MSCL01/045', '', 'Adam Abdallah Mwinyimvua', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 1, 0, '', '', '1970-01-01', '2016-01-01', '0000-00-00', '1970-01-01', '0000-00-00', 0, 10, '1479667.00', '0.00', 0, '', '', 0, 0, 'ECTS', 'Technical Manager') ; 
INSERT INTO `prlemployeemaster` VALUES (56, 'MSCL01/046', '', 'Adolf Pius Kasembe', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 1, 0, '', '', '1970-01-01', '2016-01-01', '0000-00-00', '1970-01-01', '0000-00-00', 0, 10, '813000.00', '0.00', 0, '', '', 0, 0, 'ECTS', 'Technical Support Assistant') ;
#
# End of data contents of table prlemployeemaster
# --------------------------------------------------------

# MySQL database backup
#
# Generated: Friday 7. October 2016 17:13 MSD
# Hostname: localhost
# Database: `miles`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `chartmaster`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `companies`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `config`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `currencies`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlabsent`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlareasfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prldailytrans`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlemphdmffile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlemployeemaster`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlemploymentstatus`
# --------------------------------------------------------


#
# Delete any existing table `prlemploymentstatus`
#

DROP TABLE IF EXISTS `prlemploymentstatus`;


#
# Table structure of table `prlemploymentstatus`
#

CREATE TABLE `prlemploymentstatus` (
  `employmentid` tinyint(4) NOT NULL default '0',
  `employmentdesc` varchar(15) NOT NULL default '',
  PRIMARY KEY  (`employmentid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ;

#
# Data contents of table prlemploymentstatus (3 records)
#
 
INSERT INTO `prlemploymentstatus` VALUES (10, 'Regular') ; 
INSERT INTO `prlemploymentstatus` VALUES (20, 'Probationary') ; 
INSERT INTO `prlemploymentstatus` VALUES (30, 'Contractual') ;
#
# End of data contents of table prlemploymentstatus
# --------------------------------------------------------

# MySQL database backup
#
# Generated: Friday 7. October 2016 17:13 MSD
# Hostname: localhost
# Database: `miles`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `chartmaster`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `companies`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `config`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `currencies`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlabsent`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlareasfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prldailytrans`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlemphdmffile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlemployeemaster`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlemploymentstatus`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlempphfile`
# --------------------------------------------------------


#
# Delete any existing table `prlempphfile`
#

DROP TABLE IF EXISTS `prlempphfile`;


#
# Table structure of table `prlempphfile`
#

CREATE TABLE `prlempphfile` (
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
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ;

#
# Data contents of table prlempphfile (0 records)
#

#
# End of data contents of table prlempphfile
# --------------------------------------------------------

# MySQL database backup
#
# Generated: Friday 7. October 2016 17:13 MSD
# Hostname: localhost
# Database: `miles`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `chartmaster`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `companies`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `config`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `currencies`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlabsent`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlareasfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prldailytrans`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlemphdmffile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlemployeemaster`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlemploymentstatus`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlempphfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlempsssfile`
# --------------------------------------------------------


#
# Delete any existing table `prlempsssfile`
#

DROP TABLE IF EXISTS `prlempsssfile`;


#
# Table structure of table `prlempsssfile`
#

CREATE TABLE `prlempsssfile` (
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
) ENGINE=InnoDB AUTO_INCREMENT=57 DEFAULT CHARSET=latin1 ;

#
# Data contents of table prlempsssfile (56 records)
#
 
INSERT INTO `prlempsssfile` VALUES (1, 'Sept2016', '1', '301312.00', '0.00', '9999999999.99', '0.00', '30131.20', '30131.20', '30131.20', '60262.40', 5, '2016') ; 
INSERT INTO `prlempsssfile` VALUES (2, 'Sept2016', '2', '366929.00', '0.00', '9999999999.99', '0.00', '36692.90', '36692.90', '36692.90', '73385.80', 5, '2016') ; 
INSERT INTO `prlempsssfile` VALUES (3, 'Sept2016', '3', '813000.00', '0.00', '9999999999.99', '0.00', '81300.00', '81300.00', '81300.00', '162600.00', 5, '2016') ; 
INSERT INTO `prlempsssfile` VALUES (4, 'Sept2016', '4', '1146334.00', '0.00', '9999999999.99', '0.00', '114633.40', '114633.40', '114633.40', '229266.80', 5, '2016') ; 
INSERT INTO `prlempsssfile` VALUES (5, 'Sept2016', '5', '508406.00', '0.00', '9999999999.99', '0.00', '50840.60', '50840.60', '50840.60', '101681.20', 5, '2016') ; 
INSERT INTO `prlempsssfile` VALUES (6, 'Sept2016', '6', '657055.00', '0.00', '9999999999.99', '0.00', '65705.50', '65705.50', '65705.50', '131411.00', 5, '2016') ; 
INSERT INTO `prlempsssfile` VALUES (7, 'Sept2016', '7', '301312.00', '0.00', '9999999999.99', '0.00', '30131.20', '30131.20', '30131.20', '60262.40', 5, '2016') ; 
INSERT INTO `prlempsssfile` VALUES (8, 'Sept2016', '8', '301312.00', '0.00', '9999999999.99', '0.00', '30131.20', '30131.20', '30131.20', '60262.40', 5, '2016') ; 
INSERT INTO `prlempsssfile` VALUES (9, 'Sept2016', '9', '657055.00', '0.00', '9999999999.99', '0.00', '65705.50', '65705.50', '65705.50', '131411.00', 5, '2016') ; 
INSERT INTO `prlempsssfile` VALUES (10, 'Sept2016', '10', '301312.00', '0.00', '9999999999.99', '0.00', '30131.20', '30131.20', '30131.20', '60262.40', 5, '2016') ; 
INSERT INTO `prlempsssfile` VALUES (11, 'Sept2016', '11', '301312.00', '0.00', '9999999999.99', '0.00', '30131.20', '30131.20', '30131.20', '60262.40', 5, '2016') ; 
INSERT INTO `prlempsssfile` VALUES (12, 'Sept2016', '12', '301312.00', '0.00', '9999999999.99', '0.00', '30131.20', '30131.20', '30131.20', '60262.40', 5, '2016') ; 
INSERT INTO `prlempsssfile` VALUES (13, 'Sept2016', '13', '301312.00', '0.00', '9999999999.99', '0.00', '30131.20', '30131.20', '30131.20', '60262.40', 5, '2016') ; 
INSERT INTO `prlempsssfile` VALUES (14, 'Sept2016', '14', '235696.00', '0.00', '9999999999.99', '0.00', '23569.60', '23569.60', '23569.60', '47139.20', 5, '2016') ; 
INSERT INTO `prlempsssfile` VALUES (15, 'Sept2016', '15', '235696.00', '0.00', '9999999999.99', '0.00', '23569.60', '23569.60', '23569.60', '47139.20', 5, '2016') ; 
INSERT INTO `prlempsssfile` VALUES (16, 'Sept2016', '16', '1146334.00', '0.00', '9999999999.99', '0.00', '114633.40', '114633.40', '114633.40', '229266.80', 5, '2016') ; 
INSERT INTO `prlempsssfile` VALUES (17, 'Sept2016', '17', '1479667.00', '0.00', '9999999999.99', '0.00', '147966.70', '147966.70', '147966.70', '295933.40', 5, '2016') ; 
INSERT INTO `prlempsssfile` VALUES (18, 'Sept2016', '18', '366929.00', '0.00', '9999999999.99', '0.00', '36692.90', '36692.90', '36692.90', '73385.80', 5, '2016') ; 
INSERT INTO `prlempsssfile` VALUES (19, 'Sept2016', '19', '2479666.00', '0.00', '9999999999.99', '0.00', '247966.60', '247966.60', '247966.60', '495933.20', 5, '2016') ; 
INSERT INTO `prlempsssfile` VALUES (20, 'Sept2016', '20', '1979666.00', '0.00', '9999999999.99', '0.00', '197966.60', '197966.60', '197966.60', '395933.20', 5, '2016') ; 
INSERT INTO `prlempsssfile` VALUES (21, 'Sept2016', '21', '2146334.00', '0.00', '9999999999.99', '0.00', '214633.40', '214633.40', '214633.40', '429266.80', 5, '2016') ; 
INSERT INTO `prlempsssfile` VALUES (22, 'Sept2016', '22', '1813000.00', '0.00', '9999999999.99', '0.00', '181300.00', '181300.00', '181300.00', '362600.00', 5, '2016') ; 
INSERT INTO `prlempsssfile` VALUES (23, 'Sept2016', '23', '1646334.00', '0.00', '9999999999.99', '0.00', '164633.40', '164633.40', '164633.40', '329266.80', 5, '2016') ; 
INSERT INTO `prlempsssfile` VALUES (24, 'Sept2016', '24', '1813000.00', '0.00', '9999999999.99', '0.00', '181300.00', '181300.00', '181300.00', '362600.00', 5, '2016') ; 
INSERT INTO `prlempsssfile` VALUES (25, 'Sept2016', '25', '1813000.00', '0.00', '9999999999.99', '0.00', '181300.00', '181300.00', '181300.00', '362600.00', 5, '2016') ; 
INSERT INTO `prlempsssfile` VALUES (26, 'Sept2016', '26', '1979666.00', '0.00', '9999999999.99', '0.00', '197966.60', '197966.60', '197966.60', '395933.20', 5, '2016') ; 
INSERT INTO `prlempsssfile` VALUES (27, 'Sept2016', '27', '3146334.00', '0.00', '9999999999.99', '0.00', '314633.40', '314633.40', '314633.40', '629266.80', 5, '2016') ; 
INSERT INTO `prlempsssfile` VALUES (28, 'Sept2016', '28', '1979666.00', '0.00', '9999999999.99', '0.00', '197966.60', '197966.60', '197966.60', '395933.20', 5, '2016') ; 
INSERT INTO `prlempsssfile` VALUES (29, 'Sept2016', '29', '1146334.00', '0.00', '9999999999.99', '0.00', '114633.40', '114633.40', '114633.40', '229266.80', 5, '2016') ; 
INSERT INTO `prlempsssfile` VALUES (30, 'Sept2016', '30', '1146334.00', '0.00', '9999999999.99', '0.00', '114633.40', '114633.40', '114633.40', '229266.80', 5, '2016') ; 
INSERT INTO `prlempsssfile` VALUES (31, 'Sept2016', '31', '1146334.00', '0.00', '9999999999.99', '0.00', '114633.40', '114633.40', '114633.40', '229266.80', 5, '2016') ; 
INSERT INTO `prlempsssfile` VALUES (32, 'Sept2016', '32', '1146334.00', '0.00', '9999999999.99', '0.00', '114633.40', '114633.40', '114633.40', '229266.80', 5, '2016') ; 
INSERT INTO `prlempsssfile` VALUES (33, 'Sept2016', '33', '4340000.00', '0.00', '9999999999.99', '0.00', '434000.00', '434000.00', '434000.00', '868000.00', 5, '2016') ; 
INSERT INTO `prlempsssfile` VALUES (34, 'Sept2016', '34', '1229666.00', '0.00', '9999999999.99', '0.00', '122966.60', '122966.60', '122966.60', '245933.20', 5, '2016') ; 
INSERT INTO `prlempsssfile` VALUES (35, 'Sept2016', '35', '366929.00', '0.00', '9999999999.99', '0.00', '36692.90', '36692.90', '36692.90', '73385.80', 5, '2016') ; 
INSERT INTO `prlempsssfile` VALUES (36, 'Sept2016', '36', '1479667.00', '0.00', '9999999999.99', '0.00', '147966.70', '147966.70', '147966.70', '295933.40', 5, '2016') ; 
INSERT INTO `prlempsssfile` VALUES (37, 'Sept2016', '37', '5562890.00', '0.00', '9999999999.99', '0.00', '556289.00', '556289.00', '556289.00', '1112578.00', 5, '2016') ; 
INSERT INTO `prlempsssfile` VALUES (38, 'Sept2016', '38', '6479667.00', '0.00', '9999999999.99', '0.00', '647966.70', '647966.70', '647966.70', '1295933.40', 5, '2016') ; 
INSERT INTO `prlempsssfile` VALUES (39, 'Sept2016', '39', '3979667.00', '0.00', '9999999999.99', '0.00', '397966.70', '397966.70', '397966.70', '795933.40', 5, '2016') ; 
INSERT INTO `prlempsssfile` VALUES (40, 'Sept2016', '40', '3979667.00', '0.00', '9999999999.99', '0.00', '397966.70', '397966.70', '397966.70', '795933.40', 5, '2016') ; 
INSERT INTO `prlempsssfile` VALUES (41, 'Sept2016', '41', '3979667.00', '0.00', '9999999999.99', '0.00', '397966.70', '397966.70', '397966.70', '795933.40', 5, '2016') ; 
INSERT INTO `prlempsssfile` VALUES (42, 'Sept2016', '42', '1313000.00', '0.00', '9999999999.99', '0.00', '131300.00', '131300.00', '131300.00', '262600.00', 5, '2016') ; 
INSERT INTO `prlempsssfile` VALUES (43, 'Sept2016', '43', '813000.00', '0.00', '9999999999.99', '0.00', '81300.00', '81300.00', '81300.00', '162600.00', 5, '2016') ; 
INSERT INTO `prlempsssfile` VALUES (44, 'Sept2016', '44', '1146334.00', '0.00', '9999999999.99', '0.00', '114633.40', '114633.40', '114633.40', '229266.80', 5, '2016') ; 
INSERT INTO `prlempsssfile` VALUES (45, 'Sept2016', '45', '1063000.00', '0.00', '9999999999.99', '0.00', '106300.00', '106300.00', '106300.00', '212600.00', 5, '2016') ; 
INSERT INTO `prlempsssfile` VALUES (46, 'Sept2016', '46', '580869.00', '0.00', '9999999999.99', '0.00', '58086.90', '58086.90', '58086.90', '116173.80', 5, '2016') ; 
INSERT INTO `prlempsssfile` VALUES (47, 'Sept2016', '47', '657055.00', '0.00', '9999999999.99', '0.00', '65705.50', '65705.50', '65705.50', '131411.00', 5, '2016') ; 
INSERT INTO `prlempsssfile` VALUES (48, 'Sept2016', '48', '450435.00', '0.00', '9999999999.99', '0.00', '45043.50', '45043.50', '45043.50', '90087.00', 5, '2016') ; 
INSERT INTO `prlempsssfile` VALUES (49, 'Sept2016', '49', '2146334.00', '0.00', '9999999999.99', '0.00', '214633.40', '214633.40', '214633.40', '429266.80', 5, '2016') ; 
INSERT INTO `prlempsssfile` VALUES (50, 'Sept2016', '50', '937000.00', '0.00', '9999999999.99', '0.00', '93700.00', '93700.00', '93700.00', '187400.00', 5, '2016') ; 
INSERT INTO `prlempsssfile` VALUES (51, 'Sept2016', '51', '813000.00', '0.00', '9999999999.99', '0.00', '81300.00', '81300.00', '81300.00', '162600.00', 5, '2016') ; 
INSERT INTO `prlempsssfile` VALUES (52, 'Sept2016', '52', '657055.00', '0.00', '9999999999.99', '0.00', '65705.50', '65705.50', '65705.50', '131411.00', 5, '2016') ; 
INSERT INTO `prlempsssfile` VALUES (53, 'Sept2016', '53', '288189.00', '0.00', '9999999999.99', '0.00', '28818.90', '28818.90', '28818.90', '57637.80', 5, '2016') ; 
INSERT INTO `prlempsssfile` VALUES (54, 'Sept2016', '54', '288190.00', '0.00', '9999999999.99', '0.00', '28819.00', '28819.00', '28819.00', '57638.00', 5, '2016') ; 
INSERT INTO `prlempsssfile` VALUES (55, 'Sept2016', '55', '1479667.00', '0.00', '9999999999.99', '0.00', '147966.70', '147966.70', '147966.70', '295933.40', 5, '2016') ; 
INSERT INTO `prlempsssfile` VALUES (56, 'Sept2016', '56', '813000.00', '0.00', '9999999999.99', '0.00', '81300.00', '81300.00', '81300.00', '162600.00', 5, '2016') ;
#
# End of data contents of table prlempsssfile
# --------------------------------------------------------

# MySQL database backup
#
# Generated: Friday 7. October 2016 17:13 MSD
# Hostname: localhost
# Database: `miles`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `chartmaster`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `companies`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `config`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `currencies`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlabsent`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlareasfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prldailytrans`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlemphdmffile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlemployeemaster`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlemploymentstatus`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlempphfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlempsssfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlemptaxfile`
# --------------------------------------------------------


#
# Delete any existing table `prlemptaxfile`
#

DROP TABLE IF EXISTS `prlemptaxfile`;


#
# Table structure of table `prlemptaxfile`
#

CREATE TABLE `prlemptaxfile` (
  `counterindex` int(11) NOT NULL auto_increment,
  `payrollid` varchar(10) NOT NULL default '',
  `employeeid` varchar(10) NOT NULL default '',
  `taxableincome` decimal(12,2) NOT NULL default '0.00',
  `tax` decimal(12,2) NOT NULL default '0.00',
  `fsmonth` tinyint(4) NOT NULL default '0',
  `fsyear` double NOT NULL default '0',
  PRIMARY KEY  (`counterindex`)
) ENGINE=InnoDB AUTO_INCREMENT=57 DEFAULT CHARSET=latin1 ;

#
# Data contents of table prlemptaxfile (56 records)
#
 
INSERT INTO `prlemptaxfile` VALUES (1, 'Sept2016', '1', '271180.80', '9106.27', 5, '2016') ; 
INSERT INTO `prlemptaxfile` VALUES (2, 'Sept2016', '2', '330236.10', '14421.25', 5, '2016') ; 
INSERT INTO `prlemptaxfile` VALUES (3, 'Sept2016', '3', '731700.00', '101610.00', 5, '2016') ; 
INSERT INTO `prlemptaxfile` VALUES (4, 'Sept2016', '4', '1031700.60', '191610.18', 5, '2016') ; 
INSERT INTO `prlemptaxfile` VALUES (5, 'Sept2016', '5', '457565.40', '36613.08', 5, '2016') ; 
INSERT INTO `prlemptaxfile` VALUES (6, 'Sept2016', '6', '591349.50', '65937.38', 5, '2016') ; 
INSERT INTO `prlemptaxfile` VALUES (7, 'Sept2016', '7', '271180.80', '9106.27', 5, '2016') ; 
INSERT INTO `prlemptaxfile` VALUES (8, 'Sept2016', '8', '271180.80', '9106.27', 5, '2016') ; 
INSERT INTO `prlemptaxfile` VALUES (9, 'Sept2016', '9', '591349.50', '65937.38', 5, '2016') ; 
INSERT INTO `prlemptaxfile` VALUES (10, 'Sept2016', '10', '271180.80', '9106.27', 5, '2016') ; 
INSERT INTO `prlemptaxfile` VALUES (11, 'Sept2016', '11', '271180.80', '9106.27', 5, '2016') ; 
INSERT INTO `prlemptaxfile` VALUES (12, 'Sept2016', '12', '271180.80', '9106.27', 5, '2016') ; 
INSERT INTO `prlemptaxfile` VALUES (13, 'Sept2016', '13', '271180.80', '9106.27', 5, '2016') ; 
INSERT INTO `prlemptaxfile` VALUES (14, 'Sept2016', '14', '212126.40', '3791.38', 5, '2016') ; 
INSERT INTO `prlemptaxfile` VALUES (15, 'Sept2016', '15', '212126.40', '3791.38', 5, '2016') ; 
INSERT INTO `prlemptaxfile` VALUES (16, 'Sept2016', '16', '1031700.60', '191610.18', 5, '2016') ; 
INSERT INTO `prlemptaxfile` VALUES (17, 'Sept2016', '17', '1331700.30', '281610.09', 5, '2016') ; 
INSERT INTO `prlemptaxfile` VALUES (18, 'Sept2016', '18', '330236.10', '14421.25', 5, '2016') ; 
INSERT INTO `prlemptaxfile` VALUES (19, 'Sept2016', '19', '2231699.40', '551609.82', 5, '2016') ; 
INSERT INTO `prlemptaxfile` VALUES (20, 'Sept2016', '20', '1781699.40', '416609.82', 5, '2016') ; 
INSERT INTO `prlemptaxfile` VALUES (21, 'Sept2016', '21', '1931700.60', '461610.18', 5, '2016') ; 
INSERT INTO `prlemptaxfile` VALUES (22, 'Sept2016', '22', '1631700.00', '371610.00', 5, '2016') ; 
INSERT INTO `prlemptaxfile` VALUES (23, 'Sept2016', '23', '1481700.60', '326610.18', 5, '2016') ; 
INSERT INTO `prlemptaxfile` VALUES (24, 'Sept2016', '24', '1631700.00', '371610.00', 5, '2016') ; 
INSERT INTO `prlemptaxfile` VALUES (25, 'Sept2016', '25', '1631700.00', '371610.00', 5, '2016') ; 
INSERT INTO `prlemptaxfile` VALUES (26, 'Sept2016', '26', '1781699.40', '416609.82', 5, '2016') ; 
INSERT INTO `prlemptaxfile` VALUES (27, 'Sept2016', '27', '2831700.60', '731610.18', 5, '2016') ; 
INSERT INTO `prlemptaxfile` VALUES (28, 'Sept2016', '28', '1781699.40', '416609.82', 5, '2016') ; 
INSERT INTO `prlemptaxfile` VALUES (29, 'Sept2016', '29', '1031700.60', '191610.18', 5, '2016') ; 
INSERT INTO `prlemptaxfile` VALUES (30, 'Sept2016', '30', '1031700.60', '191610.18', 5, '2016') ; 
INSERT INTO `prlemptaxfile` VALUES (31, 'Sept2016', '31', '1031700.60', '191610.18', 5, '2016') ; 
INSERT INTO `prlemptaxfile` VALUES (32, 'Sept2016', '32', '1031700.60', '191610.18', 5, '2016') ; 
INSERT INTO `prlemptaxfile` VALUES (33, 'Sept2016', '33', '3906000.00', '1053900.00', 5, '2016') ; 
INSERT INTO `prlemptaxfile` VALUES (34, 'Sept2016', '34', '1106699.40', '214109.82', 5, '2016') ; 
INSERT INTO `prlemptaxfile` VALUES (35, 'Sept2016', '35', '330236.10', '14421.25', 5, '2016') ; 
INSERT INTO `prlemptaxfile` VALUES (36, 'Sept2016', '36', '1331700.30', '281610.09', 5, '2016') ; 
INSERT INTO `prlemptaxfile` VALUES (37, 'Sept2016', '37', '5006601.00', '1384080.30', 5, '2016') ; 
INSERT INTO `prlemptaxfile` VALUES (38, 'Sept2016', '38', '5831700.30', '1631610.09', 5, '2016') ; 
INSERT INTO `prlemptaxfile` VALUES (39, 'Sept2016', '39', '3581700.30', '956610.09', 5, '2016') ; 
INSERT INTO `prlemptaxfile` VALUES (40, 'Sept2016', '40', '3581700.30', '956610.09', 5, '2016') ; 
INSERT INTO `prlemptaxfile` VALUES (41, 'Sept2016', '41', '3581700.30', '956610.09', 5, '2016') ; 
INSERT INTO `prlemptaxfile` VALUES (42, 'Sept2016', '42', '1181700.00', '236610.00', 5, '2016') ; 
INSERT INTO `prlemptaxfile` VALUES (43, 'Sept2016', '43', '731700.00', '101610.00', 5, '2016') ; 
INSERT INTO `prlemptaxfile` VALUES (44, 'Sept2016', '44', '1031700.60', '191610.18', 5, '2016') ; 
INSERT INTO `prlemptaxfile` VALUES (45, 'Sept2016', '45', '956700.00', '169110.00', 5, '2016') ; 
INSERT INTO `prlemptaxfile` VALUES (46, 'Sept2016', '46', '522782.10', '49656.42', 5, '2016') ; 
INSERT INTO `prlemptaxfile` VALUES (47, 'Sept2016', '47', '591349.50', '65937.38', 5, '2016') ; 
INSERT INTO `prlemptaxfile` VALUES (48, 'Sept2016', '48', '405391.50', '26178.30', 5, '2016') ; 
INSERT INTO `prlemptaxfile` VALUES (49, 'Sept2016', '49', '1931700.60', '461610.18', 5, '2016') ; 
INSERT INTO `prlemptaxfile` VALUES (50, 'Sept2016', '50', '843300.00', '135090.00', 5, '2016') ; 
INSERT INTO `prlemptaxfile` VALUES (51, 'Sept2016', '51', '731700.00', '101610.00', 5, '2016') ; 
INSERT INTO `prlemptaxfile` VALUES (52, 'Sept2016', '52', '591349.50', '65937.38', 5, '2016') ; 
INSERT INTO `prlemptaxfile` VALUES (53, 'Sept2016', '53', '259370.10', '8043.31', 5, '2016') ; 
INSERT INTO `prlemptaxfile` VALUES (54, 'Sept2016', '54', '259371.00', '8043.39', 5, '2016') ; 
INSERT INTO `prlemptaxfile` VALUES (55, 'Sept2016', '55', '1331700.30', '281610.09', 5, '2016') ; 
INSERT INTO `prlemptaxfile` VALUES (56, 'Sept2016', '56', '731700.00', '101610.00', 5, '2016') ;
#
# End of data contents of table prlemptaxfile
# --------------------------------------------------------

# MySQL database backup
#
# Generated: Friday 7. October 2016 17:13 MSD
# Hostname: localhost
# Database: `miles`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `chartmaster`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `companies`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `config`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `currencies`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlabsent`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlareasfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prldailytrans`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlemphdmffile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlemployeemaster`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlemploymentstatus`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlempphfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlempsssfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlemptaxfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlhdmftable`
# --------------------------------------------------------


#
# Delete any existing table `prlhdmftable`
#

DROP TABLE IF EXISTS `prlhdmftable`;


#
# Table structure of table `prlhdmftable`
#

CREATE TABLE `prlhdmftable` (
  `bracket` tinyint(4) NOT NULL default '0',
  `rangefrom` decimal(12,2) NOT NULL default '0.00',
  `rangeto` decimal(12,2) NOT NULL default '0.00',
  `dedtypeer` varchar(10) NOT NULL default '',
  `employershare` decimal(12,2) NOT NULL default '0.00',
  `dedtypeee` varchar(10) NOT NULL default '',
  `employeeshare` decimal(12,2) NOT NULL default '0.00',
  PRIMARY KEY  (`bracket`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ;

#
# Data contents of table prlhdmftable (1 records)
#
 
INSERT INTO `prlhdmftable` VALUES (1, '0.00', '9999999999.99', 'Percentage', '0.00', 'Percentage', '2.00') ;
#
# End of data contents of table prlhdmftable
# --------------------------------------------------------

# MySQL database backup
#
# Generated: Friday 7. October 2016 17:13 MSD
# Hostname: localhost
# Database: `miles`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `chartmaster`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `companies`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `config`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `currencies`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlabsent`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlareasfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prldailytrans`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlemphdmffile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlemployeemaster`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlemploymentstatus`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlempphfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlempsssfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlemptaxfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlhdmftable`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlloandeduction`
# --------------------------------------------------------


#
# Delete any existing table `prlloandeduction`
#

DROP TABLE IF EXISTS `prlloandeduction`;


#
# Table structure of table `prlloandeduction`
#

CREATE TABLE `prlloandeduction` (
  `counterindex` int(11) NOT NULL auto_increment,
  `payrollid` varchar(10) default '',
  `employeeid` varchar(10) NOT NULL default '',
  `loantableid` tinyint(4) NOT NULL default '0',
  `amount` decimal(12,2) NOT NULL default '0.00',
  `accountcode` int(11) NOT NULL default '0',
  PRIMARY KEY  (`counterindex`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ;

#
# Data contents of table prlloandeduction (0 records)
#

#
# End of data contents of table prlloandeduction
# --------------------------------------------------------

# MySQL database backup
#
# Generated: Friday 7. October 2016 17:13 MSD
# Hostname: localhost
# Database: `miles`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `chartmaster`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `companies`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `config`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `currencies`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlabsent`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlareasfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prldailytrans`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlemphdmffile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlemployeemaster`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlemploymentstatus`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlempphfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlempsssfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlemptaxfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlhdmftable`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlloandeduction`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlloanfile`
# --------------------------------------------------------


#
# Delete any existing table `prlloanfile`
#

DROP TABLE IF EXISTS `prlloanfile`;


#
# Table structure of table `prlloanfile`
#

CREATE TABLE `prlloanfile` (
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
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ;

#
# Data contents of table prlloanfile (0 records)
#

#
# End of data contents of table prlloanfile
# --------------------------------------------------------

# MySQL database backup
#
# Generated: Friday 7. October 2016 17:13 MSD
# Hostname: localhost
# Database: `miles`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `chartmaster`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `companies`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `config`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `currencies`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlabsent`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlareasfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prldailytrans`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlemphdmffile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlemployeemaster`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlemploymentstatus`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlempphfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlempsssfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlemptaxfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlhdmftable`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlloandeduction`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlloanfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlloantable`
# --------------------------------------------------------


#
# Delete any existing table `prlloantable`
#

DROP TABLE IF EXISTS `prlloantable`;


#
# Table structure of table `prlloantable`
#

CREATE TABLE `prlloantable` (
  `loantableid` tinyint(4) NOT NULL default '0',
  `loantabledesc` varchar(25) NOT NULL default '',
  `accountcode` int(11) NOT NULL default '0',
  PRIMARY KEY  (`loantableid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ;

#
# Data contents of table prlloantable (4 records)
#
 
INSERT INTO `prlloantable` VALUES (10, 'Salary Loan', 1) ; 
INSERT INTO `prlloantable` VALUES (20, 'Advanced Salary', 1) ; 
INSERT INTO `prlloantable` VALUES (30, 'Cash Advance', 1) ; 
INSERT INTO `prlloantable` VALUES (40, 'Car Loan', 1) ;
#
# End of data contents of table prlloantable
# --------------------------------------------------------

# MySQL database backup
#
# Generated: Friday 7. October 2016 17:13 MSD
# Hostname: localhost
# Database: `miles`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `chartmaster`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `companies`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `config`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `currencies`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlabsent`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlareasfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prldailytrans`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlemphdmffile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlemployeemaster`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlemploymentstatus`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlempphfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlempsssfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlemptaxfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlhdmftable`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlloandeduction`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlloanfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlloantable`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlothincfile`
# --------------------------------------------------------


#
# Delete any existing table `prlothincfile`
#

DROP TABLE IF EXISTS `prlothincfile`;


#
# Table structure of table `prlothincfile`
#

CREATE TABLE `prlothincfile` (
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
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ;

#
# Data contents of table prlothincfile (0 records)
#

#
# End of data contents of table prlothincfile
# --------------------------------------------------------

# MySQL database backup
#
# Generated: Friday 7. October 2016 17:13 MSD
# Hostname: localhost
# Database: `miles`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `chartmaster`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `companies`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `config`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `currencies`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlabsent`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlareasfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prldailytrans`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlemphdmffile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlemployeemaster`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlemploymentstatus`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlempphfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlempsssfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlemptaxfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlhdmftable`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlloandeduction`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlloanfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlloantable`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlothincfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlothinctable`
# --------------------------------------------------------


#
# Delete any existing table `prlothinctable`
#

DROP TABLE IF EXISTS `prlothinctable`;


#
# Table structure of table `prlothinctable`
#

CREATE TABLE `prlothinctable` (
  `othincid` tinyint(4) NOT NULL default '0',
  `othincdesc` varchar(25) NOT NULL default '',
  `taxable` varchar(10) NOT NULL default '',
  `accountcode` int(11) NOT NULL default '0',
  PRIMARY KEY  (`othincid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ;

#
# Data contents of table prlothinctable (3 records)
#
 
INSERT INTO `prlothinctable` VALUES (10, 'Meal Allowance', 'Non-Tax', 1) ; 
INSERT INTO `prlothinctable` VALUES (20, 'Transportation Allowance', 'Non-Tax', 1) ; 
INSERT INTO `prlothinctable` VALUES (30, 'Housing Allowance', 'Taxable', 1) ;
#
# End of data contents of table prlothinctable
# --------------------------------------------------------

# MySQL database backup
#
# Generated: Friday 7. October 2016 17:13 MSD
# Hostname: localhost
# Database: `miles`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `chartmaster`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `companies`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `config`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `currencies`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlabsent`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlareasfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prldailytrans`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlemphdmffile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlemployeemaster`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlemploymentstatus`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlempphfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlempsssfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlemptaxfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlhdmftable`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlloandeduction`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlloanfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlloantable`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlothincfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlothinctable`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlottrans`
# --------------------------------------------------------


#
# Delete any existing table `prlottrans`
#

DROP TABLE IF EXISTS `prlottrans`;


#
# Table structure of table `prlottrans`
#

CREATE TABLE `prlottrans` (
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
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ;

#
# Data contents of table prlottrans (0 records)
#

#
# End of data contents of table prlottrans
# --------------------------------------------------------

# MySQL database backup
#
# Generated: Friday 7. October 2016 17:13 MSD
# Hostname: localhost
# Database: `miles`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `chartmaster`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `companies`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `config`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `currencies`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlabsent`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlareasfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prldailytrans`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlemphdmffile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlemployeemaster`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlemploymentstatus`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlempphfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlempsssfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlemptaxfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlhdmftable`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlloandeduction`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlloanfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlloantable`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlothincfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlothinctable`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlottrans`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlovertimetable`
# --------------------------------------------------------


#
# Delete any existing table `prlovertimetable`
#

DROP TABLE IF EXISTS `prlovertimetable`;


#
# Table structure of table `prlovertimetable`
#

CREATE TABLE `prlovertimetable` (
  `overtimeid` tinyint(4) NOT NULL default '0',
  `overtimedesc` varchar(40) NOT NULL default '',
  `overtimerate` decimal(6,2) NOT NULL default '0.00',
  `accountcode` int(11) NOT NULL default '0',
  PRIMARY KEY  (`overtimeid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ;

#
# Data contents of table prlovertimetable (8 records)
#
 
INSERT INTO `prlovertimetable` VALUES (10, 'Regular Day OT Work', '1.25', 1) ; 
INSERT INTO `prlovertimetable` VALUES (15, 'Night Shift Pay ', '0.10', 1) ; 
INSERT INTO `prlovertimetable` VALUES (20, 'Restday or Special Day OT Work', '1.30', 1) ; 
INSERT INTO `prlovertimetable` VALUES (25, 'Restday or Special Day OT Work >8 hrs', '1.69', 1) ; 
INSERT INTO `prlovertimetable` VALUES (30, 'Regular Holiday OT Work', '2.00', 1) ; 
INSERT INTO `prlovertimetable` VALUES (35, 'Regular Holiday OT Work >8 hrs', '2.60', 1) ; 
INSERT INTO `prlovertimetable` VALUES (40, 'Restday and Regular Holiday OT Work', '2.60', 1) ; 
INSERT INTO `prlovertimetable` VALUES (45, 'Restday and Regular Holiday OT Work >8hr', '3.38', 1) ;
#
# End of data contents of table prlovertimetable
# --------------------------------------------------------

# MySQL database backup
#
# Generated: Friday 7. October 2016 17:13 MSD
# Hostname: localhost
# Database: `miles`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `chartmaster`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `companies`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `config`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `currencies`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlabsent`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlareasfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prldailytrans`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlemphdmffile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlemployeemaster`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlemploymentstatus`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlempphfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlempsssfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlemptaxfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlhdmftable`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlloandeduction`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlloanfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlloantable`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlothincfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlothinctable`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlottrans`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlovertimetable`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlpayperiod`
# --------------------------------------------------------


#
# Delete any existing table `prlpayperiod`
#

DROP TABLE IF EXISTS `prlpayperiod`;


#
# Table structure of table `prlpayperiod`
#

CREATE TABLE `prlpayperiod` (
  `payperiodid` tinyint(4) NOT NULL default '0',
  `payperioddesc` varchar(15) NOT NULL default '',
  `numberofpayday` int(11) NOT NULL default '0',
  PRIMARY KEY  (`payperiodid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ;

#
# Data contents of table prlpayperiod (1 records)
#
 
INSERT INTO `prlpayperiod` VALUES (10, 'Monthly', 22) ;
#
# End of data contents of table prlpayperiod
# --------------------------------------------------------

# MySQL database backup
#
# Generated: Friday 7. October 2016 17:13 MSD
# Hostname: localhost
# Database: `miles`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `chartmaster`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `companies`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `config`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `currencies`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlabsent`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlareasfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prldailytrans`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlemphdmffile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlemployeemaster`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlemploymentstatus`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlempphfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlempsssfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlemptaxfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlhdmftable`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlloandeduction`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlloanfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlloantable`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlothincfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlothinctable`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlottrans`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlovertimetable`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlpayperiod`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlpayrollperiod`
# --------------------------------------------------------


#
# Delete any existing table `prlpayrollperiod`
#

DROP TABLE IF EXISTS `prlpayrollperiod`;


#
# Table structure of table `prlpayrollperiod`
#

CREATE TABLE `prlpayrollperiod` (
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
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ;

#
# Data contents of table prlpayrollperiod (1 records)
#
 
INSERT INTO `prlpayrollperiod` VALUES ('Sept2016', 'September 2016', 10, '2016-09-01', '2016-09-30', 5, '2016', 0, 0, 1, 0) ;
#
# End of data contents of table prlpayrollperiod
# --------------------------------------------------------

# MySQL database backup
#
# Generated: Friday 7. October 2016 17:13 MSD
# Hostname: localhost
# Database: `miles`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `chartmaster`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `companies`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `config`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `currencies`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlabsent`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlareasfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prldailytrans`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlemphdmffile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlemployeemaster`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlemploymentstatus`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlempphfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlempsssfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlemptaxfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlhdmftable`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlloandeduction`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlloanfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlloantable`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlothincfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlothinctable`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlottrans`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlovertimetable`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlpayperiod`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlpayrollperiod`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlpayrolltrans`
# --------------------------------------------------------


#
# Delete any existing table `prlpayrolltrans`
#

DROP TABLE IF EXISTS `prlpayrolltrans`;


#
# Table structure of table `prlpayrolltrans`
#

CREATE TABLE `prlpayrolltrans` (
  `counterindex` int(11) NOT NULL auto_increment,
  `payrollid` varchar(10) default '',
  `employeeid` varchar(10) NOT NULL default '',
  `isPension` int(11) NOT NULL default '0',
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
) ENGINE=InnoDB AUTO_INCREMENT=57 DEFAULT CHARSET=latin1 ;

#
# Data contents of table prlpayrolltrans (56 records)
#
 
INSERT INTO `prlpayrolltrans` VALUES (1, 'Sept2016', '1', 0, 1, 0, '0.00', '0.00', '0.00', '301312.00', '0.00', '301312.00', '0.00', '0.00', '0.00', '0.00', '0.00', '301312.00', '0.00', '30131.20', '0.00', '0.00', '9106.27', '0.00', '0.00', '262074.53', 5, '2016') ; 
INSERT INTO `prlpayrolltrans` VALUES (2, 'Sept2016', '2', 0, 1, 0, '0.00', '0.00', '0.00', '366929.00', '0.00', '366929.00', '0.00', '0.00', '0.00', '0.00', '0.00', '366929.00', '0.00', '36692.90', '0.00', '0.00', '14421.25', '0.00', '0.00', '315814.85', 5, '2016') ; 
INSERT INTO `prlpayrolltrans` VALUES (3, 'Sept2016', '3', 0, 1, 0, '0.00', '0.00', '0.00', '813000.00', '0.00', '813000.00', '0.00', '0.00', '0.00', '0.00', '0.00', '813000.00', '0.00', '81300.00', '0.00', '0.00', '101610.00', '0.00', '0.00', '630090.00', 5, '2016') ; 
INSERT INTO `prlpayrolltrans` VALUES (4, 'Sept2016', '4', 0, 1, 0, '0.00', '0.00', '0.00', '1146334.00', '0.00', '1146334.00', '0.00', '0.00', '0.00', '0.00', '0.00', '1146334.00', '0.00', '114633.40', '0.00', '0.00', '191610.18', '0.00', '0.00', '840090.42', 5, '2016') ; 
INSERT INTO `prlpayrolltrans` VALUES (5, 'Sept2016', '5', 0, 1, 0, '0.00', '0.00', '0.00', '508406.00', '0.00', '508406.00', '0.00', '0.00', '0.00', '0.00', '0.00', '508406.00', '0.00', '50840.60', '0.00', '0.00', '36613.08', '0.00', '0.00', '420952.32', 5, '2016') ; 
INSERT INTO `prlpayrolltrans` VALUES (6, 'Sept2016', '6', 0, 1, 0, '0.00', '0.00', '0.00', '657055.00', '0.00', '657055.00', '0.00', '0.00', '0.00', '0.00', '0.00', '657055.00', '0.00', '65705.50', '0.00', '0.00', '65937.38', '0.00', '0.00', '525412.12', 5, '2016') ; 
INSERT INTO `prlpayrolltrans` VALUES (7, 'Sept2016', '7', 0, 1, 0, '0.00', '0.00', '0.00', '301312.00', '0.00', '301312.00', '0.00', '0.00', '0.00', '0.00', '0.00', '301312.00', '0.00', '30131.20', '0.00', '0.00', '9106.27', '0.00', '0.00', '262074.53', 5, '2016') ; 
INSERT INTO `prlpayrolltrans` VALUES (8, 'Sept2016', '8', 0, 1, 0, '0.00', '0.00', '0.00', '301312.00', '0.00', '301312.00', '0.00', '0.00', '0.00', '0.00', '0.00', '301312.00', '0.00', '30131.20', '0.00', '0.00', '9106.27', '0.00', '0.00', '262074.53', 5, '2016') ; 
INSERT INTO `prlpayrolltrans` VALUES (9, 'Sept2016', '9', 0, 1, 0, '0.00', '0.00', '0.00', '657055.00', '0.00', '657055.00', '0.00', '0.00', '0.00', '0.00', '0.00', '657055.00', '0.00', '65705.50', '0.00', '0.00', '65937.38', '0.00', '0.00', '525412.12', 5, '2016') ; 
INSERT INTO `prlpayrolltrans` VALUES (10, 'Sept2016', '10', 0, 1, 0, '0.00', '0.00', '0.00', '301312.00', '0.00', '301312.00', '0.00', '0.00', '0.00', '0.00', '0.00', '301312.00', '0.00', '30131.20', '0.00', '0.00', '9106.27', '0.00', '0.00', '262074.53', 5, '2016') ; 
INSERT INTO `prlpayrolltrans` VALUES (11, 'Sept2016', '11', 0, 1, 0, '0.00', '0.00', '0.00', '301312.00', '0.00', '301312.00', '0.00', '0.00', '0.00', '0.00', '0.00', '301312.00', '0.00', '30131.20', '0.00', '0.00', '9106.27', '0.00', '0.00', '262074.53', 5, '2016') ; 
INSERT INTO `prlpayrolltrans` VALUES (12, 'Sept2016', '12', 0, 1, 0, '0.00', '0.00', '0.00', '301312.00', '0.00', '301312.00', '0.00', '0.00', '0.00', '0.00', '0.00', '301312.00', '0.00', '30131.20', '0.00', '0.00', '9106.27', '0.00', '0.00', '262074.53', 5, '2016') ; 
INSERT INTO `prlpayrolltrans` VALUES (13, 'Sept2016', '13', 0, 1, 0, '0.00', '0.00', '0.00', '301312.00', '0.00', '301312.00', '0.00', '0.00', '0.00', '0.00', '0.00', '301312.00', '0.00', '30131.20', '0.00', '0.00', '9106.27', '0.00', '0.00', '262074.53', 5, '2016') ; 
INSERT INTO `prlpayrolltrans` VALUES (14, 'Sept2016', '14', 0, 1, 0, '0.00', '0.00', '0.00', '235696.00', '0.00', '235696.00', '0.00', '0.00', '0.00', '0.00', '0.00', '235696.00', '0.00', '23569.60', '0.00', '0.00', '3791.38', '0.00', '0.00', '208335.02', 5, '2016') ; 
INSERT INTO `prlpayrolltrans` VALUES (15, 'Sept2016', '15', 0, 1, 0, '0.00', '0.00', '0.00', '235696.00', '0.00', '235696.00', '0.00', '0.00', '0.00', '0.00', '0.00', '235696.00', '0.00', '23569.60', '0.00', '0.00', '3791.38', '0.00', '0.00', '208335.02', 5, '2016') ; 
INSERT INTO `prlpayrolltrans` VALUES (16, 'Sept2016', '16', 0, 1, 0, '0.00', '0.00', '0.00', '1146334.00', '0.00', '1146334.00', '0.00', '0.00', '0.00', '0.00', '0.00', '1146334.00', '0.00', '114633.40', '0.00', '0.00', '191610.18', '0.00', '0.00', '840090.42', 5, '2016') ; 
INSERT INTO `prlpayrolltrans` VALUES (17, 'Sept2016', '17', 0, 1, 0, '0.00', '0.00', '0.00', '1479667.00', '0.00', '1479667.00', '0.00', '0.00', '0.00', '0.00', '0.00', '1479667.00', '0.00', '147966.70', '0.00', '0.00', '281610.09', '0.00', '0.00', '1050090.21', 5, '2016') ; 
INSERT INTO `prlpayrolltrans` VALUES (18, 'Sept2016', '18', 0, 1, 0, '0.00', '0.00', '0.00', '366929.00', '0.00', '366929.00', '0.00', '0.00', '0.00', '0.00', '0.00', '366929.00', '0.00', '36692.90', '0.00', '0.00', '14421.25', '0.00', '0.00', '315814.85', 5, '2016') ; 
INSERT INTO `prlpayrolltrans` VALUES (19, 'Sept2016', '19', 0, 1, 0, '0.00', '0.00', '0.00', '2479666.00', '0.00', '2479666.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2479666.00', '0.00', '247966.60', '0.00', '0.00', '551609.82', '0.00', '0.00', '1680089.58', 5, '2016') ; 
INSERT INTO `prlpayrolltrans` VALUES (20, 'Sept2016', '20', 0, 1, 0, '0.00', '0.00', '0.00', '1979666.00', '0.00', '1979666.00', '0.00', '0.00', '0.00', '0.00', '0.00', '1979666.00', '0.00', '197966.60', '0.00', '0.00', '416609.82', '0.00', '0.00', '1365089.58', 5, '2016') ; 
INSERT INTO `prlpayrolltrans` VALUES (21, 'Sept2016', '21', 0, 1, 0, '0.00', '0.00', '0.00', '2146334.00', '0.00', '2146334.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2146334.00', '0.00', '214633.40', '0.00', '0.00', '461610.18', '0.00', '0.00', '1470090.42', 5, '2016') ; 
INSERT INTO `prlpayrolltrans` VALUES (22, 'Sept2016', '22', 0, 1, 0, '0.00', '0.00', '0.00', '1813000.00', '0.00', '1813000.00', '0.00', '0.00', '0.00', '0.00', '0.00', '1813000.00', '0.00', '181300.00', '0.00', '0.00', '371610.00', '0.00', '0.00', '1260090.00', 5, '2016') ; 
INSERT INTO `prlpayrolltrans` VALUES (23, 'Sept2016', '23', 0, 1, 0, '0.00', '0.00', '0.00', '1646334.00', '0.00', '1646334.00', '0.00', '0.00', '0.00', '0.00', '0.00', '1646334.00', '0.00', '164633.40', '0.00', '0.00', '326610.18', '0.00', '0.00', '1155090.42', 5, '2016') ; 
INSERT INTO `prlpayrolltrans` VALUES (24, 'Sept2016', '24', 0, 1, 0, '0.00', '0.00', '0.00', '1813000.00', '0.00', '1813000.00', '0.00', '0.00', '0.00', '0.00', '0.00', '1813000.00', '0.00', '181300.00', '0.00', '0.00', '371610.00', '0.00', '0.00', '1260090.00', 5, '2016') ; 
INSERT INTO `prlpayrolltrans` VALUES (25, 'Sept2016', '25', 0, 1, 0, '0.00', '0.00', '0.00', '1813000.00', '0.00', '1813000.00', '0.00', '0.00', '0.00', '0.00', '0.00', '1813000.00', '0.00', '181300.00', '0.00', '0.00', '371610.00', '0.00', '0.00', '1260090.00', 5, '2016') ; 
INSERT INTO `prlpayrolltrans` VALUES (26, 'Sept2016', '26', 0, 1, 0, '0.00', '0.00', '0.00', '1979666.00', '0.00', '1979666.00', '0.00', '0.00', '0.00', '0.00', '0.00', '1979666.00', '0.00', '197966.60', '0.00', '0.00', '416609.82', '0.00', '0.00', '1365089.58', 5, '2016') ; 
INSERT INTO `prlpayrolltrans` VALUES (27, 'Sept2016', '27', 0, 1, 0, '0.00', '0.00', '0.00', '3146334.00', '0.00', '3146334.00', '0.00', '0.00', '0.00', '0.00', '0.00', '3146334.00', '0.00', '314633.40', '0.00', '0.00', '731610.18', '0.00', '0.00', '2100090.42', 5, '2016') ; 
INSERT INTO `prlpayrolltrans` VALUES (28, 'Sept2016', '28', 0, 1, 0, '0.00', '0.00', '0.00', '1979666.00', '0.00', '1979666.00', '0.00', '0.00', '0.00', '0.00', '0.00', '1979666.00', '0.00', '197966.60', '0.00', '0.00', '416609.82', '0.00', '0.00', '1365089.58', 5, '2016') ; 
INSERT INTO `prlpayrolltrans` VALUES (29, 'Sept2016', '29', 0, 1, 0, '0.00', '0.00', '0.00', '1146334.00', '0.00', '1146334.00', '0.00', '0.00', '0.00', '0.00', '0.00', '1146334.00', '0.00', '114633.40', '0.00', '0.00', '191610.18', '0.00', '0.00', '840090.42', 5, '2016') ; 
INSERT INTO `prlpayrolltrans` VALUES (30, 'Sept2016', '30', 0, 1, 0, '0.00', '0.00', '0.00', '1146334.00', '0.00', '1146334.00', '0.00', '0.00', '0.00', '0.00', '0.00', '1146334.00', '0.00', '114633.40', '0.00', '0.00', '191610.18', '0.00', '0.00', '840090.42', 5, '2016') ; 
INSERT INTO `prlpayrolltrans` VALUES (31, 'Sept2016', '31', 0, 1, 0, '0.00', '0.00', '0.00', '1146334.00', '0.00', '1146334.00', '0.00', '0.00', '0.00', '0.00', '0.00', '1146334.00', '0.00', '114633.40', '0.00', '0.00', '191610.18', '0.00', '0.00', '840090.42', 5, '2016') ; 
INSERT INTO `prlpayrolltrans` VALUES (32, 'Sept2016', '32', 0, 1, 0, '0.00', '0.00', '0.00', '1146334.00', '0.00', '1146334.00', '0.00', '0.00', '0.00', '0.00', '0.00', '1146334.00', '0.00', '114633.40', '0.00', '0.00', '191610.18', '0.00', '0.00', '840090.42', 5, '2016') ; 
INSERT INTO `prlpayrolltrans` VALUES (33, 'Sept2016', '33', 0, 1, 0, '0.00', '0.00', '0.00', '4340000.00', '0.00', '4340000.00', '0.00', '0.00', '0.00', '0.00', '0.00', '4340000.00', '0.00', '434000.00', '0.00', '0.00', '1053900.00', '0.00', '0.00', '2852100.00', 5, '2016') ; 
INSERT INTO `prlpayrolltrans` VALUES (34, 'Sept2016', '34', 0, 1, 0, '0.00', '0.00', '0.00', '1229666.00', '0.00', '1229666.00', '0.00', '0.00', '0.00', '0.00', '0.00', '1229666.00', '0.00', '122966.60', '0.00', '0.00', '214109.82', '0.00', '0.00', '892589.58', 5, '2016') ; 
INSERT INTO `prlpayrolltrans` VALUES (35, 'Sept2016', '35', 0, 1, 0, '0.00', '0.00', '0.00', '366929.00', '0.00', '366929.00', '0.00', '0.00', '0.00', '0.00', '0.00', '366929.00', '0.00', '36692.90', '0.00', '0.00', '14421.25', '0.00', '0.00', '315814.85', 5, '2016') ; 
INSERT INTO `prlpayrolltrans` VALUES (36, 'Sept2016', '36', 0, 1, 0, '0.00', '0.00', '0.00', '1479667.00', '0.00', '1479667.00', '0.00', '0.00', '0.00', '0.00', '0.00', '1479667.00', '0.00', '147966.70', '0.00', '0.00', '281610.09', '0.00', '0.00', '1050090.21', 5, '2016') ; 
INSERT INTO `prlpayrolltrans` VALUES (37, 'Sept2016', '37', 0, 1, 0, '0.00', '0.00', '0.00', '5562890.00', '0.00', '5562890.00', '0.00', '0.00', '0.00', '0.00', '0.00', '5562890.00', '0.00', '556289.00', '0.00', '0.00', '1384080.30', '0.00', '0.00', '3622520.70', 5, '2016') ; 
INSERT INTO `prlpayrolltrans` VALUES (38, 'Sept2016', '38', 0, 1, 0, '0.00', '0.00', '0.00', '6479667.00', '0.00', '6479667.00', '0.00', '0.00', '0.00', '0.00', '0.00', '6479667.00', '0.00', '647966.70', '0.00', '0.00', '1631610.09', '0.00', '0.00', '4200090.21', 5, '2016') ; 
INSERT INTO `prlpayrolltrans` VALUES (39, 'Sept2016', '39', 0, 1, 0, '0.00', '0.00', '0.00', '3979667.00', '0.00', '3979667.00', '0.00', '0.00', '0.00', '0.00', '0.00', '3979667.00', '0.00', '397966.70', '0.00', '0.00', '956610.09', '0.00', '0.00', '2625090.21', 5, '2016') ; 
INSERT INTO `prlpayrolltrans` VALUES (40, 'Sept2016', '40', 0, 1, 0, '0.00', '0.00', '0.00', '3979667.00', '0.00', '3979667.00', '0.00', '0.00', '0.00', '0.00', '0.00', '3979667.00', '0.00', '397966.70', '0.00', '0.00', '956610.09', '0.00', '0.00', '2625090.21', 5, '2016') ; 
INSERT INTO `prlpayrolltrans` VALUES (41, 'Sept2016', '41', 0, 1, 0, '0.00', '0.00', '0.00', '3979667.00', '0.00', '3979667.00', '0.00', '0.00', '0.00', '0.00', '0.00', '3979667.00', '0.00', '397966.70', '0.00', '0.00', '956610.09', '0.00', '0.00', '2625090.21', 5, '2016') ; 
INSERT INTO `prlpayrolltrans` VALUES (42, 'Sept2016', '42', 0, 1, 0, '0.00', '0.00', '0.00', '1313000.00', '0.00', '1313000.00', '0.00', '0.00', '0.00', '0.00', '0.00', '1313000.00', '0.00', '131300.00', '0.00', '0.00', '236610.00', '0.00', '0.00', '945090.00', 5, '2016') ; 
INSERT INTO `prlpayrolltrans` VALUES (43, 'Sept2016', '43', 0, 1, 0, '0.00', '0.00', '0.00', '813000.00', '0.00', '813000.00', '0.00', '0.00', '0.00', '0.00', '0.00', '813000.00', '0.00', '81300.00', '0.00', '0.00', '101610.00', '0.00', '0.00', '630090.00', 5, '2016') ; 
INSERT INTO `prlpayrolltrans` VALUES (44, 'Sept2016', '44', 0, 1, 0, '0.00', '0.00', '0.00', '1146334.00', '0.00', '1146334.00', '0.00', '0.00', '0.00', '0.00', '0.00', '1146334.00', '0.00', '114633.40', '0.00', '0.00', '191610.18', '0.00', '0.00', '840090.42', 5, '2016') ; 
INSERT INTO `prlpayrolltrans` VALUES (45, 'Sept2016', '45', 0, 1, 0, '0.00', '0.00', '0.00', '1063000.00', '0.00', '1063000.00', '0.00', '0.00', '0.00', '0.00', '0.00', '1063000.00', '0.00', '106300.00', '0.00', '0.00', '169110.00', '0.00', '0.00', '787590.00', 5, '2016') ; 
INSERT INTO `prlpayrolltrans` VALUES (46, 'Sept2016', '46', 0, 1, 0, '0.00', '0.00', '0.00', '580869.00', '0.00', '580869.00', '0.00', '0.00', '0.00', '0.00', '0.00', '580869.00', '0.00', '58086.90', '0.00', '0.00', '49656.42', '0.00', '0.00', '473125.68', 5, '2016') ; 
INSERT INTO `prlpayrolltrans` VALUES (47, 'Sept2016', '47', 0, 1, 0, '0.00', '0.00', '0.00', '657055.00', '0.00', '657055.00', '0.00', '0.00', '0.00', '0.00', '0.00', '657055.00', '0.00', '65705.50', '0.00', '0.00', '65937.38', '0.00', '0.00', '525412.12', 5, '2016') ; 
INSERT INTO `prlpayrolltrans` VALUES (48, 'Sept2016', '48', 0, 1, 0, '0.00', '0.00', '0.00', '450435.00', '0.00', '450435.00', '0.00', '0.00', '0.00', '0.00', '0.00', '450435.00', '0.00', '45043.50', '0.00', '0.00', '26178.30', '0.00', '0.00', '379213.20', 5, '2016') ; 
INSERT INTO `prlpayrolltrans` VALUES (49, 'Sept2016', '49', 0, 1, 0, '0.00', '0.00', '0.00', '2146334.00', '0.00', '2146334.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2146334.00', '0.00', '214633.40', '0.00', '0.00', '461610.18', '0.00', '0.00', '1470090.42', 5, '2016') ; 
INSERT INTO `prlpayrolltrans` VALUES (50, 'Sept2016', '50', 0, 1, 0, '0.00', '0.00', '0.00', '937000.00', '0.00', '937000.00', '0.00', '0.00', '0.00', '0.00', '0.00', '937000.00', '0.00', '93700.00', '0.00', '0.00', '135090.00', '0.00', '0.00', '708210.00', 5, '2016') ; 
INSERT INTO `prlpayrolltrans` VALUES (51, 'Sept2016', '51', 0, 1, 0, '0.00', '0.00', '0.00', '813000.00', '0.00', '813000.00', '0.00', '0.00', '0.00', '0.00', '0.00', '813000.00', '0.00', '81300.00', '0.00', '0.00', '101610.00', '0.00', '0.00', '630090.00', 5, '2016') ; 
INSERT INTO `prlpayrolltrans` VALUES (52, 'Sept2016', '52', 0, 1, 0, '0.00', '0.00', '0.00', '657055.00', '0.00', '657055.00', '0.00', '0.00', '0.00', '0.00', '0.00', '657055.00', '0.00', '65705.50', '0.00', '0.00', '65937.38', '0.00', '0.00', '525412.12', 5, '2016') ; 
INSERT INTO `prlpayrolltrans` VALUES (53, 'Sept2016', '53', 0, 1, 0, '0.00', '0.00', '0.00', '288189.00', '0.00', '288189.00', '0.00', '0.00', '0.00', '0.00', '0.00', '288189.00', '0.00', '28818.90', '0.00', '0.00', '8043.31', '0.00', '0.00', '251326.79', 5, '2016') ; 
INSERT INTO `prlpayrolltrans` VALUES (54, 'Sept2016', '54', 0, 1, 0, '0.00', '0.00', '0.00', '288190.00', '0.00', '288190.00', '0.00', '0.00', '0.00', '0.00', '0.00', '288190.00', '0.00', '28819.00', '0.00', '0.00', '8043.39', '0.00', '0.00', '251327.61', 5, '2016') ; 
INSERT INTO `prlpayrolltrans` VALUES (55, 'Sept2016', '55', 0, 1, 0, '0.00', '0.00', '0.00', '1479667.00', '0.00', '1479667.00', '0.00', '0.00', '0.00', '0.00', '0.00', '1479667.00', '0.00', '147966.70', '0.00', '0.00', '281610.09', '0.00', '0.00', '1050090.21', 5, '2016') ; 
INSERT INTO `prlpayrolltrans` VALUES (56, 'Sept2016', '56', 0, 1, 0, '0.00', '0.00', '0.00', '813000.00', '0.00', '813000.00', '0.00', '0.00', '0.00', '0.00', '0.00', '813000.00', '0.00', '81300.00', '0.00', '0.00', '101610.00', '0.00', '0.00', '630090.00', 5, '2016') ;
#
# End of data contents of table prlpayrolltrans
# --------------------------------------------------------

# MySQL database backup
#
# Generated: Friday 7. October 2016 17:13 MSD
# Hostname: localhost
# Database: `miles`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `chartmaster`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `companies`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `config`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `currencies`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlabsent`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlareasfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prldailytrans`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlemphdmffile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlemployeemaster`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlemploymentstatus`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlempphfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlempsssfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlemptaxfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlhdmftable`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlloandeduction`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlloanfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlloantable`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlothincfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlothinctable`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlottrans`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlovertimetable`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlpayperiod`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlpayrollperiod`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlpayrolltrans`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlphilhealth`
# --------------------------------------------------------


#
# Delete any existing table `prlphilhealth`
#

DROP TABLE IF EXISTS `prlphilhealth`;


#
# Table structure of table `prlphilhealth`
#

CREATE TABLE `prlphilhealth` (
  `bracket` tinyint(4) NOT NULL default '0',
  `rangefrom` decimal(12,2) NOT NULL default '0.00',
  `rangeto` decimal(12,2) NOT NULL default '0.00',
  `salarycredit` decimal(12,2) NOT NULL default '0.00',
  `employerph` decimal(12,2) NOT NULL default '0.00',
  `employerec` decimal(12,2) NOT NULL default '0.00',
  `employeeph` decimal(12,2) NOT NULL default '0.00',
  `total` decimal(12,2) NOT NULL default '0.00',
  PRIMARY KEY  (`bracket`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ;

#
# Data contents of table prlphilhealth (1 records)
#
 
INSERT INTO `prlphilhealth` VALUES (1, '0.00', '9999999999.99', '0.00', '0.00', '0.00', '0.00', '0.00') ;
#
# End of data contents of table prlphilhealth
# --------------------------------------------------------

# MySQL database backup
#
# Generated: Friday 7. October 2016 17:13 MSD
# Hostname: localhost
# Database: `miles`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `chartmaster`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `companies`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `config`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `currencies`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlabsent`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlareasfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prldailytrans`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlemphdmffile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlemployeemaster`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlemploymentstatus`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlempphfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlempsssfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlemptaxfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlhdmftable`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlloandeduction`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlloanfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlloantable`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlothincfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlothinctable`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlottrans`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlovertimetable`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlpayperiod`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlpayrollperiod`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlpayrolltrans`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlphilhealth`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlsstable`
# --------------------------------------------------------


#
# Delete any existing table `prlsstable`
#

DROP TABLE IF EXISTS `prlsstable`;


#
# Table structure of table `prlsstable`
#

CREATE TABLE `prlsstable` (
  `bracket` tinyint(4) NOT NULL default '0',
  `rangefrom` decimal(12,2) NOT NULL default '0.00',
  `rangeto` decimal(12,2) NOT NULL default '0.00',
  `salarycredit` decimal(12,2) NOT NULL default '0.00',
  `employerss` decimal(12,2) NOT NULL default '0.00',
  `employerec` decimal(12,2) NOT NULL default '0.00',
  `employeess` decimal(12,2) NOT NULL default '0.00',
  `total` decimal(12,2) NOT NULL default '0.00',
  PRIMARY KEY  (`bracket`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ;

#
# Data contents of table prlsstable (1 records)
#
 
INSERT INTO `prlsstable` VALUES (3, '0.00', '9999999999.99', '0.00', '10.00', '10.00', '10.00', '20.00') ;
#
# End of data contents of table prlsstable
# --------------------------------------------------------

# MySQL database backup
#
# Generated: Friday 7. October 2016 17:13 MSD
# Hostname: localhost
# Database: `miles`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `chartmaster`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `companies`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `config`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `currencies`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlabsent`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlareasfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prldailytrans`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlemphdmffile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlemployeemaster`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlemploymentstatus`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlempphfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlempsssfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlemptaxfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlhdmftable`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlloandeduction`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlloanfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlloantable`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlothincfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlothinctable`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlottrans`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlovertimetable`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlpayperiod`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlpayrollperiod`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlpayrolltrans`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlphilhealth`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlsstable`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prltaxstatus`
# --------------------------------------------------------


#
# Delete any existing table `prltaxstatus`
#

DROP TABLE IF EXISTS `prltaxstatus`;


#
# Table structure of table `prltaxstatus`
#

CREATE TABLE `prltaxstatus` (
  `taxstatusid` varchar(10) NOT NULL default '',
  `taxstatusdescription` varchar(40) NOT NULL default '',
  `personalexemption` decimal(12,2) NOT NULL default '0.00',
  `additionalexemption` decimal(12,2) NOT NULL default '0.00',
  `totalexemption` decimal(12,2) NOT NULL default '0.00',
  PRIMARY KEY  (`taxstatusid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ;

#
# Data contents of table prltaxstatus (1 records)
#
 
INSERT INTO `prltaxstatus` VALUES ('General', 'General', '0.00', '0.00', '0.00') ;
#
# End of data contents of table prltaxstatus
# --------------------------------------------------------

# MySQL database backup
#
# Generated: Friday 7. October 2016 17:13 MSD
# Hostname: localhost
# Database: `miles`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `chartmaster`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `companies`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `config`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `currencies`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlabsent`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlareasfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prldailytrans`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlemphdmffile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlemployeemaster`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlemploymentstatus`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlempphfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlempsssfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlemptaxfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlhdmftable`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlloandeduction`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlloanfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlloantable`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlothincfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlothinctable`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlottrans`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlovertimetable`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlpayperiod`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlpayrollperiod`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlpayrolltrans`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlphilhealth`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlsstable`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prltaxstatus`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prltaxtablerate`
# --------------------------------------------------------


#
# Delete any existing table `prltaxtablerate`
#

DROP TABLE IF EXISTS `prltaxtablerate`;


#
# Table structure of table `prltaxtablerate`
#

CREATE TABLE `prltaxtablerate` (
  `bracket` tinyint(4) NOT NULL default '0',
  `rangefrom` decimal(12,2) NOT NULL default '0.00',
  `rangeto` decimal(12,2) NOT NULL default '0.00',
  `fixtaxableamount` decimal(12,2) NOT NULL default '0.00',
  `fixtax` decimal(12,2) NOT NULL default '0.00',
  `percentofexcessamount` double NOT NULL default '1',
  PRIMARY KEY  (`bracket`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ;

#
# Data contents of table prltaxtablerate (5 records)
#
 
INSERT INTO `prltaxtablerate` VALUES (1, '0.00', '170000.00', '0.00', '0.00', '0') ; 
INSERT INTO `prltaxtablerate` VALUES (2, '170000.00', '360000.00', '0.00', '0.00', '9') ; 
INSERT INTO `prltaxtablerate` VALUES (3, '360000.00', '540000.00', '17100.00', '17100.00', '20') ; 
INSERT INTO `prltaxtablerate` VALUES (4, '540000.00', '720000.00', '53100.00', '53100.00', '25') ; 
INSERT INTO `prltaxtablerate` VALUES (5, '720000.00', '9999999999.99', '98100.00', '98100.00', '30') ;
#
# End of data contents of table prltaxtablerate
# --------------------------------------------------------

# MySQL database backup
#
# Generated: Friday 7. October 2016 17:13 MSD
# Hostname: localhost
# Database: `miles`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `chartmaster`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `companies`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `config`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `currencies`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlabsent`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlareasfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prldailytrans`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlemphdmffile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlemployeemaster`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlemploymentstatus`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlempphfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlempsssfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlemptaxfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlhdmftable`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlloandeduction`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlloanfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlloantable`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlothincfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlothinctable`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlottrans`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlovertimetable`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlpayperiod`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlpayrollperiod`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlpayrolltrans`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlphilhealth`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlsstable`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prltaxstatus`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prltaxtablerate`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `securitygroups`
# --------------------------------------------------------


#
# Delete any existing table `securitygroups`
#

DROP TABLE IF EXISTS `securitygroups`;


#
# Table structure of table `securitygroups`
#

CREATE TABLE `securitygroups` (
  `secroleid` int(11) NOT NULL default '0',
  `tokenid` int(11) NOT NULL default '0',
  PRIMARY KEY  (`secroleid`,`tokenid`),
  KEY `secroleid` (`secroleid`),
  KEY `tokenid` (`tokenid`),
  CONSTRAINT `securitygroups_secroleid_fk` FOREIGN KEY (`secroleid`) REFERENCES `securityroles` (`secroleid`),
  CONSTRAINT `securitygroups_tokenid_fk` FOREIGN KEY (`tokenid`) REFERENCES `securitytokens` (`tokenid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ;

#
# Data contents of table securitygroups (45 records)
#
 
INSERT INTO `securitygroups` VALUES (1, 1) ; 
INSERT INTO `securitygroups` VALUES (1, 2) ; 
INSERT INTO `securitygroups` VALUES (2, 1) ; 
INSERT INTO `securitygroups` VALUES (2, 2) ; 
INSERT INTO `securitygroups` VALUES (2, 11) ; 
INSERT INTO `securitygroups` VALUES (3, 1) ; 
INSERT INTO `securitygroups` VALUES (3, 2) ; 
INSERT INTO `securitygroups` VALUES (3, 3) ; 
INSERT INTO `securitygroups` VALUES (3, 4) ; 
INSERT INTO `securitygroups` VALUES (3, 5) ; 
INSERT INTO `securitygroups` VALUES (3, 11) ; 
INSERT INTO `securitygroups` VALUES (4, 1) ; 
INSERT INTO `securitygroups` VALUES (4, 2) ; 
INSERT INTO `securitygroups` VALUES (4, 5) ; 
INSERT INTO `securitygroups` VALUES (5, 1) ; 
INSERT INTO `securitygroups` VALUES (5, 2) ; 
INSERT INTO `securitygroups` VALUES (5, 3) ; 
INSERT INTO `securitygroups` VALUES (5, 11) ; 
INSERT INTO `securitygroups` VALUES (6, 1) ; 
INSERT INTO `securitygroups` VALUES (6, 2) ; 
INSERT INTO `securitygroups` VALUES (6, 3) ; 
INSERT INTO `securitygroups` VALUES (6, 4) ; 
INSERT INTO `securitygroups` VALUES (6, 5) ; 
INSERT INTO `securitygroups` VALUES (6, 6) ; 
INSERT INTO `securitygroups` VALUES (6, 7) ; 
INSERT INTO `securitygroups` VALUES (6, 8) ; 
INSERT INTO `securitygroups` VALUES (6, 9) ; 
INSERT INTO `securitygroups` VALUES (6, 10) ; 
INSERT INTO `securitygroups` VALUES (6, 11) ; 
INSERT INTO `securitygroups` VALUES (7, 1) ; 
INSERT INTO `securitygroups` VALUES (8, 1) ; 
INSERT INTO `securitygroups` VALUES (8, 2) ; 
INSERT INTO `securitygroups` VALUES (8, 3) ; 
INSERT INTO `securitygroups` VALUES (8, 4) ; 
INSERT INTO `securitygroups` VALUES (8, 5) ; 
INSERT INTO `securitygroups` VALUES (8, 6) ; 
INSERT INTO `securitygroups` VALUES (8, 7) ; 
INSERT INTO `securitygroups` VALUES (8, 8) ; 
INSERT INTO `securitygroups` VALUES (8, 9) ; 
INSERT INTO `securitygroups` VALUES (8, 10) ; 
INSERT INTO `securitygroups` VALUES (8, 11) ; 
INSERT INTO `securitygroups` VALUES (8, 12) ; 
INSERT INTO `securitygroups` VALUES (8, 13) ; 
INSERT INTO `securitygroups` VALUES (8, 14) ; 
INSERT INTO `securitygroups` VALUES (8, 15) ;
#
# End of data contents of table securitygroups
# --------------------------------------------------------

# MySQL database backup
#
# Generated: Friday 7. October 2016 17:13 MSD
# Hostname: localhost
# Database: `miles`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `chartmaster`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `companies`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `config`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `currencies`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlabsent`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlareasfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prldailytrans`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlemphdmffile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlemployeemaster`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlemploymentstatus`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlempphfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlempsssfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlemptaxfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlhdmftable`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlloandeduction`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlloanfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlloantable`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlothincfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlothinctable`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlottrans`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlovertimetable`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlpayperiod`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlpayrollperiod`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlpayrolltrans`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlphilhealth`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlsstable`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prltaxstatus`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prltaxtablerate`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `securitygroups`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `securityroles`
# --------------------------------------------------------


#
# Delete any existing table `securityroles`
#

DROP TABLE IF EXISTS `securityroles`;


#
# Table structure of table `securityroles`
#

CREATE TABLE `securityroles` (
  `secroleid` int(11) NOT NULL auto_increment,
  `secrolename` text NOT NULL,
  PRIMARY KEY  (`secroleid`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1 ;

#
# Data contents of table securityroles (8 records)
#
 
INSERT INTO `securityroles` VALUES (1, 'Inquiries/Order Entry') ; 
INSERT INTO `securityroles` VALUES (2, 'Manufac/Stock Admin') ; 
INSERT INTO `securityroles` VALUES (3, 'Purchasing Officer') ; 
INSERT INTO `securityroles` VALUES (4, 'AP Clerk') ; 
INSERT INTO `securityroles` VALUES (5, 'AR Clerk') ; 
INSERT INTO `securityroles` VALUES (6, 'Accountant') ; 
INSERT INTO `securityroles` VALUES (7, 'Customer Log On Only') ; 
INSERT INTO `securityroles` VALUES (8, 'System Administrator') ;
#
# End of data contents of table securityroles
# --------------------------------------------------------

# MySQL database backup
#
# Generated: Friday 7. October 2016 17:13 MSD
# Hostname: localhost
# Database: `miles`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `chartmaster`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `companies`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `config`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `currencies`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlabsent`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlareasfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prldailytrans`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlemphdmffile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlemployeemaster`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlemploymentstatus`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlempphfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlempsssfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlemptaxfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlhdmftable`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlloandeduction`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlloanfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlloantable`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlothincfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlothinctable`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlottrans`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlovertimetable`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlpayperiod`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlpayrollperiod`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlpayrolltrans`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlphilhealth`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlsstable`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prltaxstatus`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prltaxtablerate`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `securitygroups`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `securityroles`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `securitytokens`
# --------------------------------------------------------


#
# Delete any existing table `securitytokens`
#

DROP TABLE IF EXISTS `securitytokens`;


#
# Table structure of table `securitytokens`
#

CREATE TABLE `securitytokens` (
  `tokenid` int(11) NOT NULL default '0',
  `tokenname` text NOT NULL,
  PRIMARY KEY  (`tokenid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ;

#
# Data contents of table securitytokens (15 records)
#
 
INSERT INTO `securitytokens` VALUES (1, 'Order Entry/Inquiries customer access only') ; 
INSERT INTO `securitytokens` VALUES (2, 'Basic Reports and Inquiries with selection options') ; 
INSERT INTO `securitytokens` VALUES (3, 'Credit notes and AR management') ; 
INSERT INTO `securitytokens` VALUES (4, 'Purchasing data/PO Entry/Reorder Levels') ; 
INSERT INTO `securitytokens` VALUES (5, 'Accounts Payable') ; 
INSERT INTO `securitytokens` VALUES (6, 'Not Used') ; 
INSERT INTO `securitytokens` VALUES (7, 'Bank Reconciliations') ; 
INSERT INTO `securitytokens` VALUES (8, 'General ledger reports/inquiries') ; 
INSERT INTO `securitytokens` VALUES (9, 'Not Used') ; 
INSERT INTO `securitytokens` VALUES (10, 'General Ledger Maintenance, stock valuation & Configuration') ; 
INSERT INTO `securitytokens` VALUES (11, 'Inventory Management and Pricing') ; 
INSERT INTO `securitytokens` VALUES (12, 'Unknown') ; 
INSERT INTO `securitytokens` VALUES (13, 'Unknown') ; 
INSERT INTO `securitytokens` VALUES (14, 'Unknown') ; 
INSERT INTO `securitytokens` VALUES (15, 'User Management and System Administration') ;
#
# End of data contents of table securitytokens
# --------------------------------------------------------

# MySQL database backup
#
# Generated: Friday 7. October 2016 17:13 MSD
# Hostname: localhost
# Database: `miles`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `chartmaster`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `companies`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `config`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `currencies`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlabsent`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlareasfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prldailytrans`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlemphdmffile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlemployeemaster`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlemploymentstatus`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlempphfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlempsssfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlemptaxfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlhdmftable`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlloandeduction`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlloanfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlloantable`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlothincfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlothinctable`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlottrans`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlovertimetable`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlpayperiod`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlpayrollperiod`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlpayrolltrans`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlphilhealth`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlsstable`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prltaxstatus`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prltaxtablerate`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `securitygroups`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `securityroles`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `securitytokens`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `workcentres`
# --------------------------------------------------------


#
# Delete any existing table `workcentres`
#

DROP TABLE IF EXISTS `workcentres`;


#
# Table structure of table `workcentres`
#

CREATE TABLE `workcentres` (
  `code` char(5) NOT NULL default '',
  `location` char(5) NOT NULL default '',
  `description` char(20) NOT NULL default '',
  `capacity` double NOT NULL default '1',
  `overheadperhour` decimal(10,0) NOT NULL default '0',
  `overheadrecoveryact` int(11) NOT NULL default '0',
  `setuphrs` decimal(10,0) NOT NULL default '0',
  PRIMARY KEY  (`code`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ;

#
# Data contents of table workcentres (3 records)
#
 
INSERT INTO `workcentres` VALUES ('ECTS', 'ECTS', 'ECTS TEAM', '1', '50', 560000, '0') ; 
INSERT INTO `workcentres` VALUES ('FIBER', 'FIBER', 'FIBER TEAM', '1', '50', 560000, '0') ; 
INSERT INTO `workcentres` VALUES ('ICT', '', 'ICT', '1', '50', 560000, '0') ;
#
# End of data contents of table workcentres
# --------------------------------------------------------

# MySQL database backup
#
# Generated: Friday 7. October 2016 17:13 MSD
# Hostname: localhost
# Database: `miles`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `chartmaster`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `companies`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `config`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `currencies`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlabsent`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlareasfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prldailytrans`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlemphdmffile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlemployeemaster`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlemploymentstatus`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlempphfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlempsssfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlemptaxfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlhdmftable`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlloandeduction`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlloanfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlloantable`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlothincfile`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlothinctable`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlottrans`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlovertimetable`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlpayperiod`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlpayrollperiod`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlpayrolltrans`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlphilhealth`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prlsstable`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prltaxstatus`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `prltaxtablerate`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `securitygroups`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `securityroles`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `securitytokens`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `workcentres`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `www_users`
# --------------------------------------------------------


#
# Delete any existing table `www_users`
#

DROP TABLE IF EXISTS `www_users`;


#
# Table structure of table `www_users`
#

CREATE TABLE `www_users` (
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
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ;

#
# Data contents of table www_users (3 records)
#
 
INSERT INTO `www_users` VALUES ('admin', '4de4727ba00457f7e5330d2c36ed39d9a59714db', '', '', '', '', '', 8, '2016-09-29 14:06:01', '', 'A4', '1,1,1,1,1,1,1,1,1,1,', 0, 50, 'professional', 'en_GB') ; 
INSERT INTO `www_users` VALUES ('demo', 'anahaw', 'Demo User', '', '', '', '', 8, '2006-01-01 21:34:05', '', 'A4', '1,1,1,1,1,1,1,1,1,1,', 0, 50, 'professional', 'en_GB') ; 
INSERT INTO `www_users` VALUES ('ssembago', '9e7d3e4d6beabc53e5c57ba3d60549a3050c9425', '', '', '', '', '', 8, '2016-10-07 12:25:56', '', 'A4', '1,1,1,1,1,1,1,1,1,1,', 0, 50, 'professional', 'en_GB') ;
#
# End of data contents of table www_users
# --------------------------------------------------------

