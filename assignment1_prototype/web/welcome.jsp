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
        <link rel="stylesheet" type="text/css" href="welcome.css">
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
        
        <table>
            <tr>
                <th>Attribute</th>
                <th>Value</th>
            </tr>
            <tr>
                <td>Name:</td>
                <td><%= name%></td>
            </tr>
            <tr>
                <td>Email:</td>
                <td><%= email%></td>
            </tr>
            <tr>
                <td>Password:</td>
                <td><%= password%></td>
            </tr>
            <tr>
                <td>Phone Number:</td>
                <td><%= phoneNumber%></td>
            </tr>
        </table>
        
        <a href="index.jsp" class="button">Main Page</a>
        <a href="login.jsp" class="button">Login Page</a>
    </body>
</html>
