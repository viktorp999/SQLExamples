CREATE TABLE accounts
(
    user_id SERIAL PRIMARY KEY,
    username VARCHAR(50) UNIQUE NOT NULL,
    user_password VARCHAR(50) NOT NULL,
    email VARCHAR(50) UNIQUE NOT NULL
);


    