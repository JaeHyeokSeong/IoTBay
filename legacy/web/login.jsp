<%-- 
    Document   : login
    Created on : 5 Apr 2023, 8:32:26 pm
    Author     : jaehyeokseong
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" type="text/css" href="login.css">
    </head>
    <body>
      <div class="container">
      <h1>Login</h1>
      <form>
        <label for="username">Username:</label>
        <input type="text" id="username" name="username" required>
        <label for="password">Password:</label>
        <input type="password" id="password" name="password" required>
        <div class="text-center">
        <button type="submit">Login</button>
        <br>
        <br>
        <a href="register.html">Register</a>
      </div>

      </form>
    </div>
    </body>
</html>
