CREATE SCHEMA dw;

CREATE TABLE dw.user (
    id uuid NOT NULL,
    name character varying(255) NOT NULL
);