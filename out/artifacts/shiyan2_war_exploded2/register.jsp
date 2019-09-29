<%--
  Created by IntelliJ IDEA.
  User: 帅帅的波哥
  Date: 2019/9/29
  Time: 18:23
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>register page</title>
</head>
<body>
<form action="/register.form" method="post">
    <%--    <url-pattern>*.form</url-pattern> 拦截器配置 --%>
    <h2>User registration</h2>
    <table border="0">
        <tr>
            <td>name:</td>
            <td><input type="text" id="username" name="username" tabindex="1"></td>
        </tr>
        <tr>
            <td>password:</td>
            <td><input type="password" id="password" name="password" tabindex="2"></td>
        </tr>
        <tr>
            <td>age:</td>
            <td><input type="text" id="age" name="age" tabindex="3"><br></td>
        </tr>
        <tr>
            <td><input id="submit" type="submit" tabindex="4" value="注册"/></td>
        </tr>
        <tr>
            <td><input id="reset" type="reset" tabindex="5" value="重置"/></td>
        </tr>

    </table>
</form>
</body>
</html>

