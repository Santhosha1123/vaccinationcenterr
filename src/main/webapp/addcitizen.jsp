<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<h1>Citizen Details</h1>
<h2>Add Citizen</h2>
<form action = "citizeninsert" method = "post">

Citizen Name : <input type ="text" name = "name"><br><br>

Citizen City:

<select name = "city">
			<option>select</option>
			<option>Hyderabad</option>
			<option>Secundrabad</option>
			<option>Chennai</option>
			<option>Pune </option>
			<option>Bangolore</option>
			<option>Vizag </option>
			<option>Mumbai</option>
			</select><br><br>

Doses: 

<select name = "doses">

<option>None</option>
<option>0</option>
<option>1</option>
<option>2</option>
</select><br><br>

Citizen Center: 

<select name = "center">
			<option>select</option>

		<option>Osmania Hospital</option>
		<option>Apollo Hospital</option>
		<option>MediCover Hospital</option>
		<option>Beams Hospital</option>
		<option>KIMS Hospital</option>
		<option>Lifeline  Hospital</option>
		<option>Gandhi Hospital</option>
		</select><br><br>

<input type = "submit" value = "Submit">


</form>

</body>
</html>