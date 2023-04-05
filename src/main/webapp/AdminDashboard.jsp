<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" >
<link
	href="https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;500&display=swap"
	rel="stylesheet">
<title>FOOD CORNER</title>
</head>
<style>
* {
	font-family: 'Poppins', sans-serif;
}

nav {
	display: flex;
	flex-direction: row;
	justify-content: flex-end;
	padding: .5rem 1rem;
}

a {
	margin-right: 1rem;
	font-size: 1.3rem;
	padding: .5em 1em;
	/* 	border: 2px solid #303030;
	border-radius: 50px; */
	text-decoration: none;
	color: #565656;
	font-weight: 600;
}
a:hover
.welcome{
color: green;
display : flex;
justify-content:center;

	
}
</style>
<body>
	<nav>
		<a href="addDish">Add Dish</a>
		<a href="addCategory">Add Category</a>
		<a href="">Logout</a>
	</nav>
	<div class="welcome">
		<h1>Welcome Admin</h1>
	</div>
	<div>
	<a href="viewCategories">View Categories</a>
	<a href="viewDishes">View Dishes</a>
	</div>
</body>
</html>