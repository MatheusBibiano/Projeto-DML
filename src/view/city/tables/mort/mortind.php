<?php

$current_city = $_SESSION['current_city'];

$sql = "SELECT id_city, sintsinais, doencasc, doencasr, afeccoes, SUM(sintsinais + doencasc + doencasr + afeccoes) AS total_mortind 
        FROM mortind WHERE id_city='$current_city'";

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
        <th scope='col'>TOTAL</th>
        </tr>
        </thead>
        <tbody>
        <tr>
        <th scope='row'>".$city['id_city']."</th>
        <td>".$city['sintsinais']."</td>
        <td>".$city['doencasc']."</td>
        <td>".$city['doencasr']."</td>
        <td>".$city['afeccoes']."</td>
        <td>".$city['total_mortind']."</td>
        </tr>
        </tbody>
        ";
    }
}

?>