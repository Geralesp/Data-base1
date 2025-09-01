 create table users (id serial primary key,ide_number text not null, firstname varchar(30) not null,lastname varchar(30) not null,mobile_number text not null,address text null,email text not null unique,password text not null unique
    status boolean default true,create_at timestamptz default now(),update_at timestamptz default now(), deleted_at timestamptz default now()
),
create table users (
    id serial primary key,
    ide_number text not null,
    firstname varchar(30) not null,
    lastname varchar(30) not null,
    mobile_number text not null,
    address text null,
    email text not null unique,
    password text not null unique
    status boolean default true,
    create_at timestamptz default now(),
    update_at timestamptz default now(),
    deleted_at timestamptz default now()
);


INSERT INTO users (ide_number,firstname, email, password) VALUE ('18091418','GERALDINE','ESPINOSA','3175136251');


INSERT INTO users (ide_number,firstname, email, password) VALUE ('18091418','GEES','ARRA','3167227108');