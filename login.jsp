<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<%@ page import ="java.sql.*" %>
<%
try{
String email = request.getParameter("emailorphone");
String lpassword = request.getParameter("password");
session.setAttribute("currentuser", email);
Class.forName("com.mysql.jdbc.Driver");  // MySQL database connection
Connection conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/crimefinal","root","");
PreparedStatement pst = conn.prepareStatement("Select email,password from signup where email=? and password=?");
pst.setString(1, email);
pst.setString(2, lpassword);
ResultSet rs = pst.executeQuery();                        
if(rs.next()){
	response.sendRedirect("admin_home_page.jsp");	
}
/*else if(emailorphone.equals("admin@gmail.com") && password.equals("Admin123@")){
	response.sendRedirect("admin_home_page.jsp");	
}
else if (emailorphone.equals("officer@gmail.com") && password.equals("Officer123@")){
	response.sendRedirect("officer_home_page.jsp");
	}*/
else
   out.println("Invalid login credentials");            
}
catch(Exception e){       
out.println("Something went wrong !! Please try again");       
		
}
//out.print(email);
//out.print(lpassword);
%>

</body>
</html>