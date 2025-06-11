package com.grajilla.aviberico.repositories;

import com.grajilla.aviberico.entities.Habitat;
import org.springframework.data.jpa.repository.JpaRepository;

public interface HabitatRepository extends JpaRepository<Habitat, Long> {
}