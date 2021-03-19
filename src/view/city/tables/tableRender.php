<?php 

function tableRender($connection, $current_city, $tableName, $attrNames) {
    $sql = "SELECT * FROM $tableName WHERE id_city='$current_city'";
    $dbError = false;

    try {
        $stmt = $connection->prepare($sql);
        $stmt->execute();
    } catch(PDOException $err) {
        $dbError = true;
    }

    if ($stmt->rowCount() > 0) {
        while ($city = $stmt->fetch(PDO::FETCH_ASSOC)) {
            $atributes = array_keys($city);
            array_shift($atributes);
            $sumAtributes = implode('+', $atributes);
            $atributes = implode(',', $atributes);

            $sql = "SELECT $atributes, SUM($sumAtributes) AS total 
                    FROM $tableName WHERE id_city='$current_city'";

            try {
                $stmt = $connection->prepare($sql);
                $stmt->execute();
            } catch(PDOException $err) {
                $dbError = true;
            }

            if ($stmt->rowCount() > 0) {
                
                echo "
                    <div class='tableColumns'>
                        <h3 class='tableHeader'>id</h3>
                        <span class='tableContent'>
                            <strong>$current_city</strong>
                        </span>
                    </div>
                ";

                $city = $stmt->fetch(PDO::FETCH_ASSOC);
                $iterator = 0;
                foreach ($city as $key => $value) {
                    echo "
                        <div class='tableColumns'>
                            <h3 class='tableHeader'>".$attrNames[$iterator]."</h3>           
                            <span class='tableContent'>".$value."</span>
                        </div>
                    ";
                    $iterator++;
                }
            }
        }

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