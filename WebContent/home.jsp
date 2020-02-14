<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>

<meta charset="ISO-8859-1">
<title>Home</title>
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
	integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T"
	crossorigin="anonymous">
</head>
<body>





<nav class="navbar navbar-expand-lg navbar-dark bg-primary">
		<a class="navbar-brand" href="#">DeppMovies</a>
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

				<li class="nav-item dropdown"><a
					class="nav-link dropdown-toggle" href="#" id="navbarDropdown"
					role="button" data-toggle="dropdown" aria-haspopup="true"
					aria-expanded="false"> Menu </a>
					<div class="dropdown-menu" aria-labelledby="navbarDropdown">
						<a class="dropdown-item" href="#">Settings</a> <a
							class="dropdown-item" href="index.jsp">Logout</a></li>
			</ul>
			<form class="form-inline my-2 my-lg-0">
				<input class="form-control mr-sm-2" type="search"
					placeholder="Search" aria-label="Search">
				<button class="btn btn-outline-success my-2 my-sm-0" type="submit">Search</button>
			</form>
		</div>
	</nav>
	
<br>
<div class="container">
<div class="row">
	
	<div class="sidebar col-md-2" style="background-color:coral ; height: 1000px;"" style="width: 12.499999995% ;">
<p>
2011<input type="checkbox" name="2011"><br>
2012<input type="checkbox" name="2012"><br>
2013<input type="checkbox" name="2013"><br>
2014<input type="checkbox" name="2014"><br>
2015<input type="checkbox" name="2015"><br>
2016<input type="checkbox" name="2016"><br>
2017<input type="checkbox" name="2017"><br>
<br>
<br>



<button type="submit" class=" btn btn-primary">
Filter</button>





</p>
	</div>


<div class="col-md-10">
 <form method="post" action="homeservlet">
