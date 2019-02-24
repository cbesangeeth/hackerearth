package com.fifa.teamselectionapi.service;

import com.fifa.teamselectionapi.common.APIResponse;
import com.fifa.teamselectionapi.domain.Player;
import com.fifa.teamselectionapi.dto.ClubPlayerListData;
import com.fifa.teamselectionapi.repository.PlayerRepositatory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.ArrayList;
import java.util.List;

@Service
public class PlayerService {

    @Autowired
    PlayerRepositatory playerRepositatory;

    /**
     * This API will handle single player list or multiple player request
     *
     * Single Player
     * http://localhost:8082/get_player_info?playerName=Iniesta
     *
     * Multiple Player
     * Eg:http://localhost:8082/get_player_info?playerName=Iniesta,Casillas
     *
     * @param playerName
     * @return apiResponse
     */
    public APIResponse getPlayers(String playerName) {
        APIResponse apiResponse = new APIResponse();

        ClubPlayerListData clubPlayerListData = new ClubPlayerListData();
        Player player ;
        List<Player> playerList = new ArrayList<Player>();

        String[] pList = playerName.split(",");

        for(String pName: pList) {
            // Get player info by name
            player = playerRepositatory.findOneByName(pName);

            if(player !=null){
                playerList.add(player);
            }
        }

        // set all the players
        clubPlayerListData.setPlayers(playerList);

        // set the response data
        apiResponse.setData(clubPlayerListData);
        return  apiResponse;
    }

}
