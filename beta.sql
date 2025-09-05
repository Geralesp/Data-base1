 create table users (id serial primary key,ide_number text not null, firstname varchar(30) not null,lastname varchar(30) not null,mobile_number text not null,address text null,email text not null unique,password text not null unique
    status boolean default true,create_at timestamptz default now(),update_at timestamptz default now(), deleted_at timestamptz default now()
),
CREATE TABLE users (
    id SERIAL PRIMARY KEY,
    ide_number TEXT NOT NULL,
    firstname VARCHAR(30) NOT NULL,
    lastname VARCHAR(30) NOT NULL,
    mobile_number TEXT NOT NULL,
    address TEXT NULL,
    email  TEXT NOT NULL UNIQUE,
    password TEXT NOT NULL,
    status BOOLEAN DEFAULT  true,
    create_at TIMESTAMPTZ DEFAULT now (),
    updated_at TIMESTAMPTZ DEFAULT now (),
    deleted_at TIMESTAMPTZ DEFAULT now ()
);


INSERT INTO users (ide_number,firstname, email, password) VALUE ('18091418','SEBASTIAN','MINDINERO','3117954870');


INSERT INTO users (ide_number,firstname, email, password) VALUE ('18091418','SS','Prado','3167227108');