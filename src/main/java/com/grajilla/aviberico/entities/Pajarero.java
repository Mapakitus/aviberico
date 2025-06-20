package com.grajilla.aviberico.entities;

import com.grajilla.aviberico.enums.UserRole;
import jakarta.persistence.*;
import lombok.*;

import java.util.ArrayList;
import java.util.List;

@Getter
@Setter
@ToString(exclude = {"birdSightings", "favoriteBird"})
@NoArgsConstructor
@AllArgsConstructor
@Builder
@Entity
@Table(name = "pajareros")
public class Pajarero {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    //email único y obligatorio
    @Column(unique = true, nullable = false)
    private String email;

    @Column(nullable = false)
    private String password;

    @Column(nullable = false)
    private String name;

    @ManyToOne
    @JoinColumn(name = "favorite_bird_id")
    private Bird favoriteBird;

    //Por defecto, todos los users están activo
    @Builder.Default
    private Boolean isActive = true;

    //Por defecto, el rol de un usuario es USER
    @Enumerated(EnumType.STRING)
    @Column(nullable = false)
    @Builder.Default
    private UserRole role = UserRole.USER;

   //Un pajarero puede tener muchos avistamientos
    //mappedBy indica que la relación se mapea por el atributo 'pajarero' en BirdSighting
    // CascadeType.ALL indica que si se borra un pajarero, se borra también los avistamientos asociados
    @OneToMany(mappedBy = "pajarero", cascade = CascadeType.ALL)
    @Builder.Default
    private List<BirdSighting> birdSightings = new ArrayList<>();
}