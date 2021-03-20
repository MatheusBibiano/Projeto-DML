<?php
    function tableRender($connection, $tableName, $attrNames) {
        $sql = "SELECT * FROM $tableName";

        try {
            $stmt = $connection->prepare($sql);
            $stmt->execute();
        } catch(PDOException $err) {
            // $dbError = true;
        }

        if ($stmt->rowCount() > 0) {
            echo "
                <thead class='thead-dark'>
                    <tr>
            ";

            for($i = 0; $i < count($attrNames); $i++) {
                echo "
                    <th>".$attrNames[$i]."</th>
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
        }
    }
?>
