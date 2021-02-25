<?php

$current_city = $_SESSION['current_city'];

$sql = "SELECT id_city, solteiro, casado, viuvo, separado, outro, ignorado, SUM(solteiro + casado + viuvo + separado + outro + ignorado) AS total_mortestadocivil
        FROM mortestadocivil WHERE id_city='$current_city'";

$result = mysqli_query($connection, $sql);

if (mysqli_num_rows($result) > 0) {
    while ($city = mysqli_fetch_assoc($result)) {
        echo "
        <thead class='thead-dark'>
        <tr>
        <th scope='col'>ID</th>
        <th scope='col'>SOLTERIO</th>
        <th scope='col'>CASADO</th>
        <th scope='col'>VIÚVO</th>
        <th scope='col'>SEPARADO</th>
        <th scope='col'>OUTRO</th>
        <th scope='col'>IGNORADO</th>
        <th scope='col'>TOTAL</th>
        </tr>
        </thead>
        <tbody>
        <tr>
        <th scope='row'>".$city['id_city']."</th>
        <td>".$city['solteiro']."</td>
        <td>".$city['casado']."</td>
        <td>".$city['viuvo']."</td>
        <td>".$city['separado']."</td>
        <td>".$city['outro']."</td>
        <td>".$city['ignorado']."</td>
        <td>".$city['total_mortestadocivil']."</td>
        </tr>
        </tbody>
        ";
    }
}

?>