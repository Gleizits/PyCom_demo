<%-- 
    Document   : register
    Created on : 26/04/2022, 06:52:09 PM
    Author     : Gleizits
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="styles_register.css"/>
        <title>Register in PyCom</title>
    </head>
    <body>
        <form>    
            <div> 
                <p>
                    <label for="name">Name:</label>
                    <input type="text" id="name" name="user_name">
                </p>
                <p>
                    <label for="mail">Mail:</label>
                    <input type="email" id="mail" name="user_mail">
                </p>
                <p>
                    <label for="msg">Password:</label>
                    <input id="pasword" type="password" name="user_password"></input>
                </p>
            </div>
            <h1><a src="">Login</a></h1>
        </form>
        <script src="register.js"></script>
        <footer id="footer">
            <span class="copyright">&copy; <a href="http://github.com/gleizits">Gleizits</a>.</span>
        </footer>
    </body>
</html>