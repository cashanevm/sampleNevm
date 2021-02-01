<%-- 
    Document   : form
    Created on : 14 січ. 2021 р., 18:25:57
    Author     : 38068
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>


<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>HOLMES-BUILDERS</title>
    <link rel="stylesheet" href="../css/reset.css">
    <link rel="stylesheet" href="../css/main.css">
    <!-- <link rel="stylesheet" href="css/300.css">
    <link rel="stylesheet" href="css/300-700.css">
    <link rel="stylesheet" href="css/700-1000.css">
    <link rel="stylesheet" href="css/1000-1200.css">
    <link rel="stylesheet" href="css/1200+.css"> -->
</head>
<body>

    <header>
    <img id="logo__blue" src="img/Logo.png" alt="Stroke__blue">
<div id="logo__white" class="logo">
    <img  src="img/Vector 1 (Stroke).png" alt="Stroke__white">
    <img  src="img/HOLMES BUILDERS.png" alt="HOLMES">
</div>


<nav class="header__nav">
    <ul class="header__ul">
        <li> <a id="about" href="#ABOUT"> ABOUT</a></li>
        <li> <a id="investors" href="#INVESTORS"> INVESTORS</a></li>
        <li> <a id="projects"href="#OUR PROJECTS"> PROJECTS</a> </li>
        <li> <a id="contact"href="#CONTACT">CONTACT</a> </li>
    </ul>
</nav>

</header>
<div id="contact__section">
    <div class="contact__text">
        <h1>Special for <br>
            our investors!</h1>
        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc non leo aliquet, bibendum purus nec, accumsan tortor. Sed in pretium sapien. Aenean id tempor tortor. Duis risus justo, varius a urna at, ornare accumsan elit. Proin ut faucibus lorem. Suspendisse vestibulum lectus a diam rutrum, sit amet vulputate purus ultrices. Aenean sit amet scelerisque metus. Nullam egestas quam id consectetur varius. 
                <br>
            Sed a felis non nunc facilisis porttitor a nec massa. Morbi sollicitudin ante vitae purus rutrum, eu egestas ante auctor. Nullam venenatis nunc eget tellus maximus, suscipit feugiat erat egestas. Nam vestibulum eu metus vitae euismod.</p>
    </div>
    <div class="contact__input">
        <div style="width: 310px; margin-right: 20px;">
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
        </div>
        <div style="width: 310px; margin-right: 20px;">
        <input type="text" placeholder="Business Name">
            <div class="input__qu">
                <p>Are you a <br>contractor?</p> 
                <button>Yes</button>
                <button>No</button>
            </div>
        <input type="text" placeholder="&#128274 License number">
        <input type="text" placeholder="What brings">
        <input type="text" placeholder="Referred by">
        <input type="text" placeholder="Additional Information">
        <button id="input__submit">LET’S GET IT</button>
        </div>
    </div>
</div>
<!-- <div class="input__thank">
    <h1>Thank you for the application</h1>
    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec condimentum, quam nec faucibus 
        semper, risus nunc fermentum ipsum, a rutrum nisi est a purus. Donec vel pulvinar elit, sed 
        ornare nibh. Aliquam aliquet molestie erat a porta. Nullam vel augue mattis, 
        tempus magna ac, porta augue.</p>
    <button>Закрыть</button>
</div> -->

</main>
<div id="input__thank">
    <div class="thank__block"><h1>Thank you for the application</h1>
    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec condimentum, quam nec faucibus 
        semper, risus nunc fermentum ipsum, a rutrum nisi est a purus. Donec vel pulvinar elit, sed 
        ornare nibh. Aliquam aliquet molestie erat a porta. Nullam vel augue mattis, 
        tempus magna ac, porta augue.</p>
        <button type="submit">Submit</button>
    </div>
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
<script src="js/main.js"></script>
</body>

</html>







<!-- <html>
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
</html> -->
