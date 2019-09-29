<%--
  Created by IntelliJ IDEA.
  User: 帅帅的波哥
  Date: 2019/9/29
  Time: 18:25
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%--
  Created by IntelliJ IDEA.
  User: ClearSpring
  Date: 2019/9/27
  Time: 22:17
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>success page</title>
</head>
<body>
<h2>login was successful</h2>
<table border="1">

    <tr>
        <td>
            name：
        </td>
        <td>
            ${requestScope.user.username}
        </td>
    </tr>

    <tr>
        <td>
            password：
        </td>
        <td>
            ${requestScope.user.password}
        </td>
    </tr>

    <tr>
        <td>
            age：
        </td>
        <td>
            ${requestScope.user.age}
        </td>
    </tr>
</table>
</body>
</html>


