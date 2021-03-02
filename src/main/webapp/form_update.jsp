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
        
        <form action= "<%=request.getContextPath()%>/Forma" method="post">
            <input type="hidden" name="id" value="<%=request.getParameter("id")%>">
            <input type="text" name="name" value="<%=request.getParameter("name")%>">
            <input type="text" placeholder="integer" name="age" value="<%=request.getParameter("age")%>">
            <input type="submit" value="Updata Data">
        </form>
    </body>
</html>
