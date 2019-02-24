package com.fifa.teamselectionapi.controller;

import com.fifa.teamselectionapi.common.APIResponse;
import com.fifa.teamselectionapi.domain.Player;
import com.fifa.teamselectionapi.service.PlayerService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class PlayerController {

    @Autowired
    PlayerService playerService;

    @RequestMapping(method = RequestMethod.GET ,value = "get_player_info")
    private ResponseEntity getPlayer(
            @RequestParam(name = "playerName", required = true)
            String playerName
    ){
        APIResponse response = playerService.getPlayers(playerName);

        return ResponseEntity.status(response.getStatus()).body(response);
    }
}
