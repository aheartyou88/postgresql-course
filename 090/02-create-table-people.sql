CREATE TABLE people( 
    pid SERIAL PRIMARY KEY,
    pFirstName VARCHAR(50) NOT NULL,
    plastname VARCHAR(50) NOT NULL,
    pcity VARCHAR(50) NOT NULL,
    pstate VARCHAR(2) NOT NULL,
    pdob TIMESTAMP NOT NULL,
    pjoined TIMESTAMP NOT NULL,
    plastvisit TIMESTAMP NOT NULL,
    ppoints INT NOT NULL,
    pfavorites JSONB NOT NULL
);