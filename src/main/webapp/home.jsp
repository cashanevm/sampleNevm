<%-- 
    Document   : home.jsp
    Created on : 01.03.2021, 12:15:55
    Author     : NEVM PC
--%>

<%@page import="org.obrii.mit.dp2021.nevmerzhytskyi.data.Data"%>
<%@page import="java.util.List"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        
        <%
        
        %>
        <form action= "<%=request.getContextPath()%>/Data" method="get">
            <input type="text" name="search" value="search">
            <input type="submit" value="search data">
        </form>
        
        <%
        List<Data> dataList = (List<Data>) request.getAttribute("data");
        %>
        
        <%for(Data data:dataList){%>
        
        <%=data.getId() %>
        <%=data.getName()%>
        <%=data.getAge()%>
      
        
        
        
        
        
        
        <form action="<%=request.getContextPath()%>/DinamicFormUpdate" methd="get">
            <input type="hidden" name="id" value="<%=data.getId() %>">
            <input type="hidden" name="name" value="<%=data.getName()%>">
            <input type="hidden" placeholder="integer" name="age" value="<%=data.getAge()%>">
            
            
            <input type="submit" value="update data" >
        </form>
            <form action="<%=request.getContextPath()%>/Forma" methd="get" >
            <input type="hidden" name="id" value="<%=data.getId() %>">

            <input type="submit" value="delete data">
            </form>
        <%}%>
        
        
        <form action="<%=request.getContextPath()%>/DinamicForm" methd="get">
            <input type="submit" value="add data" >
        </form>
        
        
        <h1>Hello World!</h1>
    </body>
</html>
