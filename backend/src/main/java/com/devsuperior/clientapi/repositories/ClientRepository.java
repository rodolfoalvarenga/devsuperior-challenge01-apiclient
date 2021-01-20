package com.devsuperior.clientapi.repositories;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.devsuperior.clientapi.entities.Client;

@Repository
public interface ClientRepository extends JpaRepository<Client, Long> {

}
