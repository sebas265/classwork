<?php
$host = "db";
$user = "mariadb";
$pass = "mariadb";
$db = "progearhub";



$conn = mysqli_connect($host, $user, $pass, $db);


if (!$conn) {
    die("Connection failed: " . mysqli_connect_error());
}

?>