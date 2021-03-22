<?php

if(!isset($_SESSION['current_city'])) {
    header("location: ../../home/index.php");
}

require_once "./tables/tableRender.php";

function categoryRender($connection, $tablesHead, $tablesTitle) {
    $current_city = $_SESSION['current_city'];
    $iterator = 0;
    foreach ($tablesHead as $tableName => $attrNames) {
        echo "
            <div class='table-container'>
                <h3 class='table-container-title'>".$tablesTitle[$iterator]."</h3>
                <div class='MyTable'>
        ";

        tableRender($connection, $current_city, $tableName, $attrNames);
        
        echo "
                </div>
            </div>
        ";

        $iterator++;
    }
}

?>
