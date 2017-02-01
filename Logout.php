<?php
/* $Revision: 1.13 $ */
$PageSecurity =1;

include('includes/session.inc');

?><HTML>
<HEAD>
    <title><?php echo $_SESSION['CompanyRecord']['coyname'];?> - <?php echo _('Log Off'); ?></title>
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
		
	</div>
	<!-- end logo -->
	
	<div class="clear"></div>
	
	<!--  start loginbox ................................................................................. -->
	<div id="loginbox">
	
	<!--  start login-inner -->
	<div id="login-inner">
		<table border="0" cellpadding="0" cellspacing="0">
		
		<?php echo _('Thank you for using Employee Portal for '); ?><br /><br />
				<?php echo $_SESSION['CompanyRecord']['coyname'];?>
											<br />
											<a href=" <?php echo $rootpath;?>/index.php"><b><?php echo _('Click here to Login Again'); ?></b></a>
		
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
<?php
	// Cleanup
	session_start();
	session_unset();
	session_destroy();
?>
</body>
</html>