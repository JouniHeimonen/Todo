drop table if exists task;

CREATE table task (
    id serial PRIMARY key,
    description varchar(255) not null
);

insert into task (description) values ('My test task');
insert into task (description) values ('My another test task');