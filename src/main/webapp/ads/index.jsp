<%--
  Created by IntelliJ IDEA.
  User: nictipton
  Date: 2019-06-12
  Time: 10:20
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>View Ads</title>
</head>
<body>
<h1>Here are all the products:</h1>

<c:forEach var="ad" items="${ads}">
    <div class="ad">
        <h2>${product.name}</h2>
        <p>Price: $ ${product.price}</p>
    </div>
</c:forEach>

</body>
</html>
