package com.fifa.teamselectionapi.service;

import com.fifa.teamselectionapi.common.APIResponse;
import com.fifa.teamselectionapi.domain.Player;
import com.fifa.teamselectionapi.dto.ClubPlayerListData;
import com.fifa.teamselectionapi.repository.PlayerRepositatory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class ClubService {

    @Autowired
    PlayerRepositatory playerRepositatory;

    /**
     * This API returns list of Players belongs to give club name
     *
     * @param clubName
     * @return apiResponse
     */
    public APIResponse getClubPlayers(String clubName) {
        APIResponse apiResponse = new APIResponse() ;
        ClubPlayerListData clubPlayerListData = new ClubPlayerListData();

        // get all players for a given club
        List<Player> playerList= playerRepositatory.findAllByClubName(clubName);

        // set to the response data
        clubPlayerListData.setClubPlayersList(playerList);

        apiResponse.setData(clubPlayerListData);
        return apiResponse;
    }
}
