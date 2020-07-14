<%-- 
    Document   : menu
    Created on : 20 May, 2020, 9:38:59 PM
    Author     : DELL
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Complaint Categories</title>
         <meta http-equiv="X-UA-Compatible" content="IE=Edge">
     <meta name="description" content="">
     <meta name="keywords" content="">
     <meta name="author" content="">
     <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">

     <link rel="stylesheet" href="css/bootstrap.min.css">
     <link rel="stylesheet" href="css/font-awesome.min.css">
     <link rel="stylesheet" href="css/aos.css">
     <link rel="stylesheet" href="css/IGP-style.css">
       
    <link href="https://fonts.googleapis.com/css?family=ZCOOL+XiaoWei" rel="stylesheet">
   
    </head>
    <body data-spy="scroll" data-target="#navbarNav" data-offset="50">
        <!-- MENU BAR -->
    <nav class="navbar navbar-expand-lg fixed-top">
        <div class="container">

            <a class="navbar-brand" href="index.html">Institute Grievance Portal</a>

            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false"
                aria-label="Toggle navigation">
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
                     <li class="nav-item">
                        <a href="index.html" class="nav-link smoothScroll">Logout</a>
                    </li>
                     
                </ul>

                
        </div>

        </div>
    </nav>
        <br><br><br>
        <div class="col-lg-2 sidenav well-lg">
              <b><h4>Complaints Categories</h4></b>
             <p><a href="fetch_all.jsp">All Complaints</a></p>
             <p><a href="course.jsp">Course</a></p>
             <p><a href="exam.jsp">Exam</a></p>
             <p><a href="campus.jsp">Campus</a></p>
             <p><a href="hostel.jsp">Hostel</a></p>
             <p><a href="accounts.jsp">Accounts</a></p>
             <p><a href="library.jsp">Library</a></p>
             <p><a href="canteen.jsp">Canteen</a>
             <p><a href="vehicles.jsp">Vehicles</a></p>
             <p><a href="teachers.jsp">Teachers</a></p>
             <p><a href="administrative.jsp">Administrative</a></p>
             <p><a href="other.jsp">Other</a></p>
             </div> 
         <!-- SCRIPTS -->
     <script src="js/jquery.min.js"></script>
     <script src="js/bootstrap.min.js"></script>
     <script src="js/aos.js"></script>
     <script src="js/smoothscroll.js"></script>
     <script src="js/custom.js"></script>
    </body>
</html>
