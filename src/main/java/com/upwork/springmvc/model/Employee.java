package com.upwork.springmvc.model;

public class Employee {

    private String employeeId;
    private String employeeName;
    private String designation;
    private double salary;

    public Employee() {
    }

    public Employee(String employeeId, String employeeName, String designation, double salary) {
        super();
        this.setEmployeeId(employeeId);
        this.employeeName = employeeName;
        this.designation = designation;
        this.salary = salary;
    }

    public String getEmployeeName() {
        return employeeName;
    }

    public void setEmployeeName(String employeeName) {
        this.employeeName = employeeName;
    }

    public String getDesignation() {
        return designation;
    }

    public void setDesignation(String designation) {
        this.designation = designation;
    }

    public double getSalary() {
        return salary;
    }

    public void setSalary(double salary) {
        this.salary = salary;
    }

    public String getEmployeeId() {
        return employeeId;
    }

    public void setEmployeeId(String employeeId) {
        this.employeeId = employeeId;
    }

}