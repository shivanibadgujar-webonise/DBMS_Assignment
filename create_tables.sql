create database assessment_management_system;

CREATE TABLE users(
    user_id INT NOT NULL PRIMARY KEY,
    user_name VARCHAR(50) NOT NULL,
    authenticate_key BOOLEAN NOT NULL);
    
   
CREATE TABLE question_type(
	question_type_id INT NOT NULL PRIMARY KEY,
	question_type_txt VARCHAR(30) NOT NULL
);

CREATE TABLE assessment(
	assessment_id INT NOT NULL PRIMARY KEY,
	assessment_name VARCHAR(40) NOT NULL
);
    
CREATE TABLE question_bank(
	question_id INT NOT NULL PRIMARY KEY,
	assessment_id INT NOT NULL,
	assessment_name VARCHAR(40) NOT NULL,
	question_type_id INT NOT NULL,
	question_type_txt VARCHAR(30) NOT NULL,
	question_txt VARCHAR(500) NOT NULL,
	option_A VARCHAR(200),
	option_B VARCHAR(200),
	option_C VARCHAR(200),
	option_D VARCHAR(200),
	valid_answer VARCHAR(200) NOT NULL,
	CONSTRAINT assessment_id FOREIGN KEY (assessment_id)
    	REFERENCES assessment(assessment_id),
    	CONSTRAINT question_type FOREIGN KEY (question_type_id)
    	REFERENCES question_type(question_type_id)	
);
	
CREATE TABLE user_assessment(
	user_assessment_id INT NOT NULL PRIMARY KEY,
	assessment_id INT NOT NULL,
	assessment_name VARCHAR(40) NOT NULL,
	user_id INT NOT NULL,
	question_id INT NOT NULL,
	user_answer VARCHAR(200) NOT NULL,
	CONSTRAINT assessment FOREIGN KEY (assessment_id)
    	REFERENCES assessment(assessment_id),
    	CONSTRAINT users FOREIGN KEY (user_id)
    	REFERENCES users(user_id),
    	CONSTRAINT question_bank FOREIGN KEY (question_id)
    	REFERENCES question_bank(question_id)
);

CREATE TABLE marks(
	user_marks_id INT NOT NULL PRIMARY KEY,
	user_id INT NOT NULL,
	assessment_id INT NOT NULL,
	assessment_name VARCHAR(40) NOT NULL,
	marks INT NOT NULL,
	time INT NOT NULL,
	CONSTRAINT user_assessment_id  FOREIGN KEY (assessment_id)
    	REFERENCES assessment(assessment_id),
    	CONSTRAINT user_id FOREIGN KEY (user_id)
    	REFERENCES users(user_id)
);


	

