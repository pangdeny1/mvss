<form action="<?php echo $_SERVER['PHP_SELF']; ?>" method="post" >
 <p align="center" class="formTitle">Employee Details</p>
 
 <table width="80%" border="0" align="center" cellpadding="5" cellspacing="1" class="entryTable">
 <tr>
   <td class="label">Employee Code </td>
   <td class="content"><input name="EmployeeCode" type="text" class="box" id="txtName2" value="<?php echo $_POST['EmployeeCode']; ?>" size="30" maxlength="100" />
  <? echo "<INPUT TYPE=HIDDEN NAME='EmployeeID' VALUE='$EmployeeID'>"; ?></td>
   <td class="label">Employment Type </td>
   <td class="content"><select name="EmpStatID" id="select" class="box">
   <?
       DB_data_seek($result, 0);
	$sql = 'SELECT employmentid, employmentdesc FROM prlemploymentstatus';
	$result = DB_query($sql, $db);
	while ($myrow = DB_fetch_array($result)) {
		if ($_POST['EmpStatID'] == $myrow['employmentid']){
			echo '<OPTION SELECTED VALUE=';
		} else {
			echo '<OPTION VALUE=';
		}
			echo $myrow['employmentid'] . '>' . $myrow['employmentdesc'];
	}
	?>
   </select></td>
   <td width="222" rowspan="5" class="content">
   <?php
	if ($_POST['EmployeePicture'] != '') {
?>
    <br>
    <img width="213" height="161" src="staff_images/<? echo  $_POST['EmployeePicture'] ?>"> &nbsp;&nbsp;<a href="javascript:deleteImage(<?php echo $EmployeeID; ?>);">Delete 
    Image</a> 
    <?php
	}
	
	
?>  </td>
   </tr>
 <tr> 
   <td width="91" class="label">Title</td>
   <td width="198" class="content"><select name="Tittle" id="select10" class="box">
      <?
	 DB_data_seek($result, 0);
	echo "<OPTION SELECTED VALUE=''>Select....";
	$sql = 'SELECT tittleid, title_name FROM prltittle';
	$result = DB_query($sql, $db);
	while ($myrow = DB_fetch_array($result)) {
		if ($_POST['Tittle'] == $myrow['tittleid']){
			echo '<OPTION SELECTED VALUE=' . $myrow['tittleid'] . '>' . $myrow['title_name'];
		} else {
			echo '<OPTION VALUE=' . $myrow['tittleid'] . '>' . $myrow['title_name'];
		}
	}
	?> 
   </select></td>
   <td width="102" class="label">Pay Type </td>
   <td width="205" class="content"><select name="PayType" id="select2" class="box">
    <?
	 if ($_POST['PayType'] == 0){
		echo '<OPTION SELECTED VALUE=0>' . _('Salary');
		echo '<OPTION VALUE=1>' . _('Hourly');
	} else {
		echo '<OPTION SELECTED VALUE=1>' . _('Hourly');
		echo '<OPTION VALUE=0>' . _('Salary');
	}
	?>
   </select></td>
   </tr>
  <tr> 
   <td width="91" class="label">First Name </td>
   <td class="content"> <input name="FirstName" type="text" class="box" id="txtName" value="<?php echo $_POST['FirstName']; ?>" size="30" maxlength="100"></td>
   <td class="label">Pay Per Period </td>
   <td class="content"><select name="PayPeriodID" id="select18" class="box">
      <?
	 DB_data_seek($result, 0);
	echo "<OPTION SELECTED VALUE=''>Select....";
	$sql = 'SELECT payperiodid,payperioddesc FROM prlpayperiod';
	$result = DB_query($sql, $db);
	while ($myrow = DB_fetch_array($result)) {
		if ($_POST['PayPeriodID'] == $myrow['payperiodid']){
			echo '<OPTION SELECTED VALUE=' . $myrow['payperiodid'] . '>' . $myrow['payperioddesc'];
		} else {
			echo '<OPTION VALUE=' . $myrow['payperiodid'] . '>' . $myrow['payperioddesc'];
		}
	}
	?>
      </select></td>
  </tr>
  <tr> 
   <td width="91" class="label">Last Name </td>
   <td class="content"> <input name="LastName" type="text" class="box" id="txtName" value="<?php echo $_POST['LastName'] ; ?>" size=30" maxlength="100"></td>
   <td class="label">Gender</td>
   <td class="content"><select name="Gender" id="select3" class="box">
     <?
	if ($_POST['Gender'] == 'M'){
		echo '<OPTION SELECTED VALUE="M">' . _('Male');
		echo '<OPTION VALUE="F">' . _('Female');
	} else {
		echo '<OPTION SELECTED VALUE="F">' . _('Female');
		echo '<OPTION VALUE="M">' . _('Male');
	}
	?>
   </select></td>
   </tr>
  <tr> 
   <td width="91" class="label">Middle Name </td>
   <td class="content"><input name="MiddleName" type="text" class="box" id="txtName3" value="<?php echo $_POST['MiddleName']; ?>" size="30" maxlength="100" /></td>
   <td class="label">Employee Picture </td>
   <td class="content"><input name="fleImage22" type="file" id="fleImage22" class="box" /></td>
  </tr>
   </table>
  <p align="center" class="formTitle"><hr></p>
 
