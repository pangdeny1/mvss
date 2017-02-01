<?php

/* $Revision: 1.0 $ */

include('includes/prlRegTimeClass.php');

$PageSecurity = 1;
include('includes/session.inc');
$title = _('Regular Time Entry for Hourly Employees');
include('includes/header.inc');
include('includes/SQL_CommonFunctions.inc');
?>
        <div class="content">
            <div class="container-fluid">
                <div class="row">
                    <div class="col-md-12">
                        <div class="card">
                            <div class="header">
                                <h4 class="title">Time Sheet line Entry</h4>
                                
                            </div>
                            <div class="content table-responsive table-full-width">
	
							<?
							

if ($_GET['NewRT']=='Yes' AND isset($_SESSION['RTDetail'])){
	unset($_SESSION['RTDetail']->RTEntries);
	unset($_SESSION['RTDetail']);
}

if (!isset($_SESSION['RTDetail'])){
	$_SESSION['RTDetail'] = new OverTime;
}
if (!isset($_POST['RTDate'])){
	$_SESSION['RTDetail']->RTDate=date($_SESSION['DefaultDateFormat']);
	
}


if (isset($_POST['RTDate'])){
	$_SESSION['RTDetail']->RTDate=$_POST['RTDate'];
	
	$AllowThisPosting =true; //by default
	if (!Is_Date($_POST['RTDate'])){
		prnMsg(_('The date entered was not valid please enter the overtime date'). $_SESSION['DefaultDateFormat'],'warn');
		$_POST['CommitBatch']='Do not do it the date is wrong';
		$AllowThisPosting =false; //do not allow posting
		
	}
}
$msg='';

if ($_POST['CommitBatch']==_('Submit Timesheet for Approval')){
  // echo "Start commit Batch";
	//$PeriodNo = GetPeriod($_SESSION['JournalDetail']->JnlDate,$db);

     /*Start a transaction to do the whole lot inside */
	$result = DB_query('BEGIN',$db);

	//$TransNo = GetNextTransNo( 0, $db);

	foreach ($_SESSION['RTDetail']->RTEntries as $RTItem) {
		$SQL = "INSERT INTO prldailytrans (
						rtref,
						rtdesc,
						rtdate,
						payrollid,
						employeeid,
						reghrs)
				VALUES (
					'$RTRef',
					'$RTDesc',
					'" . FormatDateForSQL($RTItem->RTDate). "',
					'" . $_POST['PayrollPeriodID'] . "', 
					'" . $RTItem->EmployeeID . "',
					'" . $RTItem->RTHours . "'
					)";					
		$ErrMsg = _('Cannot insert regular time entry because');
		$DbgMsg = _('The SQL that failed to insert the regular time Trans record was');
		$result = DB_query($SQL,$db,$ErrMsg,$DbgMsg,true);
	}


	$ErrMsg = _('Cannot commit the changes');
	$result= DB_query('COMMIT',$db,$ErrMsg,_('The commit database transaction failed'),true);

	prnMsg(_('Regular Time').' ' . $RTDesc . ' '._('has been sucessfully entered'),'success');
	unset($_POST['RTRef']);
	unset($_SESSION['RTDetail']->GLEntries);
	unset($_SESSION['RTDetail']);

	/*Set up a newy in case user wishes to enter another */
	echo "<BR><A HREF='" . $_SERVER['PHP_SELF'] . '?' . SID . "&NewRT=Yes'>"._('Enter Another Overtime Data').'</A>';
	/*And post the journal too */
	   //include ('includes/GLPostings.inc');
	exit;
} elseif (isset($_GET['Delete'])){
  /* User hit delete the line from the ot */
   $_SESSION['RTDetail']->Remove_RTEntry($_GET['Delete']);

//   $_SESSION['JournalDetail']->Remove_GLEntry($_GET['Delete']);

} elseif ($_POST['Process']==_('Save')){ //user hit submit a new GL Analysis line into the journal
	if ($AllowThisPosting) {
		$sql = "SELECT  lastname,firstname
			FROM prlemployeemaster
			WHERE employeeid = '" . $_POST['EmployeeID'] . "'";
			$result = DB_query($sql, $db);
			$myrow = DB_fetch_array($result);	
		$_SESSION['RTDetail']->Add_RTEntry($_POST['RTHours'], $_POST['EmployeeID'], $myrow['lastname'], $myrow['firstname'], $_SESSION['RTDetail']->RTDate);
	   /*Make sure the same receipt is not double processed by a page refresh */
   $Cancel = 1;
	}	
}

if (isset($Cancel)){
   unset($_POST['EmployeeID']);
}

// set up the form whatever

echo '<FORM ACTION=' . $_SERVER['PHP_SELF'] . '?' . SID . ' METHOD=POST>';


echo '<P><TABLE BORDER=1 WIDTH=97% >';
echo '<TR><TD VALIGN=TOP WIDTH=30%><TABLE>'; // A new table in the first column of the main table

if (!Is_Date($_SESSION['JournalDetail']->JnlDate)){
	$_SESSION['JournalDetail']->JnlDate = Date($_SESSION['DefaultDateFormat'],mktime(0,0,0,date('m'),0,date('Y')));
}

