// Arreglo para almacenar los tickets
let tickets = [];

// Función que se ejecuta al hacer clic en el botón "Calcular"
function btnCalcular() {
    var Funcion = document.getElementById('Funcion').value;

    switch (Funcion) {
        case 'T':
            calcularTotalTradicional();
            break;
        case 'D':
            calcularTotal3D();
            break;
        default:
            console.log('Tipo de Funcion no Valida');
    }

    // Obtiene los datos del ticket
    let ticket = {
        nombre: document.getElementById('nombre').value,
        DUI: document.getElementById('DUI').value,
        numero: document.getElementById('numero').value,
        txtcantA: document.getElementById('txtcantA').value,
        txtcantB: document.getElementById('txtcantB').value,
        Funcion: document.getElementById('Funcion').value
    }

    //agrega tickets al arreglo tickets
    tickets.push(ticket)
    //
    GuardarLocalStorage();
};

// Función para calcular el total en funciones tradicionales
function calcularTotalTradicional() {
    var PrecioA = 5.00;
    var PrecioB = 3.90;

    var cantidadA = parseInt(document.getElementById('txtcantA').value, 10);
    var cantidadB = parseInt(document.getElementById('txtcantB').value, 10);

    var totalA = PrecioA * cantidadA;
    var totalB = PrecioB * cantidadB;
    var totalC = totalA + totalB;

    document.getElementById('txtResultado').innerText = 'Total: ' + totalC.toFixed(2);
}

// Función para calcular el total en funciones 3D
function calcularTotal3D() {
    var PrecioA = 5.60;
    var PrecioB = 6.55;

    var cantidadA = parseInt(document.getElementById('txtcantA').value, 10);
    var cantidadB = parseInt(document.getElementById('txtcantB').value, 10);

    var totalA = PrecioA * cantidadA;
    var totalB = PrecioB * cantidadB;
    var totalC = totalA + totalB;

    document.getElementById('txtResultado').innerText = 'Total: ' + totalC.toFixed(2);
}

// Función para guardar los tickets en el almacenamiento local
function GuardarLocalStorage(){
    localStorage.setItem('tickets', JSON.stringify(tickets));
}
