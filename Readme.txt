This is a web application that performs basic login-related functionality!
Functions this supports:
-Register with user details
-Login with existing user details
-Prevents duplicate registration under username
-Prevents login with incorrect login details
-Greets the user with some dynamic content

In order to set up the project, the following steps must be executed
-start mysql on port 3306, the default port for this service
	-there must be a user with the username root and no password
	-the table users.s_user (where users is the name of the database and s_users is the name of the table) must be initialized in the database
		-this table must have two fields: username (varchar) and password (varchar)
		
-from the project base directory, run the command mvn dependency:copy-dependencies
	-this uses maven to install any jar files the program needs to execute
	-for this to work, maven must be installed, which I surely hope is already the case
-add apache tomcat as a server on eclipse for this project

-from index.jsp, press ctrl+f11 to deploy to apache tomcat in the development environment!

-navigate the functionality freely! You may now register a user and log in as an existing user.