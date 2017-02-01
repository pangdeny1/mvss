<?php

/* $Revision: 1.0 $ */

$PageSecurity = 5;

include('includes/session.inc');

$title = _('Payroll Records Maintenance');

include('includes/header.inc');
include('includes/prlFunctions.php');

if (isset($_GET['PayrollID'])){
	$PayrollID = $_GET['PayrollID'];
} elseif (isset($_POST['PayrollID'])){
	$PayrollID = $_POST['PayrollID'];
} else {
	unset($PayrollID);
}


if ($_POST['Generate']==_('Generate Payroll Data'))
{
$bar="<body onload=drawszlider(121, 56);>
    <div id='szlider'>
    <div id='szliderbar'>
    </div>
    <div id='szazalek'>
    </div>
</div> 
";
		include('includes/prlGenerateData.php');
		include('includes/prlComputeBasic.php');
		include('includes/prlComputeGratuity.php');
		include('includes/prlComputeHoursWorked.php');
		include('includes/prlComputeAreas.php');
		include('includes/prlComputeAbsent.php');
		include('includes/prlComputeOthIncome.php');
		//include('includes/prlComputeTD.php');
		include('includes/prlComputeOT.php');
		
		include('includes/prlComputeGross.php');
		include('includes/prlComputeLoan.php');
		//include('includes/prlComputeHESLB.php');
		include('includes/prlComputeSSS.php');
		include('includes/prlComputeHDMF.php');
		include('includes/prlComputePH.php');
		
		include('includes/prlComputeTAX.php');
		include('includes/prlComputeTotalDeduction.php');
		include('includes/prlComputeSdl.php');
		include('includes/prlComputeWcf.php');
		include('includes/prlComputeTaxableIncome.php');
		include('includes/prlComputeHESLB.php');
		include('includes/prlComputeNet.php');
		include('includes/prlComputeEmployeeBudget.php');	
}


if ($_POST['Close']==_('Close Payroll Period'))
{
$Status = GetOpenCloseStr(GetPayrollRow($PayrollID, &$db,11));
if ($Status=='Closed') {
   exit("Payroll is already closed. Re-open first...");
} else {  
			$sql = "SELECT loantableid,amount
				FROM prlloandeduction
				WHERE payrollid='$PayrollID'";
				$LoanDetails = DB_query($sql,$db);
				
				if(DB_num_rows($LoanDetails)>0)
				{
					while ($loanrow = DB_fetch_array($LoanDetails))
					{
						$LoanPayment=$loanrow['amount'];
						if ($LoanPayment>0 or $LoanPayment<>null) {	   
							$sql = 'UPDATE prlloanfile SET ytddeduction=ytddeduction+'.$LoanPayment.', loanbalance=loanbalance-'.$LoanPayment.'
							WHERE loantableid = ' . $loanrow['loantableid'];
							$PostLoanPay = DB_query($sql,$db);					
						}
					}
				}	
 
		$sql = "UPDATE prlpayrollperiod SET
					payclosed=1
					 WHERE payrollid = '$PayrollID'";
					$ErrMsg = _('The payroll record could not be updated because');
					$DbgMsg = _('The SQL that was used to update the payroll failed was');
					$result = DB_query($sql, $db, $ErrMsg, $DbgMsg);
					prnMsg(_('The payroll master record for') . ' ' . $PayrollID . ' ' . _('has been closed'),'success');
	exit("Payroll is succesfully closed...");
}
}

if ($_POST['Purge']==_('Void Payroll Period'))
{
$Status = GetOpenCloseStr(GetPayrollRow($PayrollID, &$db,11));
if ($Status=='Closed') {
   exit("You Cannot Void ,Payroll is already closed. Re-open first...");
} else { 
$sql="DELETE FROM prlpayrolltrans WHERE payrollid ='" . $PayrollID . "'";
DB_query($sql,$db);
$sql_sss="DELETE FROM prlempsssfile WHERE payrollid ='" . $PayrollID . "'";
DB_query($sql_sss,$db);

$sql_bb="DELETE FROM prlemployeebudgettrans WHERE payrollid ='" . $PayrollID . "'";
DB_query($sql_bb,$db);

$sql_ph="DELETE FROM prlempphfile WHERE payrollid ='" . $PayrollID . "'";
	DB_query($sql_ph,$db);
	$sql_hd="DELETE FROM prlemphdmffile WHERE payrollid ='" . $PayrollID . "'";
	DB_query($sql_hd,$db);
$sql_tax="DELETE FROM prlemptaxfile WHERE payrollid ='" . $PayrollID . "'";
DB_query($sql_tax,$db);
  //exit("Not implemented at this moment...");
  
  echo"Payroll Voided Successfully";
  }
}

