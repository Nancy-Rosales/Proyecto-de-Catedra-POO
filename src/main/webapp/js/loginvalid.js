function validar(){
    //obtiene datos de los campos
    var username = document.getElementById(username).value;
    var email = document.getElementById(email).value;
    var password = document.getElementById(password).value;

    //validacion de campos vacios
    if (username === "" || email === "" || password === ""){
        alert("Todos los campos son obligatorios");
        return;
    }

    //validacion para formato de email
    var emailRegex = /^[^\s@]+@[^\s@]+\.[^\s@]+$/;
    if (!emailRegex.test(email)){
        alert("por favor, ingresa un email valido");
        return;
    }

    //si funciona deberia enviar el formulario
}