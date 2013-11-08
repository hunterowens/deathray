# Initial schema

# --- !Ups

CREATE TABLE Users (
    id bigint(20) NOT NULL AUTO_INCREMENT,
    email varchar(255) NOT NULL,
    password varchar(255) NOT NULL,
    fullName varchar(255) NOT NULL,
    isAdmin boolean NOT NULL,
    isCaptain boolean NOT NULL,
    isNicholasPage boolean NOT NULL,
    PRIMARY KEY (id)
);

CREATE TABLE Items (
    id bigint(20) NOT NULL AUTO_INCREMENT,
    number bigint(20) NOT NULL,
    title varchar(255) NOT NULL,
    description varchar(255) NOT NULL,
    scavYear int NOT NULL,
    timeSensistive boolean NOT NULL,
    time_due timestamp,
    PRIMARY_KEY (id)
);
