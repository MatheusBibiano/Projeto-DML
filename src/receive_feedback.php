<?php

require_once "./connection.php";

$content = $_POST['feedback'];

$sql = "INSERT INTO feedback(content) VALUE('$content');";

if(mysqli_query($connection, $sql)) {
    echo "<script> 
            alert('Obrigado pelo feedback!');
            window.location.href='./view/home/index.php';
          </script>";
}
else {
    echo "Erro: ".$sql."<br>".mysqli_error($connection);
}

mysqli_close($connection);

?>