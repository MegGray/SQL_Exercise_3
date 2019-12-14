CREATE DATABASE Favorite_DB;

-- Task 1: Add data into db that is unique. Add at least three rows of data.

-- Database will be based on 'swimming statistics' on a beginner swimmer.


CREATE TABLE pace (Average_Pace VARCHAR(10), Best_Pace VARCHAR(10));
CREATE TABLE timing (Total VARCHAR(10), Moving_Time VARCHAR(10), Elapsed_Time VARCHAR(10));
CREATE TABLE swimming_dynamics (Average_Swolf INT, Total_Strokes INT, Average_Stroke_Rate INT, Max_Stroke_Rate INT, Average_Strokes INT);

INSERT INTO pace(Average_Pace, Best_Pace)
	VALUES('2:01', '0:55')
		,('2:10', '0:43')
		,('2:11', '0:44')
    ;
INSERT INTO timing(Total, Moving_Time, Elapsed_Time)
	VALUES('1:06:02', '29:41', '1:07:20')
    ,('1:31:15', '38:18', '1:32:25')
    ,('1:16:55', '37:38', '1:20:09')
    ;
INSERT INTO swimming_dynamics(Average_Swolf, Total_Strokes, Average_Stroke_Rate, Max_Stroke_Rate, Average_Strokes)
	VALUES(39, 532, 18, 26, 9)
	,(42, 689, 18, 28, 9.7)
    ,(43, 695, 18, 30, 10.1) 
    ;
    
SELECT * FROM pace;
SELECT * FROM timing;
SELECT * FROM swimming_dynamics;