<div align="left" >
<ul class="tabs">
<li class="tab-link current" data-tab="tab-1">Personal Info / Dates</li>
  <li class="tab-link" data-tab="tab-2">Allocation</li>
  <li class="tab-link" data-tab="tab-3">Salary</li>
  <li class="tab-link" data-tab="tab-4">Contacts</li>
  <li class="tab-link" data-tab="tab-5">Education</li>
  <li class="tab-link" data-tab="tab-6">Work Experience</li>
  <li class="tab-link" data-tab="tab-7">Dependants</li>
  <li class="tab-link" data-tab="tab-8">Membership/Pension and Statutory Deduction </li>
</ul>
<div id="tab-1" class="tab-content current">
  <table width="90%" border="0" align="center" cellpadding="5" cellspacing="1" class="entryTable">
    <tr>
      <td width="150" class="label">Appoint Date </td>
      <td width="336" class="content"><input name="HireDate" type="text" class="tcal" id="txtName48" value="<?php echo $_POST['HireDate'] ; ?>" size="30" maxlength="100" /></td>
      <td width="192" class="content">Confirm Date </td>
      <td width="253" class="content"><input name="txtName432" type="text" class="tcal" id="txtName432" value="<?php echo $pd_name; ?>" size="30" maxlength="100" /></td>
    </tr>
    <tr>
      <td width="150" class="label">Birth Date </td>
      <td class="content"><input name="BirthDate" type="text" class="tcal" id="txtName4" value="<?php echo $_POST['BirthDate'] ; ?>" size="30" maxlength="100" /></td>
      <td class="content">&nbsp;</td>
      <td class="content">&nbsp;</td>
    </tr>
    <tr>
      <td width="150" class="label">Susp From </td>
      <td class="content"><input name="txtName44" type="text" class="tcal" id="txtName44" value="<?php echo $pd_name; ?>" size="30" maxlength="100" /></td>
      <td class="content">Susp To </td>
      <td class="content"><input name="txtName43" type="text" class="tcal" id="txtName43" value="<?php echo $pd_name; ?>" size="30" maxlength="100" /></td>
    </tr>
    <tr>
      <td width="150" class="label">Prob from </td>
      <td class="content"><input name="ProbDate" type="text" class="tcal" id="txtName45" value="<?php echo $_POST['ProbDate']; ?>" size="30" maxlength="100" /></td>
      <td class="content">Prob To </td>
      <td class="content"><input name="txtName42" type="text" class="tcal" id="txtName42" value="<?php echo $pd_name; ?>" size="30" maxlength="100" /></td>
    </tr>
    <tr>
      <td class="label">End of Contract(EOC)</td>
      <td class="content"><input name="TerminatedDate" type="text" class="tcal" id="txtName46" value="<?php echo $_POST['TerminatedDate']; ?>" size="30" maxlength="100" /></td>
      <td class="content">Employee  Status </td>
      <td class="content"><select name="Active" id="select12" class="box">
	  <?
        if ($_POST['Active'] == 0){
		echo '<OPTION SELECTED VALUE=0>' . _('Active');
		echo '<OPTION VALUE=1>' . _('InActive');
	} else {
		echo '<OPTION VALUE=0>' . _('Active');
		echo '<OPTION SELECTED VALUE=1>' . _('InActive');
	}
	?>
      </select></td>
    </tr>
    <tr>
      <td class="label">Leaving Date </td>
      <td class="content"><input name="txtName47" type="text" class="tcal" id="txtName47" value="<?php echo $pd_name; ?>" size="30" maxlength="100" /></td>
      <td class="content">EOC Reason </td>
      <td class="content"><select name="EOCReason" id="select11" class="box">
        <?
	 DB_data_seek($result, 0);
	echo "<OPTION SELECTED VALUE=''>Select....";
	$sql = 'SELECT termid, termname FROM prlterminatereason';
	$result = DB_query($sql, $db);
	while ($myrow = DB_fetch_array($result)) {
		if ($_POST['EOCReason'] == $myrow['termid']){
			echo '<OPTION SELECTED VALUE=' . $myrow['termid'] . '>' . $myrow['termname'];
		} else {
			echo '<OPTION VALUE=' . $myrow['termid'] . '>' . $myrow['termname'];
		}
	}
	?>
      </select></td>
    </tr>
  </table>
