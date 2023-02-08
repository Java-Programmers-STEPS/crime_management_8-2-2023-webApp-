    <%@page import="crimeManagementSystem.OfficerDao"%>  
    <jsp:useBean id="u" class="crimeManagementSystem.Officers"></jsp:useBean>  
    <jsp:setProperty property="*" name="u"/>  
    <%  
    int i=OfficerDao.register(u);
    
    response.sendRedirect("viewlistofficers.jsp");  
    %>  
       