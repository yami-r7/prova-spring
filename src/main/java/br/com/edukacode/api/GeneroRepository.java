package br.com.edukacode.api;

import org.springframework.data.jpa.repository.JpaRepository;

public interface GeneroRepository extends JpaRepository<Genero, Long>{
    
    //jpaRepository estão presentes na interface.
}
