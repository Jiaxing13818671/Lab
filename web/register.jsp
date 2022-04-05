<%-- 
    Document   : register
    Created on : Apr 3, 2022, 7:46:14 PM
    Author     : Kelvin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Registration Page</title>
    </head>
    <body>
        <h1>Sign Up</h1>
        <form method="post" action ="welcome.jsp" >
            <table>
                <tr><td>Full Name:</td><td><input type="text" placeholder="Enter name" name="name" required="true"></td></tr>
                <tr><td>Email:</td><td><input type="text" placeholder="Enter email" name="email" required></td></tr>
                <tr><td>Password:</td><td><input type="password" placeholder="Enter password" name="password" required></td></tr>
                <tr><td>Dare of Birth:</td><td><input type="date" name="dob" required></td></tr>
            </table>
            <div>
                <a href="index.jsp">Cancel</a>
                <input type="Submit"type="button" value= "Sign Up">
            </div>
        </from>
    </body>
</html>
