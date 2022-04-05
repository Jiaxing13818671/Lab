<%-- 
    Document   : login
    Created on : Apr 3, 2022, 8:29:47 PM
    Author     : Kelvin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login Page</title>
    </head>
    <body>
        <h1>Login</h1>
        <form method="post" action ="welcome.jsp" >
            <table>
                <tr><td>Email:</td><td><input type="text" placeholder="Enter email" name="email" required></td></tr>
                <tr><td>Password:</td><td><input type="password" placeholder="Enter password" name="password" required></td></tr>
            </table>
            <div>
                <a href="index.jsp">Cancel</a>
                <input type="Submit"type="button" value= "Login">
            </div>
        </from>
    </body>
</html>
