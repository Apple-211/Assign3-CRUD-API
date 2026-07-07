package com.Yasmin.Assign3_CRUD_API.characters;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class CharacterService {

    @Autowired
    private CharacterRepository characterRepository;

    public List<Character> getAllCharacters() {
        return characterRepository.findAll();
    }

    public Character getCharacterById(Long characterId) {
        return characterRepository.findById(characterId).orElse(null);
        
    }

    public Character addCharacter(Character character) {
        return characterRepository.save(character);
    }

    public Character updateCharacter(Long characterId, Character character) {
        Character existingCharacter = getCharacterById(characterId);

        if (existingCharacter != null) {
            existingCharacter.setName(character.getName());
            existingCharacter.setDescription(character.getDescription());
            existingCharacter.setMovie(character.getMovie());
            existingCharacter.setRole(character.getRole());
            existingCharacter.setSpecies(character.getSpecies());

            return characterRepository.save(existingCharacter);
        }

        return null;
    }

    public void deleteCharacter(Long characterId) {
        characterRepository.deleteById(characterId);
    }

    public List<Character> getCharactersByMovie(String movie) {
        return characterRepository.findByMovie(movie);
    }

    public List<Character> getCharactersByNameContaining(String name) {
        return characterRepository.findByNameContainingIgnoreCase(name);
    }



}