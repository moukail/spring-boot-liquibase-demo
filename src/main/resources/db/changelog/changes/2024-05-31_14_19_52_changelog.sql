-- liquibase formatted sql

-- changeset ismail:1717157993878-1
CREATE TABLE public."user" (id VARCHAR(255) NOT NULL, role VARCHAR(255) NOT NULL, username VARCHAR(255) NOT NULL, CONSTRAINT "userPK" PRIMARY KEY (id));

-- changeset ismail:1717157993878-2
ALTER TABLE public."user" ADD CONSTRAINT UC_USERUSERNAME_COL UNIQUE (username);

