package com.grajilla.aviberico.entities;

import jakarta.persistence.ManyToMany;
import jakarta.persistence.OneToOne;

public class Bird {

    private long id;
    private String commonName;
    private String species;
    private String genus;
    private String family;
    private String order;
    private String description;
    private ConservationStatus conservationStatus (enum);


Image image; (@OneToOne)

set <habitat> habitats; (@ManyToMany)



}
