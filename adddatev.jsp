   <%@page import="crimeManagementSystem.DateDao"%>
    <jsp:useBean id="obj" class="crimeManagementSystem.DateInsert">  
    </jsp:useBean>  
    <jsp:setProperty property="*" name="obj"/>  
      
    <%  
    int i=DateDao.datesave(obj);
    if(i>0)  
    out.print("You are successfully registered");  
      
    %>