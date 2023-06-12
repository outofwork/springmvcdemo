<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Employee List</title>
</head>
<body>
<h2>Employee List</h2>
<table>
    <thead>
    <tr>
        <th>EmployeeID</th>
        <th>EmployeeName</th>
        <th>EmployeeDesignation</th>
        <th>Salary</th>
    </tr>
    </thead>
    <tbody>
    <c:forEach var="employee" items="${employees}">
        <tr>
            <td>${employee.employeeId}</td>
            <td>${employee.employeeName}</td>
            <td>${employee.designation}</td>
            <td>${employee.salary}</td>
        </tr>
    </c:forEach>
    </tbody>
</table>
</body>
</html>
