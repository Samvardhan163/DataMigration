CREATE TABLE users(
    id bigint generated by default as identity,
    name varchar(254) not null,
    address varchar(254) not null,
    primary key(id)
);