<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>


<title>Login Page</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
</head>

<body>

	<div class="container">
		<header style="height: 30px; background-color: maroon;"> </header>
		<img src="images/loginimage.jpg" style="height: 240px">
		
		<hr/>
		<b>Login</b>
		<hr/>
		<h2>${message}</h2> 
		
		
			<!-- whenever data sending from client  -->
		<form action="login" method="post">
			<div class="form-group">
				<label>UserName</label> <input type="text" name="username"
					class="form-control" placeholder="Username" style="width: 50%">
			</div>

			<div class="form-group">
				<label>Password</label> <input type="password" name="password"
					class="form-control" placeholder="Password" style="width: 50%">
			</div>
			
			<button type="submit" class="btn btn-primary">Sign In</button>
			
		</form>
	</div>




</body>
</html>