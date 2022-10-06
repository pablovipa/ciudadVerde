<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
    <title>JSP Page</title>
    <link rel="stylesheet" href="/css/style.css">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Noto+Sans+Mono&display=swap" rel="stylesheet">
    <script src="https://kit.fontawesome.com/a076d05399.js"></script>
    <script src="https://kit.fontawesome.com/a81368914c.js"></script>
    <script src="https://getbootstrap.com/docs/5.2/getting-started/introduction/"></script>
    <title>Inicia Sesión</title>
    <div class="head-logo">
        <img class="logo" src="/img/Logo1.png" alt="">
    </div>
    
</head>
<%  String rspta="";
        if(request.getParameter("rspta")!=null){
            int r=Integer.parseInt(request.getParameter("rspta"));
            if(r==0){
                rspta="Error: datos incorrectos";
            }
        }
    %>
<body>
    <img  class="wave" src="/img/fondo.png" alt="">
    
    <div class="container">
        <div class="img">
            <img src="img/img-login.svg" alt="">
        </div>
        <div class="login-container">
            <form action="">
                <img class="usuario" src="/img/img-user.svg" alt="">
                <h2>¡Bienvenido!</h2>
                <div class="input-div one">
                    <div class="i">
                        <i class="fas fa-user-alt"></i>
                    </div>
                    <div>
                        <h5>Nombre de usuario:</h5>
                        <input type="text" name="txtusuario" class="form-control mt-2" placeholder="Ingrese Usuario" required>
                    </div>
                </div>
                <div class="input-div two">
                    <div class="i">
                        <i class="fas fa-lock"></i>
                    </div>
                    <div>
                        <h5>Contraseña:</h5>
                        <input type="password" name="txtclave" class="form-control mt-2" placeholder="Ingrese Clave" required>
                    </div>
                </div>
                <a href="#">¿Olvidaste tu contraseña?</a>
                <input type="submit" class="btn btn-primary btn-block mt-2" name="btn-login" value="Ingresar">
                 <p style="color: red;"><%=rspta %></p>
            </form>
        </div>
    </div>
    <script type="text/javascript" src="js/login.js"></script>   
</body>
</html>
