<%--
  Created by IntelliJ IDEA.
  User: 84983
  Date: 3/6/2023
  Time: 9:44 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
    <title>List Find By Country</title>
</head>
<body>
<div align="center">

    <c:if test="${listFind!=null}">

        <table border="1">
            <tr>
                <th>Id</th>
                <th>Name</th>
                <th>Email</th>
                <th>Country</th>
            </tr>
            <c:forEach items="${listFind}" var="sc">
                <tr>
                    <th>${sc.getId()}</th>
                    <th>${sc.getName()}</th>
                    <th>${sc.getEmail()}</th>
                    <th>${sc.getCountry()}</th>
                </tr>
            </c:forEach>
        </table>

    </c:if>

</div>
</body>
</html>
