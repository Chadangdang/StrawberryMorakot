<?php
$servername = "localhost";
$username = "root"; // Adjust if needed
$password = "root"; // Adjust for your setup
$dbname = "DB1"; // Your database name

$conn = new mysqli($servername, $username, $password, $dbname);

if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
}
?>