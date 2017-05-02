USE db_cjhoffman; 

INSERT INTO Students VALUES ('cody@uiowa.edu', 'Cody', '1995-08-23', 'Iowa', 'M');
INSERT INTO Students VALUES ('kaustubh@gmail.com', 'Kaustubh', '1992-01-08', 'California', 'M');
INSERT INTO Students VALUES ('bridget@hotmail.com', 'Bridget', '1995-07-11', 'Wisconsin', 'F');
INSERT INTO Students VALUES ('suhas@gmail.com', 'Suhas', '1991-11-30', 'Arizona', 'M');
INSERT INTO Students VALUES ('kelsey@gmail.com', 'Kelsey', '1980-08-01', 'Illinois', 'F');
INSERT INTO Students VALUES ('katie@gmail.com', 'Katie', '2001-03-15', 'Iowa', 'F');
INSERT INTO Students VALUES ('jordan@gmail.com', 'Jordan', '1989-07-09', 'Ohio', 'M');
INSERT INTO Students VALUES ('carlyn@gmail.com', 'Carlyn', '1995-03-02', 'Florida', 'F');
INSERT INTO Students VALUES ('sam@gmail.com', 'Sam', '1994-08-23', 'Kansas', 'M');
INSERT INTO Students VALUES ('danielle@gmail.com', 'Danielle', '1999-12-25', 'New York', 'F');



INSERT INTO Courses VALUES (1, 'Algorithms', 'This course will teach you about algorithms', '12 weeks', 'hard', 'Computer Science', NULL);
INSERT INTO Courses VALUES (2, 'Linear Algebra', 'This course will teach you about Linear Algebra', '8 weeks', 'medium', 'Mathematics', 'Q: Do we need the book? A: Yes.');
INSERT INTO Courses VALUES (3, 'The Meaning of Life', 'This course will teach you about life', '10 weeks', 'easy', 'Philosophy', 'Q: Where is this class located? A: Online');
INSERT INTO Courses VALUES (4, 'Fundamentals of Programming', 'This course is an intro to programming fundamentals', '6 weeks', 'easy', 'Computer Science', 'Q: Which programming language is used? A: JavaScript');
INSERT INTO Courses VALUES (5, 'Intro to CAD', 'This course will teach you about computer aided design', '8 weeks', 'medium', 'Engineering', 'Q: Is there programming involved? A: No');
INSERT INTO Courses VALUES (6, 'Physics', 'This course will teach you about physics', '10 weeks', 'hard', 'Physics', NULL);
INSERT INTO Courses VALUES (7, 'Database Systems', 'This course will teach you about data', '12 weeks', 'hard', 'Computer Science', 'Q: What is data? A: Everything is data');
INSERT INTO Courses VALUES (8, 'Calculus I', 'This course will teach you about Calculus I', '10 weeks', 'medium', 'Mathematics', 'Q: Will we need a calculator? A: No');
INSERT INTO Courses VALUES (9, 'NodeJS', 'This course will teach you about NodeJS', '12 weeks', 'medium', 'Computer Science', 'Q: Will we build web apps? A: Yes');
INSERT INTO Courses VALUES (10, 'Statistics', 'This course will teach you about statistics', '6 weeks', 'hard', 'Statistics', NULL);
INSERT INTO Courses VALUES (11, 'Accounting', 'This course will teach you about accounting', '16 weeks', 'easy', 'Business', 'Q: Will I learn how to do my taxes? A: Maybe');



INSERT INTO Universities VALUES (1, 'University of Iowa', 'Best school in Iowa');
INSERT INTO Universities VALUES (2, 'Stanford', 'Ivy league school in California with great CS courses');
INSERT INTO Universities VALUES (3, 'Harvard', 'Famous Ivy league school');
INSERT INTO Universities VALUES (4, 'Georgia Tech', 'This school has good engineering and CS courses');
INSERT INTO Universities VALUES (5, 'MIT', 'Highly ranked school');
INSERT INTO Universities VALUES (6, 'University of Wisconsin', NULL);
INSERT INTO Universities VALUES (7, 'University of Michigan', 'School in Michigan');
INSERT INTO Universities VALUES (8, 'Creighton', 'Has a good Business school');
INSERT INTO Universities VALUES (9, 'Iowa State', 'Worst school in Iowa');
INSERT INTO Universities VALUES (10, 'Kirkwood', 'Community college in Iowa');



