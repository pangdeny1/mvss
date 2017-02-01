<?
include('includes/session.inc');
//header('Content-Type: application/vnd.ms-excel');
//header("Content-Disposition: attachment; filename=\"Payroll Report.xls\"");
?><!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>

<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<title>Time Sheet</title>


<style type="text/css">

table {
  margin-top: 2em;
}

thead {
  background-color: #FFFFFF;
}

tbody {
  background-color: #FFFFFF;
}

th,td {
  padding: 3pt;
}

table.separate {
  border-collapse: separate;
  border-spacing: 5pt;
  border: 3pt solid #33d;
}

table.separate td {
  border: 2pt solid #33d;
}

table.collapse {
  border-collapse: collapse;
  border: 1pt solid black;
}

table.collapse td {
  border: 1pt solid black;
}
table.collapse th {
  border: 1pt solid black;
}
</style>

</head>

<body>
    <div id="dvContainer">
	<?php
	include('includes/prlFunctions.php');
	$connect=mysql_connect("localhost","root","");
	mysql_select_db($_SESSION['DatabaseName'],$connect);
	$period=$_POST['PayrollID'];
	
	
	
$month = GetPayrollRow($period, &$db,5);
$year = GetPayrollRow($period, &$db,6);

$start_date = "01-".$month."-".$year;
$start_time = strtotime($start_date);

$end_time = strtotime("+1 month", $start_time);

for($i=$start_time; $i<$end_time; $i+=86400)
{
   //$list[] = date('Y-m-d-D', $i);
  // $list[] = date('d-m-Y-D', $i);
    $list[] = date('Y-m-d', $i);
}

	echo"<table align='center' width='99%'  class='collapse'>";
	
	echo"<thead><tr><th colspan='13'> Monthly Time Sheet</th></tr>";
	
	
	//	proff
	
	

	echo"<table align='center' width='300%'  class='collapse'>";
	

	
	$sql = "SELECT payrollid,employeeid,rtref,rtdesc,rtdate,reghrs,absenthrs,latehrs,regamt,absentamt,lateamt FROM prldailytrans WHERE employeeid='".$_SESSION['UsersRealName'] ."' AND  payrollid='" .$_POST['PayrollID']. "'";
			
			
	
	$run_sql=mysql_query($sql);
	
	echo"<tr><th align='left' colspan='4'>Employees </th></tr>";
	echo"<tr bgcolor='#4F81BD' ><th align='left'><font color='white'>S/N</font></th>";
	echo"<th align='left'><font color='white'>Emp Name</font></th>";
	echo"<th align='left'><font color='white'>Total Hrs</font></th>";
	echo"<th align='left'><font color='white'>Total Days</font></th>";
	for ($i=0; $i < count($list) ; $i++)
{
	echo "<th align='right'><font color='white'>$list[$i]</th>";
	
	}
	
	
	
	echo"</tr></thead><tbody>";
		$sn=0;
				
		while($rows=mysql_fetch_array($run_sql)){
		$sn=$sn+1;
		$empno=$rows['employeeid'];
		$FullName=GetName($empno, &$db);
		$payrollid=GetPayrollRow($rows['payrollid'], &$db,1);
		$empCode=GetEmpRow($empno, &$db,95);
		
		
		$jobid=$rows['jobid'];
		
	
		
		echo"<tr><td>$sn</td>
		<td>$FullName</td>";
		echo"<td align='right'>".GetEmpTotalHoursTimesheet($empno,$period, &$db)."</td>";
		echo"<td align='right'>".(GetEmpTotalHoursTimesheet($empno,$period, &$db)/8)."</td>";
			for ($i=0; $i < count($list) ; $i++)
{
		
		echo"<td align='right'>".GetEmpHoursTimesheet($empno,$list[$i], &$db)."</td>";
		
		}
		
		echo" </tr>";
		}
	
		
	echo"</tbody></table>";
	
	
		?>
	</div>

</body>
</html>
