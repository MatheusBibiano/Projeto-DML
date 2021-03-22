<?php

require_once "./tables/tableRender.php";

function categoryRender($connection, $tablesHead, $tablesTitle) {
    $iterator = 0;
    foreach ($tablesHead as $tableName => $attrNames) {
        echo "
            <div class='table-container'>
                <h3 class='table-container-title'>".$tablesTitle[$iterator]."</h3>
                <div class='table-responsive'>
                    <table class='table table-striped table-bordered'>
        ";

        tableRender($connection, $tableName, $attrNames);
        
        echo "
                    </table>
                </div>
            </div>
        ";

        $iterator++;
    }
}

