package com.grajilla.aviberico.controllers;


import com.grajilla.aviberico.entities.Bird;
import com.grajilla.aviberico.repositories.BirdRepository;
import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestParam;

import java.util.List;
import java.util.Optional;

@Slf4j
@RequiredArgsConstructor
@Controller
public class BirdController {

    private final BirdRepository birdRepository;

    @GetMapping("/birds")
    public String findAll(Model model) {
        log.info("Buscar todas las aves para la vista");

        // Llamada al repositorio para obtener todas las aves
        List<Bird> birds = birdRepository.findAll();
        List<String> familias = birdRepository.findDistinctFamilies();

        // Añadir la lista de aves al modelo para que esté disponible en la vista
        model.addAttribute("birds", birds);
        model.addAttribute("familias", familias);

        return "bird/bird-list"; // Retorna la vista de listado de aves

    }

    @GetMapping("/birds/buscar")
    public String findByCommonName(Model model, @RequestParam String nombre) {
        log.info("Buscar aves por nombre común: {}", nombre);

        // Llamada al repositorio para obtener las aves por nombre común
        List<Bird> birds = birdRepository.findByCommonNameContainsIgnoreCase(nombre);
        List<String> familias = birdRepository.findDistinctFamilies();

        // Añadir la lista de aves al modelo para que esté disponible en la vista
        model.addAttribute("birds", birds);
        model.addAttribute("familias", familias);
        model.addAttribute("nombreBuscado", nombre);

        return "bird/bird-list"; // Retorna la vista de listado de aves filtradas por nombre común
    }

    @GetMapping("/birds/familia/{familyName}")
    public String findByFamily(Model model, @PathVariable String familyName) {
        log.info("Buscar aves por familia: {}", familyName);

        // Llamada al repositorio para obtener las aves por familia
        List<Bird> birds = birdRepository.findByFamily(familyName);
        //ENCONTRAR LISTA DE FAMILIAS ÚNICAS
        List<String> familias = birdRepository.findDistinctFamilies();

        // Añadir la lista de aves al modelo para que esté disponible en la vista
        model.addAttribute("birds", birds);
        model.addAttribute("familias", familias);
        model.addAttribute("familiaFiltrada", familyName);

        return "bird/bird-list"; // Retorna la vista de listado de aves filtradas por familia
    }

    @GetMapping("/birds/{id}")
    public String findById(Model model, @PathVariable Long id) {
        log.info("Buscar ave por ID: {}", id);
        //buscar ave por ID
        Optional<Bird> birdOpt = birdRepository.findById(id);

        //verificar si existe el ave
        if (birdOpt.isPresent()){
            model.addAttribute("bird", birdOpt.get());
        } else {
            model.addAttribute("error", "Ave no encontrada");
        }

        return "bird/bird-detail"; // Retorna la vista de detalle de ave
    }

/*
findAll - vista de Listado @GetMapping
findById - vista de Detalle @GetMapping
Filtros si se quieren (vista de Listado) @GetMapping
showCreateForm - (vista de formulario) @GetMapping
showEditForm - (vista de formulario) @GetMapping
saveForm - (POST) Guardado de formulario @PostMapping
deleteById - (POST) Borrado de una entidad @PostMapping
 */

}
