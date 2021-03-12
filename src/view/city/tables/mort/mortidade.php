<?php

$current_city = $_SESSION['current_city'];

$sql = "SELECT id_city, menor1ano, _1_4anos, _5_9anos, _10_14anos, _15_19anos, _20_29anos, _30_39anos, _40_49anos, _50_59anos, _60_69anos, _70_79anos, maior80anos, SUM(menor1ano + _1_4anos + _5_9anos + _10_14anos + _15_19anos + _20_29anos + _30_39anos + _40_49anos + _50_59anos + _60_69anos + _70_79anos + maior80anos) AS total_mortidade
        FROM mortidade WHERE id_city='$current_city'";

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
        <th scope='col'>MENOR 1 ANO</th>
        <th scope='col'>1-4 ANOS</th>
        <th scope='col'>5-9 ANOS</th>
        <th scope='col'>10-14 ANOS</th>
        <th scope='col'>15-19 ANOS</th>
        <th scope='col'>20-29 ANOS</th>
        <th scope='col'>30-39 ANOS</th>
        <th scope='col'>40-49 ANOS</th>
        <th scope='col'>50-59 ANOS</th>
        <th scope='col'>60-69 ANOS</th>
        <th scope='col'>70-79 ANOS</th>
        <th scope='col'>MAIOR 80 ANOS</th>
        <th scope='col'>TOTAL</th>
        </tr>
        </thead>
        <tbody>
        <tr>
        <th scope='row'>".$city['id_city']."</th>
        <td>".$city['menor1ano']."</td>
        <td>".$city['_1_4anos']."</td>
        <td>".$city['_5_9anos']."</td>
        <td>".$city['_10_14anos']."</td>
        <td>".$city['_15_19anos']."</td>
        <td>".$city['_20_29anos']."</td>
        <td>".$city['_30_39anos']."</td>
        <td>".$city['_40_49anos']."</td>
        <td>".$city['_50_59anos']."</td>
        <td>".$city['_60_69anos']."</td>
        <td>".$city['_70_79anos']."</td>
        <td>".$city['maior80anos']."</td>
        <td>".$city['total_mortidade']."</td>
        </tr>
        </tbody>
        ";
    }
}
