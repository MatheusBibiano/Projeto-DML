<?php 
    require_once "./tables/dynamicTable.php";
    require_once "./tables/tablesTitles.php";
    require_once "./tables/tablesHeader.php";
?>

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
                    echo "
                        <script>
                            alert('Desculpe! Houve um erro.');
                            window.location.href = '../home/index.php';
                        </script>
                    ";
                }
                
                if ($stmt->rowCount() > 0) {
                    while ($city = $stmt->fetch(PDO::FETCH_ASSOC)) {
                        echo "
                            <iframe src='".$city['location']."' allowfullscreen='' loading='lazy'></iframe>
                        ";
                    }
                } else {
                    echo "
                        <script>
                            alert('Desculpe! Houve um erro.');
                            window.location.href = '../home/index.php';
                        </script>
                    ";
                }
                
            } else {
                echo "
                    <script>
                        alert('Desculpe! Houve um erro.');
                        window.location.href = '../home/index.php';
                    </script>
                ";
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

    <section id="fecun" class="tables-section">
        <h2 class="tables-section-title">Fecundidade</h2>
        <?php 
            if (isset($connection)) {
                categoryRender($connection, $fecunTablesHeader, $fecunTablesTitles);
            }
        ?>
    </section>

    <section id="nat" class="tables-section">
        <h2 class="tables-section-title">Natalidade</h2>
        <?php 
            if (isset($connection)) {
                categoryRender($connection, $natTablesHeader, $natTablesTitles);
            }
        ?>
    </section>
</article>