<div class="row">
 <div class="col-md-2 offset-md-1  ">
	<img src="H:\Workspace\deppmovies\WebContent\21jumpstreet.jpg" style="width: 150px; height: 150px;  background-size: cover;">
	<input type="checkbox" value="21jumpstreet"  name="movie"> <b>21 JumpStreet</b>	
	</div>

    <div class="col-md-2 offset-md-1 ">
	<img src="H:\Workspace\deppmovies\WebContent\aliceinthewonderland.jpg"  style="width: 150px; height: 150px;  background-size: cover;"">
	<input type="checkbox" value="aliceinWonderland" name="movie"> <b>Alice in Wonderland</b>	
	</div>
	
	<div class="col-md-2 offset-md-1 ">
	<img src="H:\Workspace\deppmovies\WebContent\darkshadows.jpg"  style="width: 150px; height: 150px;  background-size: cover;"">
	<input type="checkbox" value="darkshadows"  name="movie"> <b>Dark Shadows</b>	
	</div>
    	
    <div class="col-md-2 offset-md-1 ">
	<img src="H:\Workspace\deppmovies\WebContent\jacknjill.jpg"  style="width: 150px; height: 150px;  background-size: cover;"">
	<input type="checkbox" value="jackjill" name="movie"> <b>Jack and Jill</b>	
	</div>
	
	<div class="col-md-2 offset-md-1 ">
	<img src="H:\Workspace\deppmovies\WebContent\rango.jpg"  style="width: 150px; height: 150px;  background-size: cover;"">
	<input type="checkbox" value="rango" name="movie"> <b>The Rango</b>	
	</div>


	<div class="col-md-2 offset-md-1 ">
	<img src="H:\Workspace\deppmovies\WebContent\thetourist.jpg"  style="width: 150px; height: 150px;  background-size: cover;"">
	<input type="checkbox" value="thetourist" name="movie"> <b>The Tourist</b>	
	</div>
	
	
	<div class="col-md-2 offset-md-1 ">
	<img src="H:\Workspace\deppmovies\WebContent\barbarians.jpg"  style="width: 150px; height: 150px;  background-size: cover;"">
	<input type="checkbox" value="barbarian" name="movie"> <b>Waiting for the Barbarians</b>	
	</div>
	
	<div class="col-md-2 offset-md-1 ">
	<img src="H:\Workspace\deppmovies\WebContent\blackghiandola.jpg"  style="width: 150px; height: 150px;  background-size: cover;"">
	<input type="checkbox" value=theblackghiandola" name="movie"> <b>The Black Ghiandola</b>	
	</div>
	
	<div class="col-md-2 offset-md-1 ">
	<img src="H:\Workspace\deppmovies\WebContent\blackmass.jpg"  style="width: 150px; height: 150px;  background-size: cover;"">
	<input type="checkbox" value="blackmass" name="movie"> <b>Black Mass</b>	
	</div>
	
	<div class="col-md-2 offset-md-1 ">
	<img src="H:\Workspace\deppmovies\WebContent\cityoflies.jpg"  style="width: 150px; height: 150px;  background-size: cover;"">
	<input type="checkbox" value="cityoflies" name="movie"> <b>City of lies</b>	
	</div>
	
	<div class="col-md-2 offset-md-1 ">
	<img src="H:\Workspace\deppmovies\WebContent\fb1.jpg"  style="width: 150px; height: 150px;  background-size: cover;"">
	<input type="checkbox" value="fb1" name="movie"> <b>The Fantastic Beasts 1</b>	
	</div>
	
	<div class="col-md-2 offset-md-1 ">
	<img src="H:\Workspace\deppmovies\WebContent\fb2.jpg"  style="width: 150px; height: 150px;  background-size: cover;"">
	<input type="checkbox" value="fb2" name="movie"> <b>The Fantastic Beasts 2</b>	
	</div>
	
	
	
	<div class="col-md-2 offset-md-1 ">
	<img src="H:\Workspace\deppmovies\WebContent\hugo.jpg"  style="width: 150px; height: 150px;  background-size: cover;"">
	<input type="checkbox" value="hugo" name="movie"> <b>Hugo</b>	
	</div>
	
	
	<div class="col-md-2 offset-md-1 ">
	<img src="H:\Workspace\deppmovies\WebContent\intothewoods.jpg"  style="width: 150px; height: 150px;  background-size: cover;"">
	<input type="checkbox" value="intothewoods" name="movie"> <b>Into the woods</b>	
	</div>
	
	
	
	<div class="col-md-2 offset-md-1 ">
	<img src="H:\Workspace\deppmovies\WebContent\loneranger.jpg"  style="width: 150px; height: 150px;  background-size: cover;"">
	<input type="checkbox" value="loneranger" name="movie"> <b>The Lone Ranger </b>	
	</div>
	
	<div class="col-md-2 offset-md-1 ">
	<img src="H:\Workspace\deppmovies\WebContent\mortedecai.jpg"  style="width: 150px; height: 150px;  background-size: cover;"">
	<input type="checkbox" value="mortedecai" name="movie"> <b>Mortedecai</b>	
	</div>
	
	<div class="col-md-2 offset-md-1 ">
	<img src="H:\Workspace\deppmovies\WebContent\murder.jpg"  style="width: 150px; height: 150px;  background-size: cover;"">
	<input type="checkbox" value="murder" name="movie"> <b>Murder on the Orient Express</b>	
	</div>
	
	
	<div class="col-md-2 offset-md-1 ">
	<img src="H:\Workspace\deppmovies\WebContent\poc4.jpg"  style="width: 150px; height: 150px;  background-size: cover;"">
	<input type="checkbox" value="poc4" name="movie"> <b>Pirates of Caribbean 4</b>	
	</div>
	
	<div class="col-md-2 offset-md-1 ">
	<img src="H:\Workspace\deppmovies\WebContent\poc5.jpg"  style="width: 150px; height: 150px;  background-size: cover;"">
	<input type="checkbox" value="poc5" name="movie"> <b>Pirates of Caribbean 5</b>	
	</div>
	
	<div class="col-md-2 offset-md-1 ">
	<img src="H:\Workspace\deppmovies\WebContent\sherleckgnomes.jpg"  style="width: 150px; height: 150px;  background-size: cover;"">
	<input type="checkbox" value="sherleckgnomes" name="movie"> <b>Sherleck Gnomes</b>	
	</div>
	
	<div class="col-md-2 offset-md-1 ">
	<img src="H:\Workspace\deppmovies\WebContent\theprofessor.jpg"  style="width: 150px; height: 150px;  background-size: cover;"">
	<input type="checkbox" value="theprofessor" name="movie">  <b>The Professor</b>	
	</div>
	
	<div class="col-md-2 offset-md-1 ">
	<img src="H:\Workspace\deppmovies\WebContent\transcendence.jpg"  style="width: 150px; height: 150px;  background-size: cover;"">
	<input type="checkbox" value="transcendence" name="movie"> <b>Transcendence</b>	
	</div>
	
	
	<div class="col-md-2 offset-md-1 ">
	<img src="H:\Workspace\deppmovies\WebContent\trump.png"  style="width: 150px; height: 150px;  background-size: cover;"">
	<input type="checkbox" value="trump" name="movie"> <b>Donald Tump The Movie</b>	
	</div>
	
	<div class="col-md-2 offset-md-1 ">
	<img src="H:\Workspace\deppmovies\WebContent\tusk.jpg"  style="width: 150px; height: 150px;  background-size: cover;"">
	<input type="checkbox" value="tusk" name="movie"> <b>Tusk</b>	
	</div>
	
	
	<div class="col-md-2 offset-md-11">
	<input type="submit" name="submit" value="Submit" class="btn-primary"  >
	
	</div>
</div>
</div>
 </form>
 </div>

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

</body>


</html>