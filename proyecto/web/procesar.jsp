



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
                                <a class="nav-link" href="perfil.html">Inicio</a>
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
            <%
                String cod="";
                String nom="";
                String com="";
                String linea="";
                String tipo="";
                
                if(request.getParameter("btnenv")!=null){
                    cod=request.getParameter("txtcod");
                    nom=request.getParameter("txtnom");
                    com=request.getParameter("txtcom");
                    linea=request.getParameter("cbolinea");
                    tipo=request.getParameter("optipo");
             %> 
             <center>
                 <h1>
                     <%=cod%><br><!-- comment -->
                     <%=nom%><br><!-- comment -->
                     <%=com%><br><!-- comment -->
                     <%=linea%><br><!-- comment -->
                     <%=tipo%><br><!-- comment -->
                 </h1>                 
             </center>
            <%      
                }else{
                    response.sendRedirect("contactenos.jsp");
                }
                %>
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

