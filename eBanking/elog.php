<?php
mysql_connect("localhost","root","");
mysql_select_db("bank");
session_start();
?>

<?php
$a=$_POST['email'];
$b=$_POST['pass'];

$r=mysql_query("select *from emp where email='$a' and pass='$b'");
$row=mysql_fetch_array($r);
$_SESSION['jdv']=$row;
if($row['email']==$a && $row['pass']==$b)
	{
		header("location:manage.php?msg=Login Successfull!");	
	}
else
	{
		header("location:elogin.html?msg=Login failed!");
	}
?>