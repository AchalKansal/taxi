<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<h1>Register Now</h1>
	<h5>And earn points</h5>
	<br>
	<form action="registerServlet">
		Username : <input type="text" name="username"><br>
		Password : <input type="password" name="userpass"><br>
		Confirm Password : <input type="password" name="userpass"><br>
		Contact Number : <input type="text" name="userphone"><br>
		Email Id : <input type="text" name="useremail"><br>
		Gender : Male <input type="radio" name="gender"> Female <input
			type="radio" name="gender"><br> <input type="submit">
	</form>


</body>
</html>