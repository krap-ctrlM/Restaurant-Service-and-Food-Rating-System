
CREATE TABLE OBSLUGA\
(num INT PRIMARY KEY NOT NULL, \
name char (20), rang_min INT, rang_max INT)\
\
CREATE TABLE EDA\
(num INT PRIMARY KEY NOT NULL, \
name char (20), rang_min INT, rang_max INT)\
\
\
CREATE TABLE CLASS\
(id INT NOT NULL, range_name)\
\
\
INSERT INTO OBSLUGA VALUES\
(01, 'bad',0, 4),\
(02, 'good', 3, 8),\
(03, 'very good', 7, 10)\
\
INSERT INTO EDA VALUES\
(01, \'91not taste',0, 4),\
(02, 'taste, 3, 8),\
(03, 'very taste" ,7,10)\
\
\
\
\cf4 \cb5 CREATE TABLE RULES\
(name ob char (20),\
 rang ob INT, \
name_eda char (20), \
rang eda INT, \
tea char(20))\
\
\
INSERT INTO RULES (bad,)\
\
\
CREATE TABLE TIPS\
(id int,\
 name CHAR (30))\
\
\
INSERT INTO TIPS VALUES\
(1, 'Teas is small\'92),\
(2,'Teas is srednie\'92), (3, 'Teas is big")\
\
\
\cf7 \cb8 DELIMITER //\
CREATE PROCEDURE tea(obs INT, eda INT)\
BEGIN\
IF obs > OBSLUGA.rang min and obs < OBSLUGA. rang_max and eda > EDA.rang min and\
RETURN INSERT INTO RULES tea= \'91small\'92\
END// \
DELIMITER;\
\
\
DELIMITER //\
CREATE PROCEDURE tea(obs INT, eda INT)\
BEGIN\
IF obs \'9b 0 and obs < 3.5 and eda > 0 and eda < 4 THEN INSERT INTO RULES tea-' small'\
END// \
DELIMITER;\
\
DELIMITER //\
CREATE PROCEDURE tea(obs INT, eda INT)\
BEGIN\
IF 0 > obs < 3.5 and 0 < eda < 4\
THEN\
SELECT name FROM TIPS WHERE id = 1;\
END// \
DELIMITER;}
