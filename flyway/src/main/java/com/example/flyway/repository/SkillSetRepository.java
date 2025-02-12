package com.example.flyway.repository;

import com.example.flyway.model.SkillSet;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;
public interface SkillSetRepository extends JpaRepository<com.example.flyway.model.SkillSet, Long>{
}
