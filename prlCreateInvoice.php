<?php

/* $Revision: 1.0 $ */

include('includes/prlInvoiceClass.php');

$PageSecurity = 1;
include('includes/session.inc');
?>
<script>
function mult() {
      var txtFirstNumberValue = document.getElementById('Quantity').value;
      var txtSecondNumberValue = document.getElementById('SubAmount').value;
      var result = parseInt(txtFirstNumberValue) * parseInt(txtSecondNumberValue);
      if (!isNaN(result)) {
         document.getElementById('Amount').value = result;
      }
}

</script>
<?
$title = _('Other Income Data Entry');
include('includes/header.inc');
include('includes/SQL_CommonFunctions.inc');
include('includes/prlFunctions.php');

if ($_GET['NewOI']=='Yes' AND isset($_SESSION['OIDetail'])){
	unset($_SESSION['OIDetail']->OIEntries);
	unset($_SESSION['OIDetail']);
}

if (!isset($_SESSION['OIDetail'])){
	$_SESSION['OIDetail'] = new OthIncome;
}
if (!isset($_POST['OIDate'])){
	$_SESSION['OIDetail']->OIDate=date($_SESSION['DefaultDateFormat']);
}


if (isset($_POST['OIDate'])){
	$_SESSION['OIDetail']->OIDate=$_POST['OIDate'];
	$AllowThisPosting =true; //by default
	if ((!Is_Date($_POST['OIDate'])) || empty ($_POST['Amount'])  || empty ($_POST['SubAmount'])){
		prnMsg(_('Kindly fill all the fileds and date should be in the following format '). $_SESSION['DefaultDateFormat'],'warn');
		$_POST['CommitBatch']='Do not do it the date is wrong';
		$AllowThisPosting =false; //do not allow posting
	}
}
$msg='';

if ($_POST['CommitBatch']==_('Accept and Process Other Income')){

     /*Start a transaction to do the whole lot inside */
	$result = DB_query('BEGIN',$db);


	foreach ($_SESSION['OIDetail']->OIEntries as $OIItem) {
		$SQL = "INSERT INTO prloinvoicefile (						
						othfileref,
						othfiledesc,
						employeeid,
						othdate,
						othincid,
						quantity,
						subamount,
						payrollid,
						othincamount)
				VALUES (
					'$OIRef',
					'$OIDesc',
					'" . $OIItem->EmployeeID . "',
					'" . FormatDateForSQL($_SESSION['OIDetail']->OIDate) . "',
					'" . $OIItem->OIID . "',
					'" . $OIItem->Quantity . "',
					'" . $OIItem->SubAmount . "',
					'" . $_POST['PayrollPeriodID'] . "', 
					'" . $OIItem->Amount . "'
					)";					
		$ErrMsg = _('Cannot insert entry because');
		$DbgMsg = _('The SQL that failed to insert Trans record was');
		$result = DB_query($SQL,$db,$ErrMsg,$DbgMsg,true);
	}


	$ErrMsg = _('Cannot commit the changes');
	$result= DB_query('COMMIT',$db,$ErrMsg,_('The commit database transaction failed'),true);

	prnMsg(_('Invoice ').' ' . $OIDesc . ' '._('has been sucessfully Submitted for Approval '),'success');
	unset($_POST['OIRef']);
	unset($_SESSION['OIDetail']->OIEntries);
	unset($_SESSION['OIDetail']);

	/*Set up a new in case user wishes to enter another */
	echo "<BR><A HREF='" . $_SERVER['PHP_SELF'] . '?' . SID . "&NewOI=Yes'>"._('Back').'</A>';
	exit;
} elseif (isset($_GET['Delete'])){
  /* User hit delete the line from the ot */
   $_SESSION['OIDetail']->Remove_OIEntry($_GET['Delete']);

} elseif ($_POST['Process']==_('Save')){ 
	if ($AllowThisPosting) {
		$OIIDDesc= GetOthIncRow($_POST['OthIncID'], &$db,0);
		$sql = "SELECT  lastname,firstname
			FROM prlemployeemaster
			WHERE employeeid = '" . $_POST['EmployeeID'] . "'";
			$result = DB_query($sql, $db);
			$myrow = DB_fetch_array($result);	
		$_SESSION['OIDetail']->Add_OIEntry($_POST['Amount'], $_POST['SubAmount'],$_POST['Quantity'],$_POST['EmployeeID'], $myrow['lastname'], $myrow['firstname'],$_POST['OthIncID'],$OIIDDesc);
	   /*Make sure the same entry is not double processed by a page refresh */
   $Cancel = 1;
	}	
}

