ScrollReveal({
    reset: true,
    distance: '80px',
    duration: 500,
   // delay: 200
});

ScrollReveal().reveal('.Presentar',{ origin: 'bottom' });
ScrollReveal().reveal('.Formulario',{ origin: 'right' });
ScrollReveal().reveal('#rightDash',{ origin: 'right' });
ScrollReveal().reveal('#leftDash',{ origin: 'left' });
ScrollReveal().reveal('.Login',{ origin: 'top' });
ScrollReveal().reveal('.contact-text',{ origin: 'right' });
ScrollReveal().reveal('.contact-form',{ origin: 'left' });


// TIEMPO Y HORA
document.addEventListener("DOMContentLoaded", (event) => {
  const fecha = document.getElementById("fecha");
  const now = new Date();
  fecha.innerText = now.toLocaleDateString();
});

function myFunc()  {
        var now = new Date();
        var time = now.getHours() + ":" + now.getMinutes() + ":" + now.getSeconds();
        document.getElementById('display-time').innerHTML= time;
    }
    myFunc();
    setInterval(myFunc, 1000);
