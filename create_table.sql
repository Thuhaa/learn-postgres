create table us
(
    id    integer not null
        constraint us_pk
            primary key,
    name  varchar not null,
    party varchar
);

comment on column us.id is 'the number of the presidents of the united states';

create table kenya
(
    id    integer not null
        constraint kenya_pk
            primary key,
    name  varchar not null,
    party varchar
);
comment on column kenya.id is 'the number of the presidents of kenya';




