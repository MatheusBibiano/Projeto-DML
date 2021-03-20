<?php

require_once "./tables/tableRender.php";

function categoryRender($connection, $tablesHead, $tablesTitle) {
    $iterator = 0;
    foreach ($tablesHead as $tableName => $attrNames) {
        echo "
            <div class='table-container'>
                <h3 class='table-container-title'>".$tablesTitle[$iterator]."</h3>
                <table class='table table-striped'>
        ";

        tableRender($connection, $tableName, $attrNames);
        
        echo "
                </table>
            </div>
        ";

        $iterator++;
    }
}

