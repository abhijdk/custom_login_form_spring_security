<%--
  Created by IntelliJ IDEA.
  User: abhin
  Date: 19-09-2024
  Time: 23:23
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>
<html>
    <head>
        <title>Custom Login Form</title>
    </head>
    <body>
        <h3>My Custom Login Page</h3>
        <form:form action="${pageContext.request.contextPath}/authenticateTheUser"
                method="POST">
            <c:if test="${param.error !=null}">
                <i style="color: red" >Sorry! You entered invalid username/password.</i>
            </c:if>
            <p>
                User Name:<input type="text" name="username"/>
            </p>
            <p>
                Password:<input type="password" name="password"/>
            </p>
            <input type="submit" value="Login">
        </form:form>
    </body>
</html>