</div>
<div id="tab-2" class="tab-content">
<table width="90%" border="0" align="center" cellpadding="5" cellspacing="1" class="entryTable">
 <tr> 
   <td width="150" class="label">Company</td>
   <td class="content"><select name="CompanyID" id="select13" class="box">
     <?
	 DB_data_seek($result, 0);
	echo "<OPTION SELECTED VALUE=''>Select....";
	$sql = 'SELECT coycode, coyname FROM companies';
	$result = DB_query($sql, $db);
	while ($myrow = DB_fetch_array($result)) {
		if ($_POST['CompanyID'] == $myrow['coycode']){
			echo '<OPTION SELECTED VALUE=' . $myrow['coycode'] . '>' . $myrow['coyname'];
		} else {
			echo '<OPTION VALUE=' . $myrow['coycode'] . '>' . $myrow['coyname'];
		}
	}
	?>
   </select></td>
  </tr>
  <tr> 
   <td width="150" class="label">Branch</td>
   <td class="content"><select name="BranchID" id="select16" class="box">
     <?
	DB_data_seek($result, 0);
	echo "<OPTION SELECTED VALUE=''>Select....";
	$sql = 'SELECT branchid,branchname FROM branches';
	$result = DB_query($sql, $db);
	while ($myrow = DB_fetch_array($result)) {
		if ($_POST['BranchID'] == $myrow['branchid']){
			echo '<OPTION SELECTED VALUE=' . $myrow['branchid'] . '>' . $myrow['branchname'];
		} else {
			echo '<OPTION VALUE=' . $myrow['branchid'] . '>' . $myrow['branchname'];
		}
	}
	?>
   </select></td>
  </tr>
  <tr> 
   <td width="150" class="label">Department</td>
   <td class="content"><select name="DeptID" id="select14" class="box">
     <?
	DB_data_seek($result, 0);
	echo "<OPTION SELECTED VALUE=''>Select....";
	$sql = 'SELECT deptid, deptname FROM departments';
	$result = DB_query($sql, $db);
	while ($myrow = DB_fetch_array($result)) {
		if ($_POST['DeptID'] == $myrow['deptid']){
			echo '<OPTION SELECTED VALUE=' . $myrow['deptid'] . '>' . $myrow['deptname'];
		} else {
			echo '<OPTION VALUE=' . $myrow['deptid'] . '>' . $myrow['deptname'];
		}
	}
	?>
   </select></td>
  </tr>
  <tr> 
   <td width="150" class="label">Job Group </td>
   <td class="content"><select name="JobGroupID" id="select15" class="box">
     <?
	DB_data_seek($result, 0);
	echo "<OPTION SELECTED VALUE=''>Select....";
	$sql = 'SELECT jobgroupid,jobgroupname FROM jobgroups';
	$result = DB_query($sql, $db);
	while ($myrow = DB_fetch_array($result)) {
		if ($_POST['JobGroupID'] == $myrow['jobgroupid']){
			echo '<OPTION SELECTED VALUE=' . $myrow['jobgroupid'] . '>' . $myrow['jobgroupname'];
		} else {
			echo '<OPTION VALUE=' . $myrow['jobgroupid'] . '>' . $myrow['jobgroupname'];
		}
	}
	?>
   </select></td>
  </tr>
  <tr>
    <td class="label">Cost Centers </td>
    <td class="content"><select name="CostCenterID" id="select17" class="box">
      <?
	DB_data_seek($result, 0);
	echo "<OPTION SELECTED VALUE=''>Select....";
	$sql = 'SELECT code, description FROM workcentres';
	$result = DB_query($sql, $db);
	while ($myrow = DB_fetch_array($result)) {
		if ($_POST['CostCenterID'] == $myrow['code']){
			echo '<OPTION SELECTED VALUE=' . $myrow['code'] . '>' . $myrow['description'];
		} else {
			echo '<OPTION VALUE=' . $myrow['code'] . '>' . $myrow['description'];
		}
	}
	?>
    </select></td>
  </tr>
  <tr>
    <td class="label">Position</td>
    <td class="content">
	<select name="JobID" id="select13" class="box">
	<?
	DB_data_seek($result, 0);
	echo "<OPTION SELECTED VALUE=''>Select....";
	$sql = 'SELECT jobid,jobname FROM jobs';
	$result = DB_query($sql, $db);
	while ($myrow = DB_fetch_array($result)) {
		if ($_POST['JobID'] == $myrow['jobid']){
			echo '<OPTION SELECTED VALUE=' . $myrow['jobid'] . '>' . $myrow['jobname'];
		} else {
			echo '<OPTION VALUE=' . $myrow['jobid'] . '>' . $myrow['jobname'];
		}
	}//end while loop</td>
	?>
	</select>
	</td>
  </tr>
   </table>
