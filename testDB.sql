PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE lecture_form(
ID FLOAT NULL,
name TEXT NULL);
INSERT INTO lecture_form VALUES(1.0,'Allen');
INSERT INTO lecture_form VALUES(1.0,'Allen');
INSERT INTO lecture_form VALUES('I am','Allen');
INSERT INTO lecture_form VALUES(1.0,'Allen');
CREATE TABLE lecture_forms(ID FLOAT NULL,name TEXT NULL);
INSERT INTO lecture_forms VALUES(1.0,'Allen');
COMMIT;
