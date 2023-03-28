<%--
  Created by IntelliJ IDEA.
  User: 86130
  Date: 2023/3/7
  Time: 20:18
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Register</title>
</head>
<br>
     New User Registration!</br>
<form method="post" action="Register"><!-- within do post() in servlet-->
    <input type="text" name="username"placeholder="username"></br>
    <input type="text" name="password"placeholder="password"></br>
    <input type="text" name="email"placeholder="email"></br>
    Gender   <input type="radio" name="gender" value="male" >Male <input type="radio" name="gender" value="female" >Female</br>
    Date of Birth :<input type="text" name="birthDate"placeholder="Date of Birth"></br>
    <input type="submit" value="Register"/>//引用
</form>
</body>
</html>
