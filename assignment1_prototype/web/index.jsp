<%-- 
    Document   : index
    Created on : 5 Apr 2023, 7:51:13 pm
    Author     : jaehyeokseong
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="iot.user.User"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>IOT_Homepage</title>
        <link rel="stylesheet" type="text/css" href="index.css">
    </head>
    <header>
      <h1>IoT Devices Ordering Application</h1>
      <nav>
        <ul>
          <%
              User user = (User)session.getAttribute("user");
              if(user != null) {
                if(user.getLoginStatus().equals("true")) {
          %>
                    <li><a href="logout.jsp">Logout</a></li>
          <%    
                } else {
          %>
                    <li><a href="register.jsp">Register</a></li>
                    <li><a href="login.jsp">Login</a></li>
          <%
                }   
              } else {
          %>
                    <li><a href="register.jsp">Register</a></li>
                    <li><a href="login.jsp">Login</a></li>
          <%
              }
          %>
        </ul>
      </nav>
    </header>
</html>
