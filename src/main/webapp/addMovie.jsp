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
		<b>Uploaded Movie</b>
		<hr/>
		<h3>${message}</h3>
		
			<!-- whenever data sending from client  -->
		<form action="addMovie" method="post">
			<div class="form-group">
				<label>Movie Name</label> 
				<input type="text" name="name" class="form-control" placeholder="movie name" style="width: 50%">
			</div>

			<div class="form-group">
				<label>Year</label>
				<select name="year" class="form-control" style="width:50%">
					<option>2019</option>
					<option>2020</option>
					<option>2021</option>
					<option>2022</option>
					<option>2023</option>
					<option>2024</option>
				</select>
			</div>
			<div class="form-group">
				<label>Poster</label> 
				<input type="text" name="poster" class="form-control" placeholder="movie poster" style="width: 50%">
			</div>
			<div class="form-group">
				<label>Director</label> 
				<input type="text" name="name" class="form-control" placeholder="movie director" style="width: 50%">
			</div>
			<div class="form-group">
				<label>Story</label> 
				<textarea  name="story" rows="4" class="form-control"></textarea>
			
			</div>
			

			<button type="submit" class="btn btn-primary">Movie Upload</button>
			<button type="submit" class="btn btn-primary">Clear</button>
		</form>
	</div>




</body>
</html>