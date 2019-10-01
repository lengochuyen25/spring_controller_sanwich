<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: huyen
  Date: 01/10/2019
  Time: 11:07
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Result:</title>
</head>
<body>
<h1>Sandwich Condiments</h1>
<c:forEach items="${condiments}" var="condiments">
    <tr>
        <td>
            <input type="checkbox" name="condiments" value="condiments" checked>${condiments}
        </td>
    </tr>

</c:forEach>
</body>
</html>
