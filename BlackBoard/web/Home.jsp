<%-- 
    Document   : Home
    Created on : Jul 4, 2018, 11:24:22 PM
    Author     : Krishna Kamal
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html class="no-js" lang="">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
        <style>
                .loader {
                        border: 16px solid #f3f3f3;
                        border-radius: 50%;
                        border-top: 16px solid black;
                        border-right: 16px solid black;
                        border-bottom: 16px solid black;
                        border-left: 16px solid white;
                        width: 120px;
                        height: 120px;
                        -webkit-animation: spin 2s linear infinite;
                        animation: spin 2s linear infinite;
                        }

    @-webkit-keyframes spin
    {
    0% { -webkit-transform: rotate(0deg); }
    100% { -webkit-transform: rotate(360deg); }
    }

    @keyframes spin
    {
    0% { transform: rotate(0deg); }
    100% { transform: rotate(360deg); }
    }
    </style>
       <title>BB:Home</title>
        <meta name="description" content="">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="apple-touch-icon" href="apple-touch-icon.png">
        <link rel="icon" type="image/png" href="myicon.png">

        <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
        <!-- Compiled and minified CSS -->
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/0.97.6/css/materialize.min.css">



        <link rel="stylesheet" href="assets/css/materialize.css">
        <link rel="stylesheet" href="assets/css/normalize.css">
        <link rel="stylesheet" href="assets/css/fonticons.css">
        <link rel="stylesheet" href="assets/css/magnific-popup.css">
        <link rel="stylesheet" href="assets/css/font-awesome.min.css">
        <link rel="stylesheet" href="assets/css/bootstrap.min.css">

        <!-- For navmenu css -->
        <link rel="stylesheet" href="assets/css/navmenu.css" />

        <!--For Plugins external css-->
        <link rel="stylesheet" href="assets/css/plugins.css" />

        <!--Theme custom css -->
        <link rel="stylesheet" href="assets/css/style.css">

        <!--Theme Responsive css-->
        <link rel="stylesheet" href="assets/css/responsive.css" />



        <!--Old browser  JS-->
        <script src="assets/js/vendor/modernizr-2.8.3-respond-1.4.2.min.js"></script>
        </head>

    <body data-spy="scroll" data-target="#scrollspy">

        <!--        <div class="">
                    Loading...
                </div>-->

        <div class="main_figur">
            
            
            <div class="preloader">
                <h2>Welcome to Black Board</h2>
                <center><div class="loader"></div></center>
            </div><!-- End off Preloader -->
            
            
            
            <div class="container">
                <div class="div-menu">
                    <header class="cd-header">
                        <a href="#home" class="brand-logo text-left"><img src="assets/images/logo.jpg" alt="" /></a>
                        <a class="cd-menu-trigger" href="#main-nav"><span></span></a>
                    </header>
                </div>


                <nav id="main-nav">
                    <ul>
                        <li><a href="#home">Home</a></li>
                        <li><a href="#tobias">Signup</a></li>
                        <li><a href="#tobias">Signin</a></li>
                        <li><a href="#team">About Us</a></li>
                        <li><a href="#contactus">Contact</a></li>
                    </ul>
                    <a href="#" class="cd-close-menu">Close<span></span></a>
                </nav>
            </div>



            <!-- Home Section -->
            <section id="home" class="home">
                <div class="container">
                    <div class="row">
                        <div class="col-sm-12 ">

                            <div class="main_home text-center colorstext wow fadeInUp" data-wow-duration="700ms">
                                <h1>BlackBoard</h1>
                                <p>Black colour is some time sentimentally Bad, But "Every Black Board Makes The students life bright" <br>-Dr. A P J Abdul Kalam</p>
                             </div>

                        </div><!-- End of col-sm-12 -->
                    </div><!-- End of row -->
                </div><!-- End of Container -->

                <div class="home_socail_bar">
                    <ul>
                        <li><a href=""><i class="fa fa-facebook"></i></a></li>
                        <li><a href=""><i class="fa fa-twitter"></i></a></li>
                        <li><a href=""><i class="fa fa-behance"></i></a></li>
                        <li><a href=""><i class="fa fa-dribbble"></i></a></li>
                    </ul>
                </div>
            </section><!-- End of Home Section -->


           <!-- Tobias Section -->
            <section id="tobias" class="tobias">
                <div class="container">
                    <div class="row">
                        <div class="main_tobias_area sections">
                            <div class="col-sm-6">
                                <div class="single_abt single_tobias single_tobias_img wow fadeInLeft">
                                    <center><img src="assets/images/tobias.jpg" alt="" />Don't have user id?<br>
                                        <button type="button" data-toggle="modal" class="btn btn-primary margin-top-40" data-target="#rModal">Sign Up</button></center>
                                        <div class="modal fade" id="rModal">
                                        <div class="modal-dialog modal-md">
                                            <div class="modal-content">
      
                                    <!-- Modal Header -->
                                                <div class="modal-header">
                                                    <h4 class="modal-title">Sign Up Here!</h4>
                                                    <button type="button" class="close" data-dismiss="modal">&times;</button>
                                                </div>
        
                                    <!-- Modal body -->
                                                <div class="modal-body">
                                                    <form action="Reg_check" method="post">
                                                        <div class="table-responsive">          
                                                            <table >
                                                                <tr>
                                                                   
                                                                    <td><input type="text" name="name" placeholder="Enter your name" required="required" style=" width:200px" height="15px"></td>
                                                                </tr>
                                                                <tr>
                                                                    
                                                                    <td><input type="email" name="email" placeholder="Enter your email address" required="required" style=" width:200px" height="15px"></td>
                                                                </tr>
                                                                <tr>
                                                                    
                                                                    <td><input type="password" name="pass" placeholder="Enter Password" required="required" minlength="6" style=" width:200px" height="15px" id="pass1" onkeyup="checkPass();" return false;></td>
                                                                </tr>
                                                                <tr>
                                                                    
                                                                    <td><input type="number" name="mob" placeholder="Enter your Mobile no"  required="required" maxlength="10" min="6200000000" max="9999999999" style=" width:200px" height="15px"></td>
                                                                </tr>
                                                                
                                                                <tr>
                                                                    <td><div class="btn-group">
                                                                            <input type="Submit" value="Submit" class="btn-default" >
                                                                        <input type="Reset" value="Reset" class="btn-default"></td>
                                                                    </div>
                                                                </tr>
                                                                </table>
                                                        </div>
                                                    </form>
                                                </div>
        
                                    <!-- Modal footer 
                                                <div class="modal-footer">
                                                    
                                                </div>-->
                                                
                                            </div> 
                                        </div></center>
                                    </div>
                                </div>
                            </div>
                            <div class="col-sm-5 col-sm-offset-1">
                                <div class="single_abt single_tobias single_tobias_text wow fadeInRight">
                                    <h3 class="text-uppercase">Login</h3>
                                    <div class="separator"></div>
                                    <h4 class="text-uppercase">Please Login for Hassle Free Access!</h4>
                                    <h4 class="text-uppercase">Already have an id?</h4>
                                    <p>Then,</p>
                                    <br>
                                    <img src="assets/images/pluma.jpg" alt="" />
                                    <center>
                                    <!-- Trigger of Modal -->
                                    <button type="button" data-toggle="modal" class="btn btn-primary margin-top-40" data-target="#myModal">Sign In</button></center>		
                                    <!-- Modal -->
                                    <div class="modal fade" id="myModal">
                                        <center><div class="modal-dialog modal-sm">
                                            <div class="modal-content">
      
                                    <!-- Modal Header -->
                                                <div class="modal-header">
                                                    <h4 class="modal-title">Sign In Here!</h4>
                                                    <button type="button" class="close" data-dismiss="modal">&times;</button>
                                                </div>
        
                                    <!-- Modal body -->
                                                <div class="modal-body">
                                                    <form action="Login_check" method="post">
                                                        <input type="email" name="email" placeholder="Email" required="required" height="35px" width="20px">
                                                    <input type="password" name="pass" placeholder="Password" required="required" height="25px" width="20px">
                                                    <button type="Submit" class="btn btn-primary">Sign In</button>
                                                    </form>
                                                </div>
        
                                    <!-- Modal footer 
                                                <div class="modal-footer">
                                                    
                                                </div>-->
                                                
                                            </div> 
                                        </div></center>
                                    </div>
                                </div>
                            </div><!-- End of main Tobias area -->
                        </div><!-- End of row -->
                    </div><!-- End of container -->
            </section><!-- End of Tobias Section -->

         <!--   <section id="service" class="service colorsbg">
                <div class="container">
                    <div class="row">
                        <div class="main_service_area text-center padding-bottom-80">
                            <div class="head_title text-center wow fadeInUp">
                                <h2>Our Service</h2>
                                <p>Lorem Ipsum has been the industry's standard dummy text ever since the 1500s,
                                    when an unknown printer took a galley of type and scrambled it to make</p>
                            </div>

                            <div class="col-sm-4 wow fadeInLeft">
                                <div class="single_service margin-top-40">
                                    <div class="single_service_img">
                                        <img src="assets/images/service1.png" alt="" />
                                    </div>
                                    <div class="service_btn">
                                        <a href="" class="btn btn-larg">graphic design</a>
                                    </div>
                                </div>
                            </div><!-- End of col-sm-4 -->

                         <!--   <div class="col-sm-4 wow fadeInUp">
                                <div class="single_service margin-top-40">
                                    <div class="single_service_img">
                                        <img src="assets/images/service2.png" alt="" />
                                    </div>
                                    <div class="service_btn">
                                        <a href="" class="btn btn-larg">UX Design</a>
                                    </div>
                                </div>
                            </div><!-- End of col-sm-4 -->

                            <!--<div class="col-sm-4 wow fadeInRight">
                                <div class="single_service margin-top-40">
                                    <div class="single_service_img">
                                        <img src="assets/images/service3.png" alt="" />
                                    </div>
                                    <div class="service_btn">
                                        <a href="" class="btn btn-larg">ui design</a>
                                    </div>
                                </div>
                            </div><!-- End of col-sm-4 -->

                            <!--<div class="service_more_btn padding-top-80 text-center">
                                <a href="" class="btn btn-primary">see more</a>
                            </div>

                        </div><!-- End of main service area -->
                    <!--</div><!-- End of row -->
                <!--</div><!-- End of container -->
            <!--</section><!-- End of Service Section -->


            <!-- Team Section-->
            <section id="team" class="team colorsbg">
                <div class="container">
                    <div class="row">
                        <div class="main_service_area main_team_area">
                            <div class="head_title text-center wow fadeInUp">
                                <h2>Our Team</h2>
                                <p>Without us it was not possible to develop this.We are team BlackBoard!</p>
                            </div>

                            <div class="main_team_content wow fadeInUp">
                                <div class="col-sm-4 col-xs-12">
                                    <div class="single_team margin-top-40">
                                        <img src="assets/images/kk.jpg" alt="" />
                                        <div class="single_team_text">
                                            <h4>Krishna Kamal Mandal</h4>
                                            <p>Team BlackBoard</p>
                                        </div>
                                    </div>
                                </div><!-- End of col-sm-4 -->

                                <div class="col-sm-4 col-xs-12">
                                    <div class="single_team margin-top-40">
                                        <img src="assets/images/dd.jpg" alt="" />
                                        <div class="single_team_text">
                                            <h4>Dibyendu Dutta</h4>
                                            <p>Team BlackBoard</p>
                                        </div>
                                    </div>
                                </div><!-- End of col-sm-4 -->

                                <div class="col-sm-4 col-xs-12">
                                    <div class="single_team margin-top-40">
                                        <img src="assets/images/sc.jpg" alt="" />
                                        <div class="single_team_text">
                                            <h4>Shinchan Chowdhury</h4>
                                            <p>Team BlackBoard</p>
                                        </div>
                                    </div>
                                </div><!-- End of col-sm-4 -->
                                
                                <div class="col-sm-4 col-xs-12">
                                    <div class="single_team margin-top-40">
                                        <img src="assets/images/cc.jpg" alt="" />
                                        <div class="single_team_text">
                                            <h4>Chayan Chakrabarty</h4>
                                            <p>Team BlackBoard</p>
                                        </div>
                                    </div>
                                </div><!-- End of col-sm-4 -->
                                
                                <div class="col-sm-4 col-xs-12">
                                    <div class="single_team margin-top-40">
                                        <img src="assets/images/ag.jpg" alt="" />
                                        <div class="single_team_text">
                                            <h4>Anamitra Ghosh</h4>
                                            <p>Team BlackBoard</p>
                                        </div>
                                    </div>
                                </div><!-- End of col-sm-4 -->
                                
                             </div>
                        </div><!-- End of main Team area -->
                     </div><!-- End of row -->
               </div><!-- End of container -->
            </section><!-- End of Team Section -->

            <!-- Portfolio Section
            <section id="portfolio" class="portfolio lightbg">
                <div class="container">
                    <div class="row">
                        <div class="maint_portfolio_area">
                            <div class="col-sm-12">
                                <div class="head_title margin-top-80 wow fadeInUp">
                                    <h2>our work</h2>
                                    <p>Loem Ipsum has been the industry's standard dummy text ever since the 1500s, 
                                        when an unknown printer took a galley of type and scrambled it to make</p>
                                </div>
                            </div>

                            <div class="main_portfolio_content sections wow fadeInUp">
                                <div class="col-sm-8">
                                    <div class="single_portfolio single_portfolio_1st">
                                        <a href="assets/images/portfolio1.jpg" class="gallery-img"><img src="assets/images/portfolio1.jpg" alt="" /></a>
                                    </div>
                                </div><!-- End of col-sm-8 -->
                                <!--<div class="col-sm-4">
                                    <div class="row">
                                        <div class="col-sm-12">
                                            <div class="single_portfolio">
                                                <a href="assets/images/portfolio2.jpg" class="gallery-img"><img src="assets/images/portfolio2.jpg" alt="" /></a>
                                            </div>
                                        </div>
                                        <div class="col-sm-12">
                                            <div class="single_portfolio margin-top-30">
                                                <a href="assets/images/portfolio3.jpg" class="gallery-img"><img src="assets/images/portfolio3.jpg" alt="" /></a>
                                            </div>
                                        </div>
                                    </div>
                                </div><!-- End of col-sm-4 -->

                               <!-- <div class="col-sm-12">
                                    <div class="row">
                                        <div class="col-sm-4">
                                            <div class="single_portfolio margin-top-30">
                                                <a href="assets/images/portfolio4.jpg" class="gallery-img"><img src="assets/images/portfolio4.jpg" alt="" /></a>
                                            </div>
                                        </div><!-- End of col-sm-4 -->
                                        <!--<div class="col-sm-4">
                                            <div class="single_portfolio margin-top-30">
                                                <a href="assets/images/portfolio5.jpg" class="gallery-img"><img src="assets/images/portfolio5.jpg" alt="" /></a>
                                            </div>
                                        </div><!-- End of col-sm-4 -->
                                        <!--<div class="col-sm-4">
                                            <div class="single_portfolio margin-top-30">
                                                <a href="assets/images/portfolio6.jpg" class="gallery-img"><img src="assets/images/portfolio6.jpg" alt="" /></a>
                                            </div>
                                        </div><!-- End of col-sm-4 -->
                                    <!--</div>
                                </div><!-- End of col-sm-12 -->

                           <!-- </div>
                        </div><!-- End of main Portfolio area -->
                   <!-- </div><!-- End of row -->
               <!-- </div><!-- End of container -->
            <!--</section><!-- End of Portfolio Section -->


            <!-- Contact Section -->
            <section id="contactus" class="contactus colorsbg">
                <div class="container">
                    <div class="row">
                        <div class="main_service_area main_contactus_area">
                            <div class="head_title text-center wow fadeInUp">
                                <h2>Leave a Reply</h2>
                                <p> We Are always happy to hear from you.!<br>So,please ,don't hesitate to query or suggest... </p>
                            </div>

                            <div class="row">
                                <div class="col-sm-6">
                                    <div class="single_contant_left margin-top-60 margin-bottom-80 wow rollIn">
                                        <form action="Feed_chk" id="formid">
                                            <div class="row">
                                                <div class="col-sm-12">
                                                    <div class="form-group">
                                                        <input type="text" class="form-control" name="nam" placeholder="Your Name..." required>
                                                    </div>
                                                </div>

                                                <div class="col-sm-12">
                                                    <div class="form-group">
                                                        <input type="email" class="form-control" name="mail" placeholder="Your Email Address" required>
                                                    </div>
                                                </div>
                                                <div class="col-sm-12">
                                                    <div class="form-group">
                                                        <textarea class="form-control" name="message" rows="8" placeholder="Your Message"></textarea>
                                                    </div>
                                                </div>
                                                <div class="col-sm-12 margin-bottom-30">
                                                    <input type="submit" value="Send message" class="btn btn-primary btn-colors">
                                                </div>

                                            </div>
                                        </form>
                                    </div>
                                </div><!-- End of col-sm-6 -->

                                <div class="col-sm-6">
                                    <div class="contact_us_right margin-top-60 margin-bottom-80 wow fadeInLeft">
                                        <div class="single_contactus">
                                            <div class="ourmap">
                                            <a href="https://www.google.co.in/maps/place/CRY+-+Child+Rights+and+You/@22.5025301,88.3955519,16z/data=!4m5!3m4!1s0x3a02715ba76ceca9:0x151a188859189903!8m2!3d22.5008674!4d88.3945772">
                                            </a>
                                            
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="col-sm-6">
                                                <div class="single_map_bottom margin-top-30">
                                                    <p class="text-uppercase">Virtual Address</p>
                                                    <span>Website: www.blackboard.edu.in</span>
                                                    <span>Email: info@blackboard.edu.in<br>Mob: 9988776655.</span>
                                                </div>
                                            </div>
                                            <div class="col-sm-6">
                                                <div class="single_map_bottom text-right margin-top-30">
                                                    <p class="text-uppercase">Corporate Office</p>
                                                    <span>137, V.I.P. Road, Mali Bagan, Poddar Vihar, Kolkata </span>
                                                    <span>West Bengal 700052</span>
                                                </div>
                                            </div>
                                        </div>

                                    </div>
                                </div><!-- End of col-sm-6 -->

                            </div>
                        </div>
                    </div><!-- End of row -->
                </div><!-- End of container -->
            </section><!-- End of Contactus Section -->


            <!-- Contact Section -->
            <footer id="footer" class="footer">                
                <div class="container">
                    <div class="row">
                        <div class="main_footer">
                            <div class="col-sm-2">
                                <div class="footer_logo">
                                    <a href="nHome.jsp"><img src="assets/images/logo.jpg" alt="" /></a>
                                </div>
                            </div>

                            <div class="col-sm-8">
                                <div class="copyright_text margin-top-20">
                                    <p class=" wow fadeInRight animated" data-wow-duration="1s">Developed by <strong><a href="#team">BlackBoard Team</a></strong></p>
                                </div>
                            </div>
                            <div class="col-sm-2">
                                <div class="footer_socail text-right  margin-top-20">
                                    <ul class="list-inline">
                                        <li><a href=""><i class="fa fa-facebook"></i></a></li>
                                        <li><a href=""><i class="fa fa-twitter"></i></a></li>
                                        <li><a href=""><i class="fa fa-behance"></i></a></li>
                                        <li><a href=""><i class="fa fa-dribbble"></i></a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div><!-- End of row -->
                </div><!-- End of container-fluid -->
            </footer><!-- End of Footer Section -->

            <div class="scrollup">
                <a href="#"><i class="fa fa-chevron-up"></i></a>
            </div>
        </div>



        <script src="assets/js/vendor/jquery-1.11.2.min.js"></script>
        <script src="assets/js/vendor/bootstrap.min.js"></script>
        <!-- Compiled and minified JavaScript -->
        <script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/0.97.6/js/materialize.min.js"></script>
        <script src="assets/js/jquery.easing.1.3.js"></script>
        <script src="assets/js/jquery.magnific-popup.js"></script>
        <script src="http://maps.google.com/maps/api/js"></script>
        <script src="assets/js/gmaps.min.js"></script>
        <script>
            var map = new GMaps({
                el: '.ourmap',
                lat: 22.502530,
                lng: 88.3955519,
                scrollwheel: false,
                zoom: 15,
                zoomControl: true,
                panControl: false,
                streetViewControl: true,
                mapTypeControl: false,
                overviewMapControl: false,
                clickable: false,
                styles: [{'stylers': [{'hue': '#000'}, {saturation: -200},
                            {gamma: 0.50}]}]
            });
            map.addMarker({
                lat: 22.502530,
                lng: 88.3955519
            });

        </script>
        <script src="assets/js/materialize.js"></script>
        <script src="assets/js/plugins.js"></script>
        <script src="assets/js/main.js"></script>
        

    </body>
</html>

