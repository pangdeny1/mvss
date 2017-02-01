<?php
/* $Revision: 1.17 $ */
// Display demo user name and password within login form if $allow_demo_mode is true
include ('includes/LanguageSetup.php');

if ($allow_demo_mode == True AND !isset($demo_text)) {
	$demo_text = _('login as user') .': <i>' . _('demo') . '</i><BR>' ._('with password') . ': <i>' . _('anahaw') . '</i>';
} elseif (!isset($demo_text)) {
	$demo_text = _('Please login here');
}

?><<HTML>
<HEAD>
    <TITLE><?php echo $_SESSION['CompanyRecord']['coyname'];?></TITLE>
    <meta http-equiv="Content-Type" content="text/html; charset=<?php echo _('ISO'); ?>" />
    
	<link rel="stylesheet" href="css/<?php echo $theme;?>/screen.css" type="text/css" media="screen" title="default" />
</HEAD>




<!--  jquery core -->
<script src="js/jquery/jquery-1.4.1.min.js" type="text/javascript"></script>

<!-- Custom jquery scripts -->
<script src="js/jquery/custom_jquery.js" type="text/javascript"></script>

<!-- MUST BE THE LAST SCRIPT IN <HEAD></HEAD></HEAD> png fix -->
<script src="js/jquery/jquery.pngFix.pack.js" type="text/javascript"></script>
<script type="text/javascript">
$(document).ready(function(){
$(document).pngFix( );
});
</script>
</head>
<body id="login-bg"> 
 
<!-- Start: login-holder -->
<div id="login-holder">

	<!-- start logo -->
	<div id="logo-login">
		<a href=""></a>
	</div>
	<!-- end logo -->
	
	<div class="clear"></div>
	
	<!--  start loginbox ................................................................................. -->
	<div id="loginbox">
	
	<!--  start login-inner -->
	<div id="login-inner">
		<table border="0" cellpadding="0" cellspacing="0">
		<FORM action="<?php echo $_SERVER['PHP_SELF'];?>" name="loginform" method="post">
		
					<?php
						if ($AllowCompanySelectionBox == true){
							echo '<SELECT name="CompanyNameField"  type="hidden"  >';
							$DirHandle = dir('companies/');
							while (false != ($CompanyEntry = $DirHandle->read())){
								if (is_dir('companies/' . $CompanyEntry) AND $CompanyEntry != '..' AND $CompanyEntry != 'CVS' AND $CompanyEntry!='.'){
									echo "<OPTION  VALUE='$CompanyEntry'>$CompanyEntry";
								}
							}
							echo '</SELECT>';
						} else {
                                         		echo '<INPUT type="hidden" name="CompanyNameField"  VALUE="' . $DefaultCompany . '">';
						}
						?>
		<tr>
			<th>Username </th>
			<td><input type="text"  class="login-inp" name="UserNameEntryField"  /></td>
		</tr>
		<tr>
			<th>Password</th>
			<td><input type="password" value=""  name="Password" onFocus="this.value=''" class="login-inp" /></td>
		</tr>
		<tr>
			<th></th>
			<td valign="top"><input type="checkbox" class="checkbox-size" id="login-check" /><label for="login-check">Remember me</label></td>
		</tr>
		<tr>
			<th></th>
			<td><input type="submit" value="<?php echo _('Login'); ?>"  /></td>
		</tr>
		</FORM>
		</table>
	</div>
 	<!--  end login-inner -->
	<div class="clear"></div>
	<a href="" class="forgot-pwd">Forgot Password?</a>
 </div>
 <!--  end loginbox -->
 
	<!--  start forgotbox ................................................................................... -->
	<div id="forgotbox">
		<div id="forgotbox-text">Please send us your email and we'll reset your password.</div>
		<!--  start forgot-inner -->
		<div id="forgot-inner">
		<table border="0" cellpadding="0" cellspacing="0">
		<tr>
			<th>Email address:</th>
			<td><input type="text" value=""   class="login-inp" /></td>
		</tr>
		<tr>
			<th> </th>
			<td><input type="button" class="submit-login"  /></td>
		</tr>
		</table>
		</div>
		<!--  end forgot-inner -->
		<div class="clear"></div>
		<a href="" class="back-login">Back to login</a>
	</div>
	<!--  end forgotbox -->

</div>
<!-- End: login-holder -->
</body>
</html>