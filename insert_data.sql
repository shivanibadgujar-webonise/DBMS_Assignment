    
INSERT INTO users(user_id,user_name,authenticate_key)
values(101,'Roy',TRUE),
      (102,'Crystal',FALSE),
      (103,'Niko',FALSE),
      (104,'Abella',FALSE),
      (105,'Chamily',FALSE);	
   
   
INSERT INTO question_type(question_type_id,question_type_txt)
values(11011,'Single_type'),
	(22022,'Multiple_type');   
	
	
INSERT INTO assessment(assessment_id,assessment_name)
values(201,'computer science'),
	(202,'c language'),
	(203,'operating system'),
	(204,'data structure');
 	
INSERT INTO question_bank(question_id,assessment_id,assessment_name,question_type_id,question_type_txt,question_txt,option_A,option_B,option_C,option_D,valid_answer)
values(1,201,'computer science',22022,'Multiple_type','What is a lint?','C compiler','Interactive debugger','Analyzing tool','C interpreter','C'),
      (2,201,'computer science',22022,'Multiple_type','WShort int means ','Qualifier','Short is the qualifier and int is the basic data type','data type',' All of the above','B'),
      (3,201,'computer science',22022,'Multiple_type','Who invented C- langauge?','James Gausling','Guido Van Rossum','Dennis Ritchie','Bjarne Stroustrup','C'),
      (4,201,'computer science',22022,'Multiple_type','User-defined data type','typedef enum {Mon, Tue, Wed, Thu, Fri} Workday','struct {char name[10], int age}','typedef int          Boolean','All of the above','D'),
      (5,201,'computer science',22022,'Multiple_type','Find out the correct order ','char < int < double','int > char > float','char > int > float','double > char > int','A');
      
      
INSERT INTO question_bank(question_id,assessment_id,assessment_name,question_type_id,question_type_txt,question_txt,option_A,option_B,option_C,option_D,valid_answer)
values(6,202,'c language',22022,'Multiple_type','maximum value of unsigned interger when interger needs two bye of storage','2^16','2^16-1','2^15-1','None of the above','B'),
      (7,202,'c language',22022,'Multiple_type','enum types are processed by','Assembler','Compiler','Linker','Pre-processor','B'),
      (8,202,'c language',22022,'Multiple_type','Tick the statement which is not supported by C','Char str','char *str;','String str;','float I;','C'),
      (9,202,'c language',22022,'Multiple_type','No of keywords in C','35 Only','36 Only','34 Only','32 Only','D'),
      (10,202,'c language',22022,'Multiple_type','The declaration "unsigned u" indicates u is a/an','unsigned interger','unsigned character','character','None of the above','A');	


	
INSERT INTO question_bank(question_id,assessment_id,assessment_name,question_type_id,question_type_txt,question_txt,option_A,option_B,option_C,option_D,valid_answer)
values(11,203,'operating system',22022,'Multiple_type','Which Keyword is used to prevent any changes in the value of the variable','Static','float','const','def','c'),
      (12,203,'operating system',22022,'Multiple_type','Tick the type of linkages ','External','External and none','Internal','External, Internal and None','D'),
      (13,203,'operating system',22022,'Multiple_type','Function used in round off the value','roundoff()','roundto()','ceil()','None of the above','C'),
      (14,203,'operating system',22022,'Multiple_type','Are logical operator sequence points? ','Depends on functions','Depends on standards','False','True','D'),
      (15,203,'operating system',22022,'Multiple_type','Which of the following is not an output ','a / = 10','a * = 10','a ! = 10','a % = 10','C');
      
	
INSERT INTO question_bank(question_id,assessment_id,assessment_name,question_type_id,question_type_txt,question_txt,option_A,option_B,option_C,option_D,valid_answer)
values(16,204,'data structure',22022,'Multiple_type','Real number is treated as','double','long double','long int','float','A'),
      (17,204,'data structure',22022,'Multiple_type','No of loops in C ','Only 2',' Only 3','Only 4',' Only 1','B'),
      (18,204,'data structure',22022,'Multiple_type','The concept of two functions with same name is know as? ','Function overloading','Function overriding','Function loading','Function renaming','A'),      
      (19,204,'data structure',22022,'Multiple_type','Which of the following data type will throw an error on modulus operation(%)?','int','char','float','double','C'),
      (20,204,'data structure',22022,'Multiple_type','getch() belongs to which header file','math.h','stdio.h','iostream.h','conio.h','D');
 
 
 
