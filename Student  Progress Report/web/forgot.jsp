<%-- 
    Document   : forgot
    Created on : May 7, 2019, 8:07:36 PM
    Author     : chaya
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>SPR|Forget Password</title>
        <link href='//fonts.googleapis.com/css?family=Oswald' rel='stylesheet' type='text/css'>
        <link href="css/style.css" rel="stylesheet" type="text/css" media="all"/>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1"/>
        <!--google fonts-->
        <link href='//fonts.googleapis.com/css?family=Oswald' rel='stylesheet' type='text/css'>
        <link rel="icon" href="Image/favicon.ico">
        
        
        <link rel="icon" href="images/favicon.ico">
       <link rel="stylesheet" href="style.css">
        <link rel="stylesheet" href="style1.css">
    </head>
    <body>

    <!-- ##### Header Area Start ##### -->
    <header class="header-area">

        <!-- Top Header Area -
        <div class="top-header-area d-flex justify-content-between align-items-center">
            <!-- Contact Info -
            <div class="contact-info">
                <a href="#"><span>Phone:</span> +44 300 303 0266</a>
                <a href="#"><span>Email:</span> info@clever.com</a>
            </div>
            <!-- Follow Us -
            <div class="follow-us">
                <span>Follow us</span>
                <a href="#"><i class="fa fa-facebook" aria-hidden="true"></i></a>
                <a href="#"><i class="fa fa-instagram" aria-hidden="true"></i></a>
                <a href="#"><i class="fa fa-twitter" aria-hidden="true"></i></a>
            </div>
        </div>-->

        <!-- Navbar Area -->
        <div class="clever-main-menu">
            <div class="classy-nav-container breakpoint-off">
                <!-- Menu -->
                <nav class="classy-navbar justify-content-between" id="cleverNav">

                    <!-- Logo -->
                    <a class="nav-brand" href="index.html"><img src="img/core-img/index.png" alt=""></a>

                    <!-- Navbar Toggler -->
                    <div class="classy-navbar-toggler">
                        <span class="navbarToggler"><span></span><span></span><span></span></span>
                    </div>

                    <!-- Menu -->
                    <div class="classy-menu">

                        <!-- Close Button -->
                        <div class="classycloseIcon">
                            <div class="cross-wrap"><span class="top"></span><span class="bottom"></span></div>
                        </div>

                        <!-- Nav Start -->
                        <div class="classynav">
                            <ul>
                                <li><a href="index.html">Home</a></li>
                                &nbsp;
                                <li><a href="#">About Us</a>
                                    <ul class="dropdown">
                                      <!--  <li><a href="index.html">About College</a></li>-->
                                        <li><a href="college.html">About College</a></li>
                                        <li><a href="placement.html">About Placements</a></li>
                                       <!-- <li><a href="instructors.html">Instructors</a></li>-->
                                      <!--  <li><a href="blog.html">Blog</a></li>-->
                                       <!-- <li><a href="blog-details.html">Single Blog</a></li>-->
                                       <!-- <li><a href="regular-page.html">Regular Page</a></li>-->
                                       <!-- <li><a href="contact.html">Contact</a></li>-->
                                    </ul>
                                </li>
                             <!--   <li><a href="courses.html">Courses</a></li>-->
                            <!--    <li><a href="instructors.html">Instructors</a></li>-->
                            &nbsp;
                                
                                &nbsp;
                                <li><a href="contact.jsp">Contact</a></li>
                            </ul>

                            <!-- Search Button -->
                           <!-- <div class="search-area">
                                <form action="#" method="post">
                                    <input type="search" name="search" id="search" placeholder="Search">
                                    <button type="submit"><i class="fa fa-search" aria-hidden="true"></i></button>
                                </form>
                            </div>-->

                            <!-- Register / Login -->
                           <!-- <div class="register-login-area">
                                <a href="#" class="btn">Register</a>
                                <a href="index-login.html" class="btn active">Login</a>
                            </div>-->

                        </div>
                        <!-- Nav End -->
                    </div>
                </nav>
            </div>
        </div>
    </header>
    <!-- ##### Header Area End ##### -->
    <br>
    <br>
    <h1><font color="black">Provide The Credential in Order to Change Password</font></h1>
       <div class="login-section w3l">
		
				<div class="modal-content modal-info">
					<div class="modal-header">
							<h2  align="centre"><font color="black">Reset Password</font></h2>	
							
					</div>
					<div class="modal-body modal-spa">
						<div class="login-form">			
                                                    <form  method="post" id="forgotForm" action="forgot">
							<table>
								<col width="800px">
                                                        
                                                        <tr>
                                                            <td><input type="text" class="lock" name="roll" placeholder="University Roll Number" id="num" onchange="check()" required="required" /></td><span id="report"></span>
							</tr>
                                                        <tr>
							<td><input type="text" class="lock" name="ans" placeholder="Security Answer" required="required" /></td>
							</tr>
							<tr>
							<td><input type="password" class="lock" name="npassword" placeholder="New Password" required="required" /></td>
							</tr>
							<tr>
							<td><input type="password" class="lock" name="rpassword" placeholder="Retype Password" required="required" /><td>
							</tr>
                                                        <tr><td align="center"><input type="Submit" value="Request Change"/>&nbsp;&nbsp;<a href="login.jsp"><img title="Back" src="images/d.png" ></a></td></tr>
						</table>
							</form>	
						</div>								
					</div>
				</div
			
			<div class="clear"></div>
                        
			</div>
    <br>
    <br>
    <!-- ##### Footer Area Start ##### -->
    <footer class="footer-area">
        <!-- Top Footer Area -->
        <div class="top-footer-area">
            <div class="container">
                <div class="row">
                    <div class="col-12">
                        <!-- Footer Logo -->
                        <div class="footer-logo">
                            <a href="index.html"><img src="img/core-img/index1.png" alt=""></a>
                        </div>
                        <!-- Copywrite -->
                        <p><a href="#"><!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
