package com.grajilla.aviberico.entities;

import jakarta.persistence.*;
import lombok.*;

@Getter
@Setter
@ToString
@NoArgsConstructor
@AllArgsConstructor
@Builder
@Entity
@Table(name = "habitats")
public class Habitat {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    //el nombre del hábitat es obligatorio y no puede ser nulo
    @Column(nullable = false)
    private String name;

    //descripción más larga que por defecto(255)
    @Column(length = 500)
    private String description;

}
