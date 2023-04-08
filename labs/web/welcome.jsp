<%-- 
    Document   : welcome
    Created on : 8 Apr 2023, 4:44:21 pm
    Author     : jaehyeokseong
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="iot.user.User"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Welcome Page</title>
    </head>
    
    <%
        String name = request.getParameter("name");
        String email = request.getParameter("email");
        String password = request.getParameter("password");
        String phoneNumber = request.getParameter("phoneNumber");
        
        User user = new User(name, email, password, phoneNumber);
        session.setAttribute("user", user);
    %>
    <body>
        <h1>Welcome</h1>
        <p>name: <%= name%></p>
        <p>email: <%= email%></p>
        <p>password: <%= password%></p>
        <p>phone number: <%= phoneNumber%></p>
        
        <a href="index.jsp">Main Page</a>
        <a href="login.jsp">Login Page</a>
    </body>
</html>
