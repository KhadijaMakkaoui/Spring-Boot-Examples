DROP TABLE ITEM IF EXISTS;

CREATE TABLE ITEM (
    id   INTEGER      NOT NULL AUTO_INCREMENT,
    name VARCHAR(128) NOT NULL,
    PRIMARY KEY (id)
);