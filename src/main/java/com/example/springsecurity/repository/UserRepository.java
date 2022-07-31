package com.example.springsecurity.repository;

import com.example.springsecurity.model.security.Usuario;
import org.springframework.stereotype.Repository;

import java.util.Optional;

@Repository
public class UserRepository {
    public Usuario findById(Long id){
        return new Usuario();
    }
    public Optional<Usuario> findByEmail(String email){
        return Optional.of(new Usuario());
    }
}
