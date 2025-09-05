package br.com.edukacode.api.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import br.com.edukacode.api.entity.Genero;

public interface GeneroRepository extends JpaRepository<Genero, Long>{
    
    //jpaRepository estão presentes na interface.
}
