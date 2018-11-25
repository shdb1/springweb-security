
CREATE TABLE students (
  username text NOT NULL DEFAULT '',
  password text NOT NULL DEFAULT '',
  enabled smallint NOT NULL DEFAULT 1
   
) 

CREATE TABLE  roles (
 username text NOT NULL DEFAULT '',
  role text NOT NULL DEFAULT ''
   
)  ;

INSERT INTO students  
VALUES ('johny', 'johnysecured', 1);

INSERT INTO roles
VALUES
	('johny', 'Admin'),
	('johny', 'CEO');

commit;
