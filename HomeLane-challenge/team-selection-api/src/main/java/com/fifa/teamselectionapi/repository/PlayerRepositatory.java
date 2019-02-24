package com.fifa.teamselectionapi.repository;

import com.fifa.teamselectionapi.domain.Player;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.CrudRepository;
import org.springframework.data.repository.query.Param;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface PlayerRepositatory extends CrudRepository<Player , Integer> {

    Player findOneByName(String name);

    @Query(value ="SELECT * FROM personal_details JOIN affilications ON personal_details.id=affilications.id " +
            "WHERE affilications.club =:clubName", nativeQuery = true)
    List<Player> findAllByClubName(@Param("clubName") String clubName);
}
