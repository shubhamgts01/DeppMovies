<%@page import="java.util.ArrayList"%>
<%@page import="java.util.*"%>
<%@page import="com.pg.project.Moviebean"%>
<%@page import="javax.servlet.http.HttpServlet"%>
<%@page import="javax.servlet.http.HttpServletRequest"%>
<%@page import="javax.servlet.http.HttpServletResponse"%>


<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Final</title>
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
	integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T"
	crossorigin="anonymous">
</head>
<body>

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
					
					<li class="nav-item dropdown"><a
					class="nav-link dropdown-toggle" href="#" id="navbarDropdown"
					role="button" data-toggle="dropdown" aria-haspopup="true"
					aria-expanded="false"> Menu </a>
					<div class="dropdown-menu" aria-labelledby="navbarDropdown">
						<a class="dropdown-item" href="#">Settings</a> <a
							class="dropdown-item" href="index.jsp">Logout</a></li>

				
			</ul>
			
		</div>
	</nav>

<div class="offset-md-4 ">

<h1>
<br>

Order Summary
</h1>

<%   

ArrayList<Moviebean> list=(ArrayList<Moviebean>) request.getAttribute("mlist");

int total=(int)request.getAttribute("total");

System.out.println(list.size()+":This is size of Movielist");
System.out.println("<<<<<-------Elements of Arraylist-------------->>>>>>>");


out.println("<table border=1px solid><tr><th>Movie</th><th>Published Year</th> <th>Price</th></tr>");
for(Moviebean mb:list)
{
out.println("<tr><td>"+mb.getMoviename()+"</td><td>"+mb.getMovieyear()+"</td><td>"+mb.getMovierate()+"</td></tr>");
	
	
}
out.println("<tr><td colspan=2> Total</td><td>"+total+"</td></tr>");
out.println("</table>");
%>
<br>

<i>Payment Option</i>
<br>
<ul>
<li><input type="radio" value="creditcard" name="paymentmedium">Credit Card </li>
<li><input type="radio" value="debitcard" name="paymentmedium">Debit Card </li>
<li><input type="radio" value="internetbanking" name="paymentmedium">Internet Banking</li>

</ul>
<button class="btn-warning" name="checkout" value="checkout">
<b>Checkout</b>
</button>



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