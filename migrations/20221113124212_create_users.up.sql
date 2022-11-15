CREATE TABLE users(
                      id bigserial not null primary key,
                      user_name varchar not null unique,
                      encrypted_password varchar not null
);