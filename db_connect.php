<?php
// db_connect.php - placeholder connection using mysqli
// IMPORTANT: replace values with your local database credentials.
$DB_HOST = 'localhost';
$DB_USER = 'root';
$DB_PASS = '';
$DB_NAME = 't1_sample';

$mysqli = new mysqli($DB_HOST, $DB_USER, $DB_PASS, $DB_NAME);
if ($mysqli->connect_errno) {
    die("Failed to connect to MySQL: (" . $mysqli->connect_errno . ") " . $mysqli->connect_error);
}
// Use $mysqli->prepare / ->query for database operations
?>