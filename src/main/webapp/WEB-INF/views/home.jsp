<%--
  Created by IntelliJ IDEA.
  User: abhin
  Date: 17-09-2024
  Time: 00:05
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<html>
    <head>
        <title>Spring_Security</title>
    </head>
    <body>
            <h1>LUV2Code</h1>
        <p>luv2code</p>

        <form:form action="${pageContext.request.contextPath}/logout"
            method="POST">
            <input type="submit" value="Logout">
        </form:form>
    </body>
</html>