INSERT INTO Instructors VALUES (1, 'Palani Andiappan', 'M', 'Data');
INSERT INTO Instructors VALUES (2, 'Jim Johnson', 'M', 'Computer Science');
INSERT INTO Instructors VALUES (3, 'Kartik Satti', 'M', 'Computer Science');
INSERT INTO Instructors VALUES (4, 'Mike Jones', 'M', 'Mathematics');
INSERT INTO Instructors VALUES (5, 'Kaleb Noonan', 'M', 'Engineering');
INSERT INTO Instructors VALUES (6, 'Pam Beasley', 'F', 'Business');
INSERT INTO Instructors VALUES (7, 'Jim Halpert', 'M', 'Philosophy');
INSERT INTO Instructors VALUES (8, 'Maddie Heiar', 'F', 'Statistics');
INSERT INTO Instructors VALUES (9, 'Jordan Junk', 'M', 'Engineering');
INSERT INTO Instructors VALUES (10, 'Darth Vader', 'M', 'Physics');
INSERT INTO Instructors VALUES (11, 'Pablo Sanchez', 'M', 'Calculus');
INSERT INTO Instructors VALUES (12, 'Wendy Johnson', 'F', 'Computer Science');
INSERT INTO Instructors VALUES (13, 'Jeff El', 'M', 'Math');
INSERT INTO Instructors VALUES (14, 'Santa Claus', 'M', 'Programming');
INSERT INTO Instructors VALUES (15, 'Tom Petty', 'M', 'Engineering');



INSERT INTO Transactions VALUES (1, '2017-01-15 11:11:11', 'Success');
INSERT INTO Transactions VALUES (2, '2017-02-15 01:09:56', 'Success');
INSERT INTO Transactions VALUES (3, '2017-01-16 08:30:55', 'Success');
INSERT INTO Transactions VALUES (4, '2017-03-15 02:11:34', 'Success');
INSERT INTO Transactions VALUES (5, '2016-12-15 20:01:00', 'Success');
INSERT INTO Transactions VALUES (6, '2017-05-19 07:12:10', 'Failure');
INSERT INTO Transactions VALUES (7, '2017-01-03 01:26:11', 'Success');
INSERT INTO Transactions VALUES (8, '2017-09-17 05:20:41', 'Failure');
INSERT INTO Transactions VALUES (9, '2017-04-30 06:08:55', 'Success');
INSERT INTO Transactions VALUES (10, '2017-10-15 01:01:01', 'Success');
INSERT INTO Transactions VALUES (11, '2017-05-15 11:11:11', 'Success');
INSERT INTO Transactions VALUES (12, '2017-05-16 05:55:55', 'Success');
INSERT INTO Transactions VALUES (13, '2017-06-11 04:09:55', 'Success');
INSERT INTO Transactions VALUES (14, '2017-01-12 03:32:55', 'Success');
INSERT INTO Transactions VALUES (15, '2017-11-16 02:33:55', 'Success');
INSERT INTO Transactions VALUES (16, '2017-10-16 01:22:55', 'Success');
INSERT INTO Transactions VALUES (17, '2017-09-16 10:05:55', 'Success');
INSERT INTO Transactions VALUES (18, '2017-08-16 11:15:55', 'Success');
INSERT INTO Transactions VALUES (19, '2017-07-16 12:25:55', 'Success');
INSERT INTO Transactions VALUES (20, '2017-02-16 13:45:55', 'Success');
INSERT INTO Transactions VALUES (21, '2017-03-16 14:35:55', 'Success');
INSERT INTO Transactions VALUES (22, '2017-12-16 15:15:55', 'Success');



INSERT INTO CreditCards VALUES (11112222, '01/20', 'Cody Hoffman', 729);
INSERT INTO CreditCards VALUES (10001000, '02/20', 'Kaustubh Mungale', 555);
INSERT INTO CreditCards VALUES (12123434, '04/18', 'Bridget Melloy', 666);
INSERT INTO CreditCards VALUES (11223344, '08/21', 'Suhas Kumar', 777);
INSERT INTO CreditCards VALUES (01011111, '12/19', 'Kelsey Schonoff', 999);
INSERT INTO CreditCards VALUES (96969696, '10/20', 'Katie Green', 010);
INSERT INTO CreditCards VALUES (54542323, '05/18', 'Jordan Junk', 589);
INSERT INTO CreditCards VALUES (00001111, '11/19', 'Carlyn Recker', 789);
INSERT INTO CreditCards VALUES (11110000, '08/21', 'Sam Knepper', 111);
INSERT INTO CreditCards VALUES (12345612, '03/20', 'Danielle Cook', 321);



