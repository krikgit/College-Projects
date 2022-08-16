<%-- 
    Document   : Update_Profile
    Created on : May 16, 2019, 1:14:32 AM
    Author     : chayan
--%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>
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
    <title>SPR|Update Profile</title>

    <!-- Favicon -->
    <link rel="icon" href="Image/favicon.ico">
    
    <!-- Stylesheet -->
    <link rel="stylesheet" href="style.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <style>
body {font-family: Arial, Helvetica, sans-serif;}
* {box-sizing: border-box;}

.input-container {
  display: -ms-flexbox; /* IE10 */
  display: flex;
  width: 100%;
  margin-bottom: 15px;
}

.icon {
  padding: 10px;
  background: dodgerblue;
  color: white;
  min-width: 50px;
  text-align: center;
}

.input-field {
  width: 100%;
  padding: 10px;
  outline: none;
}

.input-field:focus {
  border: 2px solid dodgerblue;
}

/* Set a style for the submit button */
.btn {
  background-color: dodgerblue;
  color: white;
  padding: 15px 20px;
  border: none;
  cursor: pointer;
  width: 100%;
  opacity: 0.9;
}

.btn:hover {
  opacity: 1;
}
</style>
<script>
    function redirect(){
        window.location="admin_login.jsp";
    }
</script>
</head>

<body>
    <!-- Preloader -->
    <div id="preloader">
        <div class="spinner"></div>
    </div>

    <!-- ##### Header Area Start ##### -->
    <header class="header-area">

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

                            					&nbsp;
							&nbsp;
							&nbsp;

                            <!-- Register / Login -->
                            <div class="login-state d-flex align-items-center">
                                <div class="user-name mr-30">
                                    <div class="dropdown">
                                        <a class="dropdown-toggle" href="#" role="button" id="userName" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Admin</a>
                                        <div class="dropdown-menu dropdown-menu-right" aria-labelledby="userName">
                                           <!-- <a class="dropdown-item" href="#">Profile</a>-->
										<!--	<a class="dropdown-item" href="change_password.jsp">Change Password</a>-->
                                            <a class="dropdown-item" href="alogin.jsp"<% session.invalidate(); %>>Logout</a>
											
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
                        <h2>PROFILE UPDATION</h2>
						<br>
					<!--	<button class="button"><span>REPORT</span></button>-->
                     <!--   <a href="#" class="btn clever-btn">Get Started</a>-->
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- ##### Hero Area End ##### -->

    <!-- ##### Cool Facts Area Start ##### -->
	<br>
            <%
            long roll=Long.parseLong(request.getParameter("roll"));
            long reg=Long.parseLong(request.getParameter("reg"));
            String n=request.getParameter("nm");
            String f=request.getParameter("f");
            String m=request.getParameter("m");
            String add=request.getParameter("add");
            long mob=Long.parseLong(request.getParameter("mob"));
            String email=request.getParameter("email");            
            %>
	<br>
 
<center>
   <form style="max-width:500px;margin:auto"  method="post" align="center" action="update">
  <h3 align="center"><%= n %>'s PROFILE</h3>
  <br>
  
   <table align="center" border="2" bordercolor="#f0f0f0">
            <tr>
            <td align="center"> Roll: </td>
            <td><input type="text" value="<%= roll %>" name="roll" readonly="readonly"/></td>
            </tr>
            <tr>
            <td align="center"> Registration No: </td>
            <td><input type="text" value="<%= reg %>" name="reg" readonly="readonly"/></td>
            </tr>
            <tr>
            <td align="center"> Name:</td>
            <td><input type="text"  value="<%= n %>" name="n" readonly="readonly"/></td>
            </tr>
            <tr>
            <td align="center"> Father's Name:</td>
            <td><input type="text"  value="<%= f %>" name="f"  readonly="readonly"/></td>
            </tr>
            <tr>
            <td align="center"> Mother's Name:</td>
            <td><input type="text"  value="<%= m %>" name="m" readonly="readonly"/></td>
            </tr>
            <tr>
            <td align="center"> Address:</td>
            <td><input type="text"  value="<%= add %>" name="add" name="add" required="required"/></td>
            </tr>
            <tr>
            <td align="center"> Contact No:</td>
            <td><input type="text"  value="<%= mob %>"  name="mob" minlength="10" max="99999999999" required="required"/></td>
            </tr>
            <tr>
            <td align="center"> Email:</td>
            <td><input type="email"  value="<%= email %>" name="email"  required="required"/></td>
            </tr>
    </table>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br/>
<input type="submit" value="Update"/>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<input type="button" formnovalidate value="Cancel" onclick="redirect();">
   </form>
</center>

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

