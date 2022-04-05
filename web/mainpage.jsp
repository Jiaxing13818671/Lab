<%-- 
    Document   : mainpage
    Created on : Apr 3, 2022, 8:36:47 PM
    Author     : Kelvin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="uts.isd.model.User"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Main Page</title>
    </head>
    <body>
        
        <%
          User user = (User) session.getAttribute("user");
        %>
        
        <h1>Main Page</h1>
        
        <!-- comment 

        <table id="profile_table">
        <thead><th>Name</th><th>Email</th><th>Password</th><th>Date of Birth</th></thead>
        <tr><td>${user.name}</td><td>${user.email}</td><td>${user.password}</td><td>${user.dob}</td></tr>
        </table>
       -->
        <div>
            <a href="edit.jsp">Account</a>
            <a href="logout.jsp">Logout</a>
        </div>
        
    </body>
</html>
