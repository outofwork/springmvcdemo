package com.upwork.springmvc.service;

import com.upwork.springmvc.model.Employee;
import org.springframework.stereotype.Service;

import java.util.ArrayList;
import java.util.List;

@Service
public class EmployeeServiceImpl implements EmployeeService {

    private final List<Employee> employees = new ArrayList<>();

    @Override
    public List<Employee> getAllEmployees() {
        return employees;
    }

    @Override
    public void addEmployee(Employee employee) {
        employees.add(employee);
    }
}
