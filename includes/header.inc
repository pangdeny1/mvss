<?php

/* $Revision: 1.27 $ */
	// Titles and screen header
	// Needs the file config.php loaded where the variables are defined for
	//  $rootpath
	//  $title - should be defined in the page this file is included with

	if (!headers_sent()){
		header('Content-type: text/html; charset=' . _('ISO-8859-1'));
	}
	
	?><!doctype html>
<html lang="en">
<head>
	<meta charset="utf-8" />
	<link rel="apple-touch-icon" sizes="76x76" href="css/<?php echo $theme;?>/assets/img/apple-icon.png">
	<link rel="icon" type="image/png" sizes="96x96" href="css/<?php echo $theme;?>/assets/img/favicon.png">
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />

	<title><?=$title; ?></title>

	<meta content='width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0' name='viewport' />
    <meta name="viewport" content="width=device-width" />


    <!-- Bootstrap core CSS     -->
    <link href="css/<?php echo $theme;?>/assets/css/bootstrap.min.css" rel="stylesheet" />

    <!-- Animation library for notifications   -->
    <link href="css/<?php echo $theme;?>/assets/css/animate.min.css" rel="stylesheet"/>

    <!--  Paper Dashboard core CSS    -->
    <link href="css/<?php echo $theme;?>/assets/css/paper-dashboard.css" rel="stylesheet"/>


    <!--  CSS for Demo Purpose, don't include it in your project     -->
    <link href="css/<?php echo $theme;?>/assets/css/demo.css" rel="stylesheet" />
	<link href="css/tcal.css" rel="stylesheet" />


    <!--  Fonts and icons     -->
    
    <link href="css/<?php echo $theme;?>/assets/css/themify-icons.css" rel="stylesheet">
	<?
	echo '<LINK HREF="'.$rootpath. '/css/'. $_SESSION['Theme'] .'/tcal.css" REL="stylesheet" TYPE="text/css">';
	echo '<script src="' . $rootpath .'/js/tcal.js" language="JavaScript"></script>';
	
	?>

</head>

<body>

<div class="wrapper">
    <div class="sidebar" data-background-color="white" data-active-color="danger">

    <!--
		Tip 1: you can change the color of the sidebar's background using: data-background-color="white | black"
		Tip 2: you can change the color of the active button using the data-active-color="primary | info | success | warning | danger"
	-->

    	<div class="sidebar-wrapper">
            <div class="logo">
                <a href="" class="simple-text">
                    TMA
                </a>
            </div>

            <ul class="nav">
                <li class="active">
                    <a href="index.php">
                        <i class="ti-panel"></i>
                        <p>Dashboard</p>
                    </a>
                </li>
                <li>
                    <?php echo "<a href='" . $rootpath . '/prlUserProfile.php?' . SID . "'>"; ?>
                        <i class="ti-user"></i>
                        <p>User Profile</p>
                    </a>
                </li>
                <li>
                    <?php echo "<a href='" . $rootpath . '/prlSelectRT.php?' . SID . "'>"; ?>
                        <i class="ti-view-list-alt"></i>
                        <p>Timesheet </p>
                    </a>
					
                </li>
                <li>
                    <?php echo "<a href='" . $rootpath . '/prlSelectInvoice.php?' . SID . "'>"; ?>
                        <i class="ti-text"></i>
                        <p>Invoice</p>
                    </a>
                </li>
				
				 <li>
                    <?php echo "<a href='" . $rootpath . '/prlRepPaySlip.php?' . SID . "'>"; ?>
                        <i class="ti-text"></i>
                        <p>Pay Slip Report</p>
                    </a>
                </li>
                <li>
                    <?php echo "<a href='" . $rootpath . '/prlReportTimesheet.php?' . SID . "'>"; ?>
                        <i class="ti-text"></i>
                        <p>Timesheet Report</p>
                    </a>
                </li>
               
              
            </ul>
    	</div>
    </div>

    <div class="main-panel">
        <nav class="navbar navbar-default">
            <div class="container-fluid">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar bar1"></span>
                        <span class="icon-bar bar2"></span>
                        <span class="icon-bar bar3"></span>
                    </button>
                    <a class="navbar-brand" href="#"><?php echo $_SESSION['CompanyRecord']['coyname'];?></a>
                </div>
                <div class="collapse navbar-collapse">
                    <ul class="nav navbar-nav navbar-right">
                        <li>
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                                <i class="ti-panel"></i>
								<p>Stats</p>
                            </a>
                        </li>
                        <li class="dropdown">
                              <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                                    <i class="ti-bell"></i>
                                    <p class="notification">5</p>
									<p>Notifications</p>
									<b class="caret"></b>
                              </a>
                              <ul class="dropdown-menu">
                                <li><a href="#">Notification 1</a></li>
                                <li><a href="#">Notification 2</a></li>
                                <li><a href="#">Notification 3</a></li>
                                <li><a href="#">Notification 4</a></li>
                                <li><a href="#">Another notification</a></li>
                              </ul>
                        </li>
						<li>
                            <a href="#">
								<i class="ti-settings"></i>
								<p><? echo "<A ACCESSKEY=\"0\" HREF=\"" . $rootpath . '/Logout.php?' . SID . "\" onclick=\"return confirm('" . _('Are you sure you wish to logout?') . "');\"> "  . ('Logout') . '</A>';  ?>
								
								</p>
                            </a>
                        </li>
                    </ul>

                </div>
            </div>
        </nav>

