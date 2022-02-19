create table users(
    id serial primary key,
    name text not null,
    age int not null,
    DOB date not null,
    email text not null,
    password text not null
);
