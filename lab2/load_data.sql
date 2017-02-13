-- This is an example of an arbitrary bank database created by Sean --
-- For CS327E (May or may not be representative of correct answers) --

\copy Users FROM '../rand/users.csv' (HEADER TRUE, FORMAT csv, DELIMITER ',', ENCODING 'UTF8');
\copy Accounts FROM '../rand/accounts.csv' (HEADER TRUE, FORMAT csv, DELIMITER ',', ENCODING 'UTF8');