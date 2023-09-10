<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" isELIgnored="false"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
 <h2>Name:${user.getName()}</h2>
	<h2>Id:${user.getId() }</h2>
	<h2>Address:${user.getAddress() }</h2>
	<h2>Phone Number:${ user.getPhone()}</h2>
	<h2>Email id:${user.getEmail() }</h2>
</body>
</html>