const nombre = document.getElementById("nombre")
const DUI = document.getElementById("DUI")
const numero = document.getElementById("numero")
const form = document.getElementById("frmticket")
const parrafo = document.getElementById("warnings")

form.addEventListener("submit", e=>{
    e.preventDefault()
    let warnings = ""
    let regexNumero = /\d{4}-\d{4}/;
    let regexDUI = /\\d{7}-\\d/;
    if(nombre.value.length <6){
        alert("Nombre muy corto");
        warnings += `El nombre no es valido <br>`;
    }

    if (regexNumero.test(numero.value)){
        alert("formato de numero no valido");
        warnings += `El nombre no es valido <br>`;
    }


    if (warnings === ""){
        form.submit();
    }
});