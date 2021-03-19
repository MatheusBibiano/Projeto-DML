<?php

require_once "./tables/tableRender.php";

function categoryRender($connection, $category, $tablesTitles) {
    $current_city = $_SESSION['current_city'];
    $iterator = 0;
    foreach ($category as $tableName => $attrNames) {
        echo "
            <div class='table-container'>
                <h3 class='table-container-title'>".$tablesTitles[$iterator]."</h3>
                <div class='table'>
        ";

        tableRender($connection, $current_city, $tableName, $attrNames);
        
        echo "
                </div>
            </div>
        ";

        $iterator++;
    }
}
