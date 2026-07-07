package com.Yasmin.Assign3_CRUD_API.characters;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface CharacterRepository extends JpaRepository<Character, Long> {

    List<Character> findByMovie(String movie);

    List<Character> findByNameContainingIgnoreCase(String name);
}
