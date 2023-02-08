<%@page import="crimeManagementSystem.AddTeamDao"%>  
    <jsp:useBean id="obj" class="crimeManagementSystem.AddTeam">  
    </jsp:useBean>  
    <jsp:setProperty property="*" name="obj"/>  
      
    <%  
    int i=AddTeamDao.register(obj);  
    if(i>0)  
    out.print("You are successfully registered");  
      
    %> 