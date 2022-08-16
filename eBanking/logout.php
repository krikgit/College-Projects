<?php
session_start();
session_destroy();
header("location:login.html?msg=logout succesful");
?>