<%@page import="crimeManagementSystem.SignUpDao"%>  
    <jsp:useBean id="obj" class="crimeManagementSystem.SignUp">  
    </jsp:useBean> 
     <jsp:setProperty property="*" name="obj"/> 
     
     <%
     int i=SignUpDao.register(obj);
     if(i>0)
    	 out.print("you are successfully registered");
     %>
     
     
     