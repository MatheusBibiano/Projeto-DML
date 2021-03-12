<?php

require_once "./connection.php";

$content = $_POST['feedback'];

$date = new DateTime();
$date = $date->format('d/m/Y');

$sql = "INSERT INTO feedback(content, date) VALUE('$content', '$date')";

try {
    $stmt = $connection->prepare($sql);
    $stmt->execute();
    echo "<script> 
            alert('Obrigado pelo feedback!');
            window.location.href='./view/home/index.php';
          </script>";

  } catch(PDOException $err) {
    echo "ERRO: ".$err->getMessage();
}

$connection = null;
