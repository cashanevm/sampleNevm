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
        <title>Submit</title>
        <link rel="stylesheet" href="../css/reset.css">
        <link rel="stylesheet" href="../css/main.css">
    </head>
    <body>
        <header>
            <img id="logo__blue" src="../img/Logo.png" alt="Stroke__blue">
        
        
        </header>

    <div id="main__submit">
        <p>Name: <%= request.getParameter("name")%></p>
        <p>Gender: <%= request.getParameter("gender")%></p>
        <p>Languages known: <%
    String[] countries = request.getParameterValues("language");
    if (countries != null) {
        for (int i = 0; i < countries.length; i++) {
            out.print("<br/>");
            out.print(countries[i]);

        }
    } else {
        out.print("None Selected");
    }%></p>
        <p>Country: <%= request.getParameter("country")%></p>   
        <a href="<%=request.getContextPath()%>">Return</a>
</div>


<footer>
    <img src="img/Logo.png" alt="">
    <nav>
        <ul>
            <li><a href="#">HOME</a></li>
            <li><a href="#">INVESTORS</a></li>
            <li><a href="#">OUR PROJECTS</a></li>
            <li><a href="#">ABOUT</a></li>
            <li><a href="#">CONTACT</a></li>
        </ul>
    </nav>
    <div class="footer__email">
        <p>Investor Newsletter Sign Up</p>
        <input type="email" placeholder="E-mail">
        <button id="footer__button">›</button>
    </div>
</footer>  
    </body>
</html>