if (isset($Cancel)){
   unset($_POST['EmployeeID']);
}

// set up the form whatever

echo '<FORM ACTION=' . $_SERVER['PHP_SELF'] . '?' . SID . ' METHOD=POST>';


echo '<P><TABLE class="table table-striped" WIDTH=80%>';
echo '<TR><TD VALIGN=TOP WIDTH=30%><TABLE>'; // A new table in the first column of the main table

if (!Is_Date($_SESSION['JournalDetail']->JnlDate)){
	$_SESSION['JournalDetail']->JnlDate = Date($_SESSION['DefaultDateFormat'],mktime(0,0,0,date('m'),0,date('Y')));
}

echo '<TR><TD>'._('Date').":</TD>
	<TD><INPUT TYPE='text' name='OIDate' class='tcal' maxlength=10 size=11 value='" . $_SESSION['OIDetail']->OIDate . "'></TD></TR>";

echo '</SELECT></TD></TR>';

echo '<TR><TD>' . _('Pay Period') . ":</TD><TD><SELECT NAME='PayrollPeriodID' class='form-control border-input'>";
	DB_data_seek($result, 0);
	$sql = 'SELECT payrollid, payrolldesc FROM prlpayrollperiod';
	$result = DB_query($sql, $db);
	while ($myrow = DB_fetch_array($result)) {
		if ($_POST['PayrollPeriodID'] == $myrow['payrollid']){
			echo '<OPTION SELECTED VALUE=' . $myrow['payrollid'] . '>' . $myrow['payrolldesc'];
		} else {
			echo '<OPTION VALUE=' . $myrow['payrollid'] . '>' . $myrow['payrolldesc'];
		}
	} //end while loop
	
	
echo '</TABLE class="table table-striped"></TD>'; /*close off the table in the first column */

echo '<TD>';
/* Set up the form for the transaction entry */

echo '<FONT SIZE=3 COLOR=BLUE>' . _('') . '</FONT><TABLE>';

//echo '<TR><TD>' . _('Description') . ":</TD><TD COLSPAN=3><input type='Text' class='form-control border-input'name='OIDesc' SIZE=42 MAXLENGTH=40 value='" . $_POST['OIDesc'] . "'></TD></TR>";
echo '<TR><TD>' . _('Employee ') . ":</TD>
	<TD><SELECT name='EmployeeID' class='form-control border-input'>";
