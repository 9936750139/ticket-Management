<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title >TICKET MANAGEMENT</title>
</head>
<body background="blue">
<h1 align="center"style="color:green" >TICkET MANAGEMENT</h1>
<h2 align="center"style="color:blue">ADD A TICKET</h2>
<div align="center" >
<form  action="addTicket" method="get">
	Enter Ticket's Ticket No:<br> <input type="text" name="tno"><br><br>
	Enter  Name:<br> <input type="text" name="name"><br><br>
	Enter  Age:<br> <input type="text" name="age"><br><br>
	Enter  Gender:<br> <input type="text" name="gender"><br><br>
	Enter  Nationality:<br> <input type="text" name="nationality"><br><br>
	Enter  Mobile:<br> <input type="text" name="mobile"><br><br>
	Enter  From:<br> <input type="text" name="from"><br><br>
	Enter  To:<br> <input type="text" name="to"><br><br>
	Enter  Date:<br> <input type="text" name="date"><br><br>
	<input style="background:#ADD8E6" type="submit" value="ADD TICKET">
</form>
</div>
</body>
</html>