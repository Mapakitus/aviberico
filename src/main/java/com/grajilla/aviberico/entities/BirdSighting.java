package com.grajilla.aviberico.entities;

import jakarta.persistence.*;

import java.time.LocalDateTime;


@Entity
@Table(name = "bird_sightings")
public class BirdSighting {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    //Muchos avistamientos pueden corresponder a una misma ave.
    @ManyToOne
    @JoinColumn(name = "bird_id", nullable = false) //Columna que referencia a la entidad Bird
    private Bird bird;

    // private Pajarero pajarero; //TODO: Implementar entidad Pajarero

    private LocalDateTime dateTime;

    private String location;

}
