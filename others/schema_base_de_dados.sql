CREATE DATABASE lembretes

CREATE SCHEMA lembretes 

CREATE TABLE lembretes.lembrete
(
   id bigserial NOT NULL PRIMARY KEY,
   conteudo character varying(255) NOT NULL,
   arquivado BOOLEAN,
   prioridade character varying(20) CHECK ( prioridade in ('BAIXA', 'MEDIA', 'ALTA')) NOT NULL,
   modificado BIGINT
);
