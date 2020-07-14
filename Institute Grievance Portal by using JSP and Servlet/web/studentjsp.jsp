<%-- 
    Document   : studentLogin
    Created on : 20 May, 2020, 10:47:34 AM
    Author     : DELL
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        
        <title>Student Login</title>
        <link rel="stylesheet" href="css/registration_Stud1.css">
       
        
     <!--     <link href="https://fonts.googleapis.com/css?family=ZCOOL+XiaoWei" rel="stylesheet">
  
    <meta http-equiv="X-UA-Compatible" content="IE=Edge">
     <meta name="description" content="">
     <meta name="keywords" content="">
     <meta name="author" content="">
     <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
      
     
     <link rel="stylesheet" href="css/registration_Stud1.css">
     <link rel="stylesheet" href="css/bootstrap.min.css">
     <link rel="stylesheet" href="css/font-awesome.min.css">
     <link rel="stylesheet" href="css/aos.css">
     <link rel="stylesheet" href="css/IGP-style.css">
     -->
       
   </head>
   
    <body >
        <!-- MENU BAR 
    <nav class="navbar navbar-expand-lg fixed-top">
        <div class="container">

            <a class="navbar-brand" href="index.html">Institute Grievance Portal</a>

            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>

            <div class="collapse navbar-collapse" id="navbarNav">
                <ul class="navbar-nav ml-lg-auto">
                    <li class="nav-item">
                        <a href="index.html#home" class="nav-link smoothScroll">Home</a>
                    </li>

                    <li class="nav-item">
                        <a href="index.html#about" class="nav-link smoothScroll">About Us</a>
                    </li>

                    <li class="nav-item">
                        <a href="index.html#class" class="nav-link smoothScroll">Our Services</a>
                    </li>

                    <li class="nav-item">
                        <a href="index.html#schedule" class="nav-link smoothScroll">key Benefits</a>
                    </li>

                    <li class="nav-item">
                        <a href="index.html#contact" class="nav-link smoothScroll">Contact</a>
                    </li>
                     
                </ul>

    </div>

        </div>
    </nav> <br><br><br> -->
        
        <div class="container">
            <div class="box">
                <img class="avatar" src="images/user-avatar.png">
                <h1>
Login Account</h1>
<form action="StudLoginServlet" method="post">
                    <p>
Email</p>
<input type="text" placeholder="Username" name="email" required>
                    <p>
Password</p>
<input type="password" placeholder="Password" name="password" required>
                    <input type="submit" value="Login">
                    <a href="#">Forget Password?</a><br>
                    <a href="register_student.jsp">Create New Account</a>
                </form>
</div>
</div>
         <!-- SCRIPTS -->
     <script src="js/jquery.min.js"></script>
     <script src="js/bootstrap.min.js"></script>
     <script src="js/aos.js"></script>
     <script src="js/smoothscroll.js"></script>
     <script src="js/custom.js"></script>

</html>
