<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 15/11/2023
  Time: 13:04
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
                    <li><a href="sobre.jsp">Acerca de</a></li>
                </ul>
            </div>
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
                                turno de noche en Freddys no sera tan facil de superar.
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

                <div class="swiper-slide">
                    <div class="slider">
                        <div class="slider-txt">
                            <h1>Sacramento del Diablo</h1>
                            <p>
                                Despues del presunto suicidio de su hermano sacerdote, Grace viaja al remoto convento escoces donde cayo y murio.
                                Descubre un asesinato, un sacrilegio y una inquietante verdad sobre si misma.
                            </p>

                            <div class="botones">
                                <a class="btn-2">Proximamente</a>
                            </div>
                        </div>
                        <div class="slider-img">
                            <img src="img/sacra.jpg" alt="">
                        </div>
                    </div>
                </div>

                <div class="swiper-slide">
                    <div class="slider">
                        <div class="slider-txt">
                            <h1>Viernes Negro</h1>
                            <p>
                                Despues que un motín del Viernes Negro termina en tragedia, un misterioso asesino
                                inspirado en el Dia de Accion de Gracias aterroriza a Plymouth, Massachusetts, el lugar de nacimiento de la festividad.
                            </p>

                            <div class="borones">
                                <a class="btn-2">Proximamente</a>
                            </div>
                        </div>
                        <div class="slider-img">
                            <img src="img/viernes.jpeg" alt="">
                        </div>
                    </div>
                </div>
                <div class="swiper-slide">
                    <div class="slider">
                        <div class="slider-txt">
                            <h1>Los Asesinos de la Luna</h1>
                            <p>
                                Miembros de la tribu Osage en los Estados Unidos son asesinados en circunstancias misteriosas en
                                la decada de 1920, lo que provoco una importante investigacion del FBI.

                            <div class="botones">
                                <a class="btn-2">Proximamente</a>
                            </div>
                        </div>
                        <div class="slider-img">
                            <img src="img/asesino.jpg" alt="">
                        </div>
                    </div>
                </div>

                <div class="swiper-slide">
                    <div class="slider">
                        <div class="slider-txt">
                            <h1>Trolls 3 Se armo la Banda</h1>
                            <p>
                                Poppy descubre que Branch fue parte de una banda de chicos, BroZone,
                                con sus hermanos. Pero cuando secuestran a Floyd, Branch y Poppy se embarcan en un viaje para reunir a los otros hermanos y rescatar a Floyd.
                            <div class="botones">
                                <a class="btn-2">Proximamente</a>
                            </div>
                        </div>
                        <div class="slider-img">
                            <img src="img/trolls.png" alt="">
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
