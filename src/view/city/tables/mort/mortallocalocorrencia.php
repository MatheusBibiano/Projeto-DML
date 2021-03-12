<?php

$current_city = $_SESSION['current_city'];

$sql = "SELECT id_city, hospital, outro_estabelecimento_publico, domicilio, via_publica, outros, ignorado, SUM(hospital + outro_estabelecimento_publico + domicilio + via_publica + outros + ignorado) AS total_mortallocalocorrencia 
        FROM mortallocalocorrencia WHERE id_city='$current_city'";

try {
    $stmt = $connection->prepare($sql);
    $stmt->execute();
  } catch(PDOException $err) {
    echo "ERRO: ".$err->getMessage();
  }

if ($stmt->rowCount() > 0) {
    while ($city = $stmt->fetch(PDO::FETCH_ASSOC)) {
        echo "
            <thead class='thead-dark'>
                <tr>
                    <th scope='col'>ID</th>
                    <th scope='col'>HOSPITAL</th>
                    <th scope='col'>OUTRO ESTABELECIMENTO PÚBLICO</th>
                    <th scope='col'>DOMICÍLIO</th>
                    <th scope='col'>VIA PÚBLICA</th>
                    <th scope='col'>OUTROS</th>
                    <th scope='col'>IGNORADO</th>
                    <th scope='col'>TOTAL</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <th scope='row'>".$city['id_city']."</th>
                    <td>".$city['hospital']."</td>
                    <td>".$city['outro_estabelecimento_publico']."</td>
                    <td>".$city['domicilio']."</td>
                    <td>".$city['via_publica']."</td>
                    <td>".$city['outros']."</td>
                    <td>".$city['ignorado']."</td>
                    <td>".$city['total_mortallocalocorrencia']."</td>
                </tr>
            </tbody>
        ";
    }
}
