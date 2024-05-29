<%--
  Created by IntelliJ IDEA.
  User: ozo
  Date: 2024-05-30
  Time: 오전 12:18
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>join page</title>
</head>
<body>
  <form action="/member/register" method="post">
    <input type="text" name="email" placeholder="e-mail">
    <input type="text" name="password" placeholder="password">
    <input type="text" name="name" placeholder="이름">
    <input type="text" name="birthDay" placeholder="생년월일">
    <input type="text" name="mobile" placeholder="전화번호">|
    <input type="submit" value="join">
  </form>
</body>
</html>
