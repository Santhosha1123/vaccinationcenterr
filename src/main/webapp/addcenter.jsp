<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>


<h1><i>Add New Vaccination Center</i></h1>

<form action = "centerinsert">

Center Name: <input type = "text" name = "name"><br><br>
Center City: 

<select name = "city">
			<option>Select</option>
			<option>Hyderabad</option>
			<option>Secundrabad</option>
			<option>Chennai</option>
			<option>Pune </option>
			<option>Bangolore</option>
			<option>Vizag </option>
			<option>Mumbai</option>
			</select><br><br>

<input type = "submit" value = "Add Center">
 
</form>

	



</body>
</html>