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
        <form action="welcome.jsp" method="post">
          <div class="form-group">
            <input type="text" name="name" placeholder="name" required>
          </div>
          <div class="form-group">
            <input type="email" name="email" placeholder="email" required>
          </div>
          <div class="form-group">
            <input type="password" name="password" placeholder="password" required>
          </div>
          <div class="form-group">
            <input type="text" name="phoneNumber" placeholder="phone number" required>
          </div>
          <button type="submit">Register</button>
        </form>
    </div>
    </body>
</html>
