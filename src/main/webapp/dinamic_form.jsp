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
        <%
            String name = (String) session.getAttribute("formType1");
            //System.out.println(session.getAttribute("formType1"));
        %>
        <h1>${formType1}</h1>
        <form action= "<%=request.getContextPath()%><%if(name == "update"){%>/Forma<%}else{%>/Data<%}%>" method="post">
            <input type="hidden" name="id" value="<%if(name == "update"){%><%=request.getParameter("id")%><%}else{%>0<%}%>">
            <div><input type="text" name="name" value="<%if(name == "update"){%><%=request.getParameter("name")%><%}else{%><%}%>"></div>
            
            <div>
            <div><input type="text" placeholder="integer" name="age" value="<%if(name == "update"){%><%=request.getParameter("age")%><%}else{%><%}%>"></div>
            
            <div><input type="submit" value="<%if(name == "update"){%>Updata Data<%}else{%>Create Data<%}%>"></div>
            </div>
            
            
        </form>
        <%if(name == "update"){%><%}else{%><%}%>
        <%if(name == "update"){%><%}else{%><%}%>       
    </body>
</html>
