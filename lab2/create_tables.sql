-- This is an example of an arbitrary bank database created by Sean --
-- For CS327E (May or may not be representative of correct answers) --

DROP TABLE IF EXISTS Accounts;
DROP TABLE IF EXISTS Users;

CREATE TABLE Users(
  user_id int PRIMARY KEY,
  firstname varchar(50),
  lastname varchar(50));

CREATE TABLE Accounts(
  account_id int PRIMARY KEY,
  account_owner int NOT NULL REFERENCES Users(user_id),
  account_name varchar(50),
  account_type int);