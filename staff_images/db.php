<?php 
$PageSecurity = 5;

include('../includes/session.inc');
include("../config.php");
$conn = new PDO("mysql:host=localhost; dbname=".$_SESSION['DatabaseName'],$dbuser, $dbpassword); 
$conn = new PDO("mysql:host=localhost; dbname=miles",$dbuser, $dbpassword); 
?>