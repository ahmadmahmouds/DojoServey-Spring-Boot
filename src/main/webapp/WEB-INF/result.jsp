<%--
  Created by IntelliJ IDEA.
  User: scc
  Date: 1/8/2021
  Time: 5:38 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>

<html>
<head>
    <title>Title</title>
</head>
<body>
<center>
    <div>
        <c:out value="${name}"></c:out>
    </div>

    <div>
        <c:out value="${location}"></c:out>
    </div>

    <div>
        <c:out value="${favorite}"></c:out>
    </div>

    <div>
        <c:out value="${comment}"></c:out>
    </div>

</center>

</body>
</html>
