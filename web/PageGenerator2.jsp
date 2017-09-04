<%-- 
    Document   : PageGenerator2
    Created on : Sep 4, 2017, 1:37:52 PM
    Author     : Rasika
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet"  href="styleSheet.css">
        <title></title>
    </head>
    <body>
        <h2>Numbers</h2>
                
            
              <%  
                  out.println("<table id =tbl>");
                  for (int i = 1; i<=3;i++){
                   out.println("<tr>");
    
                    for(int j = 1;j<=3;j++){
                        out.println("<td>");
                        out.print(j + " ");
                        out.println("</td>");
                      }
                   out.println("</tr>");
                }
                out.println("</table>");
                out.println("<button type = button onclick = changeColor()>Change Background Color</button>");
        
           %>
        <script src = "javascript.js"></script>

    </body>
</html>
