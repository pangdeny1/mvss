<?php
include('../config.php');
include('../includes/session.inc');

	//include('includes/PDFStarter.php');
	include('../includes/ConnectDB.inc');
	include('../includes/DateFunctions.inc');
	//include('includes/prlFunctions.php');
$conn=mysql_connect("localhost","root","") or die("Could not connect");
mysql_select_db($_SESSION['DatabaseName'],$conn) or die("could not connect database");
?>