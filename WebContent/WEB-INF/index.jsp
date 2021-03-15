<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="ISO-8859-1">
		<title>Generic landing page for simple login application</title>
	</head>
	<!-- Main section -->
		<body>
		
		
		<h1>Welcome to my Simple Login Application!</h1>
		<p>
			This page was created for the phase 2 end project for the Java full-stack developer course on simplilearn.com.<br>
			The project has three main end user functionalities.<br>
			Authored by Andrew Boyd<br><br>
		</p>
		
		<h2>Register</h2>
		<p>
			First, there is a webpage that allows the end user to register with an html form.<br>
			The user's login details will be stored in a persistent data store using Hibernate.<br><br>
		</p>
		
		<h2>Login</h2>
		<p>
			After a user has registered, they will be able to log in using their chosen credentials.<br>
			The login details are checked against the data store used to save the login information<br>
		</p>
		
		<h2>Generate dynamic content</h2>
		<p>
			Once a user has logged in, they will be able to access dynamic content on the home page which will display their name<br>
			The application will track their session to determine if the user has already logged in.<br><br>
		</p>
		
		<!-- Describes features implemented in the project -->
		<h1>Features</h1>
		<p>
			This project also has the following implementation features<br>
		</p>
		
		<h2>Hibernate and JPA</h2>
		<p>
			Data is stored and retrieved using Hibernate and the java persistence API<br>
		</p>
		<h2>JSP</h2>
		Webpages are generated dynamically using Java server pages + servlets <br>
	
	</body>
</html>