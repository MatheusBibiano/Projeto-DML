<?php 

  if($_POST) {
    require_once "../../connection.php";

    $content = $_POST['feedback'];

    if($content > 0) {
      $date = new DateTime();
      $date = $date->format('d/m/Y');

      $sql = "INSERT INTO feedback(content, date) VALUE('$content', '$date')";

      try {
          $sqlExecuted = true;
          $stmt = $connection->prepare($sql);
          $stmt->execute();
          echo "
            <script>
              alert('Obrigado pelo feedback!');
            </script>
          ";

      } catch(PDOException $err) {
          echo "
            <script>
              alert('Desculpe! Houve um erro.');
            </script>
          ";
      }

    }

    $connection = null;
  }

?>
