
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Movie Seat Booking</title>
    <link rel="stylesheet" href="css/butaca.css">
</head>

<body>
<div class="movie-container">
    <label>Selecciona los asientos:</label>
    <select id="movie">
        <option >Sala 1</option>
        <option>Sala 2</option>
        <option>Sala 3</option>
    </select>
</div>

<ul class="showcase">
    <li>
        <div class="seat"></div>
        <small>N/A</small>
    </li>
    <li>
        <div class="seat selected"></div>
        <small>Selected</small>
    </li>
    <li>
        <div class="seat occupied"></div>
        <small>Occupied</small>
    </li>
</ul>

<div class="container">
    <div class="movie-screen">
        <img src='img/Garfield.jpeg' alt='screen' />
    </div>

    <div class="row-container">
        <div class="row">
            <div class="seat">A-1</div>
            <div class="seat">A-2</div>
            <div class="seat">A-3</div>
            <div class="seat">A-4</div>
            <div class="seat">A-5</div>
            <div class="seat">A-6</div>
            <div class="seat">A-7</div>
            <div class="seat">A-8</div>
        </div>
        <div class="row">
            <div class="seat">B-1</div>
            <div class="seat">B-2</div>
            <div class="seat">B-3</div>
            <div class="seat occupied">B-4</div>
            <div class="seat occupied">B-5</div>
            <div class="seat">B-6</div>
            <div class="seat">B-7</div>
            <div class="seat">B-8</div>
        </div>
        <h5 class='subtitle'> ← ← ← ← ←</h5>
        <div class="row">
            <div class="seat">C-1</div>
            <div class="seat">C-2</div>
            <div class="seat">C-3</div>
            <div class="seat">C-4</div>
            <div class="seat">C-5</div>
            <div class="seat">C-6</div>
            <div class="seat occupied">C-7</div>
            <div class="seat occupied">C-8</div>
        </div>
        <div class="row">
            <div class="seat">D-1</div>
            <div class="seat">D-2</div>
            <div class="seat">D-3</div>
            <div class="seat">D-4</div>
            <div class="seat">D-5</div>
            <div class="seat">D-6</div>
            <div class="seat">D-7</div>
            <div class="seat">D-8</div>
        </div>
        <div class="row">
            <div class="seat">E-1</div>
            <div class="seat">E-2</div>
            <div class="seat">E-3</div>
            <div class="seat occupied">E-4</div>
            <div class="seat occupied">E-5</div>
            <div class="seat">E-6</div>
            <div class="seat">E-7</div>
            <div class="seat">E-8</div>
        </div>

        <div class="row">
            <div class="seat">F-1</div>
            <div class="seat">F-2</div>
            <div class="seat">F-3</div>
            <div class="seat">F-4</div>
            <div class="seat">F-5</div>
            <div class="seat">F-6</div>
            <div class="seat">F-7</div>
            <div class="seat">F-8</div>
        </div>
        <div class="row">
            <div class="seat">G-1</div>
            <div class="seat">G-2</div>
            <div class="seat">G-3</div>
            <div class="seat">G-4</div>
            <div class="seat occupied">G-5</div>
            <div class="seat occupied">G-6</div>
            <div class="seat occupied">G-7</div>
            <div class="seat">G-8</div>
        </div>

        <div class="text-wrapper">
            <p class="text">Selected Seats <span id='count'>0</span>
                <button type="button" name="mostrar" class="btn btn-success w-25 col-md-12">Aceptar</button>
        </div>
    </div>

</div>
<script src='js/butaca.js'></script>
</body>
</html>
