<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>Registration Page</h1>
<form action="register" method="post">
        <label >Name</label>
		<input type="text" name="name" placeholder="Enter Your name"><br>
        <label >Address</label>
		<input type="text" name="address" placeholder="Enter Your address"><br>
        <label >Phone</label>
		<input type="tel" name="phone" placeholder="Enter Your Phone number"><br>
        <label >Email</label>
		<input type="email" name='email' placeholder="Enter Your email id"><br>
        <label >Password</label>
		<input type="password" name="password"placeholder="Enter Your password"><br> 
			<button type="submit">Register</button>
			
	</form>
</body>
</html>