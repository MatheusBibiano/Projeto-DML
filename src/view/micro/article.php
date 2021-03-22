<?php 
    require_once "./tables/dynamicTable.php";
    require_once "./tables/tablesTitles.php";
    require_once "./tables/tablesHeader.php";
?>

<article>
    <section id="microMap" class="map-section">
        <h2 class="map-section-title">Mapa | Microrregião</h2>
        <div class="mapsContainer">
            <button class="arrowButton" id="backButton">
                <img src="../../../assets/icons/arrow_back_ios_new_black_24dp.svg" class="arrowButtonIcon" alt="Anterior">
            </button>

            <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d14849.967390793001!2d-44.650285478883404!3d-21.488446405725004!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x9f94735a4b3c93%3A0x3e75d002617f17b7!2sCarrancas%2C%20MG%2C%2037245-000!5e0!3m2!1spt-BR!2sbr!4v1615516675656!5m2!1spt-BR!2sbr" allowfullscreen="" loading='lazy'></iframe>
            
            <button class="arrowButton" id="nextButton">
                <img src="../../../assets/icons/arrow_forward_ios_black_24dp.svg" class="arrowButtonIcon" alt="Próximo">
            </button>

            <?php
            $sql = "SELECT location FROM city";

            try {
                $stmt = $connection->prepare($sql);
                $stmt->execute();

            } catch (PDOException $err) {
                echo "
                    <script>
                        alert('Desculpe! Houve um erro.');
                        window.location.href = '../home/index.php';
                    </script>
                ";
            }

            if ($stmt->rowCount() > 0) {
                echo "
                        <script>
                            const mapContainer = document.querySelector('iframe');
                            const back = document.querySelector('#backButton');
                            const next = document.querySelector('#nextButton');

                            var locations = [];
                    ";

                while ($city = $stmt->fetch(PDO::FETCH_ASSOC)) {
                    foreach ($city as $key => $value) {
                        echo "
                                locations.push('$value');
                            ";
                    }
                }

                echo "
                            var iterator = 0;
                            mapContainer.setAttribute('src', locations[iterator]);
                            
                            back.addEventListener('click', () => {
                                if(iterator > 0) {
                                    iterator--;
                                    mapContainer.setAttribute('src', locations[iterator]);
                                }
                            });
                            
                            next.addEventListener('click', () => {
                                if(iterator < locations.length - 1 ) {
                                    iterator++;
                                    mapContainer.setAttribute('src', locations[iterator]);
                                }
                            });
                        </script>
                    ";
            } else {
                echo "
                    <script>
                        alert('Desculpe! Houve um erro.');
                        window.location.href = '../home/index.php';
                    </script>
                ";
            }
            ?>
        </div>
    </section>

    <section id="casam" class="tables-section">
        <h2 class="tables-section-title">Casamento | Microrregião</h2>
        <?php 
            if (isset($connection)) {
                categoryRender($connection, $casamTablesHeader, $casamTablesTitles);
            }
        ?>
    </section>

    <section id="fecun" class="tables-section">
        <h2 class="tables-section-title">Fecundidade | Microrregião</h2>
        <?php 
            if (isset($connection)) {
                categoryRender($connection, $fecunTablesHeader, $fecunTablesTitles);                
            }
        ?>
    </section>

    <section id="mort" class="tables-section">
        <h2 class="tables-section-title">Mortalidade | Microrregião</h2>
        <?php 
            if (isset($connection)) {
                categoryRender($connection, $mortTablesHeader, $mortTablesTitles);
            }
        ?>
    </section>

    <section id="nat" class="tables-section">
        <h2 class="tables-section-title">Natalidade | Microrregião</h2>
        <?php 
            if (isset($connection)) {
                categoryRender($connection, $natTablesHeader, $natTablesTitles);
            }
        ?>
    </section>
</article>