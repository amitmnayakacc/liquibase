-- liquibase formatted sql changeLogId:784c546a-0929-45db-b359-b32ca1d9f001

--changeset amit:1
create table person (
    id int primary key,
    name varchar(50) not null,
    address1 varchar(50),
    address2 varchar(50),
    city varchar(30)
)

--changeset nayak:2
create table company (
    id int primary key,
    name varchar(50) not null,
    address1 varchar(50),
    address2 varchar(50),
    city varchar(30)
)

--changeset amit:3
alter table person add column country varchar(2)
