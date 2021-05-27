<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Login</title>
</head>
<body>
<h1>Login Page</h1>
<h4 style="color: red">${errorMessage}</h4>
<form method="post" action="${pageContext.request.contextPath}/login">
    Please enter login: <input type="text" name="login" required>
    Please enter password: <input type="password" name="password" required>
    <button type="submit">Login</button>
</form>
<h4><a href="${pageContext.request.contextPath}/drivers/add">Add new driver</a></h4>
</body>
</html>