<%-- 
    Document   : loginController
    Created on : 8 Apr 2023, 5:10:12 pm
    Author     : jaehyeokseong
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="iot.user.User"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login Controller Page</title>
    </head>
    <body>
        <%
            String tmpEmail = request.getParameter("email");
            String tmpPassword = request.getParameter("password");
            
            User user = (User)session.getAttribute("user");
            if(user != null) {
                if(tmpEmail.equals(user.getEmail()) && tmpPassword.equals(user.getPassword())) {
                    user.setLoginStatus("true");
        %>
                    Response.Write("<script>alert('Login Success');</script>");
                    Response.Write("<script>location.href='./index.jsp';</script>");
        <%      
                } else {
        %>
                    Response.Write("<script>alert('Login Fail');</script>");
                    Response.Write("<script>location.href='./index.jsp';</script>");
        <%      
                }
            } else {
        %>
                Response.Write("<script>alert('Login Fail');</script>");
                Response.Write("<script>location.href='./index.jsp';</script>");
        <%
            }
        %>
    </body>
</html>
