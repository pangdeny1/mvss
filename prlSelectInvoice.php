<?php
/* $Revision: 1.0 $ */

$PageSecurity = 10;
include('includes/session.inc');
$title = _('View Other Income Data');

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
                                <h4 class="title"><a href="prlCreateInvoice.php">Create Invoice</a></h4>
                                <p class="category"></p>
                            </div>
                            <div class="content table-responsive table-full-width">
							<?
	

if (isset($_GET['delete'])) {
//the link to delete a selected record was clicked instead of the submit button

	$CancelDelete = 0;

// PREVENT DELETES IF DEPENDENT RECORDS
	if ($CancelDelete == 0) {
		$sql="DELETE FROM prloinvoicefile WHERE counterindex='$Counter'";
		$result = DB_query($sql, $db);
		prnMsg(_('Other Income record for') . ' ' . $Counter . ' ' . _('has been deleted'),'success');
		unset($Counter);
		unset($_SESSION['Counter']);
	} //end if Delete paypayperiod
}
	

if (!isset($Counter)) {
	echo "<FORM METHOD='post' ACTION='" . $_SERVER['PHP_SELF'] . "?" . SID . "'>";
	echo "<INPUT TYPE='hidden' NAME='New' VALUE='Yes'>";
	echo '<CENTER><TABLE>';

	$sql = "SELECT  	counterindex,
						employeeid,
						othdate,
						othincid,
						subamount,
						quantity,
						othincamount
		FROM prloinvoicefile
		ORDER BY counterindex";
	$ErrMsg = _('The ot could not be retrieved because');
	$result = DB_query($sql,$db,$ErrMsg);

	echo '<CENTER><table  class="table table-striped"> ';
	echo "<tr>
		<td >" . _('Index') . "</td>
		<td >" . _('Emp ID') . "</td>
		<td >" . _('Date') . "</td>
		<td >" . _('OthInc ID') . "</td>
		<td >" . _('Sub Amount') . "</td>
		<td >" . _('Quantity') . "</td>
		<td >" . _('Amount') . "</td>
	</tr>";

	$k=0; //row colour counter

		while ($myrow = DB_fetch_row($result)) {

		if ($k==1){
			echo "<TR BGCOLOR='#CCCCCC'>";
			$k=0;
		} else {
			echo "<TR BGCOLOR='#EEEEEE'>";
			$k++;
		}

		echo '<TD>' . $myrow[0] . '</TD>';
		echo '<TD>' .GetName($myrow[1], &$db)  . '</TD>';
		echo '<TD>' . $myrow[2] . '</TD>';
		echo '<TD>' .GetExpenseDesc($myrow[3], &$db) . '</TD>';
		echo '<TD>' . $myrow[4] . '</TD>';
		echo '<TD>' . $myrow[5] . '</TD>';
		echo '<TD>' . $myrow[6] . '</TD>';
		
		echo '<TD><A HREF="' . $_SERVER['PHP_SELF'] . '?' . SID . '&Counter=' . $myrow[0] . '&delete=1">' . _('Delete') .'</A></TD>';
		echo '</TR>';

	} //END WHILE LIST LOOP

	//END WHILE LIST LOOP
} //END IF SELECTED ACCOUNT


echo '</CENTER></TABLE>';
//end of ifs and buts!

?>

</div>
</div>
<?

include('includes/footer.inc');
?>
