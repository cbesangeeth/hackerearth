package com.spotify.topspotify.service;

import com.spotify.topspotify.common.APIResponse;
import com.spotify.topspotify.dto.TopSongsData;
import com.spotify.topspotify.repository.SongRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.PageRequest;
import org.springframework.data.domain.Pageable;
import org.springframework.data.domain.Sort;
import org.springframework.stereotype.Service;

@Service
public class SongService {

    @Autowired
    private SongRepository songRepository;

    /**
     * <p>Get the list of topSongs order by 'RANK' ASC</p>
     *
     * @param size
     * @return apiResponse
     */
    public APIResponse topSongs(int size) {
        APIResponse apiResponse = new APIResponse();
        TopSongsData topSongsData = new TopSongsData();

        Pageable pageable = new PageRequest(0, size, Sort.Direction.ASC, "rank");

        topSongsData.setTopSongs(songRepository.findAllByOrderByRankAsc(pageable));
        apiResponse.setData(topSongsData);

        return apiResponse;
    }

    /**
     * <p>Get the search results</p>
     *
     * @param searchKey
     * @return
     */
    public APIResponse searchSongs(String searchKey) {
        APIResponse apiResponse = new APIResponse();
        TopSongsData searchSongsData = new TopSongsData();

        searchSongsData.setSearchSongs(songRepository.findAllByNameIgnoreCaseContainingOrArtistsIgnoreCaseContaining(searchKey, searchKey));

        apiResponse.setData(searchSongsData);
        return apiResponse;
    }
}
