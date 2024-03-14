CREATE TABLE Users
(
    UserId INT UNIQUE AUTO_INCREMENT,
    FirstName VARCHAR(100),
    LastName VARCHAR(100),
    Address VARCHAR(255),
    City VARCHAR(50)
);
CREATE TABLE Messages
(
    MessageId INT UNIQUE AUTO_INCREMENT,
    FromUserId INT,
    TOUserId INT,
    Subject VARCHAR(255),
    Content TEXT
);