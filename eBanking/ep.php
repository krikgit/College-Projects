<?php
mysql_connect("localhost","root","");
mysql_select_db("bank");
session_start();
include "session_check.php";
?>



<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>eBanking | Change Password</title>
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
          <li><a href="profile.php"><span>Balance Enquiry</span></a></li>
          <li><a href="fund.php"><span>Fund Transfer</span></a></li>
          <li><a href="ep.php"><span>Change Password</span></a></li>
          <li><a href="logout.php"><span>Logout</span></a></li>
        </ul>
      </div>
      <div class="logo">
        <h1><span>eBanking</span> <small>We Serve you Better</small></h1>
      </div>
      <div class="clr"></div>
       <div class="slider">
       
  <h2><center><i><b>Change Password</b></i></center></h2>
  <form  method="post" action="change.php">
  <table align="center">
  <tr><td><h3>Current Password:</h3></td><td><input type="password" name="opass"></td></tr>
  <tr><td><h3>New Password:</h3></td><td><input type="password" name="npass"></td></tr>
  <tr><td><h3>Retype Password:</h3></td><td><input type="password" name="nrpass"></td></tr>
  <tr><td align="right" colspan="2"><input type="submit" value="Change" /><input type="reset" value="Reset" /></td></tr>
  </table>
  </form>
  </div>
    </div>
  </div>
  <div class="footer">
    <div class="footer_resize">
      <p class="rf"><center>Design by:@eBanking</p></center>
      <div style="clear:both;"></div>
    </div>
  </div>
</div>
</body>
</html>
