
	<?php
	

	echo"<table align='center' width='99%'  class='collapse'>";
	

	
	$sql = "SELECT payrollid,counterindex,othfileref,othfiledesc,employeeid,othdate,othincid,sum(quantity) as sumq,sum(subamount) sumsub ,sum(othincamount) sumOther,accountcode
			FROM prloinvoicefile 
			WHERE payrollid='" .$_POST['PayrollID']. "'
			GROUP BY employeeid,othincid 
			order by othincid,employeeid";
			
	
	$run_sql=mysql_query($sql);
	
	echo"<tr><th align='left' colspan='4'>TRAVEL, TRANSPORTATION AND PER DIEM </th></tr>";
	echo"<tr bgcolor='#4F81BD' ><th align='left'><font color='white'>S/N</font></th>
	<th align='left'><font color='white'>Employee</font></th>
	<th align='left'><font color='white'>Expense</font></th>
	<th align='right'><font color='white'>Quantity</font></th>
	<th align='right'><font color='white'>Rate)</font></th>
	<th align='right'><font color='white'>Amount)</font></th> 
	<th align='right'><font color='white'>Total </font></th><th align='right'>
	<font color='white'>Component 1</font></th><th align='right'>
	<font color='white'>Component 2</th> <th align='right'>
	<font color='white'>Component 3</th>
	<th align='right'><font color='white'>Component 4</th>
	
	</tr></thead><tbody>";
		$sn=0;
		$total=0;
		$salartTotal=0;
		
		while($rows=mysql_fetch_array($run_sql)){
		$sn=$sn+1;
		$empno=$rows['employeeid'];
		$FullName=GetName($empno, &$db);
		$payrollid=GetPayrollRow($rows['payrollid'], &$db,1);
		$empCode=GetEmpRow($empno, &$db,95);
		$othfileref=$rows['othfileref'];
		$othincid=$rows['othincid'];
		$ExpenseName=GetExpenseDesc($othincid, &$db);
		$quantity=$rows['sumq'];
		$subamount=$rows['sumsub'];
		$othincamount=$rows['sumOther'];
		$acountcode=$rows['accountcode'];
			
		
		//Total 
		$tQuantity+=$quantity;
		$tSubAmount+=$subamount;
		$tOthincamount+=$othincamount;
				
		
		echo"<tr><td>$sn</td>
		<td>$FullName</td>
		<td>$ExpenseName</td>
		<td align='right'>$quantity</td>
		<td align='right'>".number_format($subamount,2)."</td>
		<td align='right'>".number_format($othincamount,2)."</td>
		<td align='right'>".number_format($othincamount,2) ."</td>
		<td align='right'>".number_format(($othincamount/4),2) ."</td>
		<td align='right'>".number_format(($othincamount/4),2)."</td>
		<td align='right'>".number_format(($othincamount/4),2) ."</td> 
		<td align='right'>".number_format(($othincamount/4),2)."</td>
		 </tr>";
		}
		$ftotal=number_format($total,2);
		$salartTotal=number_format($salartTotal,2);
		echo"<tr bgcolor='#4F81BD'><th colspan='2' ><font color='white'>TOTAL </th>
		<th align='right'><font color='white'>$sn</th>
		<th align='right'><font color='white'></th>
		<th align='right'><font color='white'></th>
		<th align='right'><font color='white'>".number_format($tOthincamount,2)."</th>
		<th align='right'><font color='white'>".number_format($tOthincamount,2)."</th>
		<th align='right'><font color='white'>".number_format($tOthincamount/4,2)."</th>
		<th align='right'><font color='white'>".number_format($tOthincamount/4,2)."</th>
		<th align='right'><font color='white'>".number_format($tOthincamount/4,2)."</th>
		<th align='right'><font color='white'>".number_format($tOthincamount/4,2)."</th>
				
		</tr>";
		
	echo"</tbody></table>";
	$expenseSum=$tOthincamount;
	$tOthincamount=0;;
	$tReghrs=0;
	$othincamount=0;
	$reghrs=0;
	
	//echo "<th>".number_format(($shortSum + $profSum))."</th>";
		?>
	</div>
	
