/********************
Cerrar menú offcanvas
********************/

document.querySelectorAll('.nav__item').forEach(item => {
    item.addEventListener('click', event => {
        document.getElementById("cerrar").checked = "checked";
    })
})

/****************
CUENTA REGRESIVA
****************/

const getRemainTime = deadline => {
    let now = new Date(),
        remainTime = (new Date(deadline) - now + 1000) / 1000,
        remainSeconds = ('0' + Math.floor(remainTime % 60)).slice(-2),
        remainMinutes = ('0' + Math.floor(remainTime / 60 % 60)).slice(-2),
        remainHours = ('0' + Math.floor(remainTime / 3600 % 24)).slice(-2),
        remainDays = ('0' + Math.floor(remainTime / (3600 * 24))).slice(-2);

    return{
        remainTime,
        remainSeconds,
        remainMinutes,
        remainHours,
        remainDays
    }
};

const countdown = (deadline,dias,horas,minutos,segundos) => {
    const d = document.getElementById(dias);
    const h = document.getElementById(horas);
    const m = document.getElementById(minutos);
    const s = document.getElementById(segundos);

    const timerUpdate = setInterval( () => {
        let t = getRemainTime(deadline);
        d.innerHTML = `${t.remainDays}`;
        h.innerHTML = `${t.remainHours}`;
        m.innerHTML = `${t.remainMinutes}`;
        s.innerHTML = `${t.remainSeconds}`;
        
        if (t.remainTime <= 1) {
            clearInterval(timerUpdate);
        }


    }, 1000)
}

/*Cambiar primer parámetro para indicar la fecha límite*/
countdown('Apr 28 2032 17:12:02 GMT-0400', 'dias', 'horas', 'minutos', 'segundos');

/****************************
Botones slider sección diseño
****************************/

var diseno_left = document.getElementById('diseno-left');
var diseno_right = document.getElementById('diseno-right');
var diseno_galeria = document.getElementById('diseno__galeria-container');

function dis_slider(z) {
    if (z.matches) {
      
        function diseno_move_movil() {
            diseno_right.addEventListener('click', function() {
                diseno_galeria.scrollLeft += diseno_galeria.offsetWidth;
                console.log('click-diseno-r');
            });
            diseno_left.addEventListener('click', function() {
                diseno_galeria.scrollLeft -= diseno_galeria.offsetWidth;
                console.log('click-diseno-l');
            });
        }
        
        diseno_move_movil();
    }
  }
  
  var z = window.matchMedia("(max-width: 900px)")
  dis_slider(z)
  z.addListener(dis_slider)

/********************************
Botones slider sección innovación
********************************/

var innovacion_left = document.getElementById('innovacion-left');
var innovacion_right = document.getElementById('innovacion-right');
var innovacion_galeria = document.getElementById('innovacion__galeria-container');

function slider_responsive(x) {
    if (x.matches) {
      
        function innovacion_move_movil() {
            innovacion_right.addEventListener('click', function() {
                innovacion_galeria.scrollLeft += innovacion_galeria.offsetWidth;
                console.log('click-innovacion-r');
            });
            innovacion_left.addEventListener('click', function() {
                innovacion_galeria.scrollLeft -= innovacion_galeria.offsetWidth;
                console.log('click-innovacion-l');
            });
        }
        
        innovacion_move_movil();


    } else {

        function innovacion_move_pc() {
            innovacion_right.addEventListener('click', function() {
                innovacion_galeria.scrollLeft += innovacion_galeria.offsetWidth;
                console.log('click-innovacion-r');
            });
            innovacion_left.addEventListener('click', function() {
                innovacion_galeria.scrollLeft -= innovacion_galeria.offsetWidth;
                console.log('click-innovacion-l');
            });
        }
        
        innovacion_move_pc();
    }
  }
  
  var x = window.matchMedia("(max-width: 900px)")
  slider_responsive(x)
  x.addListener(slider_responsive)


/**********************************
Botones slider sección arquitectura
**********************************/

var arquitectura_left = document.getElementById('arquitectura-left');
var arquitectura_right = document.getElementById('arquitectura-right');
var arquitectura_galeria = document.getElementById('arquitectura__galeria-container');

function arq_slider_responsive(y) {
    if (y.matches) {
      
        function arquitectura_move_movil() {
            arquitectura_right.addEventListener('click', function() {
                arquitectura_galeria.scrollLeft += arquitectura_galeria.offsetWidth;
                console.log('click-arquitectura-r');
            });
            arquitectura_left.addEventListener('click', function() {
                arquitectura_galeria.scrollLeft -= arquitectura_galeria.offsetWidth;
                console.log('click-arquitectura-l');
            });
        }
        
        arquitectura_move_movil();


    } else {

        function arquitectura_move_pc() {
            arquitectura_right.addEventListener('click', function() {
                arquitectura_galeria.scrollLeft += arquitectura_galeria.offsetWidth;
                console.log('click-arquitectura-r');
            });
            arquitectura_left.addEventListener('click', function() {
                arquitectura_galeria.scrollLeft -= arquitectura_galeria.offsetWidth;
                console.log('click-arquitectura-l');
            });
        }
        
        arquitectura_move_pc();
    }
  }
  
  var y = window.matchMedia("(max-width: 900px)")
  arq_slider_responsive(y)
  y.addListener(arq_slider_responsive)


/***************************
PROGRAMADO POR CESARLUIS.COM
****************************/