echo '<TR><TD>'._('Date').":</TD>
	<TD><INPUT TYPE='text' name='RTDate' class='tcal' maxlength=10 size=11 value='" . $_SESSION['RTDetail']->RTDate . "'></TD></TR>";
echo "<TR> <TD>   <br>  </TD>
	   <TD></TD></TR>";
	   echo"<TD>";
	 echo '<TR><TD>' . _('Pay Period') . ":</TD><TD><SELECT NAME='PayrollPeriodID'>";  
	   DB_data_seek($result, 0);
	$sql = 'SELECT payrollid, payrolldesc FROM prlpayrollperiod';
	$result = DB_query($sql, $db);
	while ($myrow = DB_fetch_array($result)) {
		if ($_POST['PayrollPeriodID'] == $myrow['payrollid']){
			echo '<OPTION SELECTED VALUE=' . $myrow['payrollid'] . '>' . $myrow['payrolldesc'];
		} else {
			echo '<OPTION VALUE=' . $myrow['payrollid'] . '>' . $myrow['payrolldesc'];
		}
	}
	  echo" </TD></TR>";
echo '</SELECT></TD></TR>';
echo '</TABLE></TD>'; /*close off the table in the first column */
echo '<TD>';

/* Set upthe form for the transaction entry for a GL Payment Analysis item */

//echo '<FONT SIZE=3 COLOR=BLUE>' . _('Regular Time Line Entry') . '</FONT>
echo'<TABLE>';

/*now set up a GLCode field to select from avaialble GL accounts */

/*now set up a GLCode field to select from avaialble GL accounts */
echo "<TR>";
echo '<TD>'._('Employee').  ":</TD><TD><SELECT name='EmployeeID'>";
$sql = "SELECT employeeid, lastname, firstname FROM prlemployeemaster where employeeid='".$_SESSION['UsersRealName'] ."' AND active=0 ORDER BY employeeid";
$result = DB_query($sql, $db);
if (DB_num_rows($result)==0){
	echo '</SELECT></TD></TR>';
	prnMsg(_('No Empoloyee accounts have been set up yet'),'warn');
} else {
	while ($myrow = DB_fetch_array($result)) {
		if ($_POST['EmployeeID'] == $myrow['employeeid']){
			echo '<OPTION SELECTED VALUE=' . $myrow['employeeid'] . '>' . $myrow['lastname'] . ',' . $myrow['firstname'];
		} else {
			echo '<OPTION VALUE=' . $myrow['employeeid'] . '>' . $myrow['lastname'] . ',' . $myrow['firstname'];
		}
	} //end while loop
	echo '</SELECT></TD> </TR>';
}
echo '<TR><TD></TD><TD COLSPAN=3><br></TD></TR>';
echo "<TR><TD>"._('Hours').":</TD><TD COLSPAN=3><select Name='RTHours'>
 <option value=8> 8 </option>
 <option value=7> 7 </option>
 <option value=6> 6 </option>
 <option value=5> 5 </option>
 <option value=4> 4 </option>
 <option value=3> 3 </option>
 <option value=2> 2 </option>
 <option value=1> 1 </option>
</select> <br></TD></TR>";
//echo '<TR><TD>'._('Hours').":</TD><TD COLSPAN=3><INPUT TYPE=Text Name='RTHours' Maxlength=12 SIZE=12 VALUE=" . $_POST['RTHours'] . '></TD></TR>';
echo '</TABLE>';
echo "<CENTER><INPUT TYPE=SUBMIT name=Process value='" . _('Save') . "'><INPUT TYPE=SUBMIT name=Cancel value='" . _('Cancel') . "'></CENTER>";

echo '</TD></TR></TABLE>'; /*Close the main table */


echo "<TABLE WIDTH=97%   BORDER=1><TR>
	<TD class='tableheader'>"._('RT Hour')."</TD>
	<TD class='tableheader'>"._('Employee Name')."</TD> 
	<TD class='tableheader'>"._('Date').'</TD> 
	</TR>';
    //<TD class='tableheader'>"._('Overtime Type').'</TD></TR>';
	
foreach ($_SESSION['RTDetail']->RTEntries as $RTItem) 
{
	echo "<TR><TD ALIGN=RIGHT>" . number_format($RTItem->RTHours,2) . "</TD>
		<TD>" .$RTItem->EmployeeID . ' - ' . $RTItem->LastName . ',' . $RTItem->FirstName . "</TD>
		<TD>" .$RTItem->RTDate. "</TD>
		<TD><a href='" . $_SERVER['PHP_SELF'] . '?' . SID . '&Delete=' . $RTItem->ID . "'>"._('Delete').'</a></TD>
	</TR>';
}

echo '<TR><TD ALIGN=RIGHT><B>' . number_format($_SESSION['RTDetail']->RTTotal,2) . '</B></TD></TR></TABLE>';

if (ABS($_SESSION['RTDetail']->RTTotal)>0.001 AND $_SESSION['RTDetail']->RTItemCounter > 0){
	echo "<BR><BR><INPUT TYPE=SUBMIT NAME='CommitBatch' VALUE='"._('Submit Timesheet for Approval')."'>";
}

echo '</form>';
							
							?>
                              
                            </div>
                        </div>
                    </div>


                    </div>


                </div>
            </div>
        </div>
		
		<?

include('includes/footer.inc');
?>

       