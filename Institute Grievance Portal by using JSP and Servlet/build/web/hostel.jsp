<%-- 
    Document   : hostel
    Created on : 20 May, 2020, 8:36:55 PM
    Author     : DELL
--%>


<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.Connection"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Hostel Grievances</title>
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
<%
  
	String driverName = "com.mysql.cj.jdbc.Driver";
           
	
	try {
		Class.forName(driverName);
	} catch (ClassNotFoundException e) {
		e.printStackTrace();
	}
	
	Connection connection = null;
	Statement statement = null;
	ResultSet resultSet = null;
%>
<h2 align="center"><font><strong> Hostel Grievances </strong></font></h2>
<table align="center" cellpadding="5" cellspacing="5" border="1">
<tr>

</tr>
	<tr bgcolor="#ffa500">
		<td><b>ComplaintID</b></td>
		<td><b>Name</b></td>
		<td><b>Department</b></td>
		<td><b>ComplaintType</b></td>
		<td><b>Comment</b></td>
                <td><b>witness</b></td>
		<td><b>date</b></td>
                
   <%
	try{	
            Class.forName("com.mysql.cj.jdbc.Driver");
            connection=DriverManager.getConnection("jdbc:mysql://localhost:3306/igp","root","123456789");
		//connection = DriverManager.getConnection(connectionUrl+dbName, userId, password);
		statement=connection.createStatement();
		String sql ="select * from complaint where complainttype='hostel'";

		resultSet = statement.executeQuery(sql);
		while(resultSet.next()){
	%>
		<tr bgcolor="#DEB887">
			
			<td><%=resultSet.getInt("complaintID") %></td>
			<td><%=resultSet.getString("name") %></td>
			<td><%=resultSet.getString("department") %></td>
			<td><%=resultSet.getString("complainttype") %></td>
			<td><%=resultSet.getString("comment") %></td>
                        <td><%=resultSet.getString("witness") %></td>
                          <td><%=resultSet.getString("date") %></td>
			
		</tr>
		            
	<%		
		}
		
	} catch (Exception e) {
		e.printStackTrace();
	}
%>

 
</table>

       <div>

       
             
         <br><br>  <center><u><b><h2>Grievance Categories</h2></b> </u> <center>
                 
             <p><a href="fetch_all.jsp">All Grievance</a>&emsp;&emsp;
             <a href="course.jsp">Course</a>&emsp;&emsp;
             <a href="exam.jsp">Exam</a>&emsp;&emsp;
             <a href="campus.jsp">Campus</a>&emsp;&emsp;
            
             <a href="accounts.jsp">Accounts</a>&emsp;&emsp;
             <a href="library.jsp">Library</a>&emsp;&emsp;
             <a href="canteen.jsp">Canteen</a>&emsp;&emsp;
             <a href="vehicles.jsp">Vehicles</a>&emsp;&emsp;
             <a href="teachers.jsp">Teachers</a>&emsp;&emsp;
             <a href="administrative.jsp">Administrative</a>&emsp;&emsp;
             <a href="other.jsp">Other</a> </p>
             </div> 
         <!-- SCRIPTS -->
     <script src="js/jquery.min.js"></script>
     <script src="js/bootstrap.min.js"></script>
     <script src="js/aos.js"></script>
     <script src="js/smoothscroll.js"></script>
     <script src="js/custom.js"></script>
    </body>
</html>
