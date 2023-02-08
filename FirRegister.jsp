<%@page import="crimeManagementSystem.FirDltsDao"%>  
    <jsp:useBean id="obj" class="crimeManagementSystem.FirDtls">  
    </jsp:useBean> 
     <jsp:setProperty property="*" name="obj"/> 
     
     <%
     int i=FirDltsDao.register(obj);
     if(i>0)
    	 out.print("you are successfully registered");
     %>