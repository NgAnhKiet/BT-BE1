package com.example.thuchanh5tuan2.configuration.service;

import com.example.thuchanh5tuan2.configuration.model.Customer;

import java.util.List;

public interface ICustomerService {
    List<Customer> findAll();

    Customer findById(Long id);

    void save(Customer customer);
}
