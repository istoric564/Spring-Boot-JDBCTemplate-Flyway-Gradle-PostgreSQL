CREATE TABLE likes
(
    id    SERIAL PRIMARY KEY NOT NULL,
    dish  VARCHAR(64)        NOT NULL UNIQUE,
    count INTEGER
);