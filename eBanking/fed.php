<?php
mysql_connect("localhost","root","");
mysql_select_db("bank");
session_start();
?>

<?php
$n=$_POST['name'];
$w=$_POST['website'];
$e=$_POST['email'];
$mas=$_POST['message'];


		$r=mysql_query("insert into fed (name,email,web,feed) values('$n','$e','$w','$mas')");
		if($r==1)
			{
				header("location:contact.html?msg=Submitted!");
			}
		else
			{
				header("location:contact.html?msg=Error while Submitting!");
			}
	
	

?>