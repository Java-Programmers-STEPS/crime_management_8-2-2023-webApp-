<%@page import="crimeManagementSystem.FirDtls"%>
<%@page import="crimeManagementSystem.FirDltsDao"%>
<%@page import="org.hibernate.dialect.FirebirdDialect"%>
<%@page import="crimeManagementSystem.Officers"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">

<meta name="viewport" content="width=device-width, initial-scale=1" />
<style type="text/css">
.table-wrapper {
    width: 700px;
    margin: 30px auto;
    background: #fff;
    padding: 20px;	
    box-shadow: 0 1px 1px rgba(0,0,0,.05);
}


</style>

</style>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-GLhlTQ8iRABdZLl6O3oVMWSktQOp6b7In1Zl3/Jr59b6EGGoI1aFkw7cmDA6j6gD"
	crossorigin="anonymous">
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js"
	integrity="sha384-w76AqPfDkMBDXo30jS1Sgez6pr3x5MlQ1ZAGC+nuZB+EYdgRZgiwxhTBTkF7CXvN"
crossorigin="anonymous"></script>
 <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<title>Insert title here</title>
</head>
<body>
<div style="text-align: center;"></div>
<div class ="col" id="addbanner">



<%@page import="crimeManagementSystem.OfficerDao,crimeManagementSystem.Officers.*,java.util.*"%>  
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>  

      <form style="padding-left: 4%; padding-right: 4%;padding-top: 6%;"action="admin_home_page.jsp"method="post">
      
      <div style="padding: 40px;box-shadow:0 8px 16px 0  rgba(0,0,0,0.2);background-color: " class="card">

<h3><b>FIR Records</b></h3>
<hr>
</body>

<%  
List<FirDtls> list=FirDltsDao.getAllRecords();  
request.setAttribute("list",list);  
%> 


 



<table class="table table-bordered table-hover small" width="90%" >  
<tr><th>Id</th><th>FIR Registration Number</th><th>Year of Registration</th><th>District</th> 
 
<c:forEach items="${list}" var="u">  
<tr><td>${u.getId()}</td><td>${u.getFirregistrationnumber()}</td><td>${u.getDateofregistration()}</td><td>${u.getDistrict()}</td></tr>


</c:forEach>


  
</table>  


<br><br>






<div class="d-grid gap-2 col-6 mx-auto">
				<input style="background-color:#008CBA" class="btn btn-success" type="submit" value="Back to admin home page">



<script
		src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.6/dist/umd/popper.min.js"
		integrity="sha384-oBqDVmMz9ATKxIep9tiCxS/Z9fNfEXiDAYTujMAeBAsjFuCZSmKbSSUnQlmh/jp3"
		crossorigin="anonymous"></script>
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.min.js"
		integrity="sha384-mQ93GR66B00ZXjt0YO5KlohRA5SY2XofN4zfuZxLkoj1gXtW8ANNCe9d5Y3eG5eD"
		crossorigin="anonymous"></script>	
		
</html>