</div>
<div id="tab-3" class="tab-content"><table width="90%" border="0" align="center" cellpadding="5" cellspacing="1" class="entryTable">
 <tr> 
   <td width="150" class="label">Grade </td>
   <td class="content"> <select name="cboCategory" id="cboCategory" class="box">
     <option value="" selected>-- Choose Grade --</option>
<option value="General" selected>General</option> 
    </select></td>
  </tr>
  <tr> 
   <td width="150" class="label">Basic Salary</td>
   <td class="content"><input name="PeriodRate" type="text" class="box" id="txtPrice" value="<?php echo $_POST['PeriodRate']; ?>" size="10" maxlength="7"> </td>
  </tr>
  <tr>
    <td class="label">Pay Per Hour </td>
    <td class="content"><input type='Text' name='HourlyRate' class="box" SIZE=14 MAXLENGTH=12 value=" <? echo  $_POST['HourlyRate']; ?>"></td>
  </tr>
   </table> 
</div>
<div id="tab-4" class="tab-content"> <table width="90%" border="0" align="center" cellpadding="5" cellspacing="1" class="entryTable">
 <tr>
   <td class="label">Address</td>
   <td class="content"><input name="address1" type="text" class="box" id="txtName33" value="<?php echo $_POST['Address1']; ?>" size="30" maxlength="100" /></td>
 </tr>
 <tr> 
   <td width="150" class="label">Country</td>
   <td class="content"> <select name="cboCategory" id="cboCategory" class="box">
     <option value="" selected>-- Choose Grade --</option>
<option value="General" selected>General</option> 
    </select></td>
  </tr>
  <tr>
    <td class="label">Region</td>
    <td class="content"><select name="select4" id="select4" class="box">
      <option value="" selected="selected">-- Choose Grade --</option>
      <option value="General" selected="selected">General</option>
    </select></td>
  </tr>
  <tr>
    <td class="label">District</td>
    <td class="content"><select name="select5" id="select5" class="box">
      <option value="" selected="selected">-- Choose Grade --</option>
      <option value="General" selected="selected">General</option>
    </select></td>
  </tr>
  <tr>
    <td class="label">Street</td>
    <td class="content"><input name="Street" type="text" class="box" id="txtName32" value="<?php echo $_POST['Street']; ?>" size="30" maxlength="100" /></td>
  </tr>
   </table>  
</div>
<div id="tab-5" class="tab-content"> Five </div>
<div id="tab-6" class="tab-content"> Six </div>
<div id="tab-7" class="tab-content"> Seven </div>

