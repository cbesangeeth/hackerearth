package com.spotify.topspotify.dto;

import com.fasterxml.jackson.annotation.JsonInclude;
import com.spotify.topspotify.domain.Song;

import java.util.List;

public class TopSongsData {

    @JsonInclude(JsonInclude.Include.NON_NULL)
    private List<Song> topSongs;

    @JsonInclude(JsonInclude.Include.NON_NULL)
    private List<Song> searchSongs;

    public List<Song> getSearchSongs() {
        return searchSongs;
    }

    public void setSearchSongs(List<Song> searchSongs) {
        this.searchSongs = searchSongs;
    }

    public List<Song> getTopSongs() {
        return topSongs;
    }

    public void setTopSongs(List<Song> topSongs) {
        this.topSongs = topSongs;
    }
}
