<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Add Employee</title>
</head>
<body>
<h2>Add Employee</h2>
<form:form action="/addEmployee" modelAttribute="employee" method="post">
    <table>
        <tr>
            <td>Employee ID:</td>
            <td><form:input path="employeeId" /></td>
        </tr>
        <tr>
            <td>Employee Name:</td>
            <td><form:input path="employeeName" /></td>
        </tr>
        <tr>
            <td>Designation:</td>
            <td><form:input path="designation" /></td>
        </tr>
        <tr>
            <td>Salary:</td>
            <td><form:input path="salary" /></td>
        </tr>
        <tr>
            <td colspan="2"><input type="submit" value="Add" /></td>
        </tr>
    </table>
</form:form>
</body>
</html>
