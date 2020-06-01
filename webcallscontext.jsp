<%@page import="java.sql.*"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%> 
<!DOCTYPE html> 
<html> 
    <head> 
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"> 
        <title>JSP Page</title> 
    </head> 
    <body> 
        <%-- Here we fetch the data using the name attribute  
             of the text from the previous page 
        --%> 
        <%  String country= request.getParameter("countryname");
           String phonenumber= request.getParameter("phone");
          
         %> 
    </body> 
    <%-- Here we use the JSP expression tag to display value  
         stored in a variable --%> 
    <h2>Customer Phone number is  : </h2><%=phonenumber%>
    
</html> 