<div id="tab-8" class="tab-content">  <table width="90%" border="0" align="center" cellpadding="5" cellspacing="1" class="entryTable">
 <tr>
   <td class="label">Bank Account  </td>
   <td width="219" class="content"><input name="ATM" type="text" class="box" id="txtName33" value="<?php echo $_POST['ATM']; ?>" size="30" maxlength="100" /></td>
   <td width="207" class="content">&nbsp;</td>
   <td width="355" class="content">&nbsp;</td>
 </tr>
 <tr> 
   <td width="150" class="label">Social Security Type </td>
   <td class="content"> <select name="sssType" id="cboCategory" class="box">
     <?
	 DB_data_seek($result, 0);
	echo "<OPTION SELECTED VALUE=''>Select....";
	$sql = 'SELECT pencode, penname FROM prlsstable';
	$result = DB_query($sql, $db);
	while ($myrow = DB_fetch_array($result)) {
		if ($_POST['sssType'] == $myrow['pencode']){
			echo '<OPTION SELECTED VALUE=' . $myrow['pencode'] . '>' . $myrow['penname'];
		} else {
			echo '<OPTION VALUE=' . $myrow['pencode'] . '>' . $myrow['penname'];
		}
	}
	?> 
    </select></td>
   <td width="207" class="content">Deduct Tax </td>
   <td width="355" class="content"><select name="isTaxed" id="select6" class="box">
       <? if ($_POST['isTaxed'] == 0){
		echo '<OPTION SELECTED VALUE=0>' . _('YES');
		echo '<OPTION VALUE=1>' . _('NO');
	} else {
		echo '<OPTION SELECTED VALUE=1>' . _('NO');
		echo '<OPTION VALUE=0>' . _('YES');
	}
	?>
	
   </select></td>
 </tr>
  <tr>
    <td class="label">Social Security Number </td>
    <td class="content"><input name="SSS" type="text" class="box" id="txtName332" value="<?php echo $_POST['SSS'] ; ?>" size="30" maxlength="100" /></td>
    <td class="content">Deduct Pension </td>
    <td class="content"><select name="isPension" id="select7" class="box">
	<?
        if ($_POST['isPension'] == 0){
		echo '<OPTION SELECTED VALUE=0>' . _('YES');
		echo '<OPTION VALUE=1>' . _('NO');
	} else {
		echo '<OPTION SELECTED VALUE=1>' . _('NO');
		echo '<OPTION VALUE=0>' . _('YES');
	}
	?>
    </select></td>
  </tr>
  <tr>
    <td class="label">Worker Union Number </td>
    <td class="content"><input name="HDMF" type="text" class="box" id="txtName3322" value="<?php echo $_POST['HDMF']; ?>" size="30" maxlength="100" /></td>
    <td class="content">Deduct Worker Union </td>
    <td class="content"><select name="isHdmf" id="select8" class="box">
        <?
		if ($_POST['isHdmf'] == 0){
		echo '<OPTION SELECTED VALUE=0>' . _('YES');
		echo '<OPTION VALUE=1>' . _('NO');
	} else {
		echo '<OPTION SELECTED VALUE=1>' . _('NO');
		echo '<OPTION VALUE=0>' . _('YES');
	}?>
    </select></td>
  </tr>
  <tr>
    <td class="label">NHIF Number </td>
    <td class="content"><input name="PhilHealth" type="text" class="box" id="txtName32" value="<?php echo $_POST['PhilHealth']; ?>" size="30" maxlength="100" /></td>
    <td class="content">Deduct NHIF </td>
    <td class="content"><select name="isNhif" id="select9" class="box">
        <?
		if ($_POST['isNhif'] == 0){
		echo '<OPTION SELECTED VALUE=0>' . _('YES');
		echo '<OPTION VALUE=1>' . _('NO');
	} else {
		echo '<OPTION SELECTED VALUE=1>' . _('NO');
		echo '<OPTION VALUE=0>' . _('YES');
	}?><option value="0" selected="selected">YES</option>
      <option value="1" selected="selected">NO</option>
    </select></td>
  </tr>
   </table> 
</div>
</div>


 <p align="center"> 
  <input name="submit" type="submit" id="btnModifyProductr" value="Modify Employee Details"  class="box">
  
 <?
 echo "&nbsp"; echo "&nbsp";"&nbsp"; "&nbsp"; echo "&nbsp";"&nbsp"; echo "&nbsp";"&nbsp"; echo "&nbsp";
 echo "<INPUT TYPE='Submit' class='box'  NAME='delete' VALUE='" . _('Delete Employee') . "' onclick=\"return confirm('" . _('Are you sure you wish to delete this employee?') . "');\">";
 ?>
   
 </p>
</form>
