<%@tag description="Page template" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>


<head>
<title><c:out value="${pageTitle}" /></title>

<!-- Compiled and minified CSS -->
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/css/materialize.min.css">
<link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">

<script src="js/helpers.js"></script>
</head>


<nav class="teal darken-3" role="navigation">
	<div class="nav-wrapper container">
		<a id="logo-container" href="request.jsp" class="brand-logo">Autobase</a>
		<ul class="brand-logo center">
		<li><a href="request.jsp">Requests</a></li>
        <li><a href="driver.jsp">Drivers</a></li>
        <li><a href="car.jsp">Cars</a></li>
        <li><a href="run.jsp">Runs</a></li>
		</ul>
		<ul class="right hide-on-med-and-down">
		<li><a class="waves-effect waves-light btn">Logout</a></li>
		</ul>
	</div>
</nav>


<div class="section no-pad-bot" id="index-banner">
	<div class="container">
		<jsp:doBody />
		<!-- Page body will be here -->
		
		
		
	</div>
</div>

<script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/js/materialize.min.js"></script>
</body>
</html>