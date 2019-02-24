package com.spotify.topspotify.controller;

import com.spotify.topspotify.common.APIResponse;
import com.spotify.topspotify.service.SongService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class SongController {

    @Autowired
    private SongService songService;

    @RequestMapping(value = "/topSongs", method = RequestMethod.GET)
    private ResponseEntity<APIResponse> topSongs(
            @RequestParam(name = "size", required = true)
            int size
    ){
        APIResponse response = songService.topSongs(size);

        return ResponseEntity.status(response.getStatus()).body(response);
    }

    @RequestMapping(value = "/searchSongs", method = RequestMethod.GET)
    private ResponseEntity<APIResponse> searchSongs(
            @RequestParam(name = "searchKey", required = true)
                    String searchKey
    ){
        APIResponse response = songService.searchSongs(searchKey);

        return ResponseEntity.status(response.getStatus()).body(response);
    }
}
