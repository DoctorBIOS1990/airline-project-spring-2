// VALIDANDO GUARDADO DE TRAMO

    let Salida = document.getElementById("aereopuertoSalida");
    let Llegada = document.getElementById("aereopuertoLlegada");
    let btnGuardar = document.getElementById("guardar");

    const validarAereopuerto = () =>
    {
        if(aereopuertoSalida.value == aereopuertoLlegada.value)
            {
              alert("La Salida  y el Destino no pueden ser las mismas.");
            }
        else
            {
               document.getElementById("Formulario").submit();
            }
    }

    btnGuardar.addEventListener("click", (e) =>
    {
        e.preventDefault();
        validarAereopuerto(aereopuertoSalida,aereopuertoLlegada);
    })