INSERT INTO Ratings VALUES ('cody@uiowa.edu', 9, 4, 'Nice Course');
INSERT INTO Ratings VALUES ('cody@uiowa.edu', 4, 1, 'Too easy');
INSERT INTO Ratings VALUES ('kaustubh@gmail.com', 1, 5, 'Informational');
INSERT INTO Ratings VALUES ('bridget@hotmail.com', 2, 3, 'Average Course');
INSERT INTO Ratings VALUES ('suhas@gmail.com', 5, 2, 'Below average course');
INSERT INTO Ratings VALUES ('kelsey@gmail.com', 3, 4, 'Nice Course');
INSERT INTO Ratings VALUES ('katie@gmail.com', 6, 3, NULL);
INSERT INTO Ratings VALUES ('jordan@gmail.com', 7, 4, 'Had fun');
INSERT INTO Ratings VALUES ('carlyn@gmail.com', 8, 5, 'Great Course');
INSERT INTO Ratings VALUES ('sam@gmail.com', 10, 4, 'I Recommend');



INSERT INTO UnivCourses VALUES (1, 7);
INSERT INTO UnivCourses VALUES (2, 1);
INSERT INTO UnivCourses VALUES (3, 6);
INSERT INTO UnivCourses VALUES (3, 11);
INSERT INTO UnivCourses VALUES (4, 5);
INSERT INTO UnivCourses VALUES (5, 8);
INSERT INTO UnivCourses VALUES (6, 2);
INSERT INTO UnivCourses VALUES (7, 4);
INSERT INTO UnivCourses VALUES (8, 3);
INSERT INTO UnivCourses VALUES (9, 10);
INSERT INTO UnivCourses VALUES (9, 9);



INSERT INTO UnivInstructors VALUES (1, 1);
INSERT INTO UnivInstructors VALUES (1, 12);
INSERT INTO UnivInstructors VALUES (2, 2);
INSERT INTO UnivInstructors VALUES (2, 11);
INSERT INTO UnivInstructors VALUES (3, 5);
INSERT INTO UnivInstructors VALUES (4, 3);
INSERT INTO UnivInstructors VALUES (4, 14);
INSERT INTO UnivInstructors VALUES (5, 8);
INSERT INTO UnivInstructors VALUES (5, 10);
INSERT INTO UnivInstructors VALUES (6, 9);
INSERT INTO UnivInstructors VALUES (7, 4);
INSERT INTO UnivInstructors VALUES (7, 15);
INSERT INTO UnivInstructors VALUES (8, 6);
INSERT INTO UnivInstructors VALUES (9, 7);
INSERT INTO UnivInstructors VALUES (10, 13);



INSERT INTO CourseInstructors VALUES (7, 1);
INSERT INTO CourseInstructors VALUES (1, 2);
INSERT INTO CourseInstructors VALUES (11, 5);
INSERT INTO CourseInstructors VALUES (6, 5);
INSERT INTO CourseInstructors VALUES (5, 4);
INSERT INTO CourseInstructors VALUES (8, 10);
INSERT INTO CourseInstructors VALUES (2, 9);
INSERT INTO CourseInstructors VALUES (4, 15);
INSERT INTO CourseInstructors VALUES (3, 6);
INSERT INTO CourseInstructors VALUES (10, 7);
INSERT INTO CourseInstructors VALUES (9, 13);



INSERT INTO StudentCourses VALUES ('cody@uiowa.edu', 9);
INSERT INTO StudentCourses VALUES ('cody@uiowa.edu', 4);
INSERT INTO StudentCourses VALUES ('kaustubh@gmail.com', 1);
INSERT INTO StudentCourses VALUES ('kaustubh@gmail.com', 4);
INSERT INTO StudentCourses VALUES ('bridget@hotmail.com', 2);
INSERT INTO StudentCourses VALUES ('bridget@hotmail.com', 5);
INSERT INTO StudentCourses VALUES ('suhas@gmail.com', 5);
INSERT INTO StudentCourses VALUES ('suhas@gmail.com', 6);
INSERT INTO StudentCourses VALUES ('kelsey@gmail.com', 3);
INSERT INTO StudentCourses VALUES ('kelsey@gmail.com', 1);
INSERT INTO StudentCourses VALUES ('katie@gmail.com', 6);
INSERT INTO StudentCourses VALUES ('katie@gmail.com', 8);
INSERT INTO StudentCourses VALUES ('jordan@gmail.com', 7);
INSERT INTO StudentCourses VALUES ('jordan@gmail.com', 3);
INSERT INTO StudentCourses VALUES ('carlyn@gmail.com', 8);
INSERT INTO StudentCourses VALUES ('carlyn@gmail.com', 2);
INSERT INTO StudentCourses VALUES ('sam@gmail.com', 10);
INSERT INTO StudentCourses VALUES ('sam@gmail.com', 7);
INSERT INTO StudentCourses VALUES ('danielle@gmail.com', 11);
INSERT INTO StudentCourses VALUES ('danielle@gmail.com', 7);



