<%--
  Created by IntelliJ IDEA.
  User: 帅帅的波哥
  Date: 2019/9/29
  Time: 18:25
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>success page</title>
</head>
<body>
<h5>login was successful</h5>
<p>
    name：${requestScope.user.username}<br /> password：${requestScope.user.password}<br /> age：${requestScope.user.age}<br />
</p>
</body>
</html>
