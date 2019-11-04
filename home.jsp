<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/sql" prefix="sql" %>

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

<sql:query var="rs" dataSource="jdbc/TestDB">
select event, description from events
</sql:query>

<c:forEach var="row" items="${rs.rows}">
    Event ${row.event}<br/>
    Description ${row.description}<br/>
</c:forEach>


</body>
</html>