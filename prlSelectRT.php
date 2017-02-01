<?php
/* $Revision: 1.0 $ */

$PageSecurity = 10;
include('includes/session.inc');
$title = _('View Regular Time - Hourly Employees Only');

include('includes/header.inc');
include('includes/prlFunctions.php');



	
if (isset($_GET['Counter'])){
	$Counter = $_GET['Counter'];
} elseif (isset($_POST['Counter'])){
	$Counter = $_POST['Counter'];
} else {
	unset($Counter);
}

	?>
<div class="card">
                            <div class="header">
                                <h4 class="title"><a href="prlRegTimeEntry.php">Create Timesheet</a></h4>
                                <p class="category"></p>
                            </div>
                            <div class="content table-responsive table-full-width">
	<?

if (isset($_GET['delete'])) {
//the link to delete a selected record was clicked instead of the submit button

	$CancelDelete = 0;
$sql = "SELECT counterindex,employeeid,payrollid
					FROM prlpayrolltrans
			        WHERE prlpayrolltrans.employeeid='" . $myrow[4] . "' AND payrollid='" . $myrow[6] . "' ";
					$EmpDetails = DB_query($sql,$db);
					if(DB_num_rows($EmpDetails)>0)
					{
						$CancelDelete = 1;
						exit("This employee Time Sheet record  has payroll records can not be deleted..");
					}

	
// PREVENT DELETES IF DEPENDENT RECORDS IN 'SuppTrans' , PurchOrders, SupplierContacts
	if ($CancelDelete == 0) {
		$sql="DELETE FROM prldailytrans WHERE counterindex='$Counter'";
		$result = DB_query($sql, $db);
		prnMsg(_('Regular Time record for') . ' ' . $Counter . ' ' . _('has been deleted'),'success');
		unset($Counter);
		unset($_SESSION['Counter']);
	} //end if Delete paypayperiod
}
	

if (!isset($Counter)) {
/* It could still be the second time the page has been run and a record has been selected for modification - SelectedAccount will exist because it was sent with the new call. If its the first time the page has been displayed with no parameters
then none of the above are true and the list of ChartMaster will be displayed with
links to delete or edit each. These will call the same page again and allow update/input
or deletion of the records*/
	echo "<FORM METHOD='post' ACTION='" . $_SERVER['PHP_SELF'] . "?" . SID . "'>";
	echo "<INPUT TYPE='hidden' NAME='New' VALUE='Yes'>";
	echo '<CENTER><TABLE class="table table-striped">';

	$sql = "SELECT  	counterindex,
						rtref,
						rtdesc,
						rtdate,
						employeeid,
						reghrs,
						payrollid
		FROM prldailytrans
		ORDER BY rtdate desc";
	$ErrMsg = _('The ot could not be retrieved because');
	$result = DB_query($sql,$db,$ErrMsg);

	echo '<CENTER><table class="table table-striped">';
	echo "<tr>
		<td >" . _('Index') . "</td>
		<td >" . _('Date ') . "</td>
		<td >" . _('Employee ') . "</td>
		<td >" . _('Hours') . "</td>
		<td >" . _('Period') . "</td>
	</tr>";

	$k=0;
	$i=0; //row colour counter

		while ($myrow = DB_fetch_row($result)) {
		$i++;

		if ($k==1){
			echo "<TR BGCOLOR='#CCCCCC'>";
			$k=0;
		} else {
			echo "<TR BGCOLOR='#EEEEEE'>";
			$k++;
		}

		echo '<TD>' . $i . '</TD>';
		echo '<TD>' . $myrow[3] . '</TD>';
		echo '<TD>' .GetName($myrow[4], &$db). '</TD>';
		echo '<TD>' . $myrow[5] . '</TD>';
		echo '<TD>' . $myrow[6] . '</TD>';
		echo '<TD><A HREF="' . $_SERVER['PHP_SELF'] . '?' . SID . '&Counter=' . $myrow[0] . '&delete=1">' . _('Delete') .'</A></TD>';		
		echo '</TR>';

	} //END WHILE LIST LOOP

	//END WHILE LIST LOOP
} //END IF SELECTED ACCOUNT


echo '</CENTER></TABLE>';
//end of ifs and buts!

include('includes/footer.inc');
?>