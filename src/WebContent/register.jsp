<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Register username and password for application</title>
</head>
<body>
<main>
	<h1>
	Register
	</h1>
	<h2>
	Please enter registration details
	</h2>
	<form action="home.jsp" method="post">
	<p>Username:</p>
	<input type="text" name="username"><br>
	<p>Password:</p>
	<input type="text" name="password"><br><br>
	<input type="hidden" name="formId" value="register">
	<input type="Submit" value="Submit">
	
	
	
	</form>
	
</main>
</body>
</html>