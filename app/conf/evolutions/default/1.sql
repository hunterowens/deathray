# Initial schema

# --- !Ups

CREATE TABLE Users (
    id bigint NOT NULL UNIQUE,
    email varchar NOT NULL,
    password varchar NOT NULL,
    fullName varchar NOT NULL,
    isAdmin boolean NOT NULL,
    isCaptain boolean NOT NULL,
    isNicholasPage boolean NOT NULL,
    PRIMARY KEY (id)
);

CREATE TABLE Items (
    id bigint NOT NULL UNIQUE,
    number bigint NOT NULL,
    title varchar NOT NULL,
    description varchar NOT NULL,
    scavYear int NOT NULL,
    timeSensistive boolean NOT NULL,
    time_due timestamp,
    PRIMARY KEY (id)
);