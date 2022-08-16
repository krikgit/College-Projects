<?php
mysql_connect("localhost","root","");
mysql_select_db("bank");
session_start();
?>

<?php
$a=$_POST['name'];
$b=$_POST['co'];
$c=$_POST['email'];
$d=$_POST['pass'];
$e=$_POST['cpass'];
$f=$_POST['dob'];
$g=$_POST['gend'];
$h=$_POST['cast'];
$i=$_POST['adr'];
$j=$_POST['lang'];
$k=$_POST['qual'];
$l=$_POST['acn'];

$id=mysql_query("select *from user where email='$c'"); //checking for email registered or not
$ac=mysql_query("select *from user where acn='$l'"); //checking for account registered or not

if(mysql_num_rows($id) || mysql_num_rows($ac) || $d!=$e)
	{
		header("location:register.php?msg=Error Occured!!!");
	}
else
	{
		$r=mysql_query("insert into user (name,co,email,pass,dob,gend,mob,addr,lang,edu,acn) values ('$a','$b','$c','$d','$f','$g','$h','$i','$j','$k','$l')");
		if($r==1)
			{
				header("location:register.php?msg=Registered successfully!");     //insert & feedback 
			
			}
	   else
			{
           		header("location:register.php?msg=Registration Failed");
			}
    }
?>
