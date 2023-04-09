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
        <%
            session.invalidate();
        %>
        Response.Write("<script>alert('Logout Success');</script>");
        Response.Write("<script>location.href='./index.jsp';</script>");
    </body>
</html>
