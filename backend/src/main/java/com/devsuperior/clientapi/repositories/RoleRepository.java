package com.devsuperior.clientapi.repositories;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.devsuperior.clientapi.entities.Role;

@Repository
public interface RoleRepository extends JpaRepository<Role, Long> {

}
