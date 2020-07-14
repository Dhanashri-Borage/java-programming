<%-- 
    Document   : index
    Created on : 26 Apr, 2020, 10:30:33 PM
    Author     : DELL
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
   <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Admin Login</title>
        <link href="https://fonts.googleapis.com/css?family=ZCOOL+XiaoWei" rel="stylesheet">
        <link href="css/style.css" rel="stylesheet" type="text/css"/>
    </head>
    <body>
        <div class="container">
            <div class="box">
                <img class="avatar" src="img/user-avatar.png">
                <h1>
Login Account</h1>
<form action="AdminServlet" method="post">
                    <p>
Username</p>
<input type="text" placeholder="Username" name="email" required>
                    <p>
Password</p>
<input type="password" placeholder="Password" name="password" required>
                    <input type="submit" value="Login">
                    <a href="#">Forget Password?</a><br>
                    <a href="registration_1.jsp">Create New Account</a>
                </form>
</div>
</div>
         <!-- SCRIPTS -->
     <script src="js/jquery.min.js"></script>
     <script src="js/bootstrap.min.js"></script>
     <script src="js/aos.js"></script>
     <script src="js/smoothscroll.js"></script>
     <script src="js/custom.js"></script>
</body>
    
</html>
