<%--
  Created by IntelliJ IDEA.
  User: ASUS
  Date: 5/16/2024
  Time: 9:20 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<html>
<head>
    <title>Title</title>
</head>
<body>
<form:form action="/employee/addEmployee" method="post" modelAttribute="employ">
    <table>
        <tr>
            <td><form:label path="id">EMPLOYEE ID</form:label></td>
            <td><form:input path="id"></form:input></td>
        </tr>
        <tr>
            <td><form:label path="name">EMPLOYEE NAME</form:label></td>
            <td><form:input path="name"></form:input></td>
        </tr>
        <tr>
            <td><form:label path="contactNumber">EMPLOYEE CONTACTNUMBER</form:label></td>
            <td><form:input path="contactNumber"></form:input></td>
        </tr>
        <tr>
            <button>Submit</button>
        </tr>

    </table>

</form:form>
</body>
</html>
