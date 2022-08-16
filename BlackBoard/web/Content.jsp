<%-- 
    Document   : Content
    Created on : Jul 6, 2018, 10:26:39 PM
    Author     : Krishna Kamal
--%>
 
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html class="no-js" lang="">
    <head>
        <title>BB:Content</title>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
        <meta name="description" content="">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="apple-touch-icon" href="apple-touch-icon.png">
        <link rel="icon" type="image/png" href="myicon.png">
	<link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
        <!-- Compiled and minified CSS -->
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/0.97.6/css/materialize.min.css">
       <!-- <link rel="stylesheet" href="assets/css/materialize.css"> -->
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
        <script src="assets/js/vendor/modernizr-2.8.3-respond-1.4.2.min.js"></script> 
      <!--  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">-->
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>  
        <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>
        
        <%
            String p_id=session.getAttribute("ss_id").toString();  
            String nm=session.getAttribute("ss_nm").toString();
            
                        
        %>
 
        <!--Old browser  JS-->
        <div class="container">
                <div class="div-menu">
                    <header class="cd-header">
                        <a href="" class="brand-logo text-left"><img src="assets/images/logo.jpg" alt="" /></a>
                        
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        
                        <strong>
                                <button type="button" style="font-size:12px" class="btn btn-info,btn-sm" data-toggle="modal" data-target="#myModal1">ASK A QUESTION !</button>  
      
     				<!-- Modal -->  
      				<div class="modal fade" id="myModal1" role="dialog" >  
                                    <div class="modal-dialog modal-md">  
              				<!-- Modal content-->  
                                            <div class="modal-content">  
                                                <div class="modal-header">  
                                                    <button type="button" class="close" data-dismiss="modal">X</button>  
                                                    <h4 class="modal-title">Question:</h4>  
                                                </div>  
                                                
                                                <div class="modal-body">  
                                                   <form action="Ask_check" method="post">
                                                       <input type="text" readonly="readonly"  name="fd" value="<%= p_id %>" hidden="hidden">
                                                    <p><textarea name="txt_area1" class="form-control"></textarea></p>
                                                     <button type="Submit"  value="Post" class="btn btn-default">Post</button>
                                                    </form>
                                                </div>  
                                                
                                               <!-- <div class="modal-footer"> 
                                                     
                                                    
                                                </div>  -->
                                            </div>  
                                    </div>  
                                </div>  
                        </strong>
                        
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;  
                        
                        <strong>
                            <button type="button" style="font-size:12px" class="btn btn-info, btn-sm" data-toggle="modal" data-target="#myModal2">YOUR QUESTIONS</button>  
                                <!-- Modal -->  
      				<div class="modal fade" id="myModal2" role="dialog" >  
                                    <div class="modal-dialog">  
          				<!-- Modal content-->  
                                            <div class="modal-content">  
                                                <div class="modal-header">  
                                                        <button type="button" class="close" data-dismiss="modal">X</button>  
                                                        <h4 class="modal-title"> Your Questions:</h4>  
                                                </div>  
                                                <div class="modal-body">  
                                                    <p><textarea <textarea name="qus" rows="4" cols="20" readonly="readonly" disabled="disabled">
                                                           <%--   
                                                                    
                                                                Class.forName("oracle.jdbc.driver.OracleDriver");
                                                                String url="jdbc:oracle:thin:@localhost:1521:XE";
                                                                Connection con=DriverManager.getConnection(url,"krish", "man");
                                                                String sql="select *from questons where id=?";
                                                                PreparedStatement ps=con.prepareStatement(sql);
            
                                                                ps.setString(1, p_id);
                                                                ResultSet rs=ps.executeQuery();
                                                                    
                                                                while(rs.next())
                                                                    {
                                                                        rs.getObject(2);
                                                                    }
                                                                    
                                                           --%>
                                                       </textarea>
                                                    </p>  
                                                </div>  
                                                <div class="modal-footer">  
                                                    <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>  
                                                </div>  
                                            </div>  
                                    </div>  
                                </div>  
                        </strong>
                        
                      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;  
                      
                       <strong>
                            <button type="button" style="font-size:12px" class="btn btn-info, btn-sm" data-toggle="modal" data-target="#myModal3">YOUR ANSWERS</button>  
      				<!-- Modal -->  
      				<div class="modal fade" id="myModal3" role="dialog" >  
                                    <div class="modal-dialog">  
          				<!-- Modal content-->  
                                            <div class="modal-content">  
                                                <div class="modal-header">  
                                                    <button type="button" class="close" data-dismiss="modal">�</button>  
                                                    <h4 class="modal-title"> Your Answers:</h4>  
                                                </div>  
                                                <div class="modal-body">  
                                                    <p><label></label></p>  
                                                </div>  
                                                <div class="modal-footer">  
                                                    <button type="Submit" value="Submit" class="btn btn-default" data-dismiss="modal">OK</button>  
                                                </div>  
                                            </div>  
                                    </div>  
                                </div>  
                        </strong>
                                             
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;                       
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                               
                        <label style="font-size:14px">Welcome,<%= nm %></label>
                        <a href="Home.jsp"><img src="assets/images/logout_icon.jpg"><% session.invalidate(); %></a>
       				 
        				
                    </header>
                </div>


               <nav id="main-nav">
                    <ul>
                        <li><a href="Home.jsp">Home</a></li>
                        <li><a href="#">About Us</a></li>
                        <li><a href="#">Contact</a></li>
                    </ul>
                    <a href="#" class="cd-close-menu">Close<span></span></a>
            </div>
        

    </head>
   
    <body data-spy="scroll" data-target="#scrollspy">

            <!-- About Section -->
            <!-- <section id="about" class="about colorsbg">
                <div class="container-fluid">
                    <div class="row">
                        <div class="col-sm-12 ">
                            <div class="main_about_area">
                                <div class="head_title text-center">
                                    <h2>About Us</h2>
                                </div>
                                <div class="about_content colorstext2 wow fadeInUp" data-wow-duration="700ms">
                                    <div class="row">
                                        <div class="col-sm-4 col-sm-offset-1">
                                            <div class="single_abt single_about">
                                                <h3>Our story was start here</h3>
                                                <p class="text-uppercase colorstext">Lorem Ipsum is simply dummy text of the printing and typesetting industry. </p>
                                                <p>lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. 
                                                    lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
                                                <a href="#!" class="btn btn-primary waves-effect waves-teal  margin-top-40">About Us</a>
                                            </div>
                                        </div>

                                        <div class="col-sm-6 col-sm-offset-1">
                                            <div class="single_abt single_about_right_img">
                                                <img src="assets/images/abrightimg.png" alt="" />
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>

                        </div><!-- End of col-sm-12 -->
                     <!--</div><!-- End of row -->
                <!-- </div><!-- End of Container-fluid -->

                <!-- About Bottom -->
                 <!--<div class="container">
                    <div class="row">
                        <div class="about_bottom colorstext margin-top-80 margin-bottom-80 wow fadeInUp">
                            <div class="col-sm-3 no-padding">
                                <div class="single_abt bottom_single_about bottom_single_about_left_img">
                                    <img src="assets/images/a_b_left.jpg" alt="" />
                                </div>
                            </div>
                            <div class="col-sm-5">
                                <div class="single_abt bottom_single_about">
                                    <h4>Don Norman</h4>
                                    <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's 
                                        standard dummy text ever since the 1500s, when an unknown printer took a galley of type and
                                        scrambled it to make a type specimen book.</p>
                                    <a href="" class="btn btn-primary">more...</a>
                                </div>
                            </div>
                            <div class="col-sm-4 no-padding">
                                <div class="bottom_single_about s_bootom_right_area">
                                    <img src="assets/images/a_b_right.jpg" alt="" />
                                    <div class="s_bottom_ab_text text-center">
                                        <h4>Tobias Van Schneider
                                            Interview</h4>
                                        <a href="assets/images/video/ocean.mp4" class="gallery-video"><img src="assets/images/vicon.png" alt="" /></a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div><!-- End of row -->
                 <!--</div><!-- End of container -->
            <!-- </section><!-- End of Home Section -->

            <!-- Tobias Section -->
            <section id="tobias" class="tobias">
                <div class="container">
                    <div class="row">
                        <div class="main_tobias_area sections">
                            <div class="col-sm-12">
                                <div class="single_abt single_tobias single_tobias_img wow fadeInLeft">
                                    <br> 
                                    <br> 
                                    <br> 
                                    <br>
                                    <br> 
                                    <br>
                                    <br>
                                    <br>
                                    <br>
                                    <br>
                                    <br>
                                    <br>
                                    <br>
                                    <br>
                                    <br>
                                    <br>
                                </div>
                            </div>
                            
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
            <footer id="footer" class="footer">                
                <div class="container">
                    <div class="row">
                        <div class="main_footer">
                            <div class="col-sm-2">
                                <div class="footer_logo">
                                    <a href="#home"><img src="assets/images/logo.jpg" alt="" /></a>
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
                                        <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                                        <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                                        <li><a href="#"><i class="fa fa-behance"></i></a></li>
                                        <li><a href="#"><i class="fa fa-dribbble"></i></a></li>
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
        <script src="assets/js/materialize.js"></script>
        <script src="assets/js/plugins.js"></script>
        <script src="assets/js/main.js"></script>
        

    </body>
</html>
