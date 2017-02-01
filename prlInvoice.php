<?php

/* $Revision: 1.0 $ */


$PageSecurity = 1;

include('includes/session.inc');
$title=_('Main Menu');

/*The module link codes are hard coded in a switch statement below to determine the options to show for each tab */
$ModuleLink = array('PRL', 'system');
/*The headings showing on the tabs accross the main index used also in WWW_Users for defining what should be visible to the user */
$ModuleList = array(_('Payroll'), _('Setup'));

if (isset($_GET['Application'])){ /*This is sent by this page (to itself) when the user clicks on a tab */
	$_SESSION['Module'] = $_GET['Application'];
}

include('includes/header.inc');

if (count($_SESSION['AllowedPageSecurityTokens'])==1){

/* if there is only one security access and its 1 (it has to be 1 for this page came up at all)- it must be a customer log on need to limit the menu to show only the customer accessible stuff this is what the page looks like for customers logging in */
?>
	
		<tr>
<?php
	include('includes/footer.inc');
	exit;
} else {  /* Security settings DO allow seeing the main menu */

?>
		<table border="0" width="100%">
			<tr>
			<td class="main_menu">
				<table class="main_menu" cellspacing='0'>
					<tr>

	<?php


	$i=0;

	while ($i < count($ModuleLink)){

		// This determines if the user has display access to the module see config.php and header.inc
		// for the authorisation and security code
		if ($_SESSION['ModulesEnabled'][$i]==1)	{

			// If this is the first time the application is loaded then it is possible that
			// SESSION['Module'] is not set if so set it to the first module that is enabled for the user
			if (!isset($_SESSION['Module'])OR $_SESSION['Module']==''){
				$_SESSION['Module']=$ModuleLink[$i];
			}
			if ($ModuleLink[$i] == $_SESSION['Module']){
				//echo "<td class='main_menu_selected'><a href='". $_SERVER['PHP_SELF'] .'?'. SID . '&Application='. $ModuleLink[$i] ."'>". $ModuleList[$i] .'</a></td>';
			} else {
				//echo "<td class='main_menu_unselected'><a href='". $_SERVER['PHP_SELF'] .'?'. SID . '&Application='. $ModuleLink[$i] ."'>". $ModuleList[$i] .'</a></td>';
			}
		}
		$i++;
	}

	?>
					</tr>
				</table>
			</td>
			</tr>
		</table>
		<table class="blank_area">
			<tr>
			<td>
			</td>
			</tr>
		</table>
	<?php


	switch ($_SESSION['Module']) {

	Case 'orders': //Sales Orders
	Case 'AR': //Debtors Module
	Case 'AP': //Creditors Module
	Case 'PRL': //Payroll Module

	unset($ReceiptBatch);
	unset($AllocTrans);

	?>
		<table width="100%">
			<tr>
			<td valign="top" class="menu_group_area">
				<table width="100%">

					<?php OptionHeadings();  ?>

					<tr>
					<td class="menu_group_items">
						<table width="100%"class="table_index">
						<tr>
							<td class="menu_group_item">
								<?php echo "<a href='" . $rootpath . '/prlRegTimeEntry.php?' . SID . "'><li>" . _('Add Daily Time Sheet') . '</li></a>'; ?>
							</td>
							</tr>
							<tr>
							<td class="menu_group_item">
								<?php echo "<a href='" . $rootpath . '/prlCreateInvoice.php?' . SID . "'><li>" . _('Add Expenses ') . '</li></a>'; ?>
							</td>
							</tr>	
												
							<tr>
							<td class="menu_group_item">
								<?php echo "<a href='" . $rootpath . '/prlSelectInvoice.php?' . SID . "'><li>" . _('VIew Expenses') . '</li></a>'; ?>
							</td>
							</tr>
							
							<tr>
							<td class="menu_group_item">
								<?php echo "<a href='" . $rootpath . '/prlApproveInvoice.php?' . SID . "'><li>" . _('View  Time Sheet ') . '</li></a>'; ?>
							</td>
							</tr>
							<tr>
							<td class="menu_group_item">
								<?php echo "<a href='" . $rootpath . '/prlImportInvoiceToPayroll.php?' .SID . "'><li>" . _('Import Invoice To Payroll') . '</li></a>'; ?>
							</td>
							</tr>							
							
							
							

						</table>
					</td>
					<td class="menu_group_items">
							<table width="100%" class="table_index">
							<tr>
							<td class="menu_group_item">
								<?php echo "<a href='" . $rootpath . '/prlActualCost.php?' . SID . "'><li>" . _('Actual Cost Report') . '</li></a>'; ?>
							</td>
							</tr>
							<tr>
							<td class="menu_group_item">
								<?php echo "<a href='" . $rootpath . '/prlInvoiceToDonor.php?' . SID . "'><li>" . _('Invoice to Donor') . '</li></a>'; ?>
							</td>
							</tr>
							<tr>
							<td class="menu_group_item">
								<?php echo "<a href='" . $rootpath . '/prlLabourClin.php?' . SID . "'><li>" . _('Labour & CLIN Details') . '</li></a>'; ?>
							</td>
							</tr>
							
							<tr>
							<td class="menu_group_item">
								<?php echo "<a href='" . $rootpath . '/prlReportTimesheet.php?' . SID . "'><li>" . _('Time Sheet') . '</li></a>'; ?>
							</td>
							</tr>
							<tr>
							<td class="menu_group_item">
								<?php //echo "<a href='" . $rootpath . '/prlRepSSSPremium.php?' . SID . "'><li>" . _('Pension Monthly Remittance') . '</li></a>'; ?>
							</td>
							</tr>
							
							<tr>
							<td class="menu_group_item">
								<?php //echo "<a href='" . $rootpath . '/prlRepTax.php?' . SID . "'><li>" . _('Tax Monthly Return') . '</li></a>'; ?>
							</td>
							</tr>
							<tr>
							<td class="menu_group_item">
								<?php //echo "<a href='" . $rootpath . '/prlRepPHPremium.php?' . SID . "'><li>" . _('NHIF Monthly Remittance') . '</li></a>'; ?>
							</td>
							</tr>
							
							<td class="menu_group_item">
								<?php //echo "<a href='" . $rootpath . '/prlRepWcflRegister.php?' . SID . "'><li>" . _('Workers Compesation Fund(WCF)') . '</li></a>'; ?>
							</td>
							</tr>
							
							<td class="menu_group_item">
								<?php //echo "<a href='" . $rootpath . '/prlRepSdlRegister.php?' . SID . "'><li>" . _('Skills Development Levy (SDL)') . '</li></a>'; ?>
							</td>
							</tr>
							
							
						</table>
					</td>
					<td class="menu_group_items">
						<table width="100%" class="table_index">
							<tr>
							<td class="menu_group_item">
								<?php //echo "<a href='" . $rootpath . '/prlSelectEmployee.php?' . SID . "'><li>" . _('Add/Update Employees Record') . '</li></a>'; ?>
							</td>
							</tr>
							<tr>
							<td class="menu_group_item">
								<?php //echo "<a href='" . $rootpath . '/prlTax.php?' . SID . "'><li>" . _('Add/Update Tax Table') . '</li></a>'; ?>
							</td>
							</tr>
							<tr>
							<td class="menu_group_item">
								<?php //echo "<a href='" . $rootpath . '/prlSelectTaxStatus.php?' . SID . "'><li>" . _('Add/Update Tax Status Table') . '</li></a>'; ?>
							</td>					
							</tr>														
							<tr>
							<td class="menu_group_item">
								<?php //echo "<a href='" . $rootpath . '/prlSSS.php?' . SID . "'><li>" . _('Add/Update Social Security Table') . '</li></a>'; ?>
							</td>
							</tr>						
							<tr>
							<td class="menu_group_item">
								<?php //echo "<a href='" . $rootpath . '/prlPH.php?' . SID . "'><li>" . _('Add/Update NHIF Table') . '</li></a>'; ?>
							</td>
							</tr>						
							<tr>
							<td class="menu_group_item">
								<?php //echo "<a href='" . $rootpath . '/prlHDMF.php?' . SID . "'><li>" . _('Add/Update Worker Union Table') . '</li></a>'; ?>
							</td>
							</tr>						
							<tr>
							<td class="menu_group_item">
								<?php //echo "<a href='" . $rootpath . '/prlEmploymentStatus.php?' . SID . "'><li>" . _('Add/Update Employment Status') . '</li></a>'; ?>
							</td>					
							</tr>
							<tr>
							<td class="menu_group_item">
								<?php //echo "<a href='" . $rootpath . '/prlPayPeriod.php?' . SID . "'><li>" . _('Add/Update Pay Period Table') . '</li></a>'; ?>
							</td>					
							</tr>							
							<tr>
							<td class="menu_group_item">
								<?php //echo "<a href='" . $rootpath . '/prlOvertime.php?' . SID . "'><li>" . _('Add/Update Overtime Table') . '</li></a>'; ?>
							</td>					
							</tr>													
							<tr>
							<td class="menu_group_item">
								<?php //echo "<a href='" . $rootpath . '/prlLoanTable.php?' . SID . "'><li>" . _('Add/Update Loan Table') . '</li></a>'; ?>
							</td>					
							</tr>													
							<tr>
							<td class="menu_group_item">
								<?php //echo "<a href='" . $rootpath . '/prlOthIncTable.php?' . SID . "'><li>" . _('Add/Update Other Income Table') . '</li></a>'; ?>
							</td>					
							</tr>													
							<tr>
							<td class="menu_group_item">
								<?php //echo "<a href='" . $rootpath . '/prlCostCenter.php?' . SID . "'><li>" . _('Add/Update Cost Center') . '</li></a>'; ?>
							</td>					
							</tr>													
							<tr>
							<td class="menu_group_item">
								<?php //echo "<a href='" . $rootpath . '/CompanyPreferences.php?' . SID . "'><li>" . _('Company Preferences') . '</li></a>'; ?>
							</td>
							</tr>
							<tr>
							<td class="menu_group_item">
								<?php //echo "<a href='" . $rootpath . '/prlRepTakeBackup.php' . SID . "'><li>" . _('Database Backup') . '</li></a>'; ?>
							</td>
							</tr>
							<tr>
							<td class="menu_group_item">
								<?php //echo "<a href='" . $rootpath . '/WWW_Users.php?' . SID . "'><li>" . _('User Accounts') . '</li></a>'; ?>
							</td>
							</tr>
						</table>
					</td>
					</tr>
				</table>
			</td>
			</tr>
		</table>
	<?php
		break;

	/* ********************* 	END OF Payroll OPTIONS **************************** */
	/* ********************* 	END OF Payroll OPTIONS **************************** */
	/* ********************* 	END OF Payroll OPTIONS **************************** */
	/* ********************* 	END OF Payroll OPTIONS **************************** */


	Case 'PO': /* Purchase Ordering */
	Case 'stock': //Inventory Module
	Case 'manuf': //Manufacturing Module
	Case 'system': //System setup
	Case 'GL': //General Ledger
	} //end of module switch
} /* end of if security allows to see the full menu */

// all tables started are ended within this index script which means 2 outstanding from footer.

include('includes/footer.inc');

function OptionHeadings() {

global $rootpath, $theme;

?>
	<tr>
	<td class="menu_group_headers"> <!-- Orders option Headings -->
		<table>
			<tr>
			<td>
				<?php echo '<img src="'.$rootpath.'/css/'.$theme.'/images/transactions.gif" TITLE="' . _('Transactions') . '" ALT="">'; ?>
			</td>
			<td class="menu_group_headers_text">
				<?php echo _('Transactions'); ?>
			</td>
			</tr>
		</table>
	</td>
	<td class="menu_group_headers">
		<table>
			<tr>
			<td>
				<?php echo '<img src="'.$rootpath.'/css/'.$theme.'/images/transactions.gif" TITLE="' . _('Inquiries and Reports') . '" ALT="">'; ?>
			</td>
			<td class="menu_group_headers_text">
				<?php echo _('Inquiries and Reports'); ?>
			</td>
			</tr>
		</table>
	</td>
	<td class="menu_group_headers">
		<table>
			<tr>
			
			
			</tr>
		</table>
	</td>
	</tr>
	
<?php

}

?>