<%--
  Created by IntelliJ IDEA.
  User: 86130
  Date: 2023/3/28
  Time: 20:14
  To change this template use File | Settings | File Templates.
--%>
<h1>Login</h1>
<form method="post" action="/2021211001000914liushijie_war_exploded/login">
    <table>
        <tr> <td>Username:</td> <td><input type="text" name="Username" required><br/></td></tr>
        <tr> <td>password:</td> <td><input type="password" name="password" required minlength="8"><br/></td></tr>
        <tr> <td></td><td><input type="submit" value="Login"/></td>  </tr>
    </table>
</form>
<%@include file="footer.jsp"%>
