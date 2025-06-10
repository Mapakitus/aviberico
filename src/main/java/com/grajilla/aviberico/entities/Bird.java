package com.grajilla.aviberico.entities;

import jakarta.persistence.*;

@Entity
@Table(name = "birds")
public class Bird {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private long id;

    @Column(nullable = false)
    private String commonName;
    private String species;
    private String genus;
    private String family;

    @Column(name = "bird_order") // 'order' es una palabra reservada en SQL, por eso usamos 'bird_order'
    private String order;

    @Column(length = 1000)
    private String description;

    private ConservationStatus conservationStatus (enum);


Image image; (@OneToOne)

set <habitat> habitats; (@ManyToMany)



}
