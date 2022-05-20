<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body >

	<form action="Register" method="post">
		<table align="center" >
			<tr>
				<td><b>User Name</b></td>
				<td><input type="text" name="uname"></td>
			</tr>
			<tr>
				<td><b>Password</b></td>
				<td><input type="password" name="password"></td>
			</tr>
			<tr>
				<td><b>Email</b></td>
				<td><input type="text" name="email"></td>
			</tr>
			<tr>
				<td><b>Phone</b></td>
				<td><input type="text" name="phone"></td>
			</tr>
			<tr>
				<td><b>Submit</b></td>
				<td><input type="submit" value="register"></td>
			</tr>
		</table>
	</form>
</body>
</html>