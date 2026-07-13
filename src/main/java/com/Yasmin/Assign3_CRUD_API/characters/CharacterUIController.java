package com.Yasmin.Assign3_CRUD_API.characters;

import org.springframework.stereotype.Controller;

@Controller
public class CharacterUIController {
    private final CharacterService characterService;

    public CharacterUIController(CharacterService characterService) {
        this.characterService = characterService;

    }
    
}
