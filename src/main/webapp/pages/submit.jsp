<%-- 
    Document   : submit
    Created on : 14 січ. 2021 р., 18:26:20
    Author     : 38068
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="org.obrii.mit.dp2021.nevmerzhytskyi.nevmerzhytskyiproject.User"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Nevm submit</title>
        <link rel="stylesheet" href="<%=request.getContextPath()%>/css/reset.css">
        <link rel="stylesheet" href="<%=request.getContextPath()%>/css/main.css">
        <link rel="stylesheet" href="<%=request.getContextPath()%>/css/300.css">
        <link rel="stylesheet" href="<%=request.getContextPath()%>/css/300-700.css">
        <link rel="stylesheet" href="<%=request.getContextPath()%>/css/700-1000.css">
        <link rel="stylesheet" href="<%=request.getContextPath()%>/css/1000-1200.css">
        <link rel="stylesheet" href="<%=request.getContextPath()%>/css/1200+.css"> 
        <link rel="preconnect" href="https://fonts.gstatic.com">
        <link href="https://fonts.googleapis.com/css2?family=Roboto&display=swap" rel="stylesheet">
    </head>
    <body>
        <header>
            <img id="logo__blue" src="<%=request.getContextPath()%>/img/Logo.png" alt="Stroke__blue">
        
        
        </header>

    <div id="main__submit">
        <p><%  User user = (User) request.getAttribute("user");%> <%=user%></p>   
        <a href="<%=request.getContextPath()%>">Return</a>
</div>


<footer>
    <img src="img/Logo.png" alt="">
    <div class="footer__email">
        <p>Investor Newsletter Sign Up</p>
        <input type="email" placeholder="E-mail">
        <button id="footer__button">›</button>
    </div>
</footer>  
    </body>
</html>

