<%@ page language="java" contentType="text/html; charset=US-ASCII"
    pageEncoding="US-ASCII"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
		<title>JSP file</title>
	</head>
	<%@ page import="java.util.Date" %>
	<body>
		<h1 style="text-align:center;">The 7 Continents</h1>
		<h4 style="text-align:center;">&#10148; Click on the dots in the image to go to a continent section</h4>
		<map name="continents_map">
			<area shape="circle" coords="70,70,10" href="#north_america">
			<area shape="circle" coords="133,185,10" href="#south_america">
			<area shape="circle" coords="270,137,10" href="#africa">
			<area shape="circle" coords="292,44,10" href="#europe">
			<area shape="circle" coords="469,201,10" href="#australia">
			<area shape="circle" coords="374,65,10" href="#asia">
			<area shape="circle" coords="340,267,10" href="#antartica">
		</map>
		<figure style="text-align:center;">
			<img usemap="#continents_map" src=https://bit.ly/2bgFrvL width="600px" />
			<figcaption>World Map</figcaption>
		</figure>
		<div>
			<h3 id="africa">Africa</h3>
			<p>Our locations in Africa</p><br>
		</div>
		<div>
			<h3 id="asia">Asia</h3>
			<p>Our locations in Asia</p><br>
		</div>
		<div>
			<h3 id="europe">Europe</h3>
			<p>Our locations in Europe.</p><br>
		</div>
		<div>
			<h3 id="south_america">South America</h3>
			<p>Our locations in South America.</p><br>
		</div>
		<div>
			<h3 id="north_america">North America</h3>
			<p>Our locations in North America:</p><br>
		</div>
		<div>
			<h3 id="antartica">Antarctica</h3>
			<p>Our locations in Antarctica.</p><br>
		</div>
		<div>
			<h3 id="australia">Australia</h3>
			<p>Our locations in Australia.</p><br><br>
		</div>
		<br>
		<br>
		<br>
		<br>
		<br><strong>&#10148; Current Date & Time is:</strong> <%=new Date() %><br>
		<br>
		<br>
		<div>
		<br><h4 style="text-align:center;"><u>Created by:</u></h4>
		<h4 style="text-align:center;"> <%="Bar Lis" %></h4>
		<h4 style="text-align:center;"> <%="Reut Levi" %></h4>
		<br>
		<h4></h4>
		</div>
	</body>
</html>
