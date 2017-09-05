<%-- 
    Document   : response
    Created on : Sep 5, 2017, 12:21:03 AM
    Author     : Rasika
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Welcome</h1>
        <%
            Object msgObj = request.getAttribute("welcomeMsg");
            String msg = "Undifined";
            if(msgObj!= null){
                msg = msgObj.toString();
            }
            out.println("<p>"+ msg +"</p>");
        %>
        
    </body>
</html>
