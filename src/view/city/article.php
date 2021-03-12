<article>
    <section id="mort" class="tables-section">
        <h2 class="tables-section-title">Mortalidade</h2>

        <div id="mortallocalocorrencia" class="table-container">
            <h3 class="table-container-title">Por local de ocorrência</h3>
            <table class='table'>
                <?php require_once "./tables/mort/mortallocalocorrencia.php"; ?>
            </table>
        </div>

        <div id="mortano" class="table-container">
            <h3 class="table-container-title">Por ano</h3>
            <table class='table'>
                <?php require_once "./tables/mort/mortano.php"; ?>
            </table>
        </div>

        <div id="mortestadocivil" class="table-container">
            <h3 class="table-container-title">Por estado civil</h3>
            <table class='table'>
                <?php require_once "./tables/mort/mortestadocivil.php"; ?>
            </table>
        </div>

        <div id="mortidade" class="table-container">
            <h3 class="table-container-title">Por idade</h3>
            <table class='table'>
                <?php require_once "./tables/mort/mortidade.php"; ?>
            </table>
        </div>

        <div id="mortind" class="table-container">
            <h3 class="table-container-title">Por doenças</h3>
            <table class='table'>
                <?php require_once "./tables/mort/mortind.php"; ?>
            </table>
        </div>

        <div id="mortsexo" class="table-container">
            <h3 class="table-container-title">Por sexo</h3>
            <table class='table'>
                <?php require_once "./tables/mort/mortsexo.php"; ?>
            </table>
        </div>

    </section>
</article>