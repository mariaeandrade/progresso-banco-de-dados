# Progresso Banco de Dados 

Este repositório está em constante evolução. Abaixo estão as principais atualizações e melhorias feitas ao longo do tempo

- **CRUD completo**: Implementações das operações de Create, Read, Update e Delete
- **CREATE**: Adição de novos registros ao banco de dados.
- **READ**: Consulta os dados gravados ao banco.

# 🎯 Problematização 1: Aula Expositiva

"Modernização do Sistema de Streaming GameFlix"

Contexto:
O GameFlix é uma plataforma de streaming de jogos que virou febre entre os jovens. Com o sucesso, eles precisam atualizar constantemente seu banco de dados.

```sql
CREATE DATABASE gameflixdb;

CREATE TABLE usuarios (
    id SERIAL PRIMARY KEY,
    username VARCHAR(50),
    email VARCHAR(100),
    pontos INT DEFAULT 0,
    data_cadastro DATE
);

-- Dados iniciais - USUARIOS

```