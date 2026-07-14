package com.Yasmin.Assign3_CRUD_API.characters;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;

@Controller
public class CharacterUIController {
    private final CharacterService characterService;

    public CharacterUIController(CharacterService characterService) {
        this.characterService = characterService;

    }

    @GetMapping("/about")
        public String about() {
    return "about";

}

@GetMapping("/characters/{id}")
public String getCharacterDetails(@PathVariable Long id, Model model) {

    Character character = characterService.getCharacterById(id);

    model.addAttribute("character", character);

    return "character-details";
}

@GetMapping("/characters")
public String getCharacterList(Model model) {

    model.addAttribute("characterList", characterService.getAllCharacters());

    return "character-list";
}

@GetMapping("/characters/create")
public String showCreateForm() {
    return "character-create";
}

@PostMapping("/characters/create")
public String createCharacter(Character character) {
    characterService.addCharacter(character);
    return "redirect:/characters";
}

@GetMapping("/characters/update/{id}")
public String showUpdateForm(@PathVariable Long id, Model model) {

    Character character = characterService.getCharacterById(id);

    model.addAttribute("character", character);

    return "character-update";
}

@PostMapping("/characters/update/{id}")
public String updateCharacter(@PathVariable Long id,
                              Character character) {

    characterService.updateCharacter(id, character);

    return "redirect:/characters/" + id;
}

@GetMapping("/characters/delete/{id}")
public String deleteCharacter(@PathVariable Long id) {
    characterService.deleteCharacter(id);
    return "redirect:/characters";
}
    
}
