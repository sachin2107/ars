<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<div class="container-fluid" style="background-color: #0077be">
		<nav class="navbar navbar-expand-lg">
			<a class="navbar-brand" style="color: white; font-weight: bold"><spring:message
					code="ars" /></a>
			<ul class="nav navbar-nav">
				<li class="nav-item"><a class="nav-link" href="#"
					style="color: white;"><spring:message code="home" /></a></li>
				<li class="nav-item"><a class="nav-link" href="#"
					style="color: white;"><spring:message code="aboutUs" /></a></li>
			</ul>
			<div>
				<ul class="nav navbar-nav navbar-right" style="text-align: right;">
					<li class="nav-item"><a class="nav-link" href="#"
						style="color: white;"><spring:message code="signUp" /></a></li>
					<li class="nav-item"><a class="nav-link" href="#"
						style="color: white;"><spring:message code="login" /></a></li>
				</ul>
			</div>
		</nav>
	</div>
</body>
</html>