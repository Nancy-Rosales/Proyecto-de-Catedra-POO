<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 15/11/2023
  Time: 22:41
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=, initial-scale=1.0">
  <title>Register</title>
  <link rel="stylesheet" href=css/estilo.css>
</head>
<body>
<div class="login-box">
  <h2>Register</h2>
  <form action="RegisterServlet" method="post">
    <div class="user-box">
      <input type="text" id="username" name="" required="" maxlength="40" minlength="6" pattern="[a-zA-Z\s]+">
      <label>Username</label>
    </div>
    <div class="user-box">
      <input type="text" id="email" name="" required="">
      <label>Email</label>
    </div>
    <div class="user-box">
      <input type="password" id="password" name="" required="" maxlength="20" minlength="6">
      <label>Password</label>
    </div>
    <button>Login</button>
  </form>
</div>
<script src="js/loginvalid.js"></script>
</body>
</html>
