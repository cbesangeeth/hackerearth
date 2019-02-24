package com.fifa.teamselectionapi.dto;

import com.fifa.teamselectionapi.domain.Player;

public class PlayerInfoResponseData {

    private Player player;

    public Player getPlayer() {
        return player;
    }

    public void setPlayer(Player player) {
        this.player = player;
    }
}
