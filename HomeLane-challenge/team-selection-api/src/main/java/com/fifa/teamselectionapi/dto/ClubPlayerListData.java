package com.fifa.teamselectionapi.dto;

import com.fifa.teamselectionapi.domain.Player;

import java.util.List;

public class ClubPlayerListData {

    private List<Player> clubPlayersList;
    private List<Player> players;

    public List<Player> getPlayers() {
        return players;
    }

    public void setPlayers(List<Player> players) {
        this.players = players;
    }

    public List<Player> getClubPlayersList() {
        return clubPlayersList;
    }

    public void setClubPlayersList(List<Player> clubPlayersList) {
        this.clubPlayersList = clubPlayersList;
    }
}
