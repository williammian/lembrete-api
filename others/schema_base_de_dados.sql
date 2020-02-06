CREATE DATABASE lembretes

CREATE TABLE lembrete
(
   id bigserial NOT NULL PRIMARY KEY,
   conteudo character varying(255) NOT NULL,
   prioridade character varying(20) CHECK ( prioridade in ('BAIXA', 'MEDIA', 'ALTA')) NOT NULL
);