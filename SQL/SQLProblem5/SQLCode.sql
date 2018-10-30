CREATE TABLE STUDENT(
	STUDENT_ID INT PRIMARY KEY NOT NULL,
	FIRST_NAME CHAR(50) NOT NULL,
	LAST_NAME CHAR(50) NOT NULL,
	EMAIL CHAR(50) NOT NULL,
	SEMESTER_TERM INT NOT NULL,
	MAJOR_FIELD CHAR(50) NOT NULL
)

CREATE TABLE COURSE(
	COURSE_ID INT PRIMARI KEY NOT NULL,
	COURSE_NAME CHAR(50) NOT NULL,
	COURSE_TERM INT NOT NULL,
	STUDENT_ID INT NOT NULL,
	FOREIGN KEY (STUDENT_ID) REFERENCES STUDENT(STUDENT_ID)
)

--1:N RELATIONSHIP, ONE STUDENT CAN TAKE MANY COURSES BUT EACH COURSE CAN ONLY HAVE INSTANCE OF THE STUDENT