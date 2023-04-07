CREATE DATABASE goafrika_dev;
grant all privileges on database goafrika_dev to thuhadb;

create schema goafrika_dev;
-- create table on database goafrika_dev
CREATE TABLE goafrika_dev.users (
    id serial PRIMARY KEY,
    name text NOT NULL,
    email text NOT NULL,
    password text NOT NULL,
    created_at timestamp without time zone NOT NULL,
    updated_at timestamp without time zone NOT NULL
);
