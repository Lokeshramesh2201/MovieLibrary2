<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h2>Add movie</h2>
	<form action="savemovie" method="post" enctype="multipart/form-data">
		<table>
			<tr>
				<td><lable for="movieId">
					<b>movieId</b></lable></td>
				<td><input type="number" name="movieid"><br></td>
			<tr>
			
					<tr>
				<td><lable for="moviename">
					<b>movieName</b></lable></td>
				<td><input type="text" name="moviename"><br></td>
			<tr>
			
			
				<td><lable for="movieprice">
					<b> Movie Price </b></lable></td>
				<td><input type="number" name="movieprice"><br></td>
			</tr>
			<tr>
				<td><lable for="movierating">
					<b> movie rating </b></lable></td>
				<td><input type="number" name="movierating"><br></td>
			</tr>
			<td><lable for="movie genre ">
				<b> movie genre </b></lable></td>
			<td><input type="text" name="moviegenre"><br></td>
			</tr>
			
			<tr>
			<td><lable for="movie language">
				<b> movie language </b></lable></td>
			<td><input type="text" name="movielanguage"><br></td>
			
			</tr>
			<tr>
			<td><lable for="movie image">
				<b> movie image</b></lable></td>
			<td><input type="file" name=movieimage><br></td>
			</tr>
	     <tr>
		<td>	<input type="submit"> </td>
		</tr>
			
			</form>
		</table>
</body>
</html>









