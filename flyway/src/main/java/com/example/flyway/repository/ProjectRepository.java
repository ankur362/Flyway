package com.example.flyway.repository;

import com.example.flyway.model.Project;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;
public interface ProjectRepository extends JpaRepository<com.example.flyway.model.Project, Long>{
}
