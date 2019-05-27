

# ------------------------------------------------------------
/*Drop TABLE*/
DROP TABLE IF EXISTS submit;
DROP TABLE IF EXISTS blog;
DROP TABLE IF EXISTS person;



CREATE TABLE person (
  user_id int(110) unsigned NOT NULL AUTO_INCREMENT,
  user_name varchar(250) NOT NULL ,
  email varchar(250) NOT NULL UNIQUE ,
  password varchar(250) NOT NULL ,
  university varchar(250) NOT NULL ,
  image varchar(250) NOT NULL ,
  PRIMARY KEY (user_id)
);



INSERT INTO person ( user_name,email,password,university,image)
VALUES('Tourist','tourist@admin.com','152345','Sust','1.png'),
('Sourav','sourav@admin.com','121456','Kuet','10.png'),
('Rifat','Rifat@admin.com','112345','Kuet','3.png'),
('Nuhash','nuhash@admin.com','212345','Kuet','4.png'),
('Rudra','rudra@admin.com','123345','Kuet','5.png');
	


CREATE TABLE blog (
  blog_id int(110) unsigned NOT NULL AUTO_INCREMENT,
  user_id int(110) unsigned NOT NULL,
  post text(2000),
   PRIMARY KEY (blog_id),
  FOREIGN KEY (user_id) REFERENCES person(user_id)
  ON DELETE NO ACTION 
  ON UPDATE CASCADE  
);



