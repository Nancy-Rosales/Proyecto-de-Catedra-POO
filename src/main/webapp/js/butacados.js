//selecciona asientos no ocupados
const seats = document.querySelectorAll(".row .seat:not(.occupied)");
//contador de asientos
const seatContainer = document.querySelector(".row-container");
//muestra la cantidad de asientos seleccionados
const count = document.getElementById("count");
//antes mostraba opcion sobre peliculas
const movieSelect = document.getElementById("movie");

//inicializa la interfazz de usuarios en el local storage
populateUI();

//establecia precio de peliculas
let ticketPrice = +movieSelect.value;
//funcion que almacenaba datos selecionados en la local storage
function setMovieData(movieIndex, moviePrice) {
    localStorage.setItem("selectedMovieIndex", movieIndex);
    localStorage.setItem("selectedMoviePrice", moviePrice);
}
// Función para actualizar la cantidad y el total de asientos seleccionados
function updateSelectedCount() {
    const selectedSeats = document.querySelectorAll(".container .selected");

    // Muestra el índice de los asientos seleccionados
    seatsIndex = [...selectedSeats].map(function(seat) {
        return [...seats].indexOf(seat);
    });

    //almacena indices en localstorage
    localStorage.setItem("selectedSeats", JSON.stringify(seatsIndex));

    let selectedSeatsCount = selectedSeats.length;
    count.textContent = selectedSeatsCount;
    total.textContent = selectedSeatsCount * ticketPrice;
}

// Función para llenar la interfaz de usuario con los datos almacenados localmente
function populateUI() {
    const selectedSeats = JSON.parse(localStorage.getItem("selectedSeats"));

    if (selectedSeats !== null && selectedSeats.length > 0) {
        seats.forEach(function(seat, index) {
            if (selectedSeats.indexOf(index) > -1) {
                seat.classList.add("selected");
            }
        });
    }

    const selectedMovieIndex = localStorage.getItem("selectedMovieIndex");

    if (selectedMovieIndex !== null) {
        movieSelect.selectedIndex = selectedMovieIndex;
    }
}

// Evento de cambio en el menú desplegable de películas
movieSelect.addEventListener("change", function(e) {
    ticketPrice = +movieSelect.value;
    setMovieData(e.target.selectedIndex, e.target.value);
    updateSelectedCount();
});

// Evento de clic en el contenedor de asientos
seatContainer.addEventListener("click", function(e) {
    if (
        e.target.classList.contains("seat") &&
        !e.target.classList.contains("occupied")
    ) {
        e.target.classList.toggle("selected");
        updateSelectedCount();
    }
});

updateSelectedCount();