<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login</title>
</head>
<body>
<main>
	<h1>
	Log in
	</h1>
	<h2>
	Please enter existing username and password
	</h2>
	<form action="home.jsp" method="post">
	<p>Username:</p>
	<input type="text" name="username"><br>
	<p>Password:</p>
	<input type="text" name="password"><br><br>
	<input type="hidden" name="formId" value="login">
	<input type="Submit" value="Submit">
	
	
	
	</form>
	
</main>
</body>
</html>