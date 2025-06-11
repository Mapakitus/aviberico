package com.grajilla.aviberico.repositories;

import com.grajilla.aviberico.entities.BirdSighting;
import org.springframework.data.jpa.repository.JpaRepository;

public interface BirdSightingRepository extends JpaRepository<BirdSighting, Long> {
}