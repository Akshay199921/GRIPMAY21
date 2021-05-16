<?php

// connecting to database
$server = "localhost";
$username = "root";
$pass = "";
$database = "banking";

$conn = mysqli_connect($server,$username,$pass,$database);

if($conn->connect_error){
    die("connection failed due to error: ". $conn->connect_error);
}
?>