<%-- 
    Document   : newjsp
    Created on : 19 May, 2020, 6:21:32 PM
    Author     : DELL
--%>
<%@page import="newpackage.Complaint"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.util.*" %>
<%@page import="java.util.*" %>
 <%@page import="java.util.Date" %>
 
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="css/newcss.css">
        <title>student complaints</title>
        
    </head>
    <body>
       
        
         
<div class="container">
    
    <form class="form-horizontal" method="post" action="ComplaintServlet">
        <div class="well-lg "> <h3><b> Complaints Form</b> </h3></div>
      
      <div class="form-group">
          <label class="control-label col-md-2" for="name">Name:</label>
           <div class="col-md-6">
               <input type="text" class="form-control" name="name" >
         </div>
     </div>
         
      <div class="form-group">
          <label class="control-label col-md-2" for="department">Department:</label>
           
            
         <div class="col-md-6">
             <select class="form-control " name="department" required="">
        <option>Computer</option>
        <option>IT</option>
        <option>ENTC</option>
        <option>Mechanical</option>
        <option>Electrical</option>
        <option>Civil</option>
        <option>Aeronautical</option>
        <option>Automobile</option>
        <option>IE</option>
        </select>
         </div>
     </div>

       <div class="form-group  ">
          <label class="control-label col-md-2 " for="complaint">Complaint Type : </label>     
         <div class="col-md-6">
             <select class="form-control " name="complaint" required="">
        <option>course</option>
        <option>exam</option>
        <option>campus</option>
        <option>hostel</option>
        <option>accounts</option>
        <option>library</option>
        <option>canteen</option>
        <option>vehicles</option>
        <option>teachers</option>
        <option>administrative</option>
        <option>other </option>
      </select>
         </div>
     </div><br> 
      
   <div class="form-group">
          <label class="control-label col-md-2" for="comment">Complaint Details:</label>
           <div class="col-md-6">
               <textarea class="form-control"  rows="6" cols="10" name="comment" required=""></textarea>
         </div>
    </div>
    <div>
        <div class="form-group">
                    <label class="control-label col-md-2" for="witness"><b>List of Witnesses:</b></label>
           <div class="col-md-6">
              	 <textarea class="form-control"  rows="5" cols="15" name="witness" required=""></textarea>
           </div>
        </div>

   <%
   Date date =new Date();
   String currentDate=date.toString();
%>
<div class="form-group">
                    <label class="control-label col-md-2" for="witness"><b>Date:</b></label>
           <div class="col-md-6">
              	
        
<input type="text" class="form-control" name="date" value="<%=currentDate%>" width="300px">
   </div>
   </div>
     
  
         
            <div >
                <center>
                <h1> <input type="submit" value="Submit" height="40px" style="color: #000"></h1>
                </center>>
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
