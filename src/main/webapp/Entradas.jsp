<%@ page contentType="text/html;charset=UTF-8" language="java" %>
    <html>
    <head>
        <title>Title</title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.9.1/font/bootstrap-icons.css">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.2/css/all.min.css" integrity="sha512-z3gLpd7yknf1YoNbCzqRKc4qyor8gaKU1qmn+CShxbuBusANI9QpRohGBreCFkKxLhei6S9CQXFEbbKuqLg0DA==" crossorigin="anonymous" referrerpolicy="no-referrer" />
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/swiper/swiper-bundle.min.css" />
        <link rel="stylesheet" href="css/butaca.css">
    </head>
    <body>

            <div class="row">
                <div>
                    <h1 class="text-center">Compra tu entrada</h1>
                </div>
            </div>
            <form action="CompraEntradaServlet" method="post" name="frmbook" id="frmticket" class="col s12" >
            <div class="row">
                <div class="col col-sm-12">
                        <div class="input-group mb-4">
                            <div class="input-group-prepend">
                                <div class="input-group-text"><i class="bi bi-file-earmark-person"></i></div>
                            </div>
                            <input type="text" placeholder="Ingrese Nombre" name="nombre" class="form-control" id="nombre" required maxlength="15" minlength="6" pattern="[a-zA-Z\s]+" />
                        </div>
                        <div class="input-group mb-4">
                            <div class="input-group-prepend">
                                <div class="input-group-text"><i class="bi bi-file-earmark-person" ></i></div>
                            </div>
                            <input type="text" placeholder="Ingrese DUI" class="form-control" name="dui" id="DUI" required maxlength="10" minlength="9" />
                        </div>
                        <div class="input-group mb-4">
                            <div class="input-group-prepend">
                                <div class="input-group-text"><i class="bi bi-file-earmark-person" ></i></div>
                            </div>
                            <input type="text" placeholder="Ingrese Numero telefonico" class="form-control" name="numero" id="numero" required maxlength="9" minlength="8" />
                        </div>
                        <div class="input-group mb-4">
                            <div class="input-group-prepend">
                                <div class="input-group-text"><i class="bi bi-file-earmark-person" ></i></div>
                            </div>
                            <input type="text" placeholder="Ingrese la cantidad de entradas para adulto" class="form-control" name="txtcantA" id="txtcantA" required maxlength="2" minlength="1"/>
                        </div>
                        <div class="input-group mb-4">
                            <div class="input-group-prepend">
                                <div class="input-group-text"><i class="bi bi-file-earmark-person" ></i></div>
                            </div>
                            <input type="text" placeholder="Ingrese la cantidad de entradas para adulto mayor" class="form-control" name="txtcantB" id="txtcantB" required maxlength="2" minlength="1" />
                        </div><div class="movie-container">
                        <div>
                            <label  for="Funcion">Seleccione tipo de funcion:</label>
                            <select id="Funcion">
                                <option value="T">Funcion Tradicional</option>
                                <option value="D">Funcion 3D</option>
                            </select>
                        </div>
                    </div>
                        <div class="text-wrapper">
                            <p class="text">Precio Total: <span id="txtResultado">0</span></p>
                            <button type="button" name="mostrar" onclick="btnCalcular()" class="btn btn-success w-25 col-md-12">Aceptar</button>
                            <p class="warning" id="warnings"></p>
                        </div>
                        <div class="d-flex justify-content-center">
                            <button class="btn btn-success w-25 col-md-12">Asientos</button>
                        </div>
                </div>
            </div>
        </form>
        <script src='js/entradas.js'></script>
    </body>
    </html>
