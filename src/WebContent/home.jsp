<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page import="com.github.boydhcl.BasicLoginPage.UserController"%>
<%@ page import="com.github.boydhcl.BasicLoginPage.User" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Home</title>
</head>	
<!-- This is the processing logic to see if the user exists in the database -->
	<%! User user; %>
	<%
		UserController.init();
	%>
	<% if(request.getParameter("formId") == null){ %>
		<h1>
		User not logged in
		</h1>
		<p>
		Please go to <a href="index.jsp">our homepage</a> to get started.<br>
		</p>
	<% } else if(request.getParameter("formId").equals("register")){
		user = UserController.addUser(request.getParameter("username"), request.getParameter("password"));
		if(user == null){
			out.print("Error: User already exists. Please try again");
			return;
		}
		%>
		<h1>
		Thank you for registering! Welcome, <%=request.getParameter("username") %></h1>
		<p>There's not much here now. <a href="index.jsp">Log out</a></p>
	<% } else if(request.getParameter("formId").equals("login")){
		user = UserController.getUser(request.getParameter("username"), request.getParameter("password"));
		if(user == null){
			out.print("A user does not exist with these details. Please try again and be careful to enter the credentials correctly");
			return;
		}
		%>
		<h1>
		Welcome back, <%=request.getParameter("username") %></h1>
		<p>There's not much here now. <a href="index.jsp">Log out</a></p>
	<% } %>
<body>

	


</body>
</html>