package com.spotify.topspotify.repository;

import com.spotify.topspotify.domain.Song;
import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface SongRepository extends JpaRepository<Song, Long> {

    List<Song> findAllByOrderByRankAsc(Pageable pageable);
    List<Song> findAllByNameIgnoreCaseContainingOrArtistsIgnoreCaseContaining(String searchName, String searchArtists);
}
