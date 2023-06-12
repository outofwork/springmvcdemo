package com.upwork.springmvc.service;

import com.upwork.springmvc.model.Employee;

import java.util.List;

public interface EmployeeService {

    List<Employee> getAllEmployees();

    void addEmployee(Employee employee);
}


