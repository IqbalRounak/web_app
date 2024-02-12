<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<h2>Login here</h2>
	<form action="login" method="post">
	<table>
		<tr>
			<td>Email</td>
			<td><input type="text" name="email"></td>
		</tr>
		<tr>
			<td>Password</td>
			<td><input type="text" name="password"></td>
		</tr>
		<tr>
			<td><input type="submit" name="login"></td>
		</tr>
	</table>
	</form>
	
	<%
		if(request.getAttribute("error")!=null){
			out.print(request.getAttribute("error"));
		}
	%>
</body>
</html>