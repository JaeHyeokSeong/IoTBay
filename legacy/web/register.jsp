<%-- 
    Document   : register
    Created on : 5 Apr 2023, 7:53:22 pm
    Author     : jaehyeokseong
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Register Page</title>
        <link rel="stylesheet" type="text/css" href="register.css">
    </head>
    <body>
        <div class="container">
        <h1>User Registration</h1>
        <form>
          <div class="form-group">
            <input type="text" placeholder="Full Name" required>
          </div>
          <div class="form-group">
            <input type="text" placeholder="Username" required>
          </div>
          <div class="form-group">
            <input type="email" placeholder="Email" required>
          </div>
          <div class="form-group">
            <input type="password" placeholder="Password" required>
          </div>
          <button type="submit">Register</button>
        </form>
    </div>
    </body>
</html>
