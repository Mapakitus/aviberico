package com.grajilla.aviberico.entities;

import com.grajilla.aviberico.entities.enums.ConservationStatus;
import jakarta.persistence.*;
import lombok.*;

import java.util.HashSet;
import java.util.Set;

@Getter
@Setter
@ToString(exclude = {"habitats", "image"}) //excluimos habitats e image para evitar bucles infinitos en toString
@NoArgsConstructor
@AllArgsConstructor
@Builder
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

    @Enumerated(EnumType.STRING)//guarda el enum como string en BBDD
    private ConservationStatus conservationStatus;

    //Cada ave puede tener una imagen asociada, por eso usamos OneToOne
    @OneToOne
    @JoinColumn(name = "image_id") //Esta entidad tendrá una columna 'image_id' como clave foránea
    private Image image;

    @ManyToMany
    @JoinTable(
        name = "bird_habitat", //tabla intermedia
        joinColumns = @JoinColumn(name = "bird_id"), //columna que referencia a la entidad Bird
        inverseJoinColumns = @JoinColumn(name = "habitat_id") //columna que referencia a la entidad Habitat
    )

    @Builder.Default //Asigna este valor por defecto al crear una nueva instancia
    private Set<Habitat> habitats = new HashSet<>(); //set para evitar duplicados

}
