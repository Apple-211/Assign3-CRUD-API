package com.Yasmin.Assign3_CRUD_API.characters;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;


import java.util.List;

@RestController
@RequestMapping("/api/characters")
public class CharacterApiController {

    @Autowired
    private CharacterService characterService;

    @GetMapping
    public List<Character> getAllCharacters() {
        return characterService.getAllCharacters();
    }

    @GetMapping("/{characterId}")
    public Character getCharacterById(@PathVariable Long characterId) {
        return characterService.getCharacterById(characterId);
    }

    @PostMapping
    public Character addCharacter(@RequestBody Character character) {
        return characterService.addCharacter(character);
    }

    @PutMapping("/{characterId}")
    public Character updateCharacter(@PathVariable Long characterId, @RequestBody Character character) {
        return characterService.updateCharacter(characterId, character);
    }

    @DeleteMapping("/{characterId}")
    public void deleteCharacter(@PathVariable Long characterId) {
        characterService.deleteCharacter(characterId);
    }

    @GetMapping("/movie/{movie}")
    public List<Character> getCharactersByMovie(@PathVariable String movie) {
        return characterService.getCharactersByMovie(movie);
    }

    @GetMapping("/search")
    public List<Character> getCharactersByNameContaining(@RequestParam String name) {
        return characterService.getCharactersByNameContaining(name);
    }
}
