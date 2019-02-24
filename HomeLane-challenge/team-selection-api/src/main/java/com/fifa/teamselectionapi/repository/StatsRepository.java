package com.fifa.teamselectionapi.repository;

import com.fifa.teamselectionapi.domain.Stats;
import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface StatsRepository extends CrudRepository<Stats, Integer> {

}
