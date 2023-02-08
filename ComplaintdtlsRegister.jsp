
<%@page import="crimeManagementSystem.ComplaintDltsDao"%>  
    <jsp:useBean id="obj" class="crimeManagementSystem.ComplaintDtls">  
    </jsp:useBean>  
    <jsp:setProperty property="*" name="obj"/>   
      
    <%  
    int i=ComplaintDltsDao.register(obj);  
    if(i>0)  
    out.print("You are successfully registered");  
      
    %> 