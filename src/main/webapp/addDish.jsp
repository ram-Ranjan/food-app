<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link
	href="https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;500&display=swap"
	rel="stylesheet">
<title>Insert title here</title>
</head>
<style>
* {
	font-family: 'Poppins', sans-serif;
}

html {
	overflow: hidden;
}

body {
	width: 100vw;
	height: 100vh;
	display: flex;
	justify-content: center;
	align-items: center;
}

.formcat {
	width: 50%;
	height: 50%;
	border: 3px solid #565656;
	border-radius: 3rem;
	display: flex;
	flex-direction: column;
	justify-content: center;
	align-items: center;
	display: flex;
}

label {
	margin-right: 1rem;
	font-size: 1.3rem;
	padding: .5em 1em;
	text-decoration: none;
	color: #565656;
	font-weight: 600;
}

input {
	border: 0;
	border-bottom: 3px solid black;
	padding: .5rem 1rem;
}

h1 {
	font-size: 1.5rem;
}
</style>
<body>

	<form:form cssClass="formcat" action="addDishPost"
		modelAttribute="dish">
		<h1>Add Dish</h1>
		<div>
			<form:label path="dishName">Enter Dish Name:</form:label>
			<form:input path="dishName" /><br>
			<form:label path="dishPrice">Enter Dish Price:</form:label>
			<form:input path="dishPrice"/>
		</div>
		<input type="submit" value="Save">
	</form:form>
</body>
</html>