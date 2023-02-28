CREATE TABLE post(
    id SERIAL PRIMARY KEY,
    post VARCHAR(225),
    user_fk INT REFERENCES site_user(id)
);