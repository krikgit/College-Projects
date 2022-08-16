<?php
mysql_connect("localhost","root","");
mysql_select_db("bank");
session_start();
?>


<?php
$a=$_POST['opass'];
$b=$_POST['npass'];
$c=$_POST['nrpass'];
if($b==$c)
{
$r=mysql_query("select *from user where pass='$a'");
	
if(mysql_num_rows($r))
	{
				$z=$_SESSION['jdv']['email'];
		$y=$_SESSION['jdv']['pass'];
		
		$r=mysql_query("update user set pass='$b' where email='$z' and pass='$a'");
		if($r==1)
		{
		header("location:ep.php?msg=Password has been changed!");
		}
		else
		{
			header("location:ep.php?msg=Password has not been changed!");
		}
	}
	

else
	{
		header("location:ep.php?msg=Wrong Password! Try Again!");

			}
}
else
			{
				header("location:ep.php?msg=re password do not match!");
			}

?>