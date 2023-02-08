<%@page import="crimeManagementSystem.CriminalRegisDao"%>  
    <jsp:useBean id="obj" class="crimeManagementSystem.CriminalRegistration">  
    </jsp:useBean>  
    <jsp:setProperty property="*" name="obj"/>   
      
    <%  
    int i=CriminalRegisDao.register(obj);  
    if(i>0)  
    out.print("You are successfully registered");  
      
    %> 