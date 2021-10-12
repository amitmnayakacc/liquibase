-- liquibase formatted sql changeLogId:c0e50faa-d6ec-478e-bdc7-af6474323351

--changeset amit:1
create table Jenkins_table1 (
    id int primary key,
    name varchar(50) not null,
    address1 varchar(50),
    address2 varchar(50),
    city varchar(30)
)

--changeset nayak:2
create table Jenkins_Table2 (
    id int primary key,
    name varchar(50) not null,
    address1 varchar(50),
    address2 varchar(50),
    city varchar(30)
)

--changeset dhruv:3
alter table Jenkins_table1 add column Company varchar(2)

--changeset ketan:3
alter table Jenkins_table1 add column State varchar(2)
