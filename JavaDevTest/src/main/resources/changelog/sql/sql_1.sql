--создаем новые таблицы в схеме.
---------------------------------------------------------------------------------------
create table bank_user
(
    id      uuid not null,
    name    varchar (255),
    name    jsonb,
    birth   timestamp,
    account_balance integer,
    phone   jsonb,
    email    varchar (255),
    password    varchar (255),
    primary key (id)
);

