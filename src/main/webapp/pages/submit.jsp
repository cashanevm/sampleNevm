<%-- 
    Document   : submit
    Created on : 14 січ. 2021 р., 18:26:20
    Author     : 38068
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <p>Name is: <%= request.getParameter("name")%></p>
        <p>Gender is: <%= request.getParameter("gender")%></p>
        <p>Languages is:</p>
        <%
        String[] languages = request.getParameterValues("language");
        if (languages != null) {
        for (int i = 0; i < languages.length; i++) {
                out.print(languages[i]);
                out.print("<br/>");
            }                 
            }else {
            out.print("Unselected");
            }
        %>
        <br/>
        <a href="../">Return</a>
                
    </body>
</html>
