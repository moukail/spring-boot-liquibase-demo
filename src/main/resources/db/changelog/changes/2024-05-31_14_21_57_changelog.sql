-- liquibase formatted sql

-- changeset ismail:1717158118239-1
ALTER TABLE public."AppUser" ADD password VARCHAR(255) NOT NULL;

