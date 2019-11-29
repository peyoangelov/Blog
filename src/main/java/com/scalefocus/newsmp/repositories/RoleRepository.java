package com.scalefocus.newsmp.repositories;

import com.scalefocus.newsmp.domains.Role;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface RoleRepository extends JpaRepository<Role, Long> {
    Role findRoleByAuthorityEquals(String user);

    List<Role> findAll();
}
