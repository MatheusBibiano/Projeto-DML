<?php 

function tableRender($connection, $current_city, $tableName, $attrNames) {
    $sql = "SELECT * FROM $tableName WHERE id_city='$current_city'";

    try {
        $stmt = $connection->prepare($sql);
        $stmt->execute();
    } catch(PDOException $err) {
        echo "ERRO: ".$err->getMessage();
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
                echo "ERRO: ".$err->getMessage();
            }

            if ($stmt->rowCount() > 0) {
                echo "
                <thead class='thead-dark'>
                    <tr>
                ";

                for ($i = 0; $i < count($attrNames); $i++) {
                    echo "<th scope='col'>".$attrNames[$i]."</th>";            
                }

                echo "
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <th scope='row'>$current_city</th>
                ";

                $city = $stmt->fetch(PDO::FETCH_ASSOC);
                foreach ($city as $key => $value) {
                    echo "<td>".$value."</td>";
                }

                echo "
                        </tr>
                    </tbody>
                </table>
                ";
            }
        }
    }
}

?>