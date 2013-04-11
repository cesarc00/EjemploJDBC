CREATE TABLE IDIOMAS (
    ID_IDIOMA INT NOT NULL,
    ABREVIATURA VARCHAR(3) NOT NULL,
    DESCRIPCION VARCHAR(15) NOT NULL,
    PRIMARY KEY (ID_IDIOMA));

INSERT INTO IDIOMAS VALUES (1,"es","Español");
INSERT INTO IDIOMAS VALUES (2,"en","English");
INSERT INTO IDIOMAS VALUES (3,"fr","François");