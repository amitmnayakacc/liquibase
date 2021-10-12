--liquibase formatted sql

--changeset amit:1
create table Amit (
    id int primary key,
    name varchar(50) not null,
    address1 varchar(50),
    address2 varchar(50),
    city varchar(30)
)

--changeset nayak:2
create table Nayak (
    id int primary key,
    name varchar(50) not null,
    address1 varchar(50),
    address2 varchar(50),
    city varchar(30)
)

--changeset dhruv:3
alter table person add column ADDRESS varchar(2)
