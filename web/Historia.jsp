<%-- 
    Document   : Historia
    Created on : 03/12/2016, 05:27:26 PM
    Author     : NickStar
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <%@include file="WEB-INF/templates/head.jspf" %>
    </head>
    <body style="background: whitesmoke">
        <%@include file="WEB-INF/templates/nav.jspf" %>
        <div class="container">
            <div class="carousel slide" id="miSlider" data-ride="carousel">
                <ol class="carousel-indicators">
                    <li data-target="#miSlider" data-slide-to="0" class="active"></li>
                    <li data-target="#miSlider" data-slide-to="1"></li>
                    <li data-target="#miSlider" data-slide-to="2"></li>
                </ol>
                <div class="carousel-inner">
                    <div class="item active">
                        <img src="imgs/niños 1.jpg" alt="Imagen01">
                    </div>
                    <div class="item">
                        <img src="imgs/niños 1.jpg" alt="Imagen02">
                    </div>
                    <div class="item">
                        <img src="imgs/niños 1.jpg" alt="Imagen03">
                    </div>
                </div>
                <a href="#miSlider" class="carousel-control left" data-slide="prev">
                    <span class="glyphicon glyphicon-chevron-left"></span>
                </a>
                <a href="#miSlider" class="carousel-control right" data-slide="next">
                    <span class="glyphicon glyphicon-chevron-right"></span>
                </a>
            </div>
        </div>
        <div>
            <div>
                <h1 style="text-align: center">HISTORIAL</h1>
            </div>
            <div class="container">
                <p>Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno estándar de las industrias desde el año 1500, cuando
                    un impresor (N. del T. persona que se dedica a la imprenta) desconocido usó una galería de textos y los mezcló de tal manera que logró hacer un libro de textos especimen.
                    Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno estándar de las industrias desde el año 1500, cuando
                    un impresor (N. del T. persona que se dedica a la imprenta) desconocido usó una galería de textos y los mezcló de tal manera que logró hacer un libro de textos especimen.</p>
            </div>
        </div>
        <%@include file="WEB-INF/templates/footer.jspf" %>
    </body>
</html>
