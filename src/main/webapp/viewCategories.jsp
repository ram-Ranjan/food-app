<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1" isELIgnored="false"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<table>
		<tr>
			<th>ID:</th>
			<th>Name:</th>
		</tr>
		<c:forEach var="category" items="${categories}">
			<tr>
				<td>${category.getCategoryId()}</td>
				<td>${category.getCategoryName()}</td>
			</tr>
		</c:forEach>
		<tr></tr>
	</table>
	<br><br>
	<a href="AdminDashboard">Go Back</a>
</body>
</html>