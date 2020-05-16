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

    <title>Advertisements</title>
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

<!-- Page Header -->

<header class="intro-header" style="background-image: url(/res/images/Search.jpg)">
    <div class="container overlay">
        <div class="row">
            <div class="col-lg-8 col-lg-offset-2 col-md-10 col-md-offset-1">
                <div class="page-heading">
                    <h1>Advertisements</h1>
                    <span class="subheading"> TEXT </span>
                </div>
            </div>
        </div>
    </div>
</header>

<!-- Post Content -->
<article>
    <div class="container">
        <div class="row">
            <div class="col-lg-12">
                <h2 class="section-heading">Help find them</h2>

                <c:forEach var="ad" items="${adList}">
                    <div class="post">
                        <div class="text-center">
                                ${ad.title}
                        </div>
                        <div class="text-center">
                            <img src="${ad.photoUrl}" alt="help">
                        </div>
                        <div>
                            <p>${ad.message}</p>
                        </div>
                        <div class="row">
                            <div class="col-lg-6 text-left">
                                <p>${ad.ownersName}</p>
                            </div>
                            <div class="col-lg-6 text-right">
                                <p>${ad.phoneNumber}</p>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-lg-6 text-left">
                                <p>${ad.date}</p>
                            </div>
                            <div class="col-lg-6 text-right">
                                <p>views: ${ad.views}</p>
                            </div>
                        </div>
                    </div>
                </c:forEach>

                <c:url value="/addAdvertisement" var="add"/>
                <h3><a href="${add}">Add new advertisement</a></h3>
            </div>
        </div>
    </div>
</article>

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
