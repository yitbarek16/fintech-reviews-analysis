CREATE TABLE banks (
    bank_id NUMBER GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
    bank_name VARCHAR2(100) NOT NULL
);
INSERT INTO banks (bank_name) VALUES ('Commercial Bank of Ethiopia');
INSERT INTO banks (bank_name) VALUES ('Bank of Abyssinia');
INSERT INTO banks (bank_name) VALUES ('Dashen Bank');
SELECT * FROM reviews

CREATE TABLE reviews (
    review_id NUMBER GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
    bank_id NUMBER REFERENCES banks(bank_id),
    review_text CLOB,
    rating NUMBER(1),
    review_date DATE,
    source VARCHAR2(50)
);


