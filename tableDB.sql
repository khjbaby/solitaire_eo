PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE member_information(
ID FLOAT NULL,
NAME TEXT NULL,
Hobby TEXT NULL,
Grade TEXT NULL,
Authentified TEXT NULL );
INSERT INTO member_information VALUES(1.0,'Alex','Baseball','A','Y');
COMMIT;
