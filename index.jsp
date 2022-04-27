<%-- 
    Document   : index
    Created on : 24/04/2022, 08:38:12 PM
    Author     : Gleizits
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>PyCom</title>
        <link rel="stylesheet" src="style_index.css"/>
    </head>
    <body>
    <center><p id = "title">PyCom</p></center>
    <br>
    <p>Welcome to PyCom, this is a social red open source and secure, the souce code is on github.</p>
    <p>You are new?</p>
    <p><a href="register.jsp">Register now</a></p>
    <footer id="footer">
	<span class="copyright">&copy; <a href="http://github.com/gleizits">Gleizits</a>.</span>
    </footer>
    <script>
        window.onload = function() { document.body.classList.remove('is-preload'); };
        window.ontouchmove = function() { return false; };
        window.onorientationchange = function() { document.body.scrollTop = 0; };
    </script>
    </body>
</html>
