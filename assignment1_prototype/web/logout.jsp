<%-- 
    Document   : logout
    Created on : 8 Apr 2023, 6:09:17 pm
    Author     : jaehyeokseong
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Logout Page</title>
    </head>
    <body>
        <h1>logout success</h1>
        <%
            session.invalidate();
        %>
        <a href="index.jsp">Main Page</a>
    </body>
</html>
