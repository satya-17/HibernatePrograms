<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<body bgcolor="red">

<form action="login" method="post">
	<center>
		<table border="1" cellpadding="5" cellspacing="2">
			<thead>
				<tr>
					<th colspan="2">Login Here</th>
				</tr>
			</thead>
			<tbody>
				<tr>
					<td>Username</td>
					<td><input type="text" name="username" required size="15" /></td>
				</tr>
				<tr>
					<td>Password</td>
					<td><input type="password" name="password" required size="15"/></td>
				</tr>
				<tr>
					<td colspan="2" align="center"><input type="submit"
						value="Login" /> 
					</td>
				</tr>
			</tbody>
		</table>
	</center>
	</form>
</body>
</html>