package com.grajilla.aviberico.repositories;

import com.grajilla.aviberico.entities.Bird;
import org.springframework.data.jpa.repository.JpaRepository;

public interface BirdRepository extends JpaRepository<Bird, Long> {
}