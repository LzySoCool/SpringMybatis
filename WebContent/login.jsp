<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<% String path = request.getContextPath(); %>
<!DOCTYPE>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>登录</title>
</head>
<body>
	<form action="<%=path%>/userlogin/login" method="post">
		<input type="text" name="username" /><br /><br />
		<input type="password" name="password" /><br /><br/>
		<input type="submit" value="登录" />
	</form>
</body>
</html>