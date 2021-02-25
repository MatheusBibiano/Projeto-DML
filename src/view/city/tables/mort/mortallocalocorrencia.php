<?php

$current_city = $_SESSION['current_city'];

$sql = "SELECT id_city, hospital, outro_estabelecimento_publico, domicilio, via_publica, outros, ignorado, SUM(hospital + outro_estabelecimento_publico + domicilio + via_publica + outros + ignorado) AS total_mortallocalocorrencia 
        FROM mortallocalocorrencia WHERE id_city='$current_city'";

$result = mysqli_query($connection, $sql);

if (mysqli_num_rows($result) > 0) {
    while ($city = mysqli_fetch_assoc($result)) {
        echo "
            <thead class='thead-dark'>
                <tr>
                    <th scope='col'>ID</th>
                    <th scope='col'></th>
                    <th scope='col'></th>
                    <th scope='col'></th>
                    <th scope='col'></th>
                    <th scope='col'></th>
                    <th scope='col'></th>
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

?>