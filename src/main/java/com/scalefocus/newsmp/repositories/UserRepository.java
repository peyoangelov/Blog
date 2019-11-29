package com.scalefocus.newsmp.repositories;

import com.scalefocus.newsmp.domains.User;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;
import org.springframework.stereotype.Repository;

import java.util.List;
import java.util.Optional;

@Repository
public interface UserRepository extends JpaRepository<User, Long> {
    @Query("select u from User u inner join u.authorities r where r.authority in :role")
    List<User> getUserList(@Param("role") String userRole);
    Optional<User> findByUsername(String username);

    List<User> findAll();
    User findByEmail(String email);

}
