[33mcommit f2b9f36a3b874eaa9e10fe14243f9e9ade72b0e4[m[33m ([m[1;36mHEAD -> [m[1;32mmaster[m[33m)[m
Author: Cesarluis <cesarluispuntocom@gmail.com>
Date:   Mon Apr 18 15:29:51 2022 -0400

    agrego el proyecto landing page

[1mdiff --git a/assets/arrow.png b/assets/arrow.png[m
[1mnew file mode 100644[m
[1mindex 0000000..9c1e6e8[m
Binary files /dev/null and b/assets/arrow.png differ
[1mdiff --git a/assets/cerrar.svg b/assets/cerrar.svg[m
[1mnew file mode 100644[m
[1mindex 0000000..0051373[m
[1m--- /dev/null[m
[1m+++ b/assets/cerrar.svg[m
[36m@@ -0,0 +1 @@[m
[32m+[m[32m<svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" style="fill:#fff;transform: ;msFilter:;"><path d="m16.192 6.344-4.243 4.242-4.242-4.242-1.414 1.414L10.535 12l-4.242 4.242 1.414 1.414 4.242-4.242 4.243 4.242 1.414-1.414L13.364 12l4.242-4.242z"></path></svg>[m
\ No newline at end of file[m
[1mdiff --git a/assets/encuentro.jpg b/assets/encuentro.jpg[m
[1mnew file mode 100644[m
[1mindex 0000000..9f880e5[m
Binary files /dev/null and b/assets/encuentro.jpg differ
[1mdiff --git a/assets/facebook.png b/assets/facebook.png[m
[1mnew file mode 100644[m
[1mindex 0000000..2056bd5[m
Binary files /dev/null and b/assets/facebook.png differ
[1mdiff --git a/assets/favicon.jpg b/assets/favicon.jpg[m
[1mnew file mode 100644[m
[1mindex 0000000..3164567[m
Binary files /dev/null and b/assets/favicon.jpg differ
[1mdiff --git a/assets/foto-1.jpg b/assets/foto-1.jpg[m
[1mnew file mode 100644[m
[1mindex 0000000..c540dc2[m
Binary files /dev/null and b/assets/foto-1.jpg differ
[1mdiff --git a/assets/foto-2.jpg b/assets/foto-2.jpg[m
[1mnew file mode 100644[m
[1mindex 0000000..d8f4795[m
Binary files /dev/null and b/assets/foto-2.jpg differ
[1mdiff --git a/assets/foto-3.jpg b/assets/foto-3.jpg[m
[1mnew file mode 100644[m
[1mindex 0000000..3ef89e2[m
Binary files /dev/null and b/assets/foto-3.jpg differ
[1mdiff --git a/assets/foto-4.jpg b/assets/foto-4.jpg[m
[1mnew file mode 100644[m
[1mindex 0000000..5d80014[m
Binary files /dev/null and b/assets/foto-4.jpg differ
[1mdiff --git a/assets/foto-5.jpg b/assets/foto-5.jpg[m
[1mnew file mode 100644[m
[1mindex 0000000..dfdc7e1[m
Binary files /dev/null and b/assets/foto-5.jpg differ
[1mdiff --git a/assets/foto-6.jpg b/assets/foto-6.jpg[m
[1mnew file mode 100644[m
[1mindex 0000000..79bc430[m
Binary files /dev/null and b/assets/foto-6.jpg differ
[1mdiff --git a/assets/foto-7.jpg b/assets/foto-7.jpg[m
[1mnew file mode 100644[m
[1mindex 0000000..87337fd[m
Binary files /dev/null and b/assets/foto-7.jpg differ
[1mdiff --git a/assets/foto-8.jpg b/assets/foto-8.jpg[m
[1mnew file mode 100644[m
[1mindex 0000000..024a609[m
Binary files /dev/null and b/assets/foto-8.jpg differ
[1mdiff --git a/assets/home-bg.jpg b/assets/home-bg.jpg[m
[1mnew file mode 100644[m
[1mindex 0000000..58265df[m
Binary files /dev/null and b/assets/home-bg.jpg differ
[1mdiff --git a/assets/imagen-1.jpg b/assets/imagen-1.jpg[m
[1mnew file mode 100644[m
[1mindex 0000000..8a4d426[m
Binary files /dev/null and b/assets/imagen-1.jpg differ
[1mdiff --git a/assets/imagen-2.jpg b/assets/imagen-2.jpg[m
[1mnew file mode 100644[m
[1mindex 0000000..4124957[m
Binary files /dev/null and b/assets/imagen-2.jpg differ
[1mdiff --git a/assets/imagen-3.jpg b/assets/imagen-3.jpg[m
[1mnew file mode 100644[m
[1mindex 0000000..4c67663[m
Binary files /dev/null and b/assets/imagen-3.jpg differ
[1mdiff --git a/assets/imagen-4.jpg b/assets/imagen-4.jpg[m
[1mnew file mode 100644[m
[1mindex 0000000..d4a3ce6[m
Binary files /dev/null and b/assets/imagen-4.jpg differ
[1mdiff --git a/assets/imagen-5.jpg b/assets/imagen-5.jpg[m
[1mnew file mode 100644[m
[1mindex 0000000..7ad5863[m
Binary files /dev/null and b/assets/imagen-5.jpg differ
[1mdiff --git a/assets/imagen-6.jpg b/assets/imagen-6.jpg[m
[1mnew file mode 100644[m
[1mindex 0000000..fec251d[m
Binary files /dev/null and b/assets/imagen-6.jpg differ
[1mdiff --git a/assets/imagen-7.jpg b/assets/imagen-7.jpg[m
[1mnew file mode 100644[m
[1mindex 0000000..3f16ee0[m
Binary files /dev/null and b/assets/imagen-7.jpg differ
[1mdiff --git a/assets/instagram.png b/assets/instagram.png[m
[1mnew file mode 100644[m
[1mindex 0000000..e935d2d[m
Binary files /dev/null and b/assets/instagram.png differ
[1mdiff --git a/assets/linkedin.png b/assets/linkedin.png[m
[1mnew file mode 100644[m
[1mindex 0000000..7d3275b[m
Binary files /dev/null and b/assets/linkedin.png differ
[1mdiff --git a/assets/logo-1.png b/assets/logo-1.png[m
[1mnew file mode 100644[m
[1mindex 0000000..5afecf3[m
Binary files /dev/null and b/assets/logo-1.png differ
[1mdiff --git a/assets/logo-2.png b/assets/logo-2.png[m
[1mnew file mode 100644[m
[1mindex 0000000..511d1ff[m
Binary files /dev/null and b/assets/logo-2.png differ
[1mdiff --git a/assets/logo-3.png b/assets/logo-3.png[m
[1mnew file mode 100644[m
[1mindex 0000000..46303b8[m
Binary files /dev/null and b/assets/logo-3.png differ
[1mdiff --git a/assets/logo-4.png b/assets/logo-4.png[m
[1mnew file mode 100644[m
[1mindex 0000000..6054886[m
Binary files /dev/null and b/assets/logo-4.png differ
[1mdiff --git a/assets/logo-5.png b/assets/logo-5.png[m
[1mnew file mode 100644[m
[1mindex 0000000..373eac9[m
Binary files /dev/null and b/assets/logo-5.png differ
[1mdiff --git a/assets/logo-6.png b/assets/logo-6.png[m
[1mnew file mode 100644[m
[1mindex 0000000..858559b[m
Binary files /dev/null and b/assets/logo-6.png differ
[1mdiff --git a/assets/logo-7.png b/assets/logo-7.png[m
[1mnew file mode 100644[m
[1mindex 0000000..cffbcd6[m
Binary files /dev/null and b/assets/logo-7.png differ
[1mdiff --git a/assets/logo-al-1.png b/assets/logo-al-1.png[m
[1mnew file mode 100644[m
[1mindex 0000000..251b6e1[m
Binary files /dev/null and b/assets/logo-al-1.png differ
[1mdiff --git a/assets/logo-al-2.png b/assets/logo-al-2.png[m
[1mnew file mode 100644[m
[1mindex 0000000..527b9df[m
Binary files /dev/null and b/assets/logo-al-2.png differ
[1mdiff --git a/assets/logo-al-3.png b/assets/logo-al-3.png[m
[1mnew file mode 100644[m
[1mindex 0000000..82069d8[m
Binary files /dev/null and b/assets/logo-al-3.png differ
[1mdiff --git a/assets/logo-al-4.png b/assets/logo-al-4.png[m
[1mnew file mode 100644[m
[1mindex 0000000..d556a72[m
Binary files /dev/null and b/assets/logo-al-4.png differ
[1mdiff --git a/assets/logo-al-5.png b/assets/logo-al-5.png[m
[1mnew file mode 100644[m
[1mindex 0000000..a0b481a[m
Binary files /dev/null and b/assets/logo-al-5.png differ
[1mdiff --git a/assets/logo-al-6.png b/assets/logo-al-6.png[m
[1mnew file mode 100644[m
[1mindex 0000000..8f62706[m
Binary files /dev/null and b/assets/logo-al-6.png differ
[1mdiff --git a/assets/logo-encuentro-pie.png b/assets/logo-encuentro-pie.png[m
[1mnew file mode 100644[m
[1mindex 0000000..fe386c9[m
Binary files /dev/null and b/assets/logo-encuentro-pie.png differ
[1mdiff --git a/assets/logotipo-96-blancopx.png b/assets/logotipo-96-blancopx.png[m
[1mnew file mode 100644[m
[1mindex 0000000..91ecb65[m
Binary files /dev/null and b/assets/logotipo-96-blancopx.png differ
[1mdiff --git a/assets/menu.svg b/assets/menu.svg[m
[1mnew file mode 100644[m
[1mindex 0000000..35136c2[m
[1m--- /dev/null[m
[1m+++ b/assets/menu.svg[m
[36m@@ -0,0 +1 @@[m
[32m+[m[32m<svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" style="fill: #fff;transform: ;msFilter:;"><path d="M4 6h16v2H4zm0 5h16v2H4zm0 5h16v2H4z"></path></svg>[m
\ No newline at end of file[m
[1mdiff --git a/assets/pinterest.png b/assets/pinterest.png[m
[1mnew file mode 100644[m
[1mindex 0000000..dc3e9f1[m
Binary files /dev/null and b/assets/pinterest.png differ
[1mdiff --git a/assets/twitter.png b/assets/twitter.png[m
[1mnew file mode 100644[m
[1mindex 0000000..ad1857b[m
Binary files /dev/null and b/assets/twitter.png differ
[1mdiff --git a/assets/youtube.png b/assets/youtube.png[m
[1mnew file mode 100644[m
[1mindex 0000000..5875a72[m
Binary files /dev/null and b/assets/youtube.png differ
[1mdiff --git a/encuentro.html b/encuentro.html[m
[1mnew file mode 100644[m
[1mindex 0000000..7a8acb3[m
[1m--- /dev/null[m
[1m+++ b/encuentro.html[m
[36m@@ -0,0 +1,457 @@[m
[32m+[m[32m<!DOCTYPE html>[m
[32m+[m[32m<html lang="en">[m
[32m+[m[32m<head>[m
[32m+[m[32m    <meta charset="UTF-8">[m
[32m+[m[32m    <meta http-equiv="X-UA-Compatible" content="IE=edge">[m
[32m+[m[32m    <meta name="viewport" content="width=device-width, initial-scale=1.0">[m
[32m+[m[32m    <title>Evento</title>[m
[32m+[m[32m    <link rel="preconnect" href="https://fonts.googleapis.com">[m
[32m+[m[32m    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>[m
[32m+[m[32m    <link href="https://fonts.googleapis.com/css2?family=Montserrat:wght@400;500;600;700;800;900&display=swap" rel="stylesheet">[m
[32m+[m[32m    <link rel="stylesheet" href="estilos.css">[m
[32m+[m[32m    <link rel="icon" href="assets\favicon.jpg" type="image/png" />[m
[32m+[m[32m    <script src="https://kit.fontawesome.com/2a69d7a185.js" crossorigin="anonymous"></script>[m
[32m+[m[32m</head>[m
[32m+[m[32m<body>[m
[32m+[m[32m    <header>[m
[32m+[m[32m        <nav class="nav">[m
[32m+[m
[32m+[m[32m            <div class="nav__container">[m
[32m+[m
[32m+[m[32m                <img src="assets/logotipo-96-blancopx.png" alt="" class="nav__logo">[m
[32m+[m
[32m+[m[32m                <label for="abrir" class="nav__label">[m
[32m+[m[32m                    <img src="assets/menu.svg" alt="" class="nav__img">[m
[32m+[m[32m                </label>[m
[32m+[m[32m                <input type="radio" name="modal" id="abrir" class="nav__input">[m
[32m+[m
[32m+[m[32m                <div class="nav__menu">[m
[32m+[m[32m                    <label for="cerrar" class="nav__label-cerrar">[m
[32m+[m[32m                        <img src="assets/cerrar.svg" alt="" class="nav__item nav__cerrar-mobile">[m
[32m+[m[32m                    </label>[m
[32m+[m[32m                    <input type="radio" name="modal" id="cerrar" class="nav__input-cerrar">[m
[32m+[m[32m                    <img src="assets/logotipo-96-blancopx.png" alt="" class="nav__item nav__logo-mobile">[m
[32m+[m[32m                    <a href="#encuentro" class="nav__item" id="e">EVENTO</a>[m
[32m+[m[32m                    <a href="#galeria" class="nav__item">GALERÍA</a>[m
[32m+[m[32m                    <a href="#ponentes" class="nav__item">PONENTES</a>[m
[32m+[m[32m                    <a href="#video" class="nav__item">VIDEO</a>[m
[32m+[m[32m                    <a href="#aliados" class="nav__item">ALIADOS</a>[m
[32m+[m[32m                    <a href="#pre-registro" class="nav__item nav__pre">PRE-REGISTRO</a>[m
[32m+[m[32m                </div>[m
[32m+[m
[32m+[m[32m            </div>[m
[32m+[m
[32m+[m[32m        </nav>[m
[32m+[m[32m    </header>[m
[32m+[m
[32m+[m[32m    <section class="hero">[m
[32m+[m
[32m+[m[32m        <div class="hero__title">[m
[32m+[m[32m            <h1>[m
[32m+[m[32m                EVENTO<br>HELBEX[m
[32m+[m[32m            </h1>[m
[32m+[m[32m        </div>[m
[32m+[m
[32m+[m[32m        <div class="hero__subtitle">[m
[32m+[m[32m            <h2>[m
[32m+[m[32m                El espacio donde las ideas se re-evolucionan[m
[32m+[m[32m            </h2>[m
[32m+[m[32m        </div>[m
[32m+[m
[32m+[m[32m        <div class="hero__anuncio-container">[m
[32m+[m[41m            [m
[32m+[m[32m            <div class="hero__anuncio">[m
[32m+[m[32m                Pronto volveremos a encontrarnos[m
[32m+[m[32m            </div>[m
[32m+[m
[32m+[m[32m            <div class="hero__tempo">[m
[32m+[m
[32m+[m[32m                <div class="bloque">[m
[32m+[m[32m                    <div class="dias" id="dias">00</div>[m
[32m+[m[32m                    <p>Días</p>[m
[32m+[m[32m                </div>[m
[32m+[m
[32m+[m[32m                <div class="line"></div>[m
[32m+[m
[32m+[m[32m                <div class="bloque">[m
[32m+[m[32m                    <div class="horas" id="horas">--</div>[m
[32m+[m[32m                    <p>Horas</p>[m
[32m+[m[32m                </div>[m
[32m+[m
[32m+[m[32m                <div class="line"></div>[m
[32m+[m
[32m+[m[32m                <div class="bloque">[m
[32m+[m[32m                    <div class="minutos" id="minutos">--</div>[m
[32m+[m[32m                    <p>Minutos</p>[m
[32m+[m[32m                </div>[m
[32m+[m
[32m+[m[32m                <div class="line"></div>[m
[32m+[m
[32m+[m[32m                <div class="bloque">[m
[32m+[m[32m                    <div class="segundos" id="segundos">--</div>[m
[32m+[m[32m                    <p>Segundos</p>[m
[32m+[m[32m                </div>[m
[32m+[m
[32m+[m[32m            </div>[m
[32m+[m
[32m+[m[32m        </div>[m
[32m+[m[41m        [m
[32m+[m[32m    </section>[m
[32m+[m
[32m+[m[32m    <div class="separador-1">[m
[32m+[m[32m        <img src="assets/arrow.png" alt="">[m
[32m+[m[32m    </div>[m
[32m+[m
[32m+[m[32m    <section class="encuentro" id="encuentro">[m
[32m+[m
[32m+[m[32m        <div class="encuentro__texto">[m
[32m+[m
[32m+[m[32m            <div class="encuentro__title">[m
[32m+[m[32m                <h3>[m
[32m+[m[32m                    ¿QUÉ ES<br><span>EVENTO<br>HELBEX?</span>[m
[32m+[m[32m                </h3>[m
[32m+[m[32m            </div>[m
[32m+[m
[32m+[m[32m            <div class="encuentro__subtitle">[m
[32m+[m[32m                Es el espacio donde <strong>convergen las ideas</strong> sobre[m
[32m+[m[32m            </div>[m
[32m+[m
[32m+[m[32m            <div class="encuentro__diseno">[m
[32m+[m[32m                DISEÑO,<br>INNOVACIÓN Y<br>ARQUITECTURA[m
[32m+[m[32m            </div>[m
[32m+[m
[32m+[m[32m        </div>[m
[32m+[m
[32m+[m[32m        <div class="encuentro__img"></div>[m
[32m+[m
[32m+[m[32m        <div class="encuentro__parrafo">[m
[32m+[m[32m            <p>expuestas por grandes representantes de la materia, para sumar en el aprendizaje y descubrimiento de nuevas perspectivas</p>[m
[32m+[m[32m        </div>[m
[32m+[m
[32m+[m[32m        <div class="encuentro__separador">[m
[32m+[m[32m            <div class="punto"></div>[m
[32m+[m[32m            <div class="punto"></div>[m
[32m+[m[32m            <div class="punto"></div>[m
[32m+[m[32m            <div class="punto"></div>[m
[32m+[m[32m        </div>[m
[32m+[m
[32m+[m[32m        <div class="encuentro__destacado">[m
[32m+[m[32m            <p>4 años siendo el punto de convergencia de los profesionales de arquitectura y las nuevas tendencias en diseño e innovación.</p>[m
[32m+[m[32m        </div>[m
[32m+[m
[32m+[m[32m        <div class="encuentro__separador">[m
[32m+[m[32m            <div class="punto"></div>[m
[32m+[m[32m            <div class="punto"></div>[m
[32m+[m[32m            <div class="punto"></div>[m
[32m+[m[32m            <div class="punto"></div>[m
[32m+[m[32m        </div>[m
[32m+[m
[32m+[m[32m        <div class="encuentro__largo">[m
[32m+[m[32m            <p>Evento Helbex celebra que nos podamos "encontrar" a pesar de la distancia, en un espacio lleno de creatividad e innovación con ayuda de la tecnología, con el objetivo de transmitir conocimiento, promover el diálogo y trabajo en equipo, para proponer soluciones integrales, creativas, responsables y sustentables a los retos de la industria en beneficio de la sociedad en general.</p>[m
[32m+[m[32m        </div>[m
[32m+[m
[32m+[m[32m    </section>[m
[32m+[m
[32m+[m
[32m+[m[32m    <section class="diseno" id="galeria">[m
[32m+[m
[32m+[m[32m        <h2 class="titulo">DISEÑO</h2>[m
[32m+[m
[32m+[m[32m        <div class="diseno__galeria-diseno">[m
[32m+[m
[32m+[m[32m            <i class="fa-solid fa-chevron-left" id="diseno-left"></i>[m
[32m+[m
[32m+[m[32m            <i class="fa-solid fa-chevron-right" id="diseno-right"></i>[m
[32m+[m
[32m+[m[32m            <div class="diseno__galeria-container" id="diseno__galeria-container">[m
[32m+[m[32m                <div class="diseno__galeria" id="diseno__galeria">[m
[32m+[m[32m                    <div class="galeria__imagen"><span><img src="../assets/imagen-1.jpg"></span></div>[m
[32m+[m[32m                    <div class="galeria__imagen"><span><img src="../assets/imagen-2.jpg"></span></div>[m
[32m+[m[32m                    <div class="galeria__imagen"><span><img src="../assets/imagen-7.jpg"></span></div>[m
[32m+[m[32m                    <div class="galeria__imagen"><span><img src="../assets/imagen-3.jpg"></span></div>[m
[32m+[m[32m                    <div class="galeria__imagen"><span><img src="../assets/imagen-4.jpg"></span></div>[m
[32m+[m[32m                    <div class="galeria__imagen">[m
[32m+[m[32m                        <span>[m
[32m+[m[32m                            <img src="../assets/imagen-5.jpg">[m
[32m+[m[32m                            <h3 class="galeria__title">Pie de foto</h3>[m
[32m+[m[32m                        </span>[m
[32m+[m[32m                    </div>[m
[32m+[m[32m                    <div class="galeria__imagen"><span><img src="../assets/imagen-6.jpg"></span></div>[m
[32m+[m[32m                </div>[m
[32m+[m[32m            </div>[m
[32m+[m
[32m+[m[32m        </div>[m
[32m+[m
[32m+[m[32m    </section>[m
[32m+[m
[32m+[m
[32m+[m[32m    <section class="innovacion" id="ponentes">[m
[32m+[m
[32m+[m[32m        <h2 class="titulo d">INNOVACIÓN</h2>[m
[32m+[m
[32m+[m[32m        <h3 class="innovacion__subtitle subtitle">Profesionales que han compartido su experiencia</h3>[m
[32m+[m
[32m+[m[32m        <div class="slider">[m
[32m+[m
[32m+[m[32m            <i class="fa-solid fa-chevron-left" id="innovacion-left"></i>[m
[32m+[m
[32m+[m[32m            <i class="fa-solid fa-chevron-right" id="innovacion-right"></i>[m
[32m+[m[41m    [m
[32m+[m[32m            <div class="innovacion__galeria-container" id="innovacion__galeria-container">[m
[32m+[m[41m    [m
[32m+[m[32m                <div class="innovacion__galeria" id="innovacion__galeria">[m
[32m+[m[41m                    [m
[32m+[m[32m                    <div class="innovacion__galeria-box">[m
[32m+[m[32m                        <div class="innovacion__imagen">[m
[32m+[m[32m                            <span>[m
[32m+[m[32m                                <img src="../assets/foto-1.jpg">[m
[32m+[m[32m                            </span>[m
[32m+[m[32m                        </div>[m
[32m+[m[32m                        <h4 class="innovacion__nombres">Nombre y apellido 1</h4>[m
[32m+[m[32m                    </div>[m
[32m+[m
[32m+[m[32m                    <div class="innovacion__galeria-box">[m
[32m+[m[32m                        <div class="innovacion__imagen">[m
[32m+[m[32m                            <span>[m
[32m+[m[32m                                <img src="../assets/foto-2.jpg">[m
[32m+[m[32m                            </span>[m
[32m+[m[32m                        </div>[m
[32m+[m[32m                        <h4 class="innovacion__nombres">Nombre y apellido 2</h4>[m
[32m+[m[32m                    </div>[m
[32m+[m[41m                    [m
[32m+[m[32m                    <div class="innovacion__galeria-box">[m
[32m+[m[32m                        <div class="innovacion__imagen">[m
[32m+[m[32m                            <span>[m
[32m+[m[32m                                <img src="../assets/foto-3.jpg">[m
[32m+[m[32m                            </span>[m
[32m+[m[32m                        </div>[m[41m      [m
[32m+[m[32m                        <h4 class="innovacion__nombres">Nombre y apellido 3</h4>[m
[32m+[m[32m                    </div>[m
[32m+[m[41m                    [m
[32m+[m[32m                    <div class="innovacion__galeria-box">[m
[32m+[m[32m                        <div class[m
[32m+[m[32m                        ="innovacion__imagen">[m
[32m+[m[32m                            <span>[m
[32m+[m[32m                                <img src="../assets/foto-4.jpg">[m
[32m+[m[32m                            </span>[m
[32m+[m[32m                        </div>[m
[32m+[m[32m                        <h4 class="innovacion__nombres">Nombre y apellido 4</h4>[m
[32m+[m[32m                    </div>[m
[32m+[m[41m                    [m
[32m+[m[32m                    <div class="innovacion__galeria-box">[m
[32m+[m[32m                        <div class[m
[32m+[m[32m                        ="innovacion__imagen">[m
[32m+[m[32m                            <span>[m
[32m+[m[32m                                <img src="../assets/foto-5.jpg">[m
[32m+[m[32m                            </span>[m
[32m+[m[32m                        </div>[m
[32m+[m[32m                        <h4 class="innovacion__nombres">Nombre y apellido 5</h4>[m
[32m+[m[32m                    </div>[m
[32m+[m[41m                    [m
[32m+[m[32m                    <div class="innovacion__galeria-box">[m
[32m+[m[32m                        <div class="innovacion__imagen">[m
[32m+[m[32m                            <span>[m
[32m+[m[32m                                <img src="../assets/foto-6.jpg">[m
[32m+[m[32m                            </span>[m
[32m+[m[32m                        </div>[m
[32m+[m[32m                        <h4 class="innovacion__nombres">Nombre y apellido 6</h4>[m
[32m+[m[32m                    </div>[m
[32m+[m[41m                    [m
[32m+[m[32m                    <div class="innovacion__galeria-box">[m
[32m+[m[32m                        <div class="innovacion__imagen">[m
[32m+[m[32m                            <span>[m
[32m+[m[32m                                <img src="../assets/foto-7.jpg">[m
[32m+[m[32m                            </span>[m
[32m+[m[32m                        </div>[m
[32m+[m[32m                        <h4 class="innovacion__nombres">Nombre y apellido 7</h4>[m
[32m+[m[32m                    </div>[m
[32m+[m[41m                    [m
[32m+[m[32m                    <div class="innovacion__galeria-box">[m
[32m+[m[32m                        <div class="innovacion__imagen">[m
[32m+[m[32m                            <span>[m
[32m+[m[32m                                <img src="../assets/foto-8.jpg">[m
[32m+[m[32m                            </span>[m
[32m+[m[32m                        </div>[m
[32m+[m[32m                        <h4 class="innovacion__nombres">Nombre y apellido 8</h4>[m
[32m+[m[32m                    </div>[m
[32m+[m[41m         [m
[32m+[m[32m                </div>[m
[32m+[m[41m    [m
[32m+[m[32m            </div>[m
[32m+[m
[32m+[m[32m        </div>[m
[32m+[m
[32m+[m[32m    </section>[m
[32m+[m
[32m+[m
[32m+[m[32m    <section class="arquitectura" id="video">[m
[32m+[m
[32m+[m[32m        <h2 class="arquitectura__titulo titulo">ARQUITECTURA</h2>[m
[32m+[m
[32m+[m[32m        <h3 class="arquitectura__subtitle subtitle">Una mirada al pasado</h3>[m
[32m+[m
[32m+[m[32m        <div class="slider">[m
[32m+[m
[32m+[m[32m            <i class="fa-solid fa-chevron-left" id="arquitectura-left"></i>[m
[32m+[m
[32m+[m[32m            <i class="fa-solid fa-chevron-right" id="arquitectura-right"></i>[m
[32m+[m[41m    [m
[32m+[m[32m            <div class="arquitectura__galeria-container" id="arquitectura__galeria-container">[m
[32m+[m[41m    [m
[32m+[m[32m                <div class="arquitectura__galeria" id="arquitectura__galeria">[m
[32m+[m[41m                    [m
[32m+[m[32m                    <div class="arquitectura__galeria-box">[m
[32m+[m[32m                        <div class="arquitectura__video">[m
[32m+[m[32m                            <iframe src="https://www.youtube.com/embed/tGzLbfg50ck" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>[m
[32m+[m[32m                        </div>[m
[32m+[m[32m                    </div>[m
[32m+[m
[32m+[m[32m                    <div class="arquitectura__galeria-box">[m
[32m+[m[32m                        <div class="arquitectura__video">[m
[32m+[m[32m                            <iframe src="https://www.youtube.com/embed/N6bRxl45p3o" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>[m
[32m+[m[32m                        </div>[m
[32m+[m[32m                    </div>[m
[32m+[m[41m                    [m
[32m+[m[32m                    <div class="arquitectura__galeria-box">[m
[32m+[m[32m                        <div class="arquitectura__video">[m
[32m+[m[32m                            <iframe src="https://www.youtube.com/embed/pFvcovulsL4" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>[m
[32m+[m[32m                        </div>[m[41m      [m
[32m+[m[32m                    </div>[m
[32m+[m[41m                    [m
[32m+[m[32m                    <div class="arquitectura__galeria-box">[m
[32m+[m[32m                        <div class[m
[32m+[m[32m                        ="arquitectura__video">[m
[32m+[m[32m                            <iframe src="https://www.youtube.com/embed/R13y3guFffE" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>[m
[32m+[m[32m                        </div>[m
[32m+[m[32m                    </div>[m
[32m+[m[41m         [m
[32m+[m[32m                </div>[m
[32m+[m[41m    [m
[32m+[m[32m            </div>[m
[32m+[m
[32m+[m[32m    </section>[m
[32m+[m
[32m+[m
[32m+[m[32m    <section class="patrocinadores" id="aliados">[m
[32m+[m
[32m+[m[32m        <h3 class="patrocinadores__subtitle subtitle">Patrocinadores</h3>[m
[32m+[m
[32m+[m[32m        <div class="logos-container">[m
[32m+[m
[32m+[m[32m            <div class="logos-items">[m
[32m+[m[32m               <img src="../assets/logo-1.png" alt="">[m[41m [m
[32m+[m[32m            </div>[m
[32m+[m[32m            <div class="logos-items">[m
[32m+[m[32m                <img src="../assets/logo-2.png" alt="">[m
[32m+[m[32m            </div>[m
[32m+[m[32m            <div class="logos-items">[m
[32m+[m[32m                <img src="../assets/logo-3.png" alt="">[m
[32m+[m[32m            </div>[m
[32m+[m[32m            <div class="logos-items">[m
[32m+[m[32m                <img src="../assets/logo-4.png" alt="">[m
[32m+[m[32m            </div>[m
[32m+[m
[32m+[m[32m        </div>[m
[32m+[m
[32m+[m[32m        <div class="logos-container">[m
[32m+[m
[32m+[m[32m            <div class="logos-items">[m
[32m+[m[32m               <img src="../assets/logo-5.png" alt="">[m[41m [m
[32m+[m[32m            </div>[m
[32m+[m[32m            <div class="logos-items">[m
[32m+[m[32m                <img src="../assets/logo-6.png" alt="">[m
[32m+[m[32m            </div>[m
[32m+[m[32m            <div class="logos-items">[m
[32m+[m[32m                <img src="../assets/logo-7.png" alt="">[m
[32m+[m[32m            </div>[m
[32m+[m
[32m+[m[32m        </div>[m
[32m+[m
[32m+[m[32m        <h3 class="patrocinadores__subtitle subtitle">Aliados</h3>[m
[32m+[m
[32m+[m[32m        <div class="logos-container desborde">[m
[32m+[m
[32m+[m[32m            <div class="logos-items">[m
[32m+[m[32m               <img src="../assets/logo-al-1.png" alt="">[m[41m [m
[32m+[m[32m            </div>[m
[32m+[m[32m            <div class="logos-items">[m
[32m+[m[32m                <img src="../assets/logo-al-2.png" alt="">[m
[32m+[m[32m            </div>[m
[32m+[m[32m            <div class="logos-items">[m
[32m+[m[32m                <img src="../assets/logo-al-3.png" alt="">[m
[32m+[m[32m            </div>[m
[32m+[m[32m            <div class="logos-items">[m
[32m+[m[32m                <img src="../assets/logo-al-4.png" alt="">[m
[32m+[m[32m            </div>[m
[32m+[m[32m            <div class="logos-items">[m
[32m+[m[32m                <img src="../assets/logo-al-5.png" alt="">[m
[32m+[m[32m            </div>[m
[32m+[m[32m            <div class="logos-items">[m
[32m+[m[32m                <img src="../assets/logo-al-6.png" alt="">[m
[32m+[m[32m            </div>[m
[32m+[m
[32m+[m[32m        </div>[m
[32m+[m
[32m+[m[32m    </section>[m
[32m+[m
[32m+[m
[32m+[m[32m    <section class="registro" id="pre-registro">[m
[32m+[m
[32m+[m[32m        <div class="form-container">[m
[32m+[m[32m            <div class="form-item">[m
[32m+[m[32m                <h3 class="registro__form-title">REGÍSTRATE</h3>[m
[32m+[m[32m                <p class="registro__form-title">Sé de los primeros en saber<br>cómo formar parte de este evento.</p>[m
[32m+[m[32m            </div>[m
[32m+[m
[32m+[m[32m            <div class="form-item">[m
[32m+[m[41m                [m
[32m+[m[32m                <form method="post" action="" name="contact-form" id="contact-form">[m
[32m+[m[32m                    <div class="registro__container">[m
[32m+[m[32m                        <div class="registro__grupo-entradas">[m
[32m+[m[32m                            <div class="registro__entrada">[m
[32m+[m[32m                                <label>Tu nombre completo</label>[m
[32m+[m[32m                                <input name="name" id="name" type="text">[m
[32m+[m[32m                            </div>[m
[32m+[m[32m                        </div>[m
[32m+[m[32m                        <div class="registro__grupo-entradas">[m
[32m+[m[32m                            <div class="registro__entrada">[m
[32m+[m[32m                                <label>Tu correo electrónico</label>[m
[32m+[m[32m                                <input name="email" id="email" type="email">[m
[32m+[m[32m                            </div>[m
[32m+[m[32m                        </div>[m
[32m+[m[32m                    </div>[m
[32m+[m
[32m+[m[41m                    [m
[32m+[m[32m                    <div class="registro__boton-enviar">[m
[32m+[m[32m                        <input type="submit" id="submit" name="send" value="SUSCRIBIRME">[m
[32m+[m[32m                    </div>[m
[32m+[m[32m                </form>[m
[32m+[m
[32m+[m[32m            </div>[m
[32m+[m[32m        </div>[m
[32m+[m
[32m+[m[32m        <div class="logo-pie">[m
[32m+[m[32m            <img src="../assets/logo-encuentro-pie.png" alt="">[m
[32m+[m[32m        </div>[m
[32m+[m
[32m+[m[32m        <div class="redes-sociales">[m
[32m+[m[32m            <p>Síguenos en redes sociales:</p>[m
[32m+[m[32m            <div class="redes-sociales__logos">[m
[32m+[m[32m                <a href="#facebook"><img src="../assets/instagram.png"></a>[m
[32m+[m[32m                <a href="#twitter"><img src="../assets/facebook.png"></a>[m
[32m+[m[32m                <a href="#google"><img src="../assets/linkedin.png"></a>[m
[32m+[m[32m                <a href="#youtube"><img src="../assets/youtube.png"></a>[m
[32m+[m[32m                <a href="#pinterest"><img src="../assets/pinterest.png"></a>[m
[32m+[m[32m                <a href="#twitter"><img src="../assets/twitter.png"></a>[m
[32m+[m[32m            </div>[m
[32m+[m[32m        </div>[m
[32m+[m
[32m+[m[32m        <div class="pie">[m
[32m+[m[32m            <p>® Evento Helbex 2022</p>[m
[32m+[m[32m        </div>[m
[32m+[m
[32m+[m[32m    </section>[m
[32m+[m
[32m+[m[32m    <script src="script.js"></script>[m
[32m+[m[32m</body>[m
[32m+[m[32m</html>[m
\ No newline at end of file[m
[1mdiff --git a/estilos.css b/estilos.css[m
[1mnew file mode 100644[m
[1mindex 0000000..7cf6ef9[m
[1m--- /dev/null[m
[1m+++ b/estilos.css[m
[36m@@ -0,0 +1,1084 @@[m
[32m+[m[32m* {[m
[32m+[m[32m    margin: 0;[m
[32m+[m[32m    padding: 0;[m
[32m+[m[32m    box-sizing: border-box;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32mhtml {[m
[32m+[m[32m    scroll-behavior: smooth;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32mbody {[m
[32m+[m[32m    background: #fff;[m
[32m+[m[32m    font-family: 'Montserrat', sans-serif;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m/***[m
[32m+[m[32mMENÚ[m
[32m+[m[32m***/[m
[32m+[m
[32m+[m[32m/*Menú-PC*/[m
[32m+[m
[32m+[m[32mheader {[m
[32m+[m[32m    position: fixed;[m
[32m+[m[32m    top: 0;[m
[32m+[m[32m    width: 100vw;[m
[32m+[m[32m    z-index: 10;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.nav {[m
[32m+[m[32m    height: 70px;[m
[32m+[m[32m    background: rgba(0, 0, 0, 0.884);[m
[32m+[m[32m    color: #fff;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.nav__container {[m
[32m+[m[32m    display: flex;[m
[32m+[m[32m    height: 100%;[m
[32m+[m[32m    width: 80%;[m
[32m+[m[32m    margin: 0 auto;[m
[32m+[m[32m    justify-content: space-between;[m
[32m+[m[32m    align-items: center;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.nav__logo {[m
[32m+[m[32m    height: 55px;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.nav__img {[m
[32m+[m[32m    height: 50px;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.nav__menu {[m
[32m+[m[32m    display: grid;[m
[32m+[m[32m    grid-auto-flow: column;[m
[32m+[m[32m    align-items: center;[m
[32m+[m[32m    gap: 3.7em;[m
[32m+[m[32m    font-size: 0.9rem;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.nav__item {[m
[32m+[m[32m    color: #fff;[m
[32m+[m[32m    text-decoration: none;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.nav__item:hover {[m
[32m+[m[32m    color:#bbd1da;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.nav__pre {[m
[32m+[m[32m    background-color: #fff;[m
[32m+[m[32m    padding: 12px 12px;[m
[32m+[m[32m    border-radius: 50px;[m
[32m+[m[32m    color: #000;[m
[32m+[m[32m    font-weight: 600;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.nav__input:checked + .nav__menu {[m
[32m+[m[32m    display: flex;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.nav__label, .nav__input, .nav__logo-mobile, .nav__label-cerrar, .nav__input-cerrar {[m
[32m+[m[32m    display: none;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m/*Menú-móvil*/[m
[32m+[m[32m@media (max-width: 900px){[m
[32m+[m[32m    header {[m
[32m+[m[32m        position: static;[m
[32m+[m[32m    }[m
[32m+[m[41m    [m
[32m+[m[32m    .nav {[m
[32m+[m[32m        background: rgb(0, 0, 0);[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    .nav__label, .nav__label-cerrar, .nav__logo-mobile{[m
[32m+[m[32m        display: block;[m
[32m+[m[32m        cursor: pointer;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    .nav__logo-mobile{[m
[32m+[m[32m        height: 50px;[m
[32m+[m[32m        margin: -60px 0 20px 0;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    .nav__label-cerrar{[m
[32m+[m[32m        margin-left: 90vw;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    .nav__cerrar-mobile{[m
[32m+[m[32m        height: 60px;[m
[32m+[m[32m        margin-top: 5px;[m
[32m+[m[32m        margin-left: -30px;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    .nav__input-cerrar{[m
[32m+[m[32m        display: none;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    .nav__pre{[m
[32m+[m[32m        padding: 13px 22px;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    .nav__menu{[m
[32m+[m[32m        position: fixed;[m
[32m+[m[32m        display: none;[m
[32m+[m[32m        justify-content: space-evenly;[m
[32m+[m[32m        flex-direction: column;[m
[32m+[m[32m        align-items: center;[m
[32m+[m[32m        padding-bottom: 100px;[m
[32m+[m[32m        width: 100vw;[m
[32m+[m[32m        height: 100vh;[m
[32m+[m[32m        top: 0;[m
[32m+[m[32m        left: 0;[m
[32m+[m[32m        background:rgba(0, 20, 34, 0.459);[m
[32m+[m[32m        backdrop-filter: blur(5px);[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    .nav__menu a {[m
[32m+[m[32m        font-size: 1.3rem;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    .nav__item:target + .nav__menu {[m
[32m+[m[32m        display: none;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m/***[m
[32m+[m[32mHero[m
[32m+[m[32m****/[m
[32m+[m
[32m+[m[32m/*Hero-Móvil*/[m
[32m+[m
[32m+[m[32m.hero {[m
[32m+[m[32m    width: 100%;[m
[32m+[m[32m    height: 80vh;[m
[32m+[m[32m    display: flex;[m
[32m+[m[32m    justify-content: space-between;[m
[32m+[m[32m    align-items: center;[m
[32m+[m[32m    flex-direction: column;[m
[32m+[m[32m    background-image: url(../assets/home-bg.jpg);[m
[32m+[m[32m    background-size: cover;[m
[32m+[m[32m    background-position: 50%;[m
[32m+[m[32m    float:none;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.hero__title {[m
[32m+[m[32m    color: #fff;[m
[32m+[m[32m    font-size: 1.9rem;[m
[32m+[m[32m    padding: 0 0 20px 0;[m
[32m+[m[32m    margin: 140px 25vw 0 90px;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.hero__subtitle {[m
[32m+[m[32m    color: #fff;[m
[32m+[m[32m    font-size: 0.9rem;[m
[32m+[m[32m    text-align: center;[m
[32m+[m[32m    padding: 0 40px;[m
[32m+[m[32m    margin-top: -70px;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.hero__anuncio-container {[m
[32m+[m[32m    display: flex;[m
[32m+[m[32m    justify-content: center;[m
[32m+[m[32m    align-items: center;[m
[32m+[m[32m    flex-direction: column;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.hero__anuncio {[m
[32m+[m[32m    width: 75%;[m
[32m+[m[32m    text-align: center;[m
[32m+[m[32m    padding: 20px 30px 20px 30px;[m
[32m+[m[32m    border-radius: 5px;[m
[32m+[m[32m    margin-bottom: 15px;[m
[32m+[m[32m    font-size: 1rem;[m
[32m+[m[32m    font-weight: 700;[m
[32m+[m[32m    background-color: #fff;[m
[32m+[m[32m    color: #3A3A3A;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.hero__tempo {[m
[32m+[m[32m    background-color:#000;[m
[32m+[m[32m    color:#fff;[m
[32m+[m[32m    height: 80px;[m
[32m+[m[32m    width: 100vw;[m
[32m+[m[32m    border-radius: 4px 4px 0 0;[m
[32m+[m[32m    display: flex;[m
[32m+[m[32m    justify-content: space-evenly;[m
[32m+[m[32m    align-items: center;[m
[32m+[m[32m    padding: 0 20px;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.hero__tempo .bloque{[m
[32m+[m[32m    display: flex;[m
[32m+[m[32m    flex-direction: column;[m
[32m+[m[32m    align-items: center;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.hero__tempo .bloque div{[m
[32m+[m[32m    display: flex;[m
[32m+[m[32m    justify-content: center;[m
[32m+[m[32m    align-items: center;[m
[32m+[m[32m    font-size: 1.9rem;[m
[32m+[m[32m    width: 15vw;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.separador-1 {[m
[32m+[m[32m    background-repeat: no-repeat;[m
[32m+[m[32m    text-align: center;[m
[32m+[m[32m    margin: 10px;[m
[32m+[m[32m    height: calc(25vh - 80px);[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.separador-1 img {[m
[32m+[m[32m    height: 60px;[m
[32m+[m[32m    width: 60px;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m/**Hero-PC**/[m
[32m+[m[32m@media (min-width: 900px){[m
[32m+[m[41m    [m
[32m+[m[32m    .hero {[m
[32m+[m[32m        height: 610px;[m
[32m+[m[32m        margin: 70px 0 0 0;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    .hero__title {[m
[32m+[m[32m        position: relative;[m
[32m+[m[32m        top: 20px;[m
[32m+[m[32m        left: -10vw;[m
[32m+[m[32m        font-size: 3.5rem;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    .hero__subtitle {[m
[32m+[m[32m        position: relative;[m
[32m+[m[32m        left: -21vw;[m
[32m+[m[32m        top: -48px;[m
[32m+[m[32m        padding: 0;[m
[32m+[m[32m        text-align: left;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    .hero__anuncio-container {[m
[32m+[m[32m        justify-content: space-evenly;[m
[32m+[m[32m        flex-direction: row;[m
[32m+[m[32m        margin-bottom: -60px;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    .hero__anuncio {[m
[32m+[m[32m        width: 330px;[m
[32m+[m[32m        text-align: left;[m
[32m+[m[32m        padding: 35px 0 0 45px;[m
[32m+[m[32m        border-radius: 3px;[m
[32m+[m[32m        margin-bottom: 0;[m
[32m+[m[32m        height: 115px;[m
[32m+[m[32m        font-size: 1.3rem;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    .hero__tempo {[m
[32m+[m[32m        width: 470px;[m
[32m+[m[32m        height: 115px;[m
[32m+[m[32m        margin-left: 20px;[m
[32m+[m[32m        padding: 0 20px;[m
[32m+[m[32m        border-radius: 3px;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    .hero__tempo .bloque div {[m
[32m+[m[32m        width: 80px;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    .line{[m
[32m+[m[32m        border: 0.5px solid #5555;[m
[32m+[m[32m        height: 50px;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    .separador-1 {[m
[32m+[m[32m        display: none;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m/********[m
[32m+[m[32mENCUENTRO[m
[32m+[m[32m********/[m
[32m+[m
[32m+[m[32m/*Encuentro-Móvil*/[m
[32m+[m
[32m+[m[32m.encuentro {[m
[32m+[m[32m    padding-left: 42px;[m
[32m+[m[32m    position: relative;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.encuentro__title span {[m
[32m+[m[32m    font-size: 2.6rem;[m
[32m+[m[32m    font-weight: 700;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.encuentro__subtitle {[m
[32m+[m[32m    font-size: 1.5rem;[m
[32m+[m[32m    font-weight: 600;[m
[32m+[m[32m    margin: 30px 50px 0 0;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.encuentro__subtitle strong {[m
[32m+[m[32m    font-weight: 700;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.encuentro__diseno {[m
[32m+[m[32m    font-size: 2rem;[m
[32m+[m[32m    font-weight: 800;[m
[32m+[m[32m    margin-top: 45px;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.encuentro__img {[m
[32m+[m[32m    background-image: url(../assets/encuentro.jpg);[m
[32m+[m[32m    background-size: cover;[m
[32m+[m[32m    width: 195px;[m
[32m+[m[32m    height: 260px;[m
[32m+[m[32m    position: absolute;[m
[32m+[m[32m    right: 0;[m
[32m+[m[32m    top: 230px;[m
[32m+[m[32m    z-index: -1;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.encuentro__parrafo {[m
[32m+[m[32m    font-size: 0.85rem;[m
[32m+[m[32m    font-weight: 600;[m
[32m+[m[32m    text-align: center;[m
[32m+[m[32m    padding: 0 42px 0 0;[m
[32m+[m[32m    margin: 140px 0 100px 0;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.encuentro__destacado {[m
[32m+[m[32m    padding: 0 66px 5px 24px;[m
[32m+[m[32m    font-weight: 700;[m
[32m+[m[32m    border-left: 3px solid black;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.encuentro__separador {[m
[32m+[m[32m    height: 40px;[m
[32m+[m[32m    display: flex;[m
[32m+[m[32m    flex-direction: column;[m
[32m+[m[32m    justify-content: space-evenly;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.punto {[m
[32m+[m[32m    width: 3px;[m
[32m+[m[32m    height: 3px;[m
[32m+[m[32m    border-radius: 50%;[m
[32m+[m[32m    border: .5px solid gray;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.encuentro__largo {[m
[32m+[m[32m    display: none;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m/*Encuentro-PC*/[m
[32m+[m
[32m+[m[32m@media (min-width: 900px){[m
[32m+[m
[32m+[m[32m    .encuentro {[m
[32m+[m[32m        padding-left: 100px;[m
[32m+[m[32m        padding-top: 190px;[m
[32m+[m[32m        background: linear-gradient(180deg, rgba(247,247,247,1) 0%, rgba(236,236,236,1) 35%, rgba(231,231,231,1) 54%, rgba(255,255,255,1) 100%);[m
[32m+[m[32m        z-index: -2;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    .encuentro__title {[m
[32m+[m[32m        font-size: 1.8rem;[m
[32m+[m[32m    }[m
[32m+[m[41m    [m
[32m+[m[32m    .encuentro__title span {[m
[32m+[m[32m        font-size: 4.9rem;[m
[32m+[m[32m    }[m
[32m+[m[41m    [m
[32m+[m[32m    .encuentro__subtitle {[m
[32m+[m[32m        font-size: 1.1rem;[m
[32m+[m[32m        margin: 18px 0 0 45px;[m
[32m+[m[32m    }[m
[32m+[m[41m    [m
[32m+[m[32m    .encuentro__subtitle strong {[m
[32m+[m[32m        font-weight: 800;[m
[32m+[m[32m    }[m
[32m+[m[41m    [m
[32m+[m[32m    .encuentro__diseno {[m
[32m+[m[32m        font-size: 4.3rem;[m
[32m+[m[32m        margin-top: 15px;[m
[32m+[m[32m        margin-left: 155px;[m
[32m+[m[32m        z-index: 2;[m
[32m+[m[32m    }[m
[32m+[m[41m    [m
[32m+[m[32m    .encuentro__img {[m
[32m+[m[32m        width: 670px;[m
[32m+[m[32m        height: 820px;[m
[32m+[m[32m        top: 160px;[m
[32m+[m[32m        z-index: -1;[m
[32m+[m[32m    }[m
[32m+[m[41m    [m
[32m+[m[32m    .encuentro__parrafo {[m
[32m+[m[32m        font-size: 1rem;[m
[32m+[m[32m        text-align: left;[m
[32m+[m[32m        margin: 20px 0 35px 45px;[m
[32m+[m[32m        width: 570px;[m
[32m+[m[32m    }[m
[32m+[m[41m    [m
[32m+[m[32m    .encuentro__destacado {[m
[32m+[m[32m        padding: 100px 0 5px 45px;[m
[32m+[m[32m        font-size: 2.5rem;[m
[32m+[m[32m        border-left: 9px solid black;[m
[32m+[m[32m        margin-left: 185px;[m
[32m+[m[32m        height: 370px;[m
[32m+[m[32m        max-width: 830px;[m
[32m+[m[32m    }[m
[32m+[m[41m    [m
[32m+[m[32m    .encuentro__separador {[m
[32m+[m[32m        margin-left: 185px;[m
[32m+[m[32m        height: 125px;[m
[32m+[m[32m    }[m
[32m+[m[41m    [m
[32m+[m[32m    .punto {[m
[32m+[m[32m        width: 9px;[m
[32m+[m[32m        height: 9px;[m
[32m+[m[32m        border-radius: 50%;[m
[32m+[m[32m        border: 1.5px solid gray;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    .encuentro__largo {[m
[32m+[m[32m        display: block;[m
[32m+[m[32m        margin: 60px 190px 90px 185px;[m
[32m+[m[32m        text-align: center;[m
[32m+[m[32m        font-size: 1.2rem;[m
[32m+[m[32m        font-weight: 600;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m/*****[m
[32m+[m[32mDISEÑO[m
[32m+[m[32m*****/[m
[32m+[m
[32m+[m[32m/*Diseño-PC*/[m
[32m+[m
[32m+[m[32m.diseno {[m
[32m+[m[32m    margin-bottom: 60px;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.titulo {[m
[32m+[m[32m    margin: 60px 0 10px 0;[m
[32m+[m[32m    color: #D7D7D7;[m
[32m+[m[32m    font-size: 9rem;[m
[32m+[m[32m    padding: 0 23px;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.diseno__galeria {[m
[32m+[m[32m    display: grid;[m
[32m+[m[32m    grid-template-columns: repeat(4, 1fr);[m
[32m+[m[32m    grid-auto-rows: 370px;[m
[32m+[m[32m    grid-auto-columns: 336px;[m
[32m+[m[32m    overflow: hidden;[m
[32m+[m[32m    scroll-behavior: smooth;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.galeria__imagen {[m
[32m+[m[32m    position: relative;[m
[32m+[m[32m    cursor: pointer;[m
[32m+[m[32m    overflow: hidden;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.galeria__title {[m
[32m+[m[32m    position: absolute;[m
[32m+[m[32m    bottom: 10px;[m
[32m+[m[32m    left: 10px;[m
[32m+[m[32m    color: rgb(255, 255, 255);[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.galeria__imagen img {[m
[32m+[m[32m    width: 100%;[m
[32m+[m[32m    height: 100%;[m
[32m+[m[32m    object-fit: cover;[m
[32m+[m[32m    transition: all 0.3s ease;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.galeria__imagen:hover img {[m
[32m+[m[32m    transform: scale(1.1);[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.galeria__imagen:nth-child(3) {[m
[32m+[m[32m    grid-column-start: span 2;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m#diseno-left, #diseno-right {[m
[32m+[m[32m    display: none;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m/*Diseño-Móvil*/[m
[32m+[m
[32m+[m[32m@media (max-width: 900px){[m
[32m+[m
[32m+[m[32m    .titulo {[m
[32m+[m[32m        font-size: 3rem;[m
[32m+[m[32m        padding: 10px 2px;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    .diseno__galeria-diseno {[m
[32m+[m[32m        position: relative;[m
[32m+[m[32m        width: 100%;[m
[32m+[m[32m        height: 100%;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    .diseno__galeria-container {[m
[32m+[m[32m        overflow: hidden;[m
[32m+[m[32m        scroll-behavior: smooth;[m
[32m+[m[32m    }[m
[32m+[m[41m    [m
[32m+[m[32m    .diseno__galeria {[m
[32m+[m[32m        position: relative;[m
[32m+[m[32m        top: 0;[m
[32m+[m[32m        left: 0;[m
[32m+[m[32m        width: 200%;[m
[32m+[m[32m        grid-auto-rows: 200px;[m
[32m+[m[32m        transition: 1s ease;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    .galeria__title {[m
[32m+[m[32m        font-size: .8rem;[m
[32m+[m[32m        font-weight: 400;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    #diseno-left, #diseno-right, #diseno-left::before, #diseno-right::before {[m
[32m+[m[32m        display: block;[m
[32m+[m[32m        position: absolute;[m
[32m+[m[32m        top: 50%;[m
[32m+[m[32m        transform: translateY(-50%);[m
[32m+[m[32m        cursor: pointer;[m
[32m+[m[32m        color: #fff;[m
[32m+[m[32m        font-size: 25px;[m
[32m+[m[32m        z-index: 500;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    #diseno-left {[m
[32m+[m[32m        left: 20px;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    #diseno-right {[m
[32m+[m[32m        right: 32.5px;[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m/*********[m
[32m+[m[32mINNOVACIÓN[m
[32m+[m[32m*********/[m
[32m+[m
[32m+[m[32m/*Innovación-PC*/[m
[32m+[m
[32m+[m[32m.innovacion {[m
[32m+[m[32m    position: relative;[m
[32m+[m[32m    margin-bottom: 110px;[m[41m    [m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.d {[m
[32m+[m[32m    text-align: right;[m
[32m+[m[32m    margin: 120px 0 10px 0;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.subtitle {[m
[32m+[m[32m    font-size: 2.5rem;[m
[32m+[m[32m    font-weight: 600;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.innovacion__subtitle {[m
[32m+[m[32m    margin: 90px 0 145px 100px;[m
[32m+[m[32m    width: 730px;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.slider {[m
[32m+[m[32m    position: relative;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m#innovacion-left, #innovacion-right {[m
[32m+[m[32m    position: absolute;[m
[32m+[m[32m    top: 50%;[m
[32m+[m[32m    transform: translateY(-50%);[m
[32m+[m[32m    cursor: pointer;[m
[32m+[m[32m    color: rgb(0, 0, 0);[m
[32m+[m[32m    font-size: 50px;[m
[32m+[m[32m    z-index: 500;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m#innovacion-left {[m
[32m+[m[32m    left: 20px;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m#innovacion-right {[m
[32m+[m[32m    right: 20px;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.innovacion__galeria-container {[m
[32m+[m[32m    position: relative;[m
[32m+[m[32m    width: 80%;[m
[32m+[m[32m    height: 100%;[m
[32m+[m[32m    margin: auto;[m
[32m+[m[32m    overflow: hidden;[m
[32m+[m[32m    scroll-behavior: smooth;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.innovacion__galeria {[m
[32m+[m[32m    display: grid;[m
[32m+[m[32m    grid-template-columns: repeat(8, 1fr);[m
[32m+[m[32m    width: 200%;[m
[32m+[m[32m    gap: 2rem;[m
[32m+[m[32m    grid-auto-rows: 17.5vw;[m
[32m+[m[32m    height: 300px;[m
[32m+[m[32m    padding: 0 1rem;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.innovacion__galeria-box {[m
[32m+[m[32m    position: relative;[m
[32m+[m[32m    height: 100%;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.innovacion__imagen {[m
[32m+[m[32m    position: absolute;[m
[32m+[m[32m    top: 50%;[m
[32m+[m[32m    left: 50%;[m
[32m+[m[32m    transform: translate(-50%, -50%);[m
[32m+[m[32m    overflow: hidden;[m
[32m+[m[32m    border: 2px solid rgb(159, 159, 159);[m
[32m+[m[32m    border-radius: 50%;[m
[32m+[m[32m    width: 100%;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.innovacion__imagen img {[m
[32m+[m[32m    width: 100%;[m
[32m+[m[32m    height: 100%;[m
[32m+[m[32m    margin: -5px;[m
[32m+[m[32m    object-fit: cover;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.innovacion__nombres {[m
[32m+[m[32m    position: absolute;[m
[32m+[m[32m    text-align: center;[m
[32m+[m[32m    top: 240px;[m
[32m+[m[32m    left: 50%;[m
[32m+[m[32m    transform: translateX(-50%);[m
[32m+[m[32m    color: rgb(0, 0, 0);[m
[32m+[m[32m    font-size: 1.6vw;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m
[32m+[m[32m/*Innovacion-Móvil*/[m
[32m+[m
[32m+[m[32m@media (max-width: 900px){[m
[32m+[m
[32m+[m[32m    .titulo {[m
[32m+[m[32m        font-size: 3rem;[m
[32m+[m[32m        padding: 0 2px;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    .d{[m
[32m+[m[32m        margin: 20px 0;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    .subtitle {[m
[32m+[m[32m        font-size: 1.5rem;[m
[32m+[m[32m        font-weight: 800;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    .innovacion__subtitle {[m
[32m+[m[32m        margin: 25px 0 20px 42px;[m
[32m+[m[32m        width: 310px;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    #innovacion-left, #innovacion-right, #innovacion-left::before, #innovacion-right::before {[m
[32m+[m[32m        display: block;[m
[32m+[m[32m        font-size: 15px;[m
[32m+[m[32m        color: rgb(159, 159, 159);[m
[32m+[m[32m        z-index: 1;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    #innovacion-left {[m
[32m+[m[32m        left: 5px;[m
[32m+[m[32m    }[m
[32m+[m[41m    [m
[32m+[m[32m    #innovacion-right {[m
[32m+[m[32m        right: 5px;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    .innovacion__galeria-container {[m
[32m+[m[32m        width: 85%;[m
[32m+[m[32m        overflow-x: scroll;[m
[32m+[m[32m    }[m
[32m+[m[41m  [m
[32m+[m[32m    .innovacion__galeria {[m
[32m+[m[32m        position: relative;[m
[32m+[m[32m        width: 400%;[m
[32m+[m[32m        transition: 1s ease;[m
[32m+[m[32m        height: 180px;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    .innovacion__galeria-box {[m
[32m+[m[32m        height: 150px;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    .innovacion__imagen img {[m
[32m+[m[32m        margin: 0;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    .innovacion__nombres {[m
[32m+[m[32m        top: 145px;[m
[32m+[m[32m        font-size: 1rem;[m
[32m+[m[32m        width: 120px;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m/***********[m
[32m+[m[32mARQUITECTURA[m
[32m+[m[32m***********/[m
[32m+[m
[32m+[m[32m/*Arquitectura-PC*/[m
[32m+[m
[32m+[m[32m.arquitectura {[m
[32m+[m[32m    background: linear-gradient(0deg, rgba(247,247,247,1) 0%, rgba(236,236,236,1) 35%, rgba(231,231,231,1) 54%, rgba(255,255,255,1) 100%);[m
[32m+[m[32m    padding-bottom: 135px;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.arquitectura__subtitle {[m
[32m+[m[32m    text-align: left;[m
[32m+[m[32m    margin: 50px 0 30px 100px;[m
[32m+[m[32m    font-size: 4rem;[m
[32m+[m[32m    color: rgb(85, 85, 85);[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m#arquitectura-left, #arquitectura-right {[m
[32m+[m[32m    position: absolute;[m
[32m+[m[32m    top: 50%;[m
[32m+[m[32m    transform: translateY(-50%);[m
[32m+[m[32m    cursor: pointer;[m
[32m+[m[32m    color: rgb(0, 0, 0);[m
[32m+[m[32m    font-size: 50px;[m
[32m+[m[32m    z-index: 500;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m#arquitectura-left {[m
[32m+[m[32m    left: 20px;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m#arquitectura-right {[m
[32m+[m[32m    right: 20px;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.arquitectura__galeria-container {[m
[32m+[m[32m    position: relative;[m
[32m+[m[32m    width: 85%;[m
[32m+[m[32m    height: 100%;[m
[32m+[m[32m    margin: auto;[m
[32m+[m[32m    overflow: hidden;[m
[32m+[m[32m    scroll-behavior: smooth;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.arquitectura__galeria {[m
[32m+[m[32m    display: grid;[m
[32m+[m[32m    grid-template-columns: repeat(10, 1fr);[m
[32m+[m[32m    width: 100%;[m
[32m+[m[32m    gap: 0.38rem;[m
[32m+[m[32m    grid-auto-rows: 17.5vw;[m
[32m+[m[32m    height: 315px;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.arquitectura__galeria-box {[m
[32m+[m[32m    position: relative;[m
[32m+[m[32m    height: 100%;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.arquitectura__video, iframe {[m
[32m+[m[32m    height: 315px;[m
[32m+[m[32m    width: 560px;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m/*Arquitectura-Móvil*/[m
[32m+[m
[32m+[m[32m@media (max-width: 900px){[m
[32m+[m
[32m+[m[32m    .arquitectura{[m
[32m+[m[32m        padding-bottom: 35px;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    .arquitectura__titulo {[m
[32m+[m[32m        font-size: 2.4rem;[m
[32m+[m[32m        padding: 0 10px;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    .arquitectura__subtitle {[m
[32m+[m[32m        text-align: center;[m
[32m+[m[32m        color: rgb(0, 0, 0);[m
[32m+[m[32m        margin: 0 0 28px 0;[m
[32m+[m[32m        font-size: 1.5rem;[m
[32m+[m[32m        font-weight: 800;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    #arquitectura-left, #arquitectura-right, #arquitectura-left::before, #arquitectura-right::before{[m
[32m+[m[32m        display: block;[m
[32m+[m[32m        font-size: 15px;[m
[32m+[m[32m        color: rgb(10, 10, 10);[m
[32m+[m[32m        z-index: 1;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    #arquitectura-left {[m
[32m+[m[32m        left: 17px;[m
[32m+[m[32m    }[m
[32m+[m[41m    [m
[32m+[m[32m    #arquitectura-right {[m
[32m+[m[32m        right: 17px;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    .arquitectura__galeria-container {[m
[32m+[m[32m        width: 81%;[m
[32m+[m[32m        overflow-x: scroll;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    .arquitectura__galeria {[m
[32m+[m[32m        position: relative;[m
[32m+[m[32m        gap: 0.5rem;[m
[32m+[m[32m        transition: 1s ease;[m
[32m+[m[32m        height: 160px;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    .arquitectura__galeria-box {[m
[32m+[m[32m        height: 150px;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    .arquitectura__video, iframe {[m
[32m+[m[32m        margin: 0;[m
[32m+[m[32m        height: 160px;[m
[32m+[m[32m        width: 284px;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m/*************[m
[32m+[m[32mPATROCINADORES[m
[32m+[m[32m*************/[m
[32m+[m
[32m+[m[32m/*Patrocinadores-PC*/[m
[32m+[m
[32m+[m[32m.patrocinadores{[m
[32m+[m[32m    margin-bottom: 130px;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.patrocinadores__subtitle {[m
[32m+[m[32m    text-align: center;[m
[32m+[m[32m    margin: 115px 115px 60px 115px;[m
[32m+[m[32m    color: rgb(85, 85, 85);[m
[32m+[m[32m    font-size: 4rem;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.logos-container {[m
[32m+[m[32m    display: flex;[m
[32m+[m[32m    justify-content: space-evenly;[m
[32m+[m[32m    margin: 0 0 75px 0;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.logos-items {[m
[32m+[m[32m    width: 160px;[m
[32m+[m[32m    height: 80px;[m
[32m+[m[32m    margin-top: 10px;[m
[32m+[m[32m    text-align: center;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.logos-items img {[m
[32m+[m[32m    height: 80px;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m/*Patrocinadores-Móvil*/[m
[32m+[m
[32m+[m[32m@media (max-width: 900px){[m
[32m+[m
[32m+[m[32m    .patrocinadores{[m
[32m+[m[32m        margin-bottom: 55px;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    .patrocinadores__subtitle {[m
[32m+[m[32m        margin: 45px 0 30px 0;[m
[32m+[m[32m        font-size: 1.5rem;[m
[32m+[m[32m        font-weight: 800;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    .logos-container {[m
[32m+[m[32m        margin: 0;[m
[32m+[m[32m        flex-wrap: wrap;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    .desborde {[m
[32m+[m[32m        width: 270px;[m
[32m+[m[32m        margin: auto;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    .logos-items {[m
[32m+[m[32m        width: 55px;[m
[32m+[m[32m        height: 28px;[m
[32m+[m[32m        margin-bottom: 15px;[m
[32m+[m[32m        text-align: center;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    .logos-items img {[m
[32m+[m[32m        height: 28px;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m/*******[m
[32m+[m[32mREGISTRO[m
[32m+[m[32m*******/[m
[32m+[m
[32m+[m[32m/*Registro-PC*/[m
[32m+[m
[32m+[m[32m.registro{[m
[32m+[m[32m    background: #1C1C1C;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.form-container {[m
[32m+[m[32m    display: flex;[m
[32m+[m[32m    justify-content: space-between;[m
[32m+[m[32m    margin: 0 auto;[m
[32m+[m[32m    width: 840px;[m
[32m+[m[32m    border-bottom: 2px solid #333333;[m
[32m+[m[32m    padding: 32px 0 12px 0;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.form-item {[m
[32m+[m[32m    color: #FFF;[m
[32m+[m[32m    font-size: 0.9rem;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.form-item h3 {[m
[32m+[m[32m    margin: 15px 0;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.registro__grupo-entradas {[m
[32m+[m[32m    width: 375px;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.registro__entrada label {[m
[32m+[m[32m    display: block;[m
[32m+[m[32m    font-size: .8rem;[m
[32m+[m[32m    margin: 0 0 5px 18px;[m
[32m+[m[32m    color: #CECECE;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.registro__entrada input {[m
[32m+[m[32m    display: block;[m
[32m+[m[32m    height: 42px;[m
[32m+[m[32m    width: 375px;[m
[32m+[m[32m    font-size: 1rem;[m
[32m+[m[32m    margin-bottom: 7px;[m
[32m+[m[32m    color: #CECECE;[m
[32m+[m[32m    background-color: #333333;[m
[32m+[m[32m    border: none;[m
[32m+[m[32m    border-radius: 25px;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.registro__boton-enviar {[m
[32m+[m[32m    text-align: right;[m
[32m+[m[32m    margin-top: 17px;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.registro__boton-enviar input {[m
[32m+[m[32m    padding: 9px 18px;[m
[32m+[m[32m    border-radius: 25px;[m
[32m+[m[32m    border: none;[m
[32m+[m[32m    font-size: .9rem;[m
[32m+[m[32m    font-weight: 600;[m
[32m+[m[32m    cursor: pointer;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.logo-pie {[m
[32m+[m[32m    text-align: center;[m
[32m+[m[32m    margin: 38px 0;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.logo-pie img {[m
[32m+[m[32m    height: 60px;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.redes-sociales {[m
[32m+[m[32m    text-align: center;[m
[32m+[m[32m    color: white;[m
[32m+[m[32m    font-size: .6rem;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.redes-sociales img {[m
[32m+[m[32m    margin: 8px 0;[m
[32m+[m[32m    width: 23px;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.pie {[m
[32m+[m[32m    text-align: center;[m
[32m+[m[32m    color: white;[m
[32m+[m[32m    background-color: #000;[m
[32m+[m[32m    padding: 20px;[m
[32m+[m[32m    font-size: .8rem;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m/*Registro-Móvil*/[m
[32m+[m
[32m+[m[32m@media (max-width: 900px){[m
[32m+[m
[32m+[m[32m    .form-container {[m
[32m+[m[32m        flex-direction: column;[m
[32m+[m[32m        width: 100%;[m
[32m+[m[32m        padding: 22px 0;[m
[32m+[m[32m        border-bottom: 0;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    .form-item {[m
[32m+[m[32m        text-align: center;[m
[32m+[m[32m        font-size: 0.9rem;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    .registro__container {[m
[32m+[m[32m        margin: 0 10%;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    .registro__grupo-entradas {[m
[32m+[m[32m        width: 100%;[m
[32m+[m[32m        text-align: center;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    .registro__entrada label {[m
[32m+[m[32m        font-size: 1.2rem;[m
[32m+[m[32m        margin: 20px 0 5px 0;[m
[32m+[m[32m        text-align: left;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    .registro__entrada input {[m
[32m+[m[32m        height: 32px;[m
[32m+[m[32m        width: 100%;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    .registro__boton-enviar {[m
[32m+[m[32m        text-align: right;[m
[32m+[m[32m        margin: 10px 10%;[m
[32m+[m[32m        padding-bottom: 28px;[m
[32m+[m[32m        border-bottom: 3px solid #333333;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    .registro__boton-enviar input {[m
[32m+[m[32m        padding: 4px;[m
[32m+[m[32m        font-size: .8rem;[m
[32m+[m[32m        font-weight: 600;[m
[32m+[m[32m        cursor: pointer;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    .logo-pie {[m
[32m+[m[32m        margin: 15px 0;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    .logo-pie img {[m
[32m+[m[32m        height: 42px;[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m/*************************[m
[32m+[m[32mDISEÑADO POR CESARLUIS.COM[m
[32m+[m[32m**************************/[m
\ No newline at end of file[m
[1mdiff --git a/script.js b/script.js[m
[1mnew file mode 100644[m
[1mindex 0000000..476861e[m
[1m--- /dev/null[m
[1m+++ b/script.js[m
[36m@@ -0,0 +1,182 @@[m
[32m+[m[32m/********************[m
[32m+[m[32mCerrar menú offcanvas[m
[32m+[m[32m********************/[m
[32m+[m
[32m+[m[32mdocument.querySelectorAll('.nav__item').forEach(item => {[m
[32m+[m[32m    item.addEventListener('click', event => {[m
[32m+[m[32m        document.getElementById("cerrar").checked = "checked";[m
[32m+[m[32m    })[m
[32m+[m[32m})[m
[32m+[m
[32m+[m[32m/****************[m
[32m+[m[32mCUENTA REGRESIVA[m
[32m+[m[32m****************/[m
[32m+[m
[32m+[m[32mconst getRemainTime = deadline => {[m
[32m+[m[32m    let now = new Date(),[m
[32m+[m[32m        remainTime = (new Date(deadline) - now + 1000) / 1000,[m
[32m+[m[32m        remainSeconds = ('0' + Math.floor(remainTime % 60)).slice(-2),[m
[32m+[m[32m        remainMinutes = ('0' + Math.floor(remainTime / 60 % 60)).slice(-2),[m
[32m+[m[32m        remainHours = ('0' + Math.floor(remainTime / 3600 % 24)).slice(-2),[m
[32m+[m[32m        remainDays = ('0' + Math.floor(remainTime / (3600 * 24))).slice(-2);[m
[32m+[m
[32m+[m[32m    return{[m
[32m+[m[32m        remainTime,[m
[32m+[m[32m        remainSeconds,[m
[32m+[m[32m        remainMinutes,[m
[32m+[m[32m        remainHours,[m
[32m+[m[32m        remainDays[m
[32m+[m[32m    }[m
[32m+[m[32m};[m
[32m+[m
[32m+[m[32mconst countdown = (deadline,dias,horas,minutos,segundos) => {[m
[32m+[m[32m    const d = document.getElementById(dias);[m
[32m+[m[32m    const h = document.getElementById(horas);[m
[32m+[m[32m    const m = document.getElementById(minutos);[m
[32m+[m[32m    const s = document.getElementById(segundos);[m
[32m+[m
[32m+[m[32m    const timerUpdate = setInterval( () => {[m
[32m+[m[32m        let t = getRemainTime(deadline);[m
[32m+[m[32m        d.innerHTML = `${t.remainDays}`;[m
[32m+[m[32m        h.innerHTML = `${t.remainHours}`;[m
[32m+[m[32m        m.innerHTML = `${t.remainMinutes}`;[m
[32m+[m[32m        s.innerHTML = `${t.remainSeconds}`;[m
[32m+[m[41m        [m
[32m+[m[32m        if (t.remainTime <= 1) {[m
[32m+[m[32m            clearInterval(timerUpdate);[m
[32m+[m[32m        }[m
[32m+[m
[32m+[m
[32m+[m[32m    }, 1000)[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m/*Cambiar primer parámetro para indicar la fecha límite*/[m
[32m+[m[32mcountdown('Apr 28 2032 17:12:02 GMT-0400', 'dias', 'horas', 'minutos', 'segundos');[m
[32m+[m
[32m+[m[32m/****************************[m
[32m+[m[32mBotones slider sección diseño[m
[32m+[m[32m****************************/[m
[32m+[m
[32m+[m[32mvar diseno_left = document.getElementById('diseno-left');[m
[32m+[m[32mvar diseno_right = document.getElementById('diseno-right');[m
[32m+[m[32mvar diseno_galeria = document.getElementById('diseno__galeria-container');[m
[32m+[m
[32m+[m[32mfunction dis_slider(z) {[m
[32m+[m[32m    if (z.matches) {[m
[32m+[m[41m      [m
[32m+[m[32m        function diseno_move_movil() {[m
[32m+[m[32m            diseno_right.addEventListener('click', function() {[m
[32m+[m[32m                diseno_galeria.scrollLeft += diseno_galeria.offsetWidth;[m
[32m+[m[32m                console.log('click-diseno-r');[m
[32m+[m[32m            });[m
[32m+[m[32m            diseno_left.addEventListener('click', function() {[m
[32m+[m[32m                diseno_galeria.scrollLeft -= diseno_galeria.offsetWidth;[m
[32m+[m[32m                console.log('click-diseno-l');[m
[32m+[m[32m            });[m
[32m+[m[32m        }[m
[32m+[m[41m        [m
[32m+[m[32m        diseno_move_movil();[m
[32m+[m[32m    }[m
[32m+[m[32m  }[m
[32m+[m[41m  [m
[32m+[m[32m  var z = window.matchMedia("(max-width: 900px)")[m
[32m+[m[32m  dis_slider(z)[m
[32m+[m[32m  z.addListener(dis_slider)[m
[32m+[m
[32m+[m[32m/********************************[m
[32m+[m[32mBotones slider sección innovación[m
[32m+[m[32m********************************/[m
[32m+[m
[32m+[m[32mvar innovacion_left = document.getElementById('innovacion-left');[m
[32m+[m[32mvar innovacion_right = document.getElementById('innovacion-right');[m
[32m+[m[32mvar innovacion_galeria = document.getElementById('innovacion__galeria-container');[m
[32m+[m
[32m+[m[32mfunction slider_responsive(x) {[m
[32m+[m[32m    if (x.matches) {[m
[32m+[m[41m      [m
[32m+[m[32m        function innovacion_move_movil() {[m
[32m+[m[32m            innovacion_right.addEventListener('click', function() {[m
[32m+[m[32m                innovacion_galeria.scrollLeft += innovacion_galeria.offsetWidth;[m
[32m+[m[32m                console.log('click-innovacion-r');[m
[32m+[m[32m            });[m
[32m+[m[32m            innovacion_left.addEventListener('click', function() {[m
[32m+[m[32m                innovacion_galeria.scrollLeft -= innovacion_galeria.offsetWidth;[m
[32m+[m[32m                console.log('click-innovacion-l');[m
[32m+[m[32m            });[m
[32m+[m[32m        }[m
[32m+[m[41m        [m
[32m+[m[32m        innovacion_move_movil();[m
[32m+[m
[32m+[m
[32m+[m[32m    } else {[m
[32m+[m
[32m+[m[32m        function innovacion_move_pc() {[m
[32m+[m[32m            innovacion_right.addEventListener('click', function() {[m
[32m+[m[32m                innovacion_galeria.scrollLeft += innovacion_galeria.offsetWidth;[m
[32m+[m[32m                console.log('click-innovacion-r');[m
[32m+[m[32m            });[m
[32m+[m[32m            innovacion_left.addEventListener('click', function() {[m
[32m+[m[32m                innovacion_galeria.scrollLeft -= innovacion_galeria.offsetWidth;[m
[32m+[m[32m                console.log('click-innovacion-l');[m
[32m+[m[32m            });[m
[32m+[m[32m        }[m
[32m+[m[41m        [m
[32m+[m[32m        innovacion_move_pc();[m
[32m+[m[32m    }[m
[32m+[m[32m  }[m
[32m+[m[41m  [m
[32m+[m[32m  var x = window.matchMedia("(max-width: 900px)")[m
[32m+[m[32m  slider_responsive(x)[m
[32m+[m[32m  x.addListener(slider_responsive)[m
[32m+[m
[32m+[m
[32m+[m[32m/**********************************[m
[32m+[m[32mBotones slider sección arquitectura[m
[32m+[m[32m**********************************/[m
[32m+[m
[32m+[m[32mvar arquitectura_left = document.getElementById('arquitectura-left');[m
[32m+[m[32mvar arquitectura_right = document.getElementById('arquitectura-right');[m
[32m+[m[32mvar arquitectura_galeria = document.getElementById('arquitectura__galeria-container');[m
[32m+[m
[32m+[m[32mfunction arq_slider_responsive(y) {[m
[32m+[m[32m    if (y.matches) {[m
[32m+[m[41m      [m
[32m+[m[32m        function arquitectura_move_movil() {[m
[32m+[m[32m            arquitectura_right.addEventListener('click', function() {[m
[32m+[m[32m                arquitectura_galeria.scrollLeft += arquitectura_galeria.offsetWidth;[m
[32m+[m[32m                console.log('click-arquitectura-r');[m
[32m+[m[32m            });[m
[32m+[m[32m            arquitectura_left.addEventListener('click', function() {[m
[32m+[m[32m                arquitectura_galeria.scrollLeft -= arquitectura_galeria.offsetWidth;[m
[32m+[m[32m                console.log('click-arquitectura-l');[m
[32m+[m[32m            });[m
[32m+[m[32m        }[m
[32m+[m[41m        [m
[32m+[m[32m        arquitectura_move_movil();[m
[32m+[m
[32m+[m
[32m+[m[32m    } else {[m
[32m+[m
[32m+[m[32m        function arquitectura_move_pc() {[m
[32m+[m[32m            arquitectura_right.addEventListener('click', function() {[m
[32m+[m[32m                arquitectura_galeria.scrollLeft += arquitectura_galeria.offsetWidth;[m
[32m+[m[32m                console.log('click-arquitectura-r');[m
[32m+[m[32m            });[m
[32m+[m[32m            arquitectura_left.addEventListener('click', function() {[m
[32m+[m[32m                arquitectura_galeria.scrollLeft -= arquitectura_galeria.offsetWidth;[m
[32m+[m[32m                console.log('click-arquitectura-l');[m
[32m+[m[32m            });[m
[32m+[m[32m        }[m
[32m+[m[41m        [m
[32m+[m[32m        arquitectura_move_pc();[m
[32m+[m[32m    }[m
[32m+[m[32m  }[m
[32m+[m[41m  [m
[32m+[m[32m  var y = window.matchMedia("(max-width: 900px)")[m
[32m+[m[32m  arq_slider_responsive(y)[m
[32m+[m[32m  y.addListener(arq_slider_responsive)[m
[32m+[m
[32m+[m
[32m+[m[32m/***************************[m
[32m+[m[32mPROGRAMADO POR CESARLUIS.COM[m
[32m+[m[32m****************************/[m
\ No newline at end of file[m
