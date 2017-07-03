<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %> 
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">


<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Login Page</title>
</head>
<body>
<form:form method="post" action="userPage" commandName="userobj">
			<h2>Please Sign In</h2>
			<label for="inputEmail" class="sr-only"></label>
			<form:input	placeholder="Username" path="username" required="autofocus"></form:input>
			<br>
			<label for="inputPassword" class="sr-only">Password</label>
			<form:input type="password" path="password"	placeholder="Password" required="true"></form:input>
			<button type="submit">Sign in</button>
</form:form>

</body>
</html>