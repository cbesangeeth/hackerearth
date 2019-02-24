package com.fifa.teamselectionapi.controller;

import com.fifa.teamselectionapi.common.APIResponse;
import com.fifa.teamselectionapi.service.ClubService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class ClubController {

    @Autowired
    ClubService clubService;

    @RequestMapping(name = "get_club_player_list" , method = RequestMethod.GET)
    private ResponseEntity<APIResponse> getClubPlayerList(
            @RequestParam(name = "clubName" ,required = true)
            String clubName
    ){
        APIResponse response = clubService.getClubPlayers(clubName);
        return ResponseEntity.status(response.getStatus()).body(response);
    }
}
