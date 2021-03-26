<article>
  <section>
    <h2 class="sec-title">Municípios</h2>
    <div class="img-grid">
      <div class="firstItem">
        <button type="button" class="microContainer">
          <div class="background"></div>
          <span class="microTitle">Microrregião</span>
        </button>
      </div>

      <?php

      try {
        $sql = "SELECT id_city, city_name, image FROM city";
        $stmt = $connection->prepare($sql);
        $stmt->execute();

      } catch(PDOException $err) {
        echo "
          <div>
            <h1 style='
              color: crimson;
              padding: 7rem 5rem 0 5rem;
              '
            >
              Ocorreu um erro!
            </h1>
          </div>
        ";
      }

      if($stmt->rowCount() > 0)
      {
        while($city = $stmt->fetch(PDO::FETCH_ASSOC)) {
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
      } else {
        echo "
          <div>
            <h1 style='
              color: crimson;
              padding: 7rem 5rem 0 5rem;
              '
            >
              Erro ao carregar!
            </h1>
          </div>
        ";
      }

      ?>
    </div>
  </section>

  <section>
      <h2 class="sec-title">Objetivo</h2>
      <p class="text-content">
        O presente site cujo desenlace foi o desenvolvimento completo de um projeto científico relacionando a área de tecnologia ao projeto de pesquisa <strong>Análise da Dinâmica Demográfica da Microrregião de Lavras-MG nas Décadas de 2000 e 2010</strong>, que por sua vez, possui como objetivos: compreender os principais processos concernentes à demografia da microrregião de Lavras-MG, avaliar os principais indicadores demográficos de seus municípios com base nos dados divulgados pelo IBGE, relacionar as condições socioeconômicas dos municípios da microrregião aos seus indicadores demográficos e apresentar tais resultados nesse site que foi desenvolvido no decorrer do projeto, visando facilitar o acesso aos dados. Os procedimentos metodológicos empregados foram o estudo da documentação das tecnologias selecionadas para a criação do site, a pesquisa bibliográfica e a análise documental, a qual conferiu ênfase aos dados dos Censos Demográficos realizados pelo IBGE, enquanto a pesquisa bibliográfica foi pautada na leitura, interpretação e avaliação de referências bibliográficas acerca dos estudos populacionais, dos indicadores demográficos e da microrregião estudada. Seguindo a tendência observada no Brasil como um todo, as principais modificações populacionais observadas na microrregião de Lavras nos decênios de 2000 e 2010 foram o aumento da expectativa de vida, a diminuição da taxa bruta de natalidade e da taxa de fecundidade total, o crescimento da idade média da população ao se casar e a diminuição da mortalidade infantil. Tais alterações acarretam no envelhecimento populacional. Além disso, verificou-se a ocorrência de fluxos migratórios e de mobilidade pendular em direção a Lavras, município com maior população e economia mais pujante na microrregião. Devido a tais fatores, o desenvolvimento de um meio pelo qual dados e análises podem ser disponibilizados de forma mais sucinta se tornou uma necessidade. Tendo isso em vista, esse projeto buscou a construção desse site para interferir de forma positiva nessa carência de disponibilização com intuito de divulgar tabelas, gráficos e análises da população dos municípios da microrregião de Lavras-MG, além de estimular pesquisas futuras e colaborar para possíveis políticas públicas e/ou estudos escolares, com base nos conhecimentos adquiridos no curso de redes sobre programação WEB. 

      </p>
  </section>

  <section>
      <h2 class="sec-title">Feedback</h2>
      <form action="./index.php" method="post" class="feedback-container">
        <label for='feedback' id="msg">Avalie nosso site, envie sugestões e críticas para que possamos melhora sua experiência:</label>
        <textarea 
          name="feedback" 
          id="feedback-field" 
          cols="35" 
          rows="5"
          maxlength="127"
          required
        ></textarea>
        <button type="submit" class="submit">
          <div class="submitText">Enviar</div>
          <img src="../../../assets/icons/send_white_24dp.svg" class="sendIcon">
        </button>
      </form>
  </section>
</article>
