<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2018/11/18
  Time: 12:44
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>$Title$</title>
  </head>
  <body>
    <jsp:forward page="/client/ClientServlet">
      <jsp:param name="op" value="showIndex"></jsp:param>
    </jsp:forward>
  </body>
</html>
