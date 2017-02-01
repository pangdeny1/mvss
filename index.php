<?php
/* $Revision: 1.0 $ */
$PageSecurity = 1;

include('includes/session.inc');
$title=_('DashBoard');

/*The module link codes are hard coded in a switch statement below to determine the options to show for each tab */
$ModuleLink = array('PRL', 'system');
/*The headings showing on the tabs accross the main index used also in WWW_Users for defining what should be visible to the user */
$ModuleList = array(_('Payroll'), _('Setup'));

if (isset($_GET['Application'])){ /*This is sent by this page (to itself) when the user clicks on a tab */
	$_SESSION['Module'] = $_GET['Application'];
}

include('includes/header.inc');

if (count($_SESSION['AllowedPageSecurityTokens'])==1){

/* if there is only one security access and its 1 (it has to be 1 for this page came up at all)- it must be a customer log on need to limit the menu to show only the customer accessible stuff this is what the page looks like for customers logging in */
?>
	
		<tr>
<?php
	include('includes/footer.inc');
	exit;
} else {  /* Security settings DO allow seeing the main menu */

?>


        <div class="content">
            <div class="container-fluid">
                <div class="row">
                    <div class="col-lg-3 col-sm-6">
                        <div class="card">
                            <div class="content">
                                <div class="row">
                                    <div class="col-xs-5">
                                        <div class="icon-big icon-warning text-center">
                                            <i class="ti-server"></i>
                                        </div>
                                    </div>
                                    <div class="col-xs-7">
                                        <div class="numbers">
                                            
                                             MY Profile
                                        </div>
                                    </div>
                                </div>
                                <div class="footer">
                                    <hr />
                                    <div class="stats">
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-sm-6">
                        <div class="card">
                            <div class="content">
                                <div class="row">
                                    <div class="col-xs-5">
                                        <div class="icon-big icon-success text-center">
                                            <i class="ti-wallet"></i>
                                        </div>
                                    </div>
                                    <div class="col-xs-7">
                                        <div class="numbers">
                                           
                                            Time Sheet
                                        </div>
                                    </div>
                                </div>
                                <div class="footer">
                                    <hr />
                                    <div class="stats">
                                        <i class="ti-calendar"></i> 
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-sm-6">
                        <div class="card">
                            <div class="content">
                                <div class="row">
                                    <div class="col-xs-5">
                                        <div class="icon-big icon-danger text-center">
                                            <i class="ti-pulse"></i>
                                        </div>
                                    </div>
                                    <div class="col-xs-7">
                                        <div class="numbers">
                                            
                                            Invoice
                                        </div>
                                    </div>
                                </div>
                                <div class="footer">
                                    <hr />
                                    <div class="stats">
                                        <i class="ti-timer"></i>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-sm-6">
                        <div class="card">
                            <div class="content">
                                <div class="row">
                                    
                                    <div class="col-xs-7">
                                        <div class="numbers">
                                          
                                           My Account
                                        </div>
                                    </div>
                                </div>
                          </div>
                        </div>
                    </div>
                </div>
                <div class="row">

                    <div class="col-md-12">
                        <div class="card">
                            <div class="header">
                                
                            </div>
                            
                      </div>
                  </div>
              </div>
          </div>
          </div>
               
                <?php
include('includes/footer.inc');
}

?>
		