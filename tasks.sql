CREATE TABLE tasks(
    id SERIAL PRIMARY KEY NOT NULL,
    task TEXT NOT NULL,
    done BOOLEAN NOT NULL,
    list INT REFERENCES lists(id) NOT NULL
);