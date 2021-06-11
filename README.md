# PROJETO DML - (DEMOGRAFIA DA MICRORREGIÃO DE LAVRAS-MG)

### Sobre

Este site foi desenvolvido em parceria com um projeto de iniciação científica (BIC Jr) realizado no [CEFET MG Campus IX - Nepomuceno](https://www.nepomuceno.cefetmg.br), cujo objetivo é apresentar as informações demográficas das microrregiões de Lavras-MG, coletadas no site do IBGE, de forma mais visual.

### 📌 Conteúdo

* [Sobre](#sobre)
* [Status](#status)
* [Recursos](#recursos)
* [Requisitos](#requisitos)
* [Tecnologias](#tecnologias)
* [Autor](#autor)
* [Licença](#licença)

### Status

Projeto concluído ✅

### 🧬 Características

- [x] Página inicial
- [x] Enviando feedback
- [x] Visualização de tabela
- [x] Visualização do mapa

### 📦 Requisitos

1. Para rodar o aplicativo é necessário instalar a plataforma de software livre [XAMPP](https://www.apachefriends.org).

```bash
    # Acesse a pasta htdosc dentro da pasta xampp via terminal / cmd
    $ cd C: \xampp\htdocs # Windows
    $ cd /opt/lampp/htdocs # Linux

    # Clone este repositório dentro da pasta htdocs
    $ git clone https://github.com/MatheusBibiano/DML-Project
```

2. O próximo passo é acessar o painel de controle do xampp e iniciar dois serviços: **Apache** e **MySQL**.
![](./assets/xampp_control_panel.png)

3. Para configurar o acesso ao banco de dados acesse **http://localhost/phpmyadmin/server_sql.php** a partir do navegador. Copie e cole todo o conteúdo do arquivo **db.sql** na guia **SQL** e clique em **executar**.

4. Quando tudo já estiver configurado, basta acessar a **[home page](localhost/DML/src/view/home/)** para visualizar a aplicação em operação.

### 🛠️ Tecnologias

As seguintes tecnologias foram utilizadas na construção do projeto:

- [HTML5](https://www.w3schools.com/html/)
- [CSS3](https://www.w3schools.com/css/)
- [PHP](https://www.php.net)
- [MySQL](https://www.mysql.com)

### Autor
<img src="assets/author.jpg" width="150" height="150">

Matheus Bibiano Alves

[<img src="https://img.shields.io/badge/twitter-%231DA1F2.svg?&style=for-the-badge&logo=twitter&logoColor=white" />](https://twitter.com/Bibiano_Alves) [<img src="https://img.shields.io/badge/linkedin-%230077B5.svg?&style=for-the-badge&logo=linkedin&logoColor=white" />](https://www.linkedin.com/in/matheus-bibiano-alves-a2438220a/) [<img src = "https://img.shields.io/badge/facebook-%231877F2.svg?&style=for-the-badge&logo=facebook&logoColor=white">](https://www.facebook.com/matheus.bibiano1/)

### 📜 Licença

[MIT](https://choosealicense.com/licenses/mit/)