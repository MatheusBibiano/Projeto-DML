<header>
  <div id="nav-container">
    <nav class="navbar navbar-expand-lg fixed-top cityHeader">
      <?php

      if (isset($_POST['id_city']) && isset($_POST['city_name'])) {
        $id_city = $_POST['id_city'];
        $city_name = $_POST['city_name'];
        $_SESSION['current_city'] = $id_city;

        echo "
            <h1 class='cityTitle'>" . $city_name . "</h1>
          ";
      }

      ?>

      <button 
        class="navbar-toggler cityMenuButton" 
        type="button" 
        data-toggle="collapse" 
        data-target="#navbar-links" 
        aria-controls="navbar-links" 
        aria-expanded="false" 
        aria-label="Toggle navigation"
      >
        <span>
          <img src="../../../assets/icons/menu_white_24dp.svg" id="default" alt="Menu">
          <img src="../../../assets/icons/close_white_24dp.svg" id="close" alt="Menu">
        </span>
      </button>

      <div class="collapse navbar-collapse" id="navbar-links">
        <ul class="navOptionsList">
          <li><a href="../home/index.php" class="nav-options">Home</a></li>
          <li><a href="#cityMap" class="nav-options">Mapa</a></li>
          <li><a href="#mort" class="nav-options">Mortalidade</a></li>
          <li><a href="#mortInf" class="nav-options">Mort. Infantil</a></li>
        </ul>
      </div>
    </nav>
  </div>
</header>