<article>
  <section id="cities">
    <h2 class="sec-title">Municípios</h2>
    <div class="img-grid">
      <?php

      session_start();
      require_once "../../connection.php";

      $sql = "SELECT id_city, city_name, image FROM city";

      $result = mysqli_query($connection, $sql);

      if(mysqli_num_rows($result) > 0)
      {
        while($city = mysqli_fetch_assoc($result)) {
          echo "
            <form class='grid-item' action='../city/index.php' method='post'>
              <input type='text' name='id_city' value='".$city['id_city']."' hidden/>
              <input type='text' name='city_name' value='".$city['city_name']."' hidden/>
              <button type='submit' class='link-to-city'>
                <img class='img-city' src='../../../assets/img/cities/".$city['image'].".jpg' alt='imagem'>
                <span class='img-title'>".$city['city_name']."</span>
              </button>
            </form>
          ";
        }
      }
      mysqli_close($connection);

      ?>
    </div>
  </section>

  <section id="about">
      <h2 class="sec-title">Sobre</h2>
      <p class="text-content">Lorem ipsum dolor sit amet consectetur adipisicing elit. Repudiandae fugit animi suscipit iure nostrum quidem, sunt dolorum, incidunt totam magnam doloribus, tempora aperiam quos eaque veniam doloremque iusto. Non, placeat. Lorem ipsum dolor sit amet, consectetur adipisicing elit. Veniam quia saepe debitis vel aliquam nesciunt. Fugiat laboriosam omnis ipsam eum provident inventore repellendus eos, voluptatem, a dolores accusamus earum accusantium.</p>
      <p class="text-content">Lorem ipsum, dolor sit amet consectetur adipisicing elit. Quam, sunt unde voluptate nisi minus adipisci reiciendis veniam rerum libero. Tenetur sequi dolor optio rerum molestias odit, quasi repellat doloremque reprehenderit. Lorem ipsum dolor sit amet consectetur adipisicing elit. Fugiat quae doloremque illo distinctio, consequatur reiciendis ab incidunt, at recusandae hic unde. Iste totam esse architecto ex, quos laudantium perferendis saepe!</p>
      <p class="text-content">Lorem ipsum, dolor sit amet consectetur adipisicing elit. Quam, sunt unde voluptate nisi minus adipisci reiciendis veniam rerum libero. Tenetur sequi dolor optio rerum molestias odit, quasi repellat doloremque reprehenderit. Lorem ipsum dolor sit amet consectetur adipisicing elit. Fugiat quae doloremque illo distinctio, consequatur reiciendis ab incidunt, at recusandae hic unde. Iste totam esse architecto ex, quos laudantium perferendis saepe!</p>
  </section>

  <section id="feedback">
      <h2 class="sec-title">Feedback</h2>
      <form action="../../receive_feedback.php" method="post" class="feedback-container">
        <label for='feedback' id="msg">Avalie nosso site, envie sujestões e críticas para que possamos melhora sua experiência</label>
        <textarea 
          name="feedback" 
          id="feedback-field" 
          cols="35" 
          rows="5" 
          required
        ></textarea>
        <button type="submit" id="submit">Enviar</button>
      </form>
  </section>
</article>
