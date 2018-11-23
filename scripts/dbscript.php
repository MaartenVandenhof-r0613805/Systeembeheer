<?php
$servername = "localhost";
$username = "root";
$password = "";
$dbname = "check";
$conn = mysqli_connect($servername, $username, $password, $dbname);
if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
}
mysqli_query($conn, "DELETE FROM check.log WHERE id not in ( SELECT id FROM ( SELECT id FROM check.log ORDER BY id DESC LIMIT 99 ) foo )");
$conn->close();
?>
