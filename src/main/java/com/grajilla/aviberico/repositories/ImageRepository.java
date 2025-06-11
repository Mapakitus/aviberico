package com.grajilla.aviberico.repositories;

import com.grajilla.aviberico.entities.Image;
import org.springframework.data.jpa.repository.JpaRepository;

public interface ImageRepository extends JpaRepository<Image, Long> {
}