if ($_POST['Reopen']==_('Re-open Payroll Period'))
{
$Status = GetOpenCloseStr(GetPayrollRow($PayrollID, &$db,11));
if ($Status=='Open') {
   exit("Payroll is already open...");
} else {  
			$sql = "SELECT loantableid,amount
				FROM prlloandeduction
				WHERE payrollid='$PayrollID'";
				$LoanDetails = DB_query($sql,$db);			
				if(DB_num_rows($LoanDetails)>0)
				{
					while ($loanrow = DB_fetch_array($LoanDetails))
					{
						$LoanPayment=$loanrow['amount'];
						if ($LoanPayment>0 or $LoanPayment<>null) {	   
							$sql = 'UPDATE prlloanfile SET ytddeduction=ytddeduction-'.$LoanPayment.', loanbalance=loanbalance+'.$LoanPayment.'
							WHERE loantableid = ' . $loanrow['loantableid'];
							$PostLoanPay = DB_query($sql,$db);					
						}
					}
				}	
 
		$sql = "UPDATE prlpayrollperiod SET
					payclosed=0
					 WHERE payrollid = '$PayrollID'";
					$ErrMsg = _('The payroll record could not be updated because');
					$DbgMsg = _('The SQL that was used to update the payroll failed was');
					$result = DB_query($sql, $db, $ErrMsg, $DbgMsg);
					prnMsg(_('The payroll master record for') . ' ' . $PayrollID . ' ' . _('has been opened'),'success');
	exit("Payroll is succesfully re-opened...");
}
}

if (!isset($PayrollID)) {
} else {
//PayrollID exists - either passed when calling the form or from the form itself
	echo "<FORM METHOD='post' action='" . $_SERVER['PHP_SELF'] . '?' . SID ."'>";
	echo '<CENTER><TABLE>';
		if (!isset($_POST['New'])) {
				$sql = "SELECT payrollid,
					payrolldesc,
					payperiodid,				
					startdate,
					enddate,
					fsmonth,
					fsyear,
					deductsss,
					deducthdmf,
					deductphilhealth,
					payclosed
			FROM prlpayrollperiod
			WHERE payrollid = '$PayrollID'";
			$result = DB_query($sql, $db);
			$myrow = DB_fetch_array($result);
		$Description = $myrow['payrolldesc'];
		$PayPeriodID = GetPayPeriodDesc($myrow['payperiodid'],$db);	
		$StartDate = ConvertSQLDate($myrow['startdate']);
		$EndDate  = ConvertSQLDate($myrow['enddate']);
		$FSMonth = GetMonthStr($myrow['fsmonth']);
		$FSYear  = $myrow['fsyear'];	
		$SSS  = GetYesNoStr($myrow['deductsss']);
		$HDMF = GetYesNoStr($myrow['deducthdmf']);
		$PhilHealth  = GetYesNoStr($myrow['deductphilhealth']);
		$Status = GetOpenCloseStr($myrow['payclosed']);
		echo "<INPUT TYPE=HIDDEN NAME='PayrollID' VALUE='$PayrollID'>";
		} else {
		// its a new employee  being added
		echo "<INPUT TYPE=HIDDEN NAME='New' VALUE='Yes'>";
		echo '<TR><TD>' . _('Payroll ID') . ":</TD><TD><INPUT TYPE='text' NAME='PayrollID' VALUE='$PayrollID' SIZE=12 MAXLENGTH=10></TD></TR>";
		}
 	echo "<CENTER><TABLE WIDTH=30% BORDER=2><TR></TR>";		
	echo '<TR><TD WIDTH=100%>';
	echo '<CENTER><a href="' . $rootpath . '/prlEditPayroll.php?&PayrollID='.$PayrollID.'">' . _('Edit Payroll Period') . '</a>';
	echo '</TD><TD WIDTH=100%>';
    echo '</TD></TR></TABLE><BR></CENTER>';
	echo '<CENTER><FONT SIZE=1>' . _('') . "</FONT><INPUT TYPE=SUBMIT NAME='Close' VALUE='" . _('Close Payroll Period') . "'><INPUT TYPE=SUBMIT NAME='Purge' VALUE='" . _('Void Payroll Period') . "'><HR>";
	echo '<FONT SIZE=1>' . _('') . "</FONT><INPUT TYPE=SUBMIT id='generate' NAME='Generate' VALUE='" . _('Generate Payroll Data') . "'><INPUT TYPE=SUBMIT NAME='Reopen' VALUE='" . _('Re-open Payroll Period') . "'><HR>";
		

?>	
<script type="text/javascript">
function progressbar(percent){
    //var szazalek=Math.round((meik*100)/ossz);
	
    document.getElementById("szliderbar").style.width=percent+'%';
    document.getElementById("szazalek").innerHTML=percent+'%';
	
}

var elapsedTime=0;
function timer()
{
if(elapsedTime > 100)
    {
		document.getElementById("szazalek").style.color = "#FFF";
        document.getElementById("szazalek").innerHTML = "Finished Processing Pay roll.";
		if(elapsedTime >= 107)
		{
			clearInterval(interval);
			history.go(-1);
		}
    }
	else
	{
		progressbar(elapsedTime);
	}
	elapsedTime++;
    
}

var myVar=setInterval(function(){timer()},30);

</script>
<style>
#szlider{
    width:70%;
    height:20px;
    border:1px solid #000;
    overflow:hidden; }
#szliderbar{
    width:37%;
    height:15px;
    border-right: 1px solid #000000;
    background: #7777ee; }
