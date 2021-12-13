Basic Queries:
.1
SELECT names database2 FROM student ;
.2
SELECT * FROM student WHERE  age > 30;
.3
SELECT name FROM student WHERE  gender = "female" and age = 30;
.4
SELECT points FROM student WHERE  name ="Alex" ;
.5
INSERT INTO  student (Name , Age, Gender , Points) values ("assia","27","female","20");
.6
UPDATE  student SET points = points+1  WHERE  name ="Basma";
.7
UPDATE  student SET points = points-1  WHERE  name ="Alex";
Creating Table:
CREATE  TABLE Graduate(
ID  Integer  Primary key AUTOINCREMENT,
Name text NOT NULL UNIQUE,
Age Integer,
Gender Text,
Points Integer,
Graduation Date 
)