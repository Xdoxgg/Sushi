﻿

DROP TABLE users IF NOT EXISTS CASCADE;

CREATE TABLE IF NOT EXISTS users(
    ID SERIAL PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    password VARCHAR(255) NOT NULL
    
);