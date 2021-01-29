<%-- 
    Document   : form
    Created on : 14 січ. 2021 р., 18:25:57
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
        <form action="submit.jsp" method="post">
            Name: <input type="text" name="name" required><br/>
            Gender: 
            <input type="radio" name="gender" value="male">Male</input>
            <input type="radio" name="gender" value="female" checked="checked">Female</input><br/>
            Language: 
            <input type="checkbox" name="language" value="Ukrainian">Ukrainian</input>
            <input type="checkbox" name="language" value="English">English</input><br/>
            
            <button type="submit">Submit</button>

        </form>


    </body>
</html>
