<%-- 
    Document   : welcome
    Created on : Apr 3, 2022, 8:10:50 PM
    Author     : Kelvin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="uts.isd.model.User"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Welcome Page</title>
    </head>
    
    <body>
        <%   
            String name = request.getParameter("name");
            String email = request.getParameter("email");
            String password = request.getParameter("password");
            String dob = request.getParameter("dob");
        %>
        
        <h1>Welcome <%= name%></h1>
        <p>Your email is: <%= email %></p>
        <p>Your password is: <%= password %></p>
        <p>Your DOB is: <%= dob %></p>
        
        <div>
            <a class="button" href="index.jsp">Cancel</a>
            <a class="button" href="mainpage.jsp">Main</a>
        </div>
        
        <%
            User user = new User(name, email, password,dob);
            session.setAttribute("User", user);
        %>
           
    </body>
</html>
