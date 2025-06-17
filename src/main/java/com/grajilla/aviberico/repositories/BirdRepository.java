package com.grajilla.aviberico.repositories;

import com.grajilla.aviberico.entities.Bird;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;

import java.util.List;

public interface BirdRepository extends JpaRepository<Bird, Long> {

    //buscar por nombre
    List<Bird> findByCommonNameContainsIgnoreCase(String commonName);


    //buscar por familia
    List<Bird> findByFamily(String family);

    //obtener familias únicas
    @Query("SELECT DISTINCT b.family FROM Bird b WHERE b.family IS NOT NULL ORDER BY b.family")
    List<String> findDistinctFamilies();



    /**
     * * SLECT = SELECCOPNAR/OBTENER
     * DISTINCT = DISTINTO/ VALORES ÚNICOS
     * b.family = EL ATRIBUTO family DE LA ENTIDAD Bird
     * FROM bird.b = DESDE LA ENTIDAD Bird
     * WHERE b.family IS NOT NULL = DONDE EL ATRIBUTO family NO SEA NULO
     * ORDER BY b.family = ORDENADO POR EL ATRIBUTO family ALFABETICAMENTE
     *
     */


}