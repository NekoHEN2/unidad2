<%-- 
    Document   : index
    Created on : 22-09-2022, 12:48:34
    Author     : alumnosre
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link rel="stylesheet" href="css/home.css" />
    <link rel="stylesheet" href="https://site-assets.fontawesome.com/releases/v6.1.2/css/all.css">
    <title>Viajes</title>
</head>

<body>
    <!--Menu-->
    <header class="encabezado">
        <div>
            <i class="fa-solid fa-list fa-2x"></i>
        </div>
        <nav>
            <ul class="lista">
                <li class="listItems"><a class="item" id="home" href="index.html" target="_blank">Home</a></li>
                <li class="listItems">
                    <a class="item" href="" target="_blank">Catalogo ></a>
                    <ul class="slide">
                        <li>
                            <a href="#">Ofertas</a>
                            <ul class="slide">
                                <li><a href="#">Verano</a></li>
                                <li><a href="#">Invierno</a></li>
                            </ul>
                        </li>
                        <li><a href="#">Internacional</a></li>
                        <li><a href="#">Nacional</a></li>
                    </ul>
                </li>
                <li class="listItems"><a class="item" href="nosotros.html" target="_blank">Nosotros</a></li>
                <li class="listItems"><a class="item" href="contacto.html" target="_blank">Contacto</a></li>
            </ul>
        </nav>
        <div>
            <button id="botonCatalogo"><i class="fas fa-bars"></i></button>
        </div>
    </header>
    <h1 id="menuDes">Menu Desplegable</h1>
    <section>
        <p id="textoMenu">Lorem ipsum, dolor sit amet consectetur adipisicing elit. Nemo nesciunt atque excepturi provident maxime voluptates quod, a, iure molestiae voluptatum deleniti minus molestias accusamus qui odit pariatur labore ratione totam?</p>
    </section>

    </br>
    <!--EL BANNER-->
    <div class="banner">
        <img id="bannerImg" src="imagenes/banner.png" />
    </div>
    <br>
    <br>
    <!--FOTOS-->
    <table class="imagenes">
        <td class="producto"><img id="img1" src="imagenes/amsterdam.jpg" /></td>
        <td class="producto"><img id="img2" src="imagenes/isla_de_pascua.jpg" /></td>
        <td class="producto"><img id="img3" src="imagenes/tailandia.jpg" /></td>
    </table>
</body>

</html>
