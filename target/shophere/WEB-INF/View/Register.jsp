<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
 <%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Register Form</title>
</head>
<body>
<div>
<h4>Register Form</h4>
<form action="reg">
Name:<input type="text" placeholder="name" name="name" id=name required  /><br/>
UserName:<input type="text" placeholder="Username" name="uname" id=uname required /> <br/>
Password:<input type="password" placeholder="password" id="pwd" name="pwd" required /><br/>
Mobile number:<input type="tel" placeholder="mobilenumber" id="mobno" name="mobno" required/><br/>
Details: <input type="text" placeholder="Enter Details" id="details"  name="details" required/><br/>
<input type="submit" value="register"></input>
<a href="login">Already A USER!</a> 
</form>
</div>
</body>
</html>