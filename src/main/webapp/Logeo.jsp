
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=, initial-scale=1.0">
    <title>Login</title>
    <link rel="stylesheet" href=css/estilo.css>
</head>
<body>
<div class="login-box">
    <h2>Login</h2>
    <form action="LoginServlet" method="post">
        <div class="user-box">
            <input type="text" id="username" name="" required="" required maxlength="40" minlength="6" pattern="[a-zA-Z\s]+">
            <label>Username</label>
        </div>
        <div class="user-box">
            <input type="text" id="email" name="" required="">
            <label>Email</label>
        </div>
        <div class="user-box">
            <input type="password" id="password" name="" required="" required maxlength="20" minlength="6">
            <label>Password</label>
        </div>

        <button>Iniciar Sesion</button>
        <a type="button" onclick="validar" href="registro.jsp">
            <span></span>
            <span></span>
            <span></span>
            <span></span>
            Registrarse
        </a>
    </form>
</div>
<script src="js/loginvalid.js"></script>
</body>
</html>
