package com.example.flyway.repository;


import com.example.flyway.model.Employer;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface EmployerRepository extends JpaRepository<com.example.flyway.model.Employer, Long> {
}