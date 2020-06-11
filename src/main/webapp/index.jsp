<%--
  Created by IntelliJ IDEA.
  User: changzheng
  Date: 2020/6/11
  Time: 19:28
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>首页</title>
    <meta charset="UTF-8">
</head>
<body style="background: #30BEE6">
<%
    String user = (String)request.getSession().getAttribute("user");
    if("".equals(user) || null == user) {
        String url = "login.jsp";
        response.setStatus(response.SC_MOVED_TEMPORARILY);
        response.setHeader("Location", url);
    }
%>
</body>

</html>
