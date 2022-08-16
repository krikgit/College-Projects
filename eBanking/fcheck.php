<?php
mysql_connect("localhost","root","");
mysql_select_db("bank");
session_start();
include "session_check.php";
?>


<?php
$x=$_POST['acc'];
$y=$_POST['taka'];

$g=mysql_query("select * from user where acn='$x'");
if(mysql_num_rows($g))
{
	$usan=$_SESSION['jdv']['acn'];
	$res=mysql_query("select * from user where acn='$usan'");
	$row=mysql_fetch_array($res);
	$d=$row['bal'];
	if($d<$y)
		{
			header("location:fund.php?msg=Insufficient balance!");
		}
	else
		{
		$b=$d-$y;
			
		$f=mysql_query("update user set bal='$b' where acn='$usan'");
		$res1=mysql_query("select * from user where acn='$x'");
    	$rq=mysql_fetch_array($res1);
		$e=$rq['bal'];
		$u=$y+$e;
		$t=mysql_query("update user set bal='$u' where acn='$x'");
	
		if($f==1)
			{
				header("location:fund.php?msg=Successful!");
			}
		else
			{
				header("location:fund.php?msg=Failed!");
			}
		}
}
else
{	
	header("location:fund.php?msg=Account not exist!");
}
?>