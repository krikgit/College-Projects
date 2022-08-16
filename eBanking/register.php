<?php
mysql_connect("localhost","root","");
mysql_select_db("bank");
?>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>eBanking | Register</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link href="css/style.css" rel="stylesheet" type="text/css" />
<link rel="stylesheet" type="text/css" href="css/coin-slider.css" />
<script type="text/javascript" src="js/cufon-yui.js"></script>
<script type="text/javascript" src="js/cufon-titillium-250.js"></script>
<script type="text/javascript" src="js/jquery-1.4.2.min.js"></script>
<script type="text/javascript" src="js/script.js"></script>
<script type="text/javascript" src="js/coin-slider.min.js"></script>
</head>
<body>
<div class="main">
  <div class="header">
    <div class="header_resize">
      <div class="menu_nav">
        <ul>
          <li><a href="home.html"><span>Home</span></a></li>
          <li><a href="register.php"><span>Register</span></a></li>
          <li><a href="login.html"><span>Login</span></a></li>
          <li><a href="notice.html"><span>FAQ</span></a></li>
          <li class="active"><a href="contact.html"><span>Feedback</span></a></li>
        </ul>
        </div>
      <div class="logo">
        <h1><a href="home.html"><span>eBanking</span> <small>We Serve you Better</small></a></h1>
      </div>
      <div class="clr"></div>
      <div class="slider">
        <div id="coin-slider"> <a href="#"><img src="images/slide1.jpg" width="927" height="323" alt="" /> </a> <a href="#"><img src="images/slide2.jpg" width="927" height="323" alt="" /> </a> <a href="#"><img src="images/slide3.jpg" width="927" height="323" alt="" /> </a> </div>
        <div class="clr"></div>
      </div>
      <div class="clr"></div>
    </div>
  </div>
  <div class="content">
    <div class="content_resize">
      <div class="mainbar">
        <div class="article">
          <h3>Register here:</h3>
          <div class="clr"></div>
          
          <form action="reg.php" method="post">
          <table border="2" align="center">
          <tr><td>Account Number:</td><td><input type="number" name="acn"  placeholder="Enter Your A/c Number" min="1000" required></td></tr>
          <tr><td>Name:</td><td><input type="text" name="name"  placeholder="Enter Your Name" required></td></tr>
<tr><td>C/O:</td><td><input type="text" name="co" placeholder="Enter Guardian Name" required></td></tr>
<tr><td height="26">Email:</td><td><input type="email" name="email"placeholder="Enter Valid Email id" required></td></tr>
<tr><td>Password:</td><td><input type="password" name="pass" placeholder="Password"  required></td></tr>
<tr><td>Confirm Password:</td><td><input type="password" name="cpass" placeholder="Retype Password" required></td></tr>
<tr><td>Date of Birth:</td><td><input type="Date" name="dob" required></td></tr>
<tr><td>Gender:</td><td><input type="radio" name="gend" value="Male">Male<input type="radio" name="gend" value="Female">Female</td></tr>
<tr>
<td>Mobile:</td>
<td><input type="number" name="mob" /></td>
</tr>
<tr><td>Address:</td><td><input type="text" name="adr" placeholder="Address" required></td></tr>
<tr><td>Language:</td><td><input type="text" name="lang" placeholder="Language Known" required></td></tr>
<tr><td>Qualification:</td><td><input type="text" name="qual" placeholder="Highest Qualification" required></td></tr>
<tr> 

<?php
if(isset($_POST['msg']))
echo $_POST['msg']
?>

<td colspan="2" align="right"><input type="Submit" name="sub" value="Register"><input type="reset" name="sub" value="Reset"></td></tr>
</table>
          </form>
          <center><h3>Alredy registered?Then <a href="ulogin.html">Click here</center></h3></a>
        </div>
      </div>
      <div class="sidebar">
        <div class="clr"></div>
        <div class="gadget">
          <h2 class="star"><span>Choose</span> Here:</h2>
          <div class="clr"></div>
          <ul class="sb_menu">
            <li><a href="home.html">Home</a></li>
            <li><a href="elogin.html">Employee</a></li>
            <li><a href="ulogin.html">Consumer</a></li>
            <li><a href="contact.html">Feedback</a></li>
            </ul>
        </div>
      </div>
      <div class="clr"></div>
    </div>
  </div>
   <div class="fbg">
    <div class="fbg_resize">
      <div class="col c1">
        <h2><span>Image</span> Gallery</h2>
        <a href="#"><img src="images/gal1.jpg" width="75" height="75" alt="" class="gal" /></a> <a href="#"><img src="images/gal2.jpg" width="75" height="75" alt="" class="gal" /></a> <a href="#"><img src="images/gal3.jpg" width="75" height="75" alt="" class="gal" /></a> <a href="#"><img src="images/gal4.jpg" width="75" height="75" alt="" class="gal" /></a> <a href="#"><img src="images/gal5.jpg" width="75" height="75" alt="" class="gal" /></a> <a href="#"><img src="images/gal6.jpg" width="75" height="75" alt="" class="gal" /></a> </div>
      <div class="col c2">
        <h2><span>WE SERVE YOU</span> BETTER</h2>
        <p>This is the bank where you can invest your money securely & get the better facilities than others.We serve you 24*7.</p>
      </div>
      <div class="col c3">
        <h2><span>Contact</span> Us</h2>
        <p>For farther reach us:</p>
        <p class="contact_info"> <span>Address:</span> a-1/20,Ramgarh,Kolkata-16,India<br />
          <span>Telephone:</span> 03222-285071<br />
          <span>FAX:</span> 03222-285071<br />
          <span>Others:</span> 03222-285075<br />
          <span>E-mail:</span> <a href="#">mail@ebanking.com</a> </p>
      </div>
      <div class="clr"></div>
    </div>
  </div>
  <div class="footer">
    <div class="footer_resize">
      <p class="rf"><center>Design by:<a target="_blank" href="#">@eBanking</a></p></center>
      <div style="clear:both;"></div>
    </div>
  </div>
</div>
</body>
</html>
