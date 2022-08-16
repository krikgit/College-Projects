<%-- 
    Document   : student_login
    Created on : May 7, 2019, 9:51:20 PM
    Author     : chaya
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="description" content="">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <!-- The above 4 meta tags *Must* come first in the head; any other head content must come *after* these tags -->

    <!-- Title -->
    <title>SPR|Student</title>

    <!-- Favicon -->
    <link rel="icon" href="Image/favicon.ico">

    <!-- Stylesheet -->
    <link rel="stylesheet" href="style.css">
	<style>
body {
  font-family: Arial;
}

input[type=text], select {
  width: 100%;
  padding: 12px 20px;
  margin: 8px 0;
  display: block;
  border: 1px solid #ccc;
  border-radius: 4px;
  box-sizing: border-box;
}

input[type=submit] {
  width: 100%;
  background-color: #4CAF50;
  color: white;
  padding: 14px 20px;
  margin: 8px 0;
  border: none;
  border-radius: 4px;
  cursor: pointer;
}

input[type=submit]:hover {
  background-color: #45a049;
}

div.container1 {
  border-radius: 5px;
  background-color: #f2f2f2;
  padding: 20px;
}
</style>
<style>
.button {
  border-radius: 4px;
  background-color: #c5bddc;
  border: none;
  color: #FFFFFF;
  text-align: center;
  font-size: 28px;
  padding: 20px;
  width: 200px;
  transition: all 0.5s;
  cursor: pointer;
  margin: 5px;
}

.button span {
  cursor: pointer;
  display: inline-block;
  position: relative;
  transition: 0.5s;
}

.button span:after {
  content: '\00bb';
  position: absolute;
  opacity: 0;
  top: 0;
  right: -20px;
  transition: 0.5s;
}

.button:hover span {
  padding-right: 25px;
}

.button:hover span:after {
  opacity: 1;
  right: 0;
}
</style>

</head>

<body>
    <!-- Preloader -->
    <div id="preloader">
        <div class="spinner"></div>
    </div>
    <%    
        String n=session.getAttribute("ss_name").toString();  
        String roll=session.getAttribute("ss_roll").toString();
        String reg=session.getAttribute("ss_reg").toString();
        String dob=session.getAttribute("ss_dob").toString();
        String a=session.getAttribute("ss_add").toString();
        String mob=session.getAttribute("ss_mob").toString();
        String mail=session.getAttribute("ss_mail").toString();
        
    %>
        
    <!-- ##### Header Area Start ##### -->
    <header class="header-area">
        

        <!-- Top Header Area 
        <div class="top-header-area d-flex justify-content-between align-items-center">
            <!-- Contact Info 
            <div class="contact-info">
                <a href="#"><span>Phone:</span> +44 300 303 0266</a>
                <a href="#"><span>Email:</span> info@clever.com</a>
            </div>
            <!-- Follow Us 
            <div class="follow-us">
                <span>Follow us</span>
                <a href="#"><i class="fa fa-facebook" aria-hidden="true"></i></a>
                <a href="#"><i class="fa fa-instagram" aria-hidden="true"></i></a>
                <a href="#"><i class="fa fa-twitter" aria-hidden="true"></i></a>
            </div>-->
        </div>

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
                            <!--    <li><a href="index.html">Home</a></li>
								&nbsp;
                                <li><a href="#">About Us</a>
                                    <ul class="dropdown">
                                        <li><a href="college.html">About College</a></li>
                                        <li><a href="placement.html">About Placement</a></li>  
                                    </ul>
                                </li>
								&nbsp;
                                <li><a href="contact.jsp">Contact</a></li>
                            </ul>

                            <!-- Search Button 
                            <div class="search-area">
                                <form action="#" method="post">
                                    <input type="search" name="search" id="search" placeholder="Search">
                                    <button type="submit"><i class="fa fa-search" aria-hidden="true"></i></button>
                                </form>
                            </div>-->
							

                            <!-- Register / Login -->
                            <div class="login-state d-flex align-items-center">
                                <div class="user-name mr-30">
                                    <div class="dropdown">
                                        <a class="dropdown-toggle" href="#" role="button" id="userName" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" style="text-transform:uppercase"><%= n %></a>
                                        <div class="dropdown-menu dropdown-menu-right" aria-labelledby="userName">
                                            <a class="dropdown-item" href="#">Profile</a>
										<!--	<a class="dropdown-item" href="change_password.jsp">Change Password</a>--->
                                            <a class="dropdown-item" href="login.jsp" <% session.invalidate(); %>>Logout</a>
											
                                        </div>
                                    </div>
                                </div>
                                <div class="userthumb">
                                    <img src="img/bg-img/dp.png" alt="">
                                </div>
                            </div>

                        </div>
                        <!-- Nav End -->
                    </div>
                </nav>
            </div>
        </div>
    </header>
    <!-- ##### Header Area End ##### -->

    <!-- ##### Hero Area Start ##### -->
    <section class="hero-area bg-img bg-overlay-2by5" style="background-image: url(img/bg-img/bg1.jpg);">
        <div class="container h-100">
            <div class="row h-100 align-items-center">
                <div class="col-12">
                    <!-- Hero Content -->
                    <div class="hero-content text-center">
                        <h2>WELCOME TO STUDENT PROFILE DASHBOARD</h2>
						<br>
                                                <form action="Chart" method="post">
                                                    <input type="hidden" name="sname" value="<%= n %>"/>
                                                    <input type="hidden" name="roll" value="<%= roll %>"/>
                                                    
                                                    <button class="button" onclick="Chart.java"><span>REPORT</span></button></form>
						
                     <!--   <a href="#" class="btn clever-btn">Get Started</a>-->
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- ##### Hero Area End ##### -->

    <!-- ##### Cool Facts Area Start ##### -->
	<br>
	<br>
	
    <h3 align="center">PROFILE</h3>
	

<div class="container">
  <form >
    <label for="roll">ROLL NUMBER:</label>
    <input type="text" id="fname" name="roll" style="text-transform:uppercase" value="<%= roll %>" readonly="readonly">

    <label for="regn">REGISTRATION NUMBER:</label>
    <input type="text" id="lname" name="regn" style="text-transform:uppercase" value="<%= reg %>" readonly="readonly">
	
	<label for="name">NAME:</label>
        <input type="text" id="lname" name="name" style="text-transform:uppercase" value="<%= n %>" readonly="readonly">
	
	<label for="dob">DATE OF BIRTH:</label>
        <input type="text" id="lname" name="dob" style="text-transform:uppercase" value="<%= dob %>" readonly="readonly">
	
	<label for="add">ADDRESS:</label>
        <input type="text" id="lname" name="add" style="text-transform:uppercase" value="<%= a %>" readonly="readonly">
	
	<label for="mob">PHONE:</label>
        <input type="text" id="lname" name="mob" style="text-transform:uppercase" value="<%= mob %>" readonly="readonly">
    
    <label for="email">EMAIL:</label>
    <input type="text" id="lname" name="email" value="<%= mail %>" readonly="readonly">

  </form>
</div>
<br>
<br>
    <!-- ##### Cool Facts Area End ##### -->

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
                <a href="#"><span>Email:</span> info@dirtbit.com</a>
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
