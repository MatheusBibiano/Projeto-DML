<header>
  <div id="nav-container" class="cityHeader">
    <nav class="navbar navbar-expand-lg fixed-top">
      <div class="logo-container">
        <?php

          $id_city = $_POST['id_city'];
          $city_name = $_POST['city_name'];
          $_SESSION['current_city'] = $id_city;

          echo "
            <h1 class='cityTitle'>" . $city_name . "</h1>
          ";

        ?>

      </div>

      <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbar-links" aria-controls="navbar-links" aria-expanded="false" aria-label="Toggle navigation">
        <span><i class="fa fa-navicon"></i></span>
      </button>

      <div class="collapse navbar-collapse" id="navbar-links">
        <a href="../home/index.php" class="nav-options">Home</a>
        <a href="#cityMap" class="nav-options">Mapa</a>
        <a href="#mort" class="nav-options">Mortalidade</a>
        <a href="#mortInf" class="nav-options">Mort. Infantil</a>
      </div>
    </nav>
  </div>
</header>