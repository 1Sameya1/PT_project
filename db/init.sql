CREATE USER repl_user REPLICATION LOGIN PASSWORD 'Qq12345';

CREATE DATABASE base_pt;

\connect base_pt;

CREATE TABLE IF NOT EXISTS Emails (
    EmailID SERIAL PRIMARY KEY,
    Email VARCHAR(255) NOT NULL
);

CREATE TABLE IF NOT EXISTS Phones (
    PhoneID SERIAL PRIMARY KEY,
    Phone VARCHAR(255) NOT NULL
);

INSERT INTO Emails(Email) VALUES('ann.denisova02@g,ail.com');
INSERT INTO Emails(Email) VALUES('annywayay@mail.ru');
INSERT INTO phones(Phone) VALUES('88005553535');
INSERT INTO phones(Phone) VALUES('+7(900)-988-77-66');
