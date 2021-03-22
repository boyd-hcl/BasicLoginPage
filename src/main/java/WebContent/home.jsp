<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page import="org.hibernate.SessionFactory.*"%>, 
<%@ page import="org.hibernate.boot.Metadata.*" %>
<%@ page import="org.hibernate.boot.registry.StandardServiceRegistry.*" %>
<%@ page import="org.hibernate.boot.registry.StandardServiceRegistryBuilder.*" %>
<%@ page import="org.hibernate.cfg.Configuration.*" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<!-- This is the processing logic to see if the user exists in the database -->
	<%!
		Configuration config = new Configuration();
		config.configure();
		SessionFactory sessionFactory = config.buildSessionFactory();
		Session session = sessionFactory.getCurrentSession();
	%>
	


</body>
</html>