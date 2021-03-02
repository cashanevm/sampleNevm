<%-- 
    Document   : form2
    Created on : 01.03.2021, 13:03:37
    Author     : NEVM PC
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        
        <form action= "<%=request.getContextPath()%>/Data" method="post">
            <input type="hidden" name="id" value="0">
            <input type="text" name="name">
            <input type="text" placeholder="integer" name="age">
            <input type="submit" value="Create Data">
        </form>
    </body>
</html>
