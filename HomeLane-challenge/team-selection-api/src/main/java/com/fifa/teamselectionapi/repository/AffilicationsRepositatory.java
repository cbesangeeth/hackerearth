package com.fifa.teamselectionapi.repository;

import com.fifa.teamselectionapi.domain.Affilications;
import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface AffilicationsRepositatory extends CrudRepository<Affilications, Integer> {

}
