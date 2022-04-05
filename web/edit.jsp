<%-- 
    Document   : edit
    Created on : Apr 3, 2022, 8:41:45 PM
    Author     : Kelvin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="uts.isd.model.User"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Account Page</title>
    </head>
    <body>
       <%
            User user = (User)session.getAttribute("user");

            %> 
       <h1>Edit information</h1>
       <form method="post" action ="edit.jsp" >
            <table>
                <tr><td>Full Name:</td><td><input type="text" name="name" required="true"></td></tr>
                <tr><td>Email:</td><td><input type="text"  name="email" required></td></tr>
                <tr><td>Password:</td><td><input type="password"  name="password" required></td></tr>
                <tr><td>Dare of Birth:</td><td><input type="date" name="dob" required></td></tr>
            </table>
            <div>
                <a href="mainpage.jsp">Main</a>
                <input type="Submit"type="button" value= "Update">
            </div>
        </from>
    </body>
</html>