INSERT INTO blog ( user_id,post)
VALUES
(1,'The concept of algorithm has existed for centuries. Greek mathematicians 
used algorithms in the sieve of Eratosthenes for finding prime numbers, 
and the Euclidean 
algorithm for finding the greatest common divisor of two numbers.'),
(1,'An informal definition could be 
a set of rules that precisely defines a sequence of operations,
which would include all computer programs, including programs that do not 
perform numeric calculations, and (for example) any prescribed bureaucratic 
procedure.Generally, a program 
is only an algorithm if it stops eventually.'),
(1,'An "enumerably infinite set" is one whose elements can be put into 
one-to-one correspondence with the integers. Thus, Boolos and Jeffrey are 
saying that an algorithm implies instructions for a process that "creates" 
output integers from an arbitrary "input" integer or integers that, in theory, 
can be arbitrarily large.'),
(1,'For some such computational process, the algorithm must be rigorously 
defined: specified in the way it applies in all possible circumstances that 
could arise. That is, any conditional steps must be systematically dealt with, 
case-by-case; the criteria for each case must be clear (and computable).'),


(2,'The concept of algorithm has existed for centuries. Greek mathematicians 
used algorithms in the sieve of Eratosthenes for finding prime numbers, 
and the Euclidean 
algorithm for finding the greatest common divisor of two numbers.'),
(2,'An informal definition could be 
a set of rules that precisely defines a sequence of operations,
which would include all computer programs, including programs that do not 
perform numeric calculations, and (for example) any prescribed bureaucratic 
procedure.Generally, a program 
is only an algorithm if it stops eventually.'),
(2,'An "enumerably infinite set" is one whose elements can be put into 
one-to-one correspondence with the integers. Thus, Boolos and Jeffrey are 
saying that an algorithm implies instructions for a process that "creates" 
output integers from an arbitrary "input" integer or integers that, in theory, 
can be arbitrarily large.'),
(2,'For some such computational process, the algorithm must be rigorously 
defined: specified in the way it applies in all possible circumstances that 
could arise. That is, any conditional steps must be systematically dealt with, 
case-by-case; the criteria for each case must be clear (and computable).'),


(3,'The concept of algorithm has existed for centuries. Greek mathematicians 
used algorithms in the sieve of Eratosthenes for finding prime numbers, 
and the Euclidean 
algorithm for finding the greatest common divisor of two numbers.'),
(3,'An informal definition could be 
a set of rules that precisely defines a sequence of operations,
which would include all computer programs, including programs that do not 
perform numeric calculations, and (for example) any prescribed bureaucratic 
procedure.Generally, a program 
is only an algorithm if it stops eventually.'),
(3,'An "enumerably infinite set" is one whose elements can be put into 
one-to-one correspondence with the integers. Thus, Boolos and Jeffrey are 
saying that an algorithm implies instructions for a process that "creates" 
output integers from an arbitrary "input" integer or integers that, in theory, 
can be arbitrarily large.'),
(3,'For some such computational process, the algorithm must be rigorously 
defined: specified in the way it applies in all possible circumstances that 
could arise. That is, any conditional steps must be systematically dealt with, 
case-by-case; the criteria for each case must be clear (and computable).'),



(4,'The concept of algorithm has existed for centuries. Greek mathematicians 
used algorithms in the sieve of Eratosthenes for finding prime numbers, 
and the Euclidean 
algorithm for finding the greatest common divisor of two numbers.'),
(4,'An informal definition could be 
a set of rules that precisely defines a sequence of operations,
which would include all computer programs, including programs that do not 
perform numeric calculations, and (for example) any prescribed bureaucratic 
procedure.Generally, a program 
is only an algorithm if it stops eventually.'),
(4,'An "enumerably infinite set" is one whose elements can be put into 
one-to-one correspondence with the integers. Thus, Boolos and Jeffrey are 
saying that an algorithm implies instructions for a process that "creates" 
output integers from an arbitrary "input" integer or integers that, in theory, 
can be arbitrarily large.'),
(4,'For some such computational process, the algorithm must be rigorously 
defined: specified in the way it applies in all possible circumstances that 
could arise. That is, any conditional steps must be systematically dealt with, 
case-by-case; the criteria for each case must be clear (and computable).'),


(5,'The concept of algorithm has existed for centuries. Greek mathematicians 
used algorithms in the sieve of Eratosthenes for finding prime numbers, 
and the Euclidean 
algorithm for finding the greatest common divisor of two numbers.'),
(5,'An informal definition could be 
a set of rules that precisely defines a sequence of operations,
which would include all computer programs, including programs that do not 
perform numeric calculations, and (for example) any prescribed bureaucratic 
procedure.Generally, a program 
is only an algorithm if it stops eventually.'),
(5,'An "enumerably infinite set" is one whose elements can be put into 
one-to-one correspondence with the integers. Thus, Boolos and Jeffrey are 
saying that an algorithm implies instructions for a process that "creates" 
output integers from an arbitrary "input" integer or integers that, in theory, 
can be arbitrarily large.'),
(5,'For some such computational process, the algorithm must be rigorously 
defined: specified in the way it applies in all possible circumstances that 
could arise. That is, any conditional steps must be systematically dealt with, 
case-by-case; the criteria for each case must be clear (and computable).');





CREATE TABLE submit (
       user_id int(110) unsigned Not null,
    status varchar(250) NOT NULL ,
  online_judge varchar(250) NOT NULL,
  problem_name varchar(250) NOT NULL,
  FOREIGN KEY (user_id) REFERENCES person(user_id)
  ON DELETE NO ACTION 
  ON UPDATE CASCADE  
);

INSERT INTO submit (user_id,status,online_judge,problem_name) VALUES 
(1,'Accepted','Codeforces','Petrya and string'),
(2,'Accepted','Codeforces','Petrya and string'),
(3,'Accepted','Codeforces','Petrya and string'),
(4,'Accepted','Codeforces','Petrya and string'),
(5,'Accepted','Codeforces','Petrya and string'),

(1,'Wrong Answer','Light oj','Petrya and Triangle'),
(2,'Wrong Answer','Light oj','Petrya and Triangle'),
(3,'Wrong Answer','Light oj','Petrya and Triangle'),
(4,'Wrong Answer','Light oj','Petrya and Triangle'),
(5,'Wrong Answer','Light oj','Petrya and Triangle'),

(1,'Accepted','Hacker Earth','Light and evil'),
(2,'Accepted','Hacker Earth','Light and evil'),
(3,'Accepted','Hacker Earth','Light and evil'),
(4,'Accepted','Hacker Earth','Light and evil'),
(5,'Accepted','Hacker Earth','Light and evil'),

(1,'Compilation Error','Uva','Tree and roots'),
(2,'Compilation Error','Uva','Tree and roots'),
(3,'Compilation Error','Uva','Tree and roots'),
(4,'Compilation Error','Uva','Tree and roots'),
(5,'Compilation Error','Uva','Tree and roots'),

(1,'Accepted','Codeforces','Rifat and xor string'),
(2,'Accepted','Codeforces','Rifat and xor string'),
(3,'Accepted','Codeforces','Rifat and xor string'),
(4,'Accepted','Codeforces','Rifat and xor string'),
(5,'Accepted','Codeforces','Rifat and xor string'),

(1,'Time Limit Exceed','Codechef','Old house'),
(2,'Time Limit Exceed','Codechef','Old house'),
(3,'Time Limit Exceed','Codechef','Old house'),
(4,'Time Limit Exceed','Codechef','Old house'),
(5,'Time Limit Exceed','Codechef','Old house'),

(1,'Wrong Answer','Hacker Rank','Petrya and array'),
(2,'Wrong Answer','Hacker Rank','Petrya and array'),
(3,'Wrong Answer','Hacker Rank','Petrya and array'),
(4,'Wrong Answer','Hacker Rank','Petrya and array'),
(5,'Wrong Answer','Hacker Rank','Petrya and array'),


(1,'Memory Limit','Light Oj','Road to evil'),
(2,'Memory Limit','Light Oj','Road to evil'),
(3,'Memory Limit','Light Oj','Road to evil'),
(4,'Memory Limit','Light Oj','Road to evil'),
(5,'Memory Limit','Light Oj','Road to evil');



