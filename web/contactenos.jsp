<head>
        <link rel="icon" href="assets/computer-investment.svg">
        <title>CliniVet</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        
        <!--iconos fontawesome-->
        <script src="https://kit.fontawesome.com/3e9cb3f872.js" crossorigin="anonymous"></script>
        
        <!--css bootstrap personalizado-->
        <link rel="stylesheet" href="css/bootstrap.css">
        <!--My CSS-->
        <link rel="stylesheet" href="css/styles.css">
        
        
    </head>
    <body>
         <header>
            <nav class="navbar navbar-expand-lg navbar-dark bg-primary">
            <div class="container-fluid">
                <div class="container-fluid">
                    <a class="navbar-brand" href="#">CliniVet</span></a>
                    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                        <span class="navbar-toggler-icon"></span>
                    </button>
                    <div class="collapse navbar-collapse" id="navbarSupportedContent">
                        <ul class="navbar-nav ml-auto">
                            <li class="nav-item">
                                <a class="nav-link" href="index.html">Inicio</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="app.html">App</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="contactenos.jsp">Registro</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="comprar.html">Comprar</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" data-bs-toggle="modal" data-bs-target="#modalTuto">Instrucciones</a>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
            </nav>
        </header>
        
        
        <div id="contenedor">
            <center><h1>Registro </h1></center>
            <form action="procesar.jsp" method="post">
                <table border="0" align="center" class="tablaContactenos">
                    <tr>
                        <th width="200px">DNI</th>
                        <td width="300px"><input type="text" id="txtcod" name="txtcod" value="" maxlength="5" class="controles"></td>
                    </tr>
                    <tr>
                        <th>Nombre</th>
                        <td><input type="text" id="txtnom" name="txtnom" value="" maxlength="50" class="controles"></td>
                    </tr>
                    <tr>
                        <th>Comentario</th>
                        <td><input type="text" id="txtcom" name="txtcom" value="" maxlength="50" class="controles"></td>
                    </tr>
                    <tr>
                        <th>MASCOTA</th>
                        <td>
                            <select name="cbolinea" class="controles">
                                <option value="mid">gato</option>
                                <option value="top">Perro</option>
                                <option value="jg">Aves</option>
                                <option value="adc">Roedores</option>
                                <option value="sup">Reptiles</option>
                            </select>
                        </td>
                    </tr>
                    <tr>
                        <td>SERVICIO</td>
                        <td>
                            <input type="radio" id="optipo1" name="optipo" value="Mago" checked>VACUNA
                            <input type="radio" id="optipo2" name="optipo" value="Tanque">OPERACION
                            <input type="radio" id="optipo2" name="optipo" value="Tanque">HIGIENE
                            <input type="radio" id="optipo2" name="optipo" value="Tanque">ADOPCION
                        </td>
                    </tr>
                    <tr>
                        <td colspan="2" align="center">
                            <input type="submit" id="btnenv" name="btnenv" value="Enviar" class="botones">
                            <input type="reset" id="btnres" name="btnres" value="Restablecer" class="botones">
                        </td>
                    </tr>
                </table>
            </form>
        </div>
        
         <footer class="footer pb-4 pt-4">
            <div class="container">
                <div class="row text-center">
                    <div class="col-12 col-lg">
                        <a href="#">Preguntas Frecuentes</a>
                    </div>
                    <div class="col-12 col-lg">
                        <a href="#">Redes Sociales</a><br>
                        <a href="https://twitter.com/" target="_blank"><i class="fa-brands fa-twitter">   </i></a>
                        <a href="https://www.instagram.com/" target="_blank"><i class="fa-brands fa-instagram">   </i></a>
                        <a href="https://www.facebook.com/" target="_blank"><i class="fa-brands fa-facebook-f">   </i></a>
                        <a href="https://www.linkedin.com/" target="_blank"><i class="fa-brands fa-linkedin-in"></i></a>
                    </div>
                    <div class="col-12 col-lg">
                        <a href="#">Contactanos</a>
                    </div>
                    <div class="col-12 col-lg">
                        <a href="#">Equipo</a>
                    </div>
                </div>
            </div>
        </footer>
    </body>
</html>
