<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Skepi Game Home</title>
</head>
<body>
Hi there from the home page
<br/>

Request (using EL): ${name} <p/>

<c:out value="${name}"></c:out>

</body>
</html>