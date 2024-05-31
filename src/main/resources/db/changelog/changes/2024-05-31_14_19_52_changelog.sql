-- liquibase formatted sql

-- changeset ismail:1717157993878-1
CREATE TABLE public."AppUser" (id VARCHAR(255) NOT NULL, role VARCHAR(255) NOT NULL, username VARCHAR(255) NOT NULL, CONSTRAINT "AppUserPK" PRIMARY KEY (id));

-- changeset ismail:1717157993878-2
ALTER TABLE public."AppUser" ADD CONSTRAINT UC_APPUSERUSERNAME_COL UNIQUE (username);

