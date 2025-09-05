package br.com.edukacode.api.dto;

import br.com.edukacode.api.entity.Lead;

public record DadosListagemLead(String nome, String email, String telefone, String cpf) {
    public DadosListagemLead(Lead lead) {
        this(lead.getNome(), lead.getEmail(), lead.getTelefone(), lead.getCpf());
    }
}