INSERT INTO StudentCourseTrans VALUES ('cody@uiowa.edu', 9, 1);
INSERT INTO StudentCourseTrans VALUES ('cody@uiowa.edu', 4, 2);
INSERT INTO StudentCourseTrans VALUES ('kaustubh@gmail.com', 1, 3);
INSERT INTO StudentCourseTrans VALUES ('kaustubh@gmail.com', 4, 4);
INSERT INTO StudentCourseTrans VALUES ('bridget@hotmail.com', 2, 5);
INSERT INTO StudentCourseTrans VALUES ('bridget@hotmail.com', 5, 6);
INSERT INTO StudentCourseTrans VALUES ('bridget@hotmail.com', 5, 7);
INSERT INTO StudentCourseTrans VALUES ('suhas@gmail.com', 5, 8);
INSERT INTO StudentCourseTrans VALUES ('suhas@gmail.com', 5, 9);
INSERT INTO StudentCourseTrans VALUES ('suhas@gmail.com', 6, 10);
INSERT INTO StudentCourseTrans VALUES ('kelsey@gmail.com', 3, 11);
INSERT INTO StudentCourseTrans VALUES ('kelsey@gmail.com', 1, 12);
INSERT INTO StudentCourseTrans VALUES ('katie@gmail.com', 6, 13);
INSERT INTO StudentCourseTrans VALUES ('katie@gmail.com', 8, 14);
INSERT INTO StudentCourseTrans VALUES ('jordan@gmail.com', 7, 15);
INSERT INTO StudentCourseTrans VALUES ('jordan@gmail.com', 3, 16);
INSERT INTO StudentCourseTrans VALUES ('carlyn@gmail.com', 8, 17);
INSERT INTO StudentCourseTrans VALUES ('carlyn@gmail.com', 2, 18);
INSERT INTO StudentCourseTrans VALUES ('sam@gmail.com', 10, 19);
INSERT INTO StudentCourseTrans VALUES ('sam@gmail.com', 7, 20);
INSERT INTO StudentCourseTrans VALUES ('danielle@gmail.com', 11, 21);
INSERT INTO StudentCourseTrans VALUES ('danielle@gmail.com', 7, 22);



INSERT INTO StudentCards VALUES ('cody@uiowa.edu', 11112222);
INSERT INTO StudentCards VALUES ('kaustubh@gmail.com', 10001000);
INSERT INTO StudentCards VALUES ('bridget@hotmail.com', 12123434);
INSERT INTO StudentCards VALUES ('suhas@gmail.com', 11223344);
INSERT INTO StudentCards VALUES ('kelsey@gmail.com', 01011111);
INSERT INTO StudentCards VALUES ('katie@gmail.com', 96969696);
INSERT INTO StudentCards VALUES ('jordan@gmail.com', 54542323);
INSERT INTO StudentCards VALUES ('carlyn@gmail.com', 00001111);
INSERT INTO StudentCards VALUES ('sam@gmail.com', 11110000);
INSERT INTO StudentCards VALUES ('danielle@gmail.com', 12345612);



INSERT INTO CardTrans VALUES (11112222, 1);
INSERT INTO CardTrans VALUES (11112222, 2);
INSERT INTO CardTrans VALUES (10001000, 3);
INSERT INTO CardTrans VALUES (10001000, 4);
INSERT INTO CardTrans VALUES (12123434, 5);
INSERT INTO CardTrans VALUES (12123434, 6);
INSERT INTO CardTrans VALUES (12123434, 7);
INSERT INTO CardTrans VALUES (11223344, 8);
INSERT INTO CardTrans VALUES (11223344, 9);
INSERT INTO CardTrans VALUES (11223344, 10);
INSERT INTO CardTrans VALUES (01011111, 11);
INSERT INTO CardTrans VALUES (01011111, 12);
INSERT INTO CardTrans VALUES (96969696, 13);
INSERT INTO CardTrans VALUES (96969696, 14);
INSERT INTO CardTrans VALUES (54542323, 15);
INSERT INTO CardTrans VALUES (54542323, 16);
INSERT INTO CardTrans VALUES (00001111, 17);
INSERT INTO CardTrans VALUES (00001111, 18);
INSERT INTO CardTrans VALUES (11110000, 19);
INSERT INTO CardTrans VALUES (11110000, 20);
INSERT INTO CardTrans VALUES (12345612, 21);
INSERT INTO CardTrans VALUES (12345612, 22);
