<?php
$XVWA_WEBROOT = "localhost:7777";
$host = "localhost";
$dbname = 'xvwa';
$user = "root";
$pass = "password";
$conn = new mysqli($host,$user,$pass,$dbname);
$conn1 = new PDO("mysql:host=$host;dbname=$dbname", $user, $pass);
$conn1->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
?>
