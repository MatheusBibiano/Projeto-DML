<?php

$current_city = $_SESSION['current_city'];

$sql = "SELECT id_city, masc, fem, SUM(masc + fem) AS total_mortsexo 
        FROM mortsexo WHERE id_city='$current_city'";

$result = mysqli_query($connection, $sql);

if (mysqli_num_rows($result) > 0) {
    while ($city = mysqli_fetch_assoc($result)) {
        echo "
        <thead class='thead-dark'>
        <tr>
        <th scope='col'>ID</th>
        <th scope='col'>MASCULINO</th>
        <th scope='col'>FEMININO</th>
        <th scope='col'>TOTAL</th>
        </tr>
        </thead>
        <tbody>
        <tr>
        <th scope='row'>".$city['id_city']."</th>
        <td>".$city['masc']."</td>
        <td>".$city['fem']."</td>
        <td>".$city['total_mortsexo']."</td>
        </tr>
        </tbody>
        ";
    }
}

?>