package com.example.backend.dto;

import com.example.backend.model.Genre;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

import java.util.HashSet;
import java.util.Set;

@Data
@NoArgsConstructor
@AllArgsConstructor
@Builder
public class AddMovieDTO {
    private int id;
    private String name;
    private int year;
    private String countryOfOrigin;
    private int durationInMinutes;
    private Set<Genre> genres;
    private String description;
    private String storyline;
    private String coverImage;
    private Set<String> images;
    private double averageGrade;
    private Set<String> directors = new HashSet<>();
    private Set<String> writters = new HashSet<>();
    private Set<ActorDTO> actors = new HashSet<>();
}
