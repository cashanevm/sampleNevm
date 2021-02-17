<%-- 
    Document   : index
    Created on : 29.01.2021, 15:42:04
    Author     : NEVM PC
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Nevm main</title>
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
    <div id="logo__white" class="logo">
        <img  src="img/Vector 1 (Stroke).png" alt="Stroke__white">
        <img  src="img/HOLMES BUILDERS.png" alt="HOLMES">
    </div>
    <nav class="header__nav">
        <ul class="header__ul">
            <li>
                <form action="<%=request.getContextPath()%>/form" method="get">
                <input id="get__started" type="submit" value="Call form"> 
                </form>
            </li>
        </ul>
    </nav>
</header>

<main>
    <div id="started__block">
        <h1>Makes homes <br> without over <br>prices & long terms</h1>
        <p>We looks like fake but it false opinion</p>
        <button >GET STRATED</button>
    </div>
    <div id="who__we">
        <div class="who__qu">
            <h1>Looking to close more project leads,<br>save on materials and maximize your profit?</h1>
            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. <br>Vestibulum eleifend libero at</p>
        </div>
        <div id="who__main">
            <div id="who__right">
                <ul>
                    <li><a id="who__question1" href="#1">Who are we?</a></li>
                    <li><a id="who__question2" href="#2">Smth question from?</a></li>
                    <li><a id="who__question3" href="#3">How I can take it?</a></li>
                    <li><a id="who__question4" href="#4">Somebody pay from?</a></li>
                    <li><a id="who__question5" href="#5">Design from Upwork?</a></li>
                    <li><a id="who__question6" href="#6">What about portfolio?</a></li>
                </ul>
            </div>
            <div id="who__item1" class="who__left">
                <h1>Who are we?</h1>
                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum eleifend libero at vulputate vehicula. Suspendisse tincidunt justo facilisis magna volutpat volutpat. Aenean finibus auctor velit, quis mattis libero vehicula sit amet. Mauris pulvinar blandit risus vitae vulputate. Pellentesque dignissim tincidunt odio nec sagittis. Mauris nec viverra metus, nec aliquet libero. Praesent finibus eros ac luctus semper.<br><br>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum eleifend libero at vulputate vehicula. Suspendisse tincidunt justo facilisis magna volutpat volutpat. Aenean finibus auctor velit, quis mattis libero vehicula sit amet. Mauris pulvinar blandit risus vitae vulputate. Pellentesque dignissim tincidunt odio nec sagittis. Mauris nec viverra metus, nec aliquet libero. Praesent finibus eros ac luctus semper.</p>
            </div>
            <div id="who__item2" class="who__left">
                <h1>Smth question from?</h1>
                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum eleifend libero at vulputate vehicula. Suspendisse tincidunt justo facilisis magna volutpat volutpat. Aenean finibus auctor velit, quis mattis libero vehicula sit amet. Mauris pulvinar blandit risus vitae vulputate. Pellentesque dignissim tincidunt odio nec sagittis. Mauris nec viverra metus, nec aliquet libero. Praesent finibus eros ac luctus semper.<br><br>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum eleifend libero at vulputate vehicula. Suspendisse tincidunt justo facilisis magna volutpat volutpat. Aenean finibus auctor velit, quis mattis libero vehicula sit amet. Mauris pulvinar blandit risus vitae vulputate. Pellentesque dignissim tincidunt odio nec sagittis. Mauris nec viverra metus, nec aliquet libero. Praesent finibus eros ac luctus semper.</p>
            </div>
            <div id="who__item3" class="who__left">
                <h1>How I can take it?</h1>
                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum eleifend libero at vulputate vehicula. Suspendisse tincidunt justo facilisis magna volutpat volutpat. Aenean finibus auctor velit, quis mattis libero vehicula sit amet. Mauris pulvinar blandit risus vitae vulputate. Pellentesque dignissim tincidunt odio nec sagittis. Mauris nec viverra metus, nec aliquet libero. Praesent finibus eros ac luctus semper.<br><br>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum eleifend libero at vulputate vehicula. Suspendisse tincidunt justo facilisis magna volutpat volutpat. Aenean finibus auctor velit, quis mattis libero vehicula sit amet. Mauris pulvinar blandit risus vitae vulputate. Pellentesque dignissim tincidunt odio nec sagittis. Mauris nec viverra metus, nec aliquet libero. Praesent finibus eros ac luctus semper.</p>
            </div>
            <div id="who__item4" class="who__left">
                <h1>Somebody pay from?</h1>
                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum eleifend libero at vulputate vehicula. Suspendisse tincidunt justo facilisis magna volutpat volutpat. Aenean finibus auctor velit, quis mattis libero vehicula sit amet. Mauris pulvinar blandit risus vitae vulputate. Pellentesque dignissim tincidunt odio nec sagittis. Mauris nec viverra metus, nec aliquet libero. Praesent finibus eros ac luctus semper.<br><br>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum eleifend libero at vulputate vehicula. Suspendisse tincidunt justo facilisis magna volutpat volutpat. Aenean finibus auctor velit, quis mattis libero vehicula sit amet. Mauris pulvinar blandit risus vitae vulputate. Pellentesque dignissim tincidunt odio nec sagittis. Mauris nec viverra metus, nec aliquet libero. Praesent finibus eros ac luctus semper.</p>
            </div>
            <div id="who__item5" class="who__left">
                <h1>Design from Upwork?</h1>
                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum eleifend libero at vulputate vehicula. Suspendisse tincidunt justo facilisis magna volutpat volutpat. Aenean finibus auctor velit, quis mattis libero vehicula sit amet. Mauris pulvinar blandit risus vitae vulputate. Pellentesque dignissim tincidunt odio nec sagittis. Mauris nec viverra metus, nec aliquet libero. Praesent finibus eros ac luctus semper.<br><br>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum eleifend libero at vulputate vehicula. Suspendisse tincidunt justo facilisis magna volutpat volutpat. Aenean finibus auctor velit, quis mattis libero vehicula sit amet. Mauris pulvinar blandit risus vitae vulputate. Pellentesque dignissim tincidunt odio nec sagittis. Mauris nec viverra metus, nec aliquet libero. Praesent finibus eros ac luctus semper.</p>
            </div>
            <div id="who__item6" class="who__left">
                <h1>What about portfolio?</h1>
                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum eleifend libero at vulputate vehicula. Suspendisse tincidunt justo facilisis magna volutpat volutpat. Aenean finibus auctor velit, quis mattis libero vehicula sit amet. Mauris pulvinar blandit risus vitae vulputate. Pellentesque dignissim tincidunt odio nec sagittis. Mauris nec viverra metus, nec aliquet libero. Praesent finibus eros ac luctus semper.<br><br>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum eleifend libero at vulputate vehicula. Suspendisse tincidunt justo facilisis magna volutpat volutpat. Aenean finibus auctor velit, quis mattis libero vehicula sit amet. Mauris pulvinar blandit risus vitae vulputate. Pellentesque dignissim tincidunt odio nec sagittis. Mauris nec viverra metus, nec aliquet libero. Praesent finibus eros ac luctus semper.</p>
            </div>
        </div>
    </div>

    <div id="projects__block">
        <div class="project__item">
            <img src="img/image.png" alt="">
            <div class="project__text">
                <h1>Name of this project</h1>
                <div style="display: flex;">
                    <p>Price: <br><span>$ 18 000</span></p>
                    <p>Place: <br><span>1 024 m<sup><small>2</small></sup></span></p>
                    <p>Aera: <br><span>2 024 m<sup><small>2</small></sup></span></p>
                </div>
            </div>
        </div>
        <div class="project__item">
            <img src="img/Image (1).png" alt="">
            <div class="project__text">
                <h1>Name of this project</h1>
                <div style="display: flex;">
                    <p>Price: <br><span>$ 18 000</span></p>
                    <p>Place: <br><span>1 024 m<sup><small>2</small></sup></span></p>
                    <p>Aera: <br><span>2 024 m<sup><small>2</small></sup></span></p>
                </div>
            </div>  
        </div>
        <div class="project__item">
            <img src="img/Image (2).png" alt="">
            <div class="project__text">
                <h1>Name of this project</h1>
                <div style="display: flex;">
                    <p>Price: <br><span>$ 18 000</span></p>
                    <p>Place: <br><span>1 024 m<sup><small>2</small></sup></span></p>
                    <p>Aera: <br><span>2 024 m<sup><small>2</small></sup></span></p>
                </div>
         </div>
        </div>
    </div>
    <div id="email__block">
        <h1>Subscribe on our Investor Newsletter Sign Up</h1>
        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum eleifend libero at vulputate vehicula. Suspendisse tincidunt justo facilisis magna volutpat volutpat.</p>
        <input type="email" placeholder="E-mail">
        <button id="email__button">›</button>
    </div>
    <div id="certificate__block" >
            <div class="certificate__section">
                <img src="img/image__3.png" alt="">
                <div class="certificate__text">
                    <h1>International Certificate <br>“Best Contruction <br>Company 2020”</h1>
                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum eleifend libero at vulputate vehicula. Suspendisse tincidunt justo facilisis magna volutpat volutpat. Aenean finibus auctor velit, quis mattis libero vehicula sit amet. Mauris pulvinar blandit risus vitae vulputate. Pellentesque dignissim tincidunt odio nec sagittis. Mauris nec viverra metus, nec aliquet libero. Praesent finibus eros ac luctus semper.<br>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum eleifend libero at vulputate vehicula. Suspendisse tincidunt justo facilisis magna volutpat volutpat. Aenean finibus auctor velit, quis mattis libero vehicula sit amet. Mauris pulvinar blandit risus vitae vulputate. Pellentesque dignissim</p>
                    <button>FULL SIZE</button>
                </div>
            </div>
            <div class="certificate__section" style="margin-top: 120px ;">
                <img src="img/Image__4.png" alt="">
                <div class="certificate__text">
                    <h1>International Certificate <br>“Best Contruction <br>Company 2020”</h1>
                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum eleifend libero at vulputate vehicula. Suspendisse tincidunt justo facilisis magna volutpat volutpat. Aenean finibus auctor velit, quis mattis libero vehicula sit amet. Mauris pulvinar blandit risus vitae vulputate. Pellentesque dignissim tincidunt odio nec sagittis. Mauris nec viverra metus, nec aliquet libero. Praesent finibus eros ac luctus semper.<br>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum eleifend libero at vulputate vehicula. Suspendisse tincidunt justo facilisis magna volutpat volutpat. Aenean finibus auctor velit, quis mattis libero vehicula sit amet. Mauris pulvinar blandit risus vitae vulputate. Pellentesque dignissim</p>
                    <button>FULL SIZE</button></div>
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
    <div class="thank__block">
        <h1>Thank you for the application</h1>
        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec condimentum, quam nec faucibus 
            semper, risus nunc fermentum ipsum, a rutrum nisi est a purus. Donec vel pulvinar elit, sed 
            ornare nibh. Aliquam aliquet molestie erat a porta. Nullam vel augue mattis, 
            tempus magna ac, porta augue.</p>
        <button id="thank__submit">Закрыть</button>
    </div>
</div>
<footer>
    <img src="img/Logo.png" alt="">
    <div class="footer__email">
        <p>Investor Newsletter Sign Up</p>
        <input type="email" placeholder="E-mail">
        <button id="footer__button">›</button>
    </div>
</footer>
<script src="js/main.js"></script>
</body>
</html>
