<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>

<meta charset="ISO-8859-1">
<title>DeppMovies</title>
<link rel="stylesheet" href="style1.css">
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
	integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T"
	crossorigin="anonymous">
</head>

<body style="background-image: url('background.PNG');">
	<nav class="navbar navbar-expand-lg navbar-dark bg-primary">
		<a class="navbar-brand" href="index.jsp">DeppMovies</a>
		<button class="navbar-toggler" type="button" data-toggle="collapse"
			data-target="#navbarSupportedContent"
			aria-controls="navbarSupportedContent" aria-expanded="false"
			aria-label="Toggle navigation">
			<span class="navbar-toggler-icon"></span>
		</button>

		<div class="collapse navbar-collapse" id="navbarSupportedContent">
			<ul class="navbar-nav mr-auto">
				<li class="nav-item active md-col-6"><a class="nav-link"
					href="#">Home <span class="sr-only">(current)</span></a></li>
					
					

				
			</ul>
			<form class="form-inline my-2 my-lg-0">
				<input class="form-control mr-sm-2" type="search"
					placeholder="Search" aria-label="Search">
				<button class="btn btn-outline-success my-2 my-sm-0" type="submit">Search</button>
			</form>
		</div>
	</nav>
	<br>
	<br>
	<br>
	<div class="container col-md-3 offset-md-4 ">
		
		<form action="signup" method="POST" class="form1">

			<p>
				<b>Sign Up</b>
			</p>
			<b>Email:</b><br>
			<input type="text" name="email"><br>

			<b>Name:</b><br>
			 <input type="text" name="name"  ><br>
			 <b>Password</b><br>
			<input type="password" name="password"><br> <br>
			<input name="submitbutton" type="submit" class="btn btn-primary">Signup</input>
			<a href id="login">Already a member ?</a>
		</form>
	</div>

    <div class="container col-md-3 offset-md-4 ">
		
  	<form action=login method=post class="form2">

			<p>
				<b>Login</b>
			</p>

			<b>Name:</b><br> <input type=text name=iname><br> <b>Password</b><br>
			<input type=password name=ipass><br> <br>
			<button type="submit" class="btn btn-primary">Login</button>
			<a href  id="signup">Not a member ? </a>
		</form>
	</div>  





	<script src="https://code.jquery.com/jquery-3.4.1.slim.min.js"
		integrity="sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n"
		crossorigin="anonymous"></script>
	<script
		src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js"
		="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
	<script
		src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js"
		integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6"
		crossorigin="anonymous"></script>
		
	 <script type = "text/javascript" 
         src = "https://ajax.googleapis.com/ajax/libs/jquery/2.1.3/jquery.min.js">
      </script>
      
      
      
	<script>
	$(function(){
		
		$('#login').on('click',function(e){
			$('.form1').css('display','none');
			$('.form2').css('display','inline');
			e.preventDefault();
			
		});
		
		
	});
	
	
	$(function(){
		
		$('#signup').on('click',function(e){
			$('.form2').css('display','none');
			$('.form1').css('display','inline');
			e.preventDefault();
			
		});
		
		
	});

	</script>	
		


</body>
</html>