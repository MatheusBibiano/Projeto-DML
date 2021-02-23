<?php 

$server = "localhost";
$user = "root";
$pass = "";
$database = "micro";

$connection = mysqli_connect($server, $user, $pass, $database);

if(!$connection)
{
	die("Conexão falhou: ".mysqli_connect_error());
}

mysqli_set_charset($connection, "utf8");

?>
