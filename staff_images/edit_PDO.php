<?php
include("../config.php");
$conn = new PDO('mysql:host=localhost; dbname=tma',$dbuser, $dbpassword); 
//$PageSecurity = 5;


//include("../config.php");
//$conn = new PDO("mysql:host=localhost; dbname=".$_SESSION['DatabaseName'],$dbuser, $dbpassword); 
$get_id=$_REQUEST['tbl_image_id'];

move_uploaded_file($_FILES["image"]["tmp_name"],"uploads/" . $_FILES["image"]["name"]);			
$location1=$_FILES["image"]["name"];


$conn->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
$sql = "UPDATE prlemployeemaster SET employeepicture ='$location1' WHERE employeeid = '$get_id' ";

$conn->exec($sql);
echo "<script>alert('Successfully Updated!!!'); window.location='../prlEmployeeImages.php?empid=$get_id'</script>";
?>