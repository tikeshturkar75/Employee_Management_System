<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@page isELIgnored="false"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Welcome</title>
</head>
<body>
	<h1>Hello , ${loginuser.fullname }</h1>
	<h3>Welcome To State IT Center Office (MPSeDC) Bhopal </h3>
	<a href="logout">Logout</a>
</body>
</html>