<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
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
                    <li><a href="sobre.jsp">Acerca de</a></li>
                </ul>
            </div>
            <a type="button" href="Logeo.jsp" class="btn-1" >Iniciar Sesión</a>
            <div class="select-container">
                <select name="Sucursal">
                    <option>Plaza Mundo</option>
                    <option>Metrocentro</option>
                    <option>Galerias</option>
                </select>
            </div>
        </nav>
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

                            <div class="botones">
                                <a href="peliculas.jsp" class="btn-2">Más Peliculas</a>
                            </div>
                        </div>
                        <div class="slider-img">
                            <img src="img/wonka-720x620.jpg" alt="">
                        </div>
                    </div>
                </div>

                <div class="swiper-slide">
                    <div class="slider">
                        <div class="slider-txt">
                            <h1>Garfield: Fuera de Casa</h1>
                            <p>
                                En una ciudad donde los amantes de la lasaña y la holgazanería reinan supremos,
                                Garfield, el gato naranja y gordo, se ve envuelto en una serie de divertidas y
                                deliciosas desventuras culinarias. Todo comienza cuando el chef italiano más
                                famoso del mundo decide organizar un concurso de cocina para encontrar la mejor
                                lasaña del universo.
                            </p>

                            <div class="botones">
                                <a href="Entradas.jsp" class="btn-2">Comprar</a>
                            </div>
                        </div>
                        <div class="slider-img">
                            <img  src="img/Garfield.jpeg" alt="">
                        </div>
                    </div>
                </div>

                <div class="swiper-slide">
                    <div class="slider">
                        <div class="slider-txt">
                            <h1>Five Night At Freddys</h1>
                            <p>
                                Un problematico guardia de seguridad que empieza a trabajar en Freddy Fazbears
                                Pizza. Mientras pasa su primera noche en el trabajo, se da cuenta de que el
                                turno de noche en Freddys no sera tan facil de superar
                            </p>
                            <div class="borones">
                                <a href="Entradas3.jsp" class="btn-2">Comprar</a>
                            </div>
                        </div>
                        <div class="slider-img">
                            <img src="img/five-nights-at-freddys.jpg" alt="">
                        </div>
                    </div>
                </div>

                <div class="swiper-slide">
                    <div class="slider">
                        <div class="slider-txt2">
                            <h1>Wonka</h1>
                            <p>
                                Basado en el personaje central de Charlie y la fabrica de Chocolate,
                                el libro infantil mas iconico de Roald Dahl y uno de los mas vendidos
                                de todos los tiempos.
                            </p>
                            <div class="borones">
                                <a href="Entradas2.jsp" class="btn-2">Comprar</a>
                            </div>
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
                <h2>¡Krusty Krab Cinema, venga y gaste su dinero aquí!</h2>
            </figure>
        </div>
        <div class="box">
            <div class="red-social">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <a href=""><img src="img/facebook.png" alt=""></a>&nbsp;&nbsp;&nbsp;&nbsp;
                 <a href=""><img src="img/whatsapp.png" alt=""></a>&nbsp;&nbsp;&nbsp;&nbsp;
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