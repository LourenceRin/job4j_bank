--создаем новые таблицы в схеме.
---------------------------------------------------------------------------------------
create table bank_user
(
    id      uuid not null,
    name    varchar (255),
    birth   timestamp,
    account jsonb,
    phone   varchar (255),
    email    varchar (255),
    primary key (id)
);

create table account
(
    id             uuid not null,
    name            varchar (255),
    description   varchar (255),
    primary key (id)
);
