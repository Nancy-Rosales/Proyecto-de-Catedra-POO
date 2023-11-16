<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 15/11/2023
  Time: 01:56
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Krusty Krab Cinema</title>
  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/swiper/swiper-bundle.min.css" />
  <link rel="stylesheet" href="css/style.css">
</head>
<body>

<header>

  <div class="menu container">

    <img class="logo-1" src="img/logo.png" alt="">
    <input type="checkbox" id="menu" />
    <label for="menu">
      <img src="img/menu.png" class="menu-icono" alt="">
    </label>
    <nav class="navbar">
      <div class="menu-1">
        <ul>
          <li><a href="index.jsp">Inicio</a></li>
          <li><a href="index.jsp">Acerca de</a></li>
        </ul>
      </div>
      <a type="button" href="login.jsp" class="btn-1" >Iniciar Sesión</a>
  </div>

  <div class="header-content container" id="Inicio">

    <div class="swiper mySwiper-1">
      <div class="swiper-wrapper">

        <div class="swiper-slide">
          <div class="slider">
            <div class="slider-txt">
              <h1>Krusty Krab Cinema</h1>
              <p>
                El Krusty Krab Cinema es un cine temático inspirado en la serie de televisión animada
                estadounidense Bob Esponja. Este lugar destaca por ofrecer una experiencia
                única en la que los fanáticos pueden disfrutar de películas emocionantes
                mientras se sumergen en el encanto del mundo submarino de Bob Esponja.
                Entre sus atractivos más destacados se encuentra su "Cangreburguer Cinema",
                donde los visitantes pueden deleitarse con proyecciones exclusivas mientras
                saborean la deliciosa hamburguesa Cangreburguer, cuya receta es un secreto bien
                guardado. ¡Sumérgete en la magia del cine bajo el mar en El Krusty Krab Cinema!
              </p>
            </div>
            <div class="slider-img">
              <img src="img/wonka-720x620.jpg" alt="">
            </div>
          </div>
        </div>

        <div class="swiper-slide">
          <div class="slider">
            <div class="slider-txt">
              <h1>Magia de Bob Esponja</h1>
              <p>
                El Krusty Krab Cinema es un novedoso cine temático situado en Fondo de Bikini, inspirado en la icónica serie de televisión animada Bob Esponja. Este destino cinematográfico ofrece a los visitantes una experiencia única al fusionar la magia del cine con el encanto del mundo submarino de Bob Esponja. Al ingresar al cine, los fanáticos son recibidos por una réplica exacta del Krusty Krab, con su distintiva decoración marina y el tentador aroma de las Cangreburguers en el aire. El diseño del cine recrea la atmósfera animada de la serie, con asientos en forma de conchas y pantallas gigantes que proyectan las emocionantes aventuras de Bob Esponja y sus amigos.
              </p>
            </div>
            <div class="slider-img">
              <img  src="img/Garfield.jpeg" alt="">
            </div>
          </div>
        </div>

        <div class="swiper-slide">
          <div class="slider">
            <div class="slider-txt">
              <h1>Destacados y Experiencias</h1>
              <p>
                El punto culminante del Krusty Krab Cinema es el 'Cangreburguer Cinema', donde los visitantes disfrutan de proyecciones exclusivas de Bob Esponja mientras saborean la legendaria hamburguesa Cangreburguer, cuya receta es un secreto bien guardado. Esta experiencia incluye patatas de coral crujientes y refrescos de burbujas de aguas profundas. Además de películas y comida temática, el cine ofrece eventos especiales como noches de trivia y 'La Caza del Tesoro de Fondo de Bikini', proporcionando un mundo de diversión ininterrumpida. ¡Sumérgete en la magia del cine bajo el mar en El Krusty Krab Cinema!
              </p>
            </div>
            <div class="slider-img">
              <img src="img/five-nights-at-freddys.jpg" alt="">
            </div>
          </div>
        </div>

        <div class="swiper-slide">
          <div class="slider">
            <div class="slider-txt2">
              <h1> Ubicación y Ambiente</h1>
              <p>
                El Krusty Krab Cinema está estratégicamente ubicado en el corazón de Fondo de Bikini, sumergiendo a los visitantes en una experiencia cinematográfica única. Con su réplica exacta del Krusty Krab, el cine se erige como un faro de entretenimiento submarino, donde la magia del cine se fusiona con el encanto del mundo de Bob Esponja. Situado en un enclave central, el cine se convierte en el epicentro de la diversión acuática, ofreciendo a los espectadores una inmersión total en las emocionantes aventuras de la serie animada.
            </div>
            <div class="slider-img">
              <img src="img/wonka-720x620.jpg" alt="">
            </div>
          </div>
        </div>

      </div>
      <div class="swiper-button-next"></div>
      <div class="swiper-button-prev"></div>
      <div class="swiper-pagination"></div>
    </div>


  </div>

</header>

<footer class="pie-pagina">
  <div class="grupo-1">
    <div class="box">
      <figure>
        <img src="img/telefono.png" alt="0412-1992">&nbsp;&nbsp;&nbsp;&nbsp;
        <h3>0412-1992</h3>
      </figure>
    </div>
    <div class="box">
      <figure>
        <h2>¡El Crustáceo Cascarudo, venga y gaste su dinero aquí!</h2>
      </figure>
    </div>
    <div class="box">
      <div class="red-social">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <a href=""><img src="img/facebook.png" alt=""></a>&nbsp;&nbsp;&nbsp;&nbsp;
        <a href=""><a href=""><img src="img/whatsapp.png" alt=""></a>&nbsp;&nbsp;&nbsp;&nbsp;
          <a href=""><img src="img/twitter.png" alt=""></a>&nbsp;&nbsp;&nbsp;&nbsp;
          <a href=""><img src="img/youtube.png" alt=""></a>&nbsp;&nbsp;&nbsp;&nbsp;
      </div>
    </div>
  </div>
</footer>

<script src="https://cdn.jsdelivr.net/npm/swiper/swiper-bundle.min.js"></script>
<script src="js/script.js"></script>
</body>
</html>
