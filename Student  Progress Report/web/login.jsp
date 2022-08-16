<%-- 
    Document   : login
    Created on : May 7, 2019, 8:03:35 PM
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
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta http-equiv="X-UA-Compatible" content="ie=edge">
        <title>SPR|Student Login</title>
        <!-- using google font -->
        <link href="https://fonts.googleapis.com/css?family=Quicksand" rel="stylesheet">
        <!-- using font awesome for icons -->
        <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.6.3/css/all.css" integrity="sha384-UHRtZLI+pbxtHCWp1t77Bi1L4ZtiqrqD80Kn4Z8NTSRyMA2Fd33n5dQ8lWUE00s/" crossorigin="anonymous">
        <!-- import reset and custom css -->
        <link rel="stylesheet" href="css/reset.css">
        <link rel="stylesheet" href="css/main.css">
        <link rel="icon" href="Image/favicon.ico">
        <link rel="stylesheet" href="style.css">
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
    
        <div class="container">
         <!-- form holder -->
        <div class="formHolder">
            <!-- title holder -->
            <div class="titleHolder">
                <i class="far fa-user-circle"></i>
                <h1>Sign in</h1>
                <p>Login using your username and password.</p>
            </div>
            <!-- login form -->
            <form action="login" class="loginForm" method="post">
                <div class="row">
                    <input type="text" name="uname" placeholder="Username" required="required">
                    <i class="fas fa-user"></i>
                </div>  
                <div class="row">
                    <input type="password" name="pass" placeholder="Password" required="required">
                    <i class="fas fa-key"></i>    
                </div>
                <div class="row">
                    <input type="submit" value="Login" id="btn"> 
                </div>
                <div class="row">
                    <a href="forgot.jsp">Forgot Password?</a>
                    <br>
                    <a href="register.jsp">Not registered? Click to register</a>   
                </div>
            </form>
        </div>
  </div>   
        
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

