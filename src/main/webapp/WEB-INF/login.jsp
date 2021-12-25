<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
<title>Insert title here</title>
</head>
<body>
	<div class="container">
		<div id="loginContainer">
			<form method="post" action="/login">
				<label>Username: <input type="text" name="username"></label>
				<label>Password: <input type="password" name="password"></label>
				<button>Login</button>
			</form>
		</div>
		<div id="registrationContainer">
			<form method="post" action="/register">
				<label>First Name: <input type="text" name="firstName"></label>
				<label> Last Name: <input type="text" name="lastName"></label>
				<label>Birth Date: <input type="date" name="birthDate"></label>
				<label>Email: <input type="email" name="email"></label>
				<label>Username: <input type="text" name="username"></label>
				<label>Password: <input type="password" name="password"></label>
				<label>Confirm Password: <input type="password" name="cfmPassword"></label>
			</form>
		</div>
	</div>
</body>
</html>