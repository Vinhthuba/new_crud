<%@ page import="java.util.List" %>
<%@ page import="java.util.ArrayList" %><%--
  Created by IntelliJ IDEA.
  User: pc
  Date: 24/05/2023
  Time: 14:02
  To change this template use File | Settings | File Templates.
--%>
<%@ page import="mvctwo.student"%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%--<%--%>

<%--    List<student> data = new ArrayList<>();--%>
<%--    data.add(new student("Vinh", "Duong", "vinh@gmail.com"));--%>
<%--    data.add(new student("Quan", "huy", "quan@gmail.com"));--%>
<%--    data.add(new student("mINH", "TuAN", "tuan@gmail.com"));--%>
<%--    page.setAttribute("student_list", data);--%>

<%--%>--%>
<html>
<head>
    <title>Title</title>
    <style>
        table, td, th
        {
            border:1px solid ;
        }
        table{
            width: 100%;
            border-collapse:    collapse;
        }
    </style>
</head>

<body>
<h2>Student table demo</h2>
<table>
    <tr>
    <th>First name</th>
    <th>last name</th>
    <th>email</th>
    </tr>
    <c:forEach var="tempStudent" items="${student_list}">
        <tr>
            <td>${tempStudent.firstname}</td>

            <td>${tempStudent.lastname}</td>
            <td>${tempStudent.email}</td>
        </tr>

    </c:forEach>
</table>
</body>
</html>
