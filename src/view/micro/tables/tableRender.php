<?php

if(!isset($_SESSION["session_started"])) {
    header("location: ../../home/index.php");
}

function tableRender($connection, $tableName, $attrNames) {
    $sql = "SELECT * FROM $tableName";
    $dbError = false;

    try {
        $stmt = $connection->prepare($sql);
        $stmt->execute();
    } catch(PDOException $err) {
        $dbError = true;
    }
    
    if ($stmt->rowCount() > 0) {
        echo "
            <thead class='thead-dark'>
                <tr>
        ";

        for($i = 0; $i < count($attrNames); $i++) {
            echo "
                <th scope='col'>".$attrNames[$i]."</th>
            ";
        }
        
        echo "
                </tr>
            </thead>
        ";

        echo "
            <tbody>
        ";
        
        while($table = $stmt->fetch(PDO::FETCH_ASSOC)) {
            echo "
                <tr>
            ";

            foreach($table as $attr => $value) {
                echo "
                    <td>$value</td>
                ";
            }

            echo "
                </tr>
            ";
        }

        echo "
            </tbody>
        ";
    } else {
        if (!$dbError) {
            echo "
                <div class='emptyContainer'>
                    <span class='emptyMsg'>Dados não fornecidos</span>
                </div>
            ";

        } else {
            echo "
                <div class='emptyContainer'>
                    <span class='emptyMsg'>Erro com o banco de dados</span>
                </div>
            ";
        }
    }
}

?>