INSERT INTO user_assessment(user_assessment_id,assessment_id,assessment_name,user_id,question_id,user_answer)
values(1001,201,'computer science',101,1,'C'),
(1002,201,'computer science',101,2,'B'),
(1003,201,'computer science',101,3,'C'),
(1004,201,'computer science',101,4,'A'),
(1005,201,'computer science',101,5,'D');


INSERT INTO user_assessment(user_assessment_id,assessment_id,assessment_name,user_id,question_id,user_answer)
values(1006,201,'computer science',102,1,'B'),
(1007,201,'computer science',102,2,'C'),
(1008,201,'computer science',102,3,'C'),
(1009,201,'computer science',102,4,'D'),
(1010,201,'computer science',102,5,'A');


INSERT INTO user_assessment(user_assessment_id,assessment_id,assessment_name,user_id,question_id,user_answer)
values(1011,201,'computer science',103,1,'C'),
(1012,201,'computer science',103,2,'B'),
(1013,201,'computer science',103,3,'C'),
(1014,201,'computer science',103,4,'D'),
(1015,201,'computer science',103,5,'A');



INSERT INTO user_assessment(user_assessment_id,assessment_id,assessment_name,user_id,question_id,user_answer)
values(1016,202,'c language',102,6,'B'),
(1017,202,'c language',102,7,'C'),
(1018,202,'c language',102,8,'B'),
(1019,202,'c language',102,9,'D'),
(1020,202,'c language',102,10,'A');


INSERT INTO user_assessment(user_assessment_id,assessment_id,assessment_name,user_id,question_id,user_answer)
values(1021,202,'c language',103,6,'B'),
(1022,202,'c language',103,7,'C'),
(1023,202,'c language',103,8,'B'),
(1024,202,'c language',103,9,'D'),
(1025,202,'c language',103,10,'A');



INSERT INTO user_assessment(user_assessment_id,assessment_id,assessment_name,user_id,question_id,user_answer)
values(1026,203,'operating system',103,11,'C'),
(1027,203,'operating system',103,12,'D'),
(1028,203,'operating system',103,13,'A'),
(1029,203,'operating system',103,14,'D'),
(1030,203,'operating system',103,15,'C');


INSERT INTO user_assessment(user_assessment_id,assessment_id,assessment_name,user_id,question_id,user_answer)
values(1031,203,'operating system',104,11,'C'),
(1032,203,'operating system',104,12,'A'),
(1033,203,'operating system',104,13,'A'),
(1034,203,'operating system',104,14,'D'),
(1035,203,'operating system',104,15,'C');


INSERT INTO user_assessment(user_assessment_id,assessment_id,assessment_name,user_id,question_id,user_answer)
values(1036,204,'data structure',103,16,'A'),
(1037,204,'data structure',103,17,'B'),
(1038,204,'data structure',103,18,'A'),
(1039,204,'data structure',103,19,'C'),
(1040,204,'data structure',103,20,'D');




INSERT INTO user_assessment(user_assessment_id,assessment_id,assessment_name,user_id,question_id,user_answer)
values(1041,204,'data structure',104,16,'A'),
(1042,204,'data structure',104,17,'A'),
(1043,204,'data structure',104,18,'B'),
(1044,204,'data structure',104,19,'C'),
(1045,204,'data structure',104,20,'C');



INSERT INTO marks(user_marks_id,user_id,assessment_id,assessment_name,marks,time)
values(5001,101,201,'computer science',6,1),
(5002,102,201,'computer science',6,1),
(5003,102,202,'c language',10,1),
(5004,103,201,'computer science',10,1),
(5005,103,202,'c language',8,1),
(5006,103,203,'operating system',8,1),
(5007,103,204,'data structure',10,1),
(5008,104,203,'operating system',6,1),
(5009,104,204,'data structure',8,1);









 










