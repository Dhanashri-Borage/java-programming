<%-- 
    Document   : register_student
    Created on : 20 May, 2020, 9:47:51 AM
    Author     : DELL
--%>
<%@page import="newpackage.Student"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="css/registration_Stud1.css">
        <title> Student Registration </title>
    </head>
    <body>
        <br<br><br>
        <div class="container">
                        <div >
                            <h2 style="color: white"><center><b>Student Registration Form</b></center> </h2> 
                        </div>
      
            <br><br>
    <form class="form-horizontal" method="post" action="StudentServlet">
      
      <h4 style="color: white"><center>
          <div class="form-group">
                    <label class="control-label col-md-2" for="studentID">Gr No:</label>
                <div class="col-md-6">
                    <input type="text" class="form-control" name="grn" placeholder="Enter id" required="">
                </div>
          </div>
     <div class="form-group">
          <label class="control-label col-md-2" for="studentName">Student Name:</label>
           <div class="col-md-6">
          <input type="text" class="form-control" name="studentName" placeholder="Enter full name" required="">
         </div>
     </div>    
     <div class="form-group">
          <label class="control-label col-md-2" for="department">Department:</label>     
         <div class="col-md-6">
      <select class="form-control" id="department" name="department">
        <option>Computer</option>
        <option>IT</option>
        <option>Civil</option>
        <option>Mechanical</option>
        <option>Electronics</option>
         <option>Aeronautical</option>
        <option>Automobile</option>
        <option>IE</option>
        
        
            </select>
         </div>
     </div>  
      
                      
                   <div class="form-group">
                       <label class="control-label col-md-2" for="section">Section:</label>
                       <div class="col-md-2">
                           <input type="text" class="form-control" name="section" placeholder=" Example : A">
                       </div>
                            <label class="control-label col-md-2" for="batch">Batch No:</label>
                             <div class="col-md-2">
                                 <input type="text" class="form-control" name="batch" placeholder="Example : D3">
                           </div>
                        </div>
                   


    <div class="form-group">
      <label class="control-label col-md-2" for="email">Email:</label>
      <div class="col-md-6">
          <input type="email" class="form-control" name="email" placeholder="Example: dhanashri.219078@viit.ac.in" required="">
      </div>
    </div>
      
      <div class="form-group">
      <label class="control-label col-md-2" for="UserName">User Name:</label>
      <div class="col-md-6">
          <input type="text" class="form-control" name="UserName" placeholder="enter user name" required="">
      </div>
    </div>
      
    <div class="form-group">
      <label class="control-label col-md-2" for="password">Password:</label>
      <div class="col-md-6">          
          <input type="password" class="form-control" name="password" placeholder="Enter password" required="">
      </div>
    </div>
    
       </center> </h4> 
        
    
      
    <div class="form-group">        
      <div class="col-md-offset-2 col-md-6">
       <center> <h1> <input type="submit" value="Submit" height="40px" style="color: #000"></h1>  <center>
      </div>
    </div>
  </form>
</div>
    <!-- SCRIPTS -->
     <script src="js/jquery.min.js"></script>
     <script src="js/bootstrap.min.js"></script>
     <script src="js/aos.js"></script>
     <script src="js/smoothscroll.js"></script>
     <script src="js/custom.js"></script>

    </body>
</html>