#szazalek {
    color: #000000;
    font-size: 15px;
    font-style: italic;
    font-weight: bold;
    left: 25px;
    position: relative;
    top: -16px; }
	</style>

<?php
echo $bar;
?>
<table width="640" border="0" cellspacing="0" cellpadding="0">
  <tr> 
    <td height="180" valign="top"> 
	
      <table width="90%" border="1" cellspacing="0" cellpadding="0" align="center" bordercolordark="#CCCCCC" bordercolorlight="#CCCCCC" bgcolor="#F2F2F2">
        <tr bgcolor="#F4F4F4"> 
          <td height="30" width="26%"> 
            <div align="right"><font face="Verdana, Arial, Helvetica, sans-serif" size="-1">Payroll ID
              :</font></div>
          </td>
          <td height="30" width="74%"><font face="Verdana, Arial, Helvetica, sans-serif" size="-1" color="#000066"><b><? echo $PayrollID; ?></b></font></td>
        </tr>
        <tr bgcolor="#F4F4F4"> 
          <td height="30" width="26%"> 
            <div align="right"><font face="Verdana, Arial, Helvetica, sans-serif" size="-1">Description 
              :</font></div>
          </td>
          <td height="30" width="74%"><font face="Verdana, Arial, Helvetica, sans-serif" size="-1" color="#000066"><b><? echo $Description; ?></b></font></td>
        </tr>
        <tr bgcolor="#F4F4F4"> 
          <td height="30" width="26%"> 
            <div align="right"><font face="Verdana, Arial, Helvetica, sans-serif" size="-1">Pay Period
              :</font></div>
          </td>
          <td height="30" width="74%"> 
            <p><font face="Verdana, Arial, Helvetica, sans-serif" size="-1" color="#000066"><b><? echo $PayPeriodID; ?></b></font></p>
          </td>
        </tr>
        <tr bgcolor="#F4F4F4"> 
          <td height="30" width="26%"> 
            <div align="right"><font face="Verdana, Arial, Helvetica, sans-serif" size="-1">Start Date 
              :</font></div>
          </td>
          <td height="30" width="74%"><font face="Verdana, Arial, Helvetica, sans-serif" size="-1" color="#000066"><b><? echo $StartDate; ?></a></b></font></td>
        </tr>
        <tr bgcolor="#F4F4F4"> 
          <td height="30" width="26%"> 
            <div align="right"><font face="Verdana, Arial, Helvetica, sans-serif" size="-1">End Date 
              :</font></div>
          </td>
          <td height="30" width="74%"><font face="Verdana, Arial, Helvetica, sans-serif" size="-1" color="#000066"><b><? echo $EndDate; ?></a></b></font></td>
        </tr>
        <tr bgcolor="#F4F4F4"> 
          <td height="30" width="26%"> 
            <div align="right"><font face="Verdana, Arial, Helvetica, sans-serif" size="-1">FS Month 
              :</font></div>
          </td>
          <td height="30" width="74%"><font face="Verdana, Arial, Helvetica, sans-serif" size="-1" color="#000066"><b><? echo "$FSMonth $FSYear"; ?></a></b></font></td>
        </tr>
        <tr bgcolor="#F4F4F4"> 
          <td height="30" width="26%"> 
            <div align="right"><font face="Verdana, Arial, Helvetica, sans-serif" size="-1">Deduct Pension 
              :</font></div>
          </td>
          <td height="30" width="74%"><font face="Verdana, Arial, Helvetica, sans-serif" size="-1" color="#000066"><b><? echo $SSS; ?></a></b></font></td>
        </tr>
        <tr bgcolor="#F4F4F4"> 
          <td height="30" width="26%"> 
            <div align="right"><font face="Verdana, Arial, Helvetica, sans-serif" size="-1">Deduct DESHITWU 
              :</font></div>
          </td>
          <td height="30" width="74%"><font face="Verdana, Arial, Helvetica, sans-serif" size="-1" color="#000066"><b><? echo $HDMF; ?></a></b></font></td>
        </tr>
        <tr bgcolor="#F4F4F4"> 
          <td height="30" width="26%"> 
            <div align="right"><font face="Verdana, Arial, Helvetica, sans-serif" size="-1">Deduct NHIF
              :</font></div>
          </td>
          <td height="30" width="74%"><font face="Verdana, Arial, Helvetica, sans-serif" size="-1" color="#000066"><b><? echo $PhilHealth; ?></a></b></font></td>
        </tr>
        <tr bgcolor="#F4F4F4"> 
          <td height="30" width="26%"> 
            <div align="right"><font face="Verdana, Arial, Helvetica, sans-serif" size="-1">Payroll Status
              :</font></div>
          </td>
          <td height="30" width="74%" bgcolor="#F4F4F4"><font face="Verdana, Arial, Helvetica, sans-serif" size="-1"><b><font color="#000066"><? echo $Status; ?></font></b></font></td>
        </tr>
      </table>
	  
    </td>
  </tr>

</table>
<?
} // end of main ifs

include('includes/footer.inc');
?>