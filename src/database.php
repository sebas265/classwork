<?php
$db_host = "db";
$db_user = "mariadb";
$db_password = "mariadb";
$db_name = "progearhub";

$connection = mysqli_connect($db_host,$db_user,$db_password,$db_name);

if( !$connection ) { 
    echo "connection failed";
    die();
}
?>