$sql = "SELECT employeeid, lastname, firstname FROM prlemployeemaster where employeeid='".$_SESSION['UsersRealName'] ."' AND active=0 ORDER BY employeeid";
$result = DB_query($sql, $db);
if (DB_num_rows($result)==0){
	echo '</SELECT></TD></TR>';
	prnMsg(_('No Employee accounts have been set up yet'),'warn');
} else {
	while ($myrow = DB_fetch_array($result)) {
		if ($_POST['EmployeeID'] == $myrow['employeeid']){
			echo '<OPTION SELECTED VALUE=' . $myrow['employeeid'] . '>' . $myrow['firstname'] . ',' . $myrow['lastname'];
		} else {
			echo '<OPTION VALUE=' . $myrow['employeeid'] . '>' . $myrow['firstname'] . ',' . $myrow['lastname'];
		}
	} //end while loop
	echo '</SELECT></TD></TR>';
}
echo '<TR><TD>' . _('Expense') . ":</TD><TD><SELECT class='form-control border-input' NAME='OthIncID'>";		
	DB_data_seek($result, 0);
	$sql = 'SELECT othincid, othincdesc FROM prlothinctable';
	$result = DB_query($sql, $db);
	while ($myrow = DB_fetch_array($result)) {
		if ($_POST['OthIncID'] == ''){
			echo '<OPTION SELECTED VALUE=' . $myrow['othincid'] . '>' . $myrow['othincdesc'];
		} else {
			echo '<OPTION VALUE=' . $myrow['othincid'] . '>' . $myrow['othincdesc'];
		}
	} //end while loop
	echo '<TR><TD>'._('Amount').":</TD><TD COLSPAN=3><INPUT TYPE='number' Name='SubAmount' class='form-control border-input' id='SubAmount' onkeyup='mult();' Maxlength=12 SIZE=12 VALUE=" . $_POST['SubAmount'] . '></TD></TR>';
	echo '<TR><TD>'._('Quantity').":</TD><TD COLSPAN=3><INPUT TYPE='number' Name='Quantity' class='form-control border-input' id='Quantity' onkeyup='mult();' Maxlength=12 SIZE=12 VALUE=" . $_POST['Quantity'] . '></TD></TR>';
echo '<TR><TD>'._('Total').":</TD><TD COLSPAN=3><INPUT TYPE='number' Name='Amount' class='form-control border-input' id='Amount' readonly Maxlength=12 SIZE=12 VALUE=" . $_POST['Amount'] . '></TD></TR>';


echo '</TABLE>';
echo "<CENTER><INPUT TYPE=SUBMIT name=Process value='" . _('Save') . "'><INPUT TYPE=SUBMIT name=Cancel value='" . _('Cancel') . "'></CENTER>";

echo '</TD></TR></TABLE>'; /*Close the main table */


echo "<TABLE class='table table-striped' WIDTH=80% ><TR>
   
	<TD class='tableheader'>"._('Amount')."</TD>
	<TD class='tableheader'>"._('Quantity')."</TD>
	<TD class='tableheader'>"._('Total Amount')."</TD>
	<TD class='tableheader'>"._('Expense')."</TD>
	<TD class='tableheader'>"._('Employee Name').'</TD></TR>';
	
foreach ($_SESSION['OIDetail']->OIEntries as $OIItem) 
{
	echo "<TR><TD ALIGN=RIGHT>" . number_format($OIItem->SubAmount,2) . "</TD>
	<TD ALIGN=RIGHT>" . $OIItem->Quantity . "</TD>
	<TD ALIGN=RIGHT>" . number_format($OIItem->Amount,2) . "</TD>
		<TD>" . $OIItem->OIIDDesc  . "</TD>
		<TD>" . $OIItem->EmployeeID . ' - ' . $OIItem->FirstName . ',' . $OIItem->LastName . "</TD>
		<TD><a href='" . $_SERVER['PHP_SELF'] . '?' . SID . '&Delete=' . $OIItem->ID . "'>"._('Delete').'</a></TD>
	</TR>';
}

echo '<TR><TD colspan=2  ALIGN=RIGHT><B>' .('Total Amount') . '</B></TD><TD  ALIGN=RIGHT><B>' . number_format($_SESSION['OIDetail']->OITotal,2) . '</B></TD></TR></TABLE>';

if ((ABS($_SESSION['OIDetail']->OITotal)>0.001 AND $_SESSION['OIDetail']->OIItemCounter > 0) AND $_SESSION['OIDetail']->OIItemCounter > 0){
	echo "<BR><BR><INPUT TYPE=SUBMIT NAME='CommitBatch' class='table table-striped' VALUE='"._('Accept and Process Other Income')."'>";
}

echo '</form>';
include('includes/footer.inc');
?>