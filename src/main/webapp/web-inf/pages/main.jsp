<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <link rel="icon" href="data:;base64,=">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <link href="<c:url value="/res/styles/bootstrap.min.css"/>" rel="stylesheet" type="text/css"/>
    <link href="<c:url value="/res/styles/letshelpanimals.css"/>" rel="stylesheet" type="text/css"/>

    <link href="http://maxcdn.bootstrapcdn.com/font-awesome/4.1.0/css/font-awesome.min.css" rel="stylesheet"
          type="text/css">
    <link href='http://fonts.googleapis.com/css?family=Great+Vibes' rel='stylesheet' type='text/css'>
    <link href='http://fonts.googleapis.com/css?family=Roboto:400,300,100,500,700,900' rel='stylesheet' type='text/css'>

    <title>Let's help animals</title>
</head>
<body>
<!-- Navigation -->

<nav class="navbar navbar-default navbar-custom navbar-fixed-top">
    <div class="container-fluid">
        <div class="navbar-header page-scroll">
            <a class="navbar-brand" href="<c:url value="/"/>">Love animals</a>
        </div>

        <div class="collapse navbar-collapse">
            <ul class="nav navbar-nav navbar-right">
                <li>
                    <a href="<c:url value="/"/>">Home</a>
                </li>
                <li>
                    <a href="<c:url value="/advertisements"/>">Advertisements</a>
                </li>
                <li>
                    <a href="<c:url value="/about"/>">About Us</a>
                </li>
                <li>
                    <a href="#">Contact</a>
                </li>
            </ul>
        </div>
    </div>
</nav>

<!-- Header -->

<header class="intro-header" style="background-image: url(/res/images/CatAndDog.jpg)">
    <div class="container overlay">
        <div class="row">
            <div class="col-lg-8 col-lg-offset-2 col-md-10 col-md-offset-1">
                <div class="site-heading">
                    <h1>Let's help animals</h1>
                    <span class="subheading">Do not be indifferent</span>
                </div>
            </div>
        </div>
    </div>
</header>

<!-- Main Content -->

<div class="container-fluid container-90">
    <div class="row">
        <div class="text-center">
            <h2 class="">You found them!</h2>
        </div>
        <div class="col-md-3">
            <div class="post-preview">
                <img class="img-responsive" src="<c:url value="/res/images/FoundThem1.jpg"/>" alt="">
                <h2 class="post-title text-center">
                    Paprika
                </h2>
                <h3 class="post-subtitle">
                    O Lorem Ipsum é um texto modelo da indústria tipográfica e de impressão. O Lorem Ipsum tem vindo a
                    ser o texto padrão usado por estas indústrias desde o ano de 1500, quando uma misturou os caracteres
                    de um texto para criar um espécime de livro. Este texto não só sobreviveu 5 séculos
                </h3>
            </div>
        </div>

        <div class="col-md-3">
            <div class="post-preview">
                <img class="img-responsive" src="<c:url value="/res/images/FoundThem1.jpg"/>" alt="">
                <h2 class="post-title text-center">
                    Paprika
                </h2>
                <h3 class="post-subtitle">
                    O Lorem Ipsum é um texto modelo da indústria tipográfica e de impressão. O Lorem Ipsum tem vindo a
                    ser o texto padrão usado por estas indústrias desde o ano de 1500, quando uma misturou os caracteres
                    de um texto para criar um espécime de livro. Este texto não só sobreviveu 5 séculos
                </h3>
            </div>
        </div>

        <div class="col-md-3">
            <div class="post-preview">
                <img class="img-responsive" src="<c:url value="/res/images/FoundThem1.jpg"/>" alt="">
                <h2 class="post-title text-center">
                    Paprika
                </h2>
                <h3 class="post-subtitle">
                    O Lorem Ipsum é um texto modelo da indústria tipográfica e de impressão. O Lorem Ipsum tem vindo a
                    ser o texto padrão usado por estas indústrias desde o ano de 1500, quando uma misturou os caracteres
                    de um texto para criar um espécime de livro. Este texto não só sobreviveu 5 séculos
                </h3>
            </div>
        </div>

        <div class="col-md-3">
            <div class="post-preview">
                <img class="img-responsive" src="<c:url value="/res/images/FoundThem1.jpg"/>" alt="">
                <h2 class="post-title text-center">
                    Paprika
                </h2>
                <h3 class="post-subtitle">
                    O Lorem Ipsum é um texto modelo da indústria tipográfica e de impressão. O Lorem Ipsum tem vindo a
                    ser o texto padrão usado por estas indústrias desde o ano de 1500, quando uma misturou os caracteres
                    de um texto para criar um espécime de livro. Este texto não só sobreviveu 5 séculos
                </h3>
            </div>
        </div>

    </div>
</div>


<hr>

<!-- Footer -->
<footer>
    <div class="container">
        <div class="row">
            <div class="col-lg-8 col-lg-offset-2 col-md-10 col-md-offset-1">
                <ul class="list-inline text-center">
                    <li>
                        <a href="#">
                            <h3>Money raised to help stray animals</h3>
                        </a>
                    </li>
                    <li>
                        <a href="#">
                            <h3>What is the money spent on</h3>
                        </a>
                    </li>
                </ul>
                <p class="copyright">&copy; 2020 <a href="#">Let's help animals</a></p>
            </div>
        </div>
    </div>
</footer>

<script src="<c:url value="/res/scripts/jquery.js"/>"></script>
<script src="<c:url value="/res/scripts/bootstrap.min.js"/>"></script>

</body>
</html>
