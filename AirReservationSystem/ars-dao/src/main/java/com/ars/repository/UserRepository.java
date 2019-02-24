package com.ars.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.ars.common.model.User;

@Repository
public interface UserRepository extends JpaRepository<User, Integer>{

}
