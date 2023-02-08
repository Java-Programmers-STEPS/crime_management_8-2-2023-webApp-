    <%@page import="crimeManagementSystem.OfficerDao"%>  
    <jsp:useBean id="obj" class="crimeManagementSystem.Officers">  
    </jsp:useBean>  
    <jsp:setProperty property="*" name="obj"/>  
      
    <%  
    int i=OfficerDao.register(obj);  
    if(i>0)  
    out.print("You are successfully registered");  
      
    %>  