<%-- 
    Document   : login
    Created on : 9-Oct-2020, 11:19:45 AM
    Author     : Cashton
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login</title>
    </head>
    <body>
        <h1>Login</h1>
        <form action="login" method="POST">
            Username: <input type="text" name="user">
            <br>
            Password: <input type="text" name="pass">
            <br>
            <input type="submit" value="Login">
        </form>
    </body>
</html>