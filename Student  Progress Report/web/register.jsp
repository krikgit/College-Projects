<%-- 
    Document   : register
    Created on : May 10, 2019, 10:16:05 PM
    Author     : chaya
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
         <meta charset="UTF-8">
    <meta name="description" content="">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <!-- The above 4 meta tags *Must* come first in the head; any other head content must come *after* these tags -->

    <!-- Title -->
    <title>SPR|Register</title>

    <!-- Favicon -->
    <link rel="icon" href="Image/favicon.ico">

    <!-- Stylesheet -->
    <link rel="stylesheet" href="style.css">
    </head>
    <body>
         <!-- Preloader -->
    <div id="preloader">
        <div class="spinner"></div>
    </div>

    <!-- ##### Header Area Start ##### -->
    <header class="header-area">

        

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
                                
                                &nbsp;
                                <li><a href="contact.jsp">Contact</a></li>
                            </ul>


                        </div>
                        <!-- Nav End -->
                    </div>
                </nav>
            </div>
        </div>
    </header>
    <!-- ##### Header Area End ##### -->

    <!-- ##### Breadcumb Area Start ##### -->
			<!--here the code is deleted-->
    <!-- ##### Breadcumb Area End ##### -->

    <!-- ##### Catagory ##### -->
    <div class="clever-catagory bg-img d-flex align-items-center justify-content-center p-3" style="background-image: url(img/bg-img/bg2.jpg);">
        <marquee><h3>Student Registration</h3></marquee>
    </div>

<!--registration start here -->


<div style="background-image: url(img/core-img/aa.jpg);">
    <br>
    <br>
    <br>
    <form action="register" method="post">
 
                                
  <div style="margin-left:20%"> 
  <div class="col-12 col-lg-6">
  <font color="blue"><b>Roll No :</b></font>
  <input type="number" name="Rollno" class="form-control" placeholder="Roll No" required="required"/></div>
</div>
<br>

 <div style="margin-left:20%">
 <div class="col-12 col-lg-6">
  <font color="blue"><b>Registration No :</b></font>
  <input type="number" name="Registration" class="form-control" min="0" placeholder="Registration No" required="required"/></div><br>
	</div>
	
	<div style="margin-left:20%">
	<div class="col-12 col-lg-6">
   <font color="blue"><b>Full Name :</b></font><br>
  <input type="Text" name="FullName" class="form-control" placeholder="Full Name" required="required"/></div>
  <br>
	</div>
	
 <!-- <div style="margin-left:21%">
  <font color="blue"><b>Select Gender:</b></font><br>
  <select name="gender">
    <option value="male">Male</option>
    <option value="female">Female</option>
    <option value="other">Other</option>
  </select>
	</div>-->
	
	<br>

	<div style="margin-left:20%">
	<div class="col-12 col-lg-6">
   <font color="blue"><b>Father's Name:</b></font><br>
  <input type="Text" name="Fathername" class="form-control" placeholder="Father's Name" required="required"/></div>
  <br>
	</div>
  <div style="margin-left:20%">
  <div class="col-12 col-lg-6">
   <font color="blue"><b>Mother's Name:</b></font><br>
  <input type="Text" name="Mothername" class="form-control" placeholder="Mother's Name" required="required"/></div>
  <br>
    </div>
	
	<div style="margin-left:21%">
   <font color="blue"><b>Date of Birth:</b></font><br>
   <input type="text" name="dob" required="required" placeholder="dd/mm/yyyy" required="required"/></div>
  <br>
	
  
  <div style="margin-left:20%">
   <div class="col-12 col-lg-6">
   <font color="blue"><b>Permanent Address:</b></font><br>
  <textarea type="text" name="address" class="form-control" rows="3" cols="30" placeholder="Permanent Address" required="required"></textarea></div>
  <br>
  </div>
  
  <div style="margin-left:20%">
   <div class="col-12 col-lg-6">
   <font color="blue"><b>Mobile:</b></font><br>
  <input type="tel" name="mobile" class="form-control" placeholder="Mobile No" required="required"/></div>
  <br>
  </div>
  
  
  <div style="margin-left:20%">
   <div class="col-12 col-lg-6">
   <font color="blue"><b>Email:</b></font><br>
  <input type="email" name="email" class="form-control" placeholder="Email" required="required"/></div>
  <br>
  </div>
  
  <div style="margin-left:20%">
  <div class="col-12 col-lg-6">
   <font color="blue"><b>Password :</b></font><br>
  <input type="password" name="password" class="form-control" placeholder="Password" required="required"/></div>
  <br>
    </div>
  
  <div style="margin-left:21%">
   <font color="blue"><b>Stream:</b></font><br>
   <select name="stream">
    <option value=01>CSE</option>
    <option value=02>IT</option>
    <option value=03>EE</option>
    <option value=04>ECE</option>
	<option value=05>CE</option>
	<option value=06>ME</option>
  </select></div>
  <br>
  
  <div style="margin-left:20%">
  <div class="col-12 col-lg-6">
   <font color="blue"><b>Registration Year:</b></font><br>
  <input type="number" name="registrationyear" class="form-control" max="2019" min="2010" placeholder="Registration Year"/></div>
  <br>
    </div>
	
	
	 <div style="margin-left:21%">
   <font color="blue"><b>Security Question</b></font><br>
   <select name="question">
    <option value=01>What is your pets name?</option>
    <option value=02>What is your school name?</option>
    <option value=03>What is your nation?</option>
  </select></div>
	<br>
	
	<div style="margin-left:20%">
  <div class="col-12 col-lg-6">
   <font color="blue"><b>Security Answer:</b></font><br>
  <input type="Text" name="security" class="form-control" placeholder="Security Answer" required="required"/></div>
  <br>
    </div>
  

 <!-- <div style="margin-left:21%">
  <font color="blue"><b>Select Photo:</b></font><br>
  <input type="file" name="photo"/></div>-->
  <br>

  
 <div style="margin-left:20%">
 <div class="col-12 col-lg-6">
 <input class="btn clever-btn w-100" width="250px" type="submit"/>
 
 </div>
 </div>
 
</form> 
    <br>
    <br>
    <br>
</div>

<!--end here-->




    
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

