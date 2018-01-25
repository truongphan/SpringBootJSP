<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
	<link rel="stylesheet" type="text/css"
			  href="${pageContext.request.contextPath}/css/style.css" />
	<title>Person List</title>
</head>
<body>
	<h1>Person List</h1>
	<div>
		<table border="1">
			<tr>
				<th>First Name</th>
				<th>Last Name</th>
			</tr>
			<c:forEach items="${persons}" var="person">
				<tr>
					<th>"${person.firstName}"</th>
					<th>"${person.lastName}"</th>
				</tr>
			</c:forEach>
		</table>
	</div>
	
	<a href="${pageContext.request.contextPath}/addPerson" >Add More Person</a>
</body>
</html>