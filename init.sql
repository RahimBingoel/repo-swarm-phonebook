CREATE TABLE phonebook_db.phonebook(
    id INT NOT NULL AUTO_INCREMENT,
    name VARCHAR(100) NOT NULL,
    number VARCHAR(100) NOT NULL,
    PRIMARY KEY (id)
    ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO phonebook_db.phonebook (name, number)
    VALUES
        ("rhm bngl", "1234567890"),
        ("ykp", "67854"),
        ("ltf", "67852344"),
        ("ihsan", "678509874"),
        ("bkr", "67123854"),
        ("hkn", "2345678"),
        ("gkhn", "876543554");