Copyright &copy;<script>document.write(new Date().getFullYear());</script> All rights reserved | This is made with <i class="fa fa-heart-o" aria-hidden="true"></i> by <a href="dirtybit.html" target="_blank">Team Dirty Bit</a>
<!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. --></p>
                    </div>
                </div>
            </div>
        </div>

        <!-- Bottom Footer Area -->
        <div class="bottom-footer-area d-flex justify-content-between align-items-center">
            <!-- Contact Info -->
            <div class="contact-info">
                <a href="#"><span>Phone:</span> +91 9435882695</a>
                <a href="#"><span>Email:</span> info@dirtybit.com</a>
            </div>
            <!-- Follow Us -->
            <div class="follow-us">
                <span>Follow us</span>
                <a href="#"><i class="fa fa-facebook" aria-hidden="true"></i></a>
                <a href="#"><i class="fa fa-instagram" aria-hidden="true"></i></a>
                <a href="#"><i class="fa fa-twitter" aria-hidden="true"></i></a>
            </div>
        </div>
    </footer>
    <!-- ##### Footer Area End ##### -->
        
        <script type="text/javascript">
            function check()
            {
                var c=document.getElementById('num').value;
                
                if(isNaN(c))
                {
            //alert('Oops!Enter a Valid Roll Number.');        
            document.getElementById('report').innerText="Oops!Enter a Valid Roll Number.";
            //location.reload();
                }
                
            }
        </script>
        <script src="js/jquery-2.1.4.min.js"></script>
        <!-- ##### All Javascript Script ##### -->
    <!-- jQuery-2.2.4 js -->
    <script src="js/jquery/jquery-2.2.4.min.js"></script>
    <!-- Popper js -->
    <script src="js/bootstrap/popper.min.js"></script>
    <!-- Bootstrap js -->
    <script src="js/bootstrap/bootstrap.min.js"></script>
    <!-- All Plugins js -->
    <script src="js/plugins/plugins.js"></script>
    <!-- Active js -->
    <script src="js/active.js"></script>
    </body>
</html>

