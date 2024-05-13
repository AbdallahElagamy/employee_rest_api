package org.learning.cruddemo.service;

import org.learning.cruddemo.entity.Employee;

import java.util.List;

public interface EmployeeService {
    List<Employee> findAll();

    Employee findByID(int employeeId);

    Employee save(Employee employee);

    void deleteAll();

    void deleteById(int employeeId);
}
