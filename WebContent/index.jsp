<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>

	<form action="SessionControl" method="post">
		<h1>Login</h1>

		<p>
			<label for="username">What's your username?</label> <input
				id="username" name="username" value="${param.username}">

		</p>
		<p>
			<label for="password">What's your password?</label> <input
				id=password " name="password" value="${param.password}"> <input
				type="hidden" name="login" value="login">
		</p>
		<p>
			What's your favorite color? 
			<input type="text" name="color"
				value="${param.color}">

		</p>

		<p>
			<input type="submit" value="Login">
		</p>
	</form>

	<form action="SessionControl" method="post">

		<p>
			<input type="hidden" name="login" value="browse"> <input
				type="submit" value="Browse">

		</p>
	</form>



</body>
</html>