package com.grajilla.aviberico.entities;

import jakarta.persistence.*;
import lombok.*;

import java.time.LocalDateTime;

@Getter
@Setter
@ToString(exclude = {"bird", "pajarero"})
@NoArgsConstructor
@AllArgsConstructor
@Builder
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

    //Muchos avistamientos pueden corresponder a un mismo pajarero.
    @ManyToOne
    @JoinColumn(name = "pajarero_id", nullable = false) //Columna que referencia a la entidad Pajarero
    private Pajarero pajarero;

    private LocalDateTime dateTime;

    private String location;

}
