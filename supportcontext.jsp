<%@page contentType="text/html" pageEncoding="UTF-8"%> 
<!DOCTYPE html> 
<html> 
    <head> 
        <meta http-equiv="Content-Type" content="text/html; 
                                            charset=UTF-8"> 
        <title>JSP Page</title> 
    </head> 
    <body> 
        <%-- Here we fetch the data using the name attribute  
             of the text from the previous page 
        --%> 
        <% String customercomment= request.getParameter("msg");
         %> 
    </body> 
    <%-- Here we use the JSP expression tag to display value  
         stored in a variable --%> 
    <h2>Message chat from Customer : </h2><%=customercomment%>
    
</html>
       