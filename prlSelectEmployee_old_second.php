<?php
/* $Revision: 1.0 $ */

$PageSecurity = 10;
include('includes/session.inc');
$title = _('Employee Master Maintenance');

include('includes/header.inc');
include('includes/prlFunctions.php');//end of ifs and buts!

?>
<script>
	function getresult(url) {    
	$.ajax({
		url: url,
		type: "POST",
		data:  {rowcount:$("#rowcount").val(),name:$("#name").val(),code:$("#code").val()},
		success: function(data){ $("#toys-grid").html(data); $('#add-form').hide();}
	   });
	}
	getresult("getresult.php");
	function add() {
	var valid = validate();
	if(valid) {
		$.ajax({
			url: "add.php",
			type: "POST",
			data:  {name:$("#add-name").val(),code:$("#add-code").val(),category:$("#category").val(),price:$("#price").val(),stock_count:$("#stock_count").val()},
			success: function(data){ getresult("getresult.php"); }
		   });
		}
	}
	function showEdit(id) {
		$.ajax({
			url: "show_edit.php?id="+id,
			type: "POST",
			success: function(data){ $("#toy-"+id).html(data); }
	   });
	}
	function edit(id) {
	var valid = validate();
	if(valid) {
		$.ajax({
			url: "edit.php?id="+id,
			type: "POST",
			data:  {name:$("#add-name").val(),code:$("#add-code").val(),category:$("#category").val(),price:$("#price").val(),stock_count:$("#stock_count").val()},
			success: function(data){ $("#toy-"+id).html(data); }
		   });
		}
	}	
	function del(id) {
	$.ajax({
		url: "delete.php?id="+id,
		type: "POST",
		success: function(data){ $("#toy-"+id).html(''); }
	   });
	}
	function validate() {
		var valid = true;	
		$(".demoInputBox").css('background-color','');
		$(".info").html('');
		
		if(!$("#add-name").val()) {
			$("#name-info").html("(required)");
			$("#add-name").css('background-color','#FFFFDF');
			valid = false;
		}
		if(!$("#add-code").val()) {
			$("#code-info").html("(required)");
			$("#add-code").css('background-color','#FFFFDF');
			valid = false;
		}
		if(!$("#category").val()) {
			$("#category-info").html("(required)");
			$("#category").css('background-color','#FFFFDF');
			valid = false;
		}
		if(!$("#price").val()) {
			$("#price-info").html("(required)");
			$("#price").css('background-color','#FFFFDF');
			valid = false;
		}	
		if(!$("#stock_count").val()) {
			$("#stock_count-info").html("(required)");
			$("#stock_count").css('background-color','#FFFFDF');
			valid = false;
		}	
		return valid;
	}
	</script>
		
		<div style="text-align:right;margin:6px 20px 10px;">
		
		<?php
		//<a id="btnAddAction" onClick="$('#add-form').show();">Add New</a>
		 echo '<a   href="' . $rootpath . '/prlEmployeeMaster.php?SelectedAccountr=' . $_SESSION[''] . '">' . _('Add New Employee Records ') . '</a><BR>';
		 ?>
		</div>
		<div id="toys-grid">
			<input type="hidden" name="rowcount" id="rowcount" />					
		</div>
		
	

<?php
include('includes/footer.inc');
?>