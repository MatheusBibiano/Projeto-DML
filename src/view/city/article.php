<?php require_once "./tables/dynamicTable.php"; ?>
<?php require_once "./tables/tablesTitles.php"; ?>
<?php require_once "./tables/tablesHeader.php"; ?>

<article>
    <section id="cityMap" class="map-section">
        <h2 class="map-section-title">Mapa do município</h2>

        <?php 

            if (isset($_SESSION['current_city'])) {
                $current_city = $_SESSION['current_city'];

                $sql = "SELECT location FROM city WHERE id_city='$current_city'";
                
                try {
                    $stmt = $connection->prepare($sql);
                    $stmt->execute();
                } catch(PDOException $err) {
                    echo "ERRO: ".$err->getMessage();
                }
                
                if ($stmt->rowCount() > 0) {
                    while ($city = $stmt->fetch(PDO::FETCH_ASSOC)) {
                        echo "
                            <iframe src='".$city['location']."' allowfullscreen='' loading='lazy'></iframe>
                        ";
                    }
                }
            }

        ?>
    </section>

    <section id="mort" class="tables-section">
        <h2 class="tables-section-title">Mortalidade</h2>
        <?php 
            if (isset($connection)) {
                categoryRender($connection, $mortTablesHeader, $mortTablesTitles);
            }
        ?>
    </section>

    <section id="mortInf" class="tables-section">
        <h2 class="tables-section-title">Mort. Infantil</h2>
        <?php 
            if (isset($connection)) {
                categoryRender($connection, $mortInfTablesHeader, $mortInfTablesTitles);
            }
        ?>
    </section>
</article>