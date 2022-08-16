<?php
mysql_connect("localhost","root","");
mysql_select_db("bank");
?>


<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>eBanking | Manager</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link href="css/style.css" rel="stylesheet" type="text/css" />
<link rel="stylesheet" type="text/css" href="css/coin-slider.css" />
<script type="text/javascript" src="js/cufon-yui.js"></script>
<script type="text/javascript" src="js/cufon-titillium-250.js"></script>
<script type="text/javascript" src="js/jquery-1.4.2.min.js"></script>
<script type="text/javascript" src="js/script.js"></script>
<script type="text/javascript" src="js/coin-slider.min.js"></script>
<style>
#li
	{
		color:#000;
	}
</style>
</head>
<body>
<div class="main">
  <div class="header">
    <div class="header_resize">
      <div class="menu_nav">
        <ul>
          <li><a href="user.php"><span>Employees</span></a></li>
          <li><a href="manage.php"><span>Consumers</span></a></li>
          <li><a href="feed.php"><span>User Feedback</span></a></li>
          <li><a href="logout.php"><span>Sign Out</span></a></li>
        </ul>
      </div>
      <div class="logo">
        <h1><a href="home.html"><span>eBanking</span> <small>We Serve you Better</small></a></h1>
      </div>
      <div class="clr"></div>
       <div class="slider">
       <center><h2>Registered Consumers</h2></center>
       <form>
       
	   <?php
$r=mysql_query("select *from user");   //to show registered user
while($row=mysql_fetch_array($r))
	{
		?><table align="center" border="1">
       <tr align="center">
        <td><?php echo $row['name']?></td>
        <td><?php echo $row['email']?></td>
        <td><?php echo $row['dob']?></td>
        <td><?php echo $row['gend']?></td>
        <td><?php echo $row['mob']?></td>
        <td><?php echo $row['addr']?></td>
        <td><?php echo $row['acn']?></td>
        <td><?php echo $row['bal']?></td>
        </tr>
        </table><?php
	}
?>
       </table>
       </form>

<center><h3>For any other details please reach us on <a id="li" href="home.html"> eBanking.com </a></h3></center>
      
  </div>
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
