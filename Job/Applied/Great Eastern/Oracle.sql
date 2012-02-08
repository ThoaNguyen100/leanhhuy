CREATE TABLE Dept
( 
	Dept_No NUMBER(3)       NOT NULL, 
	Dept_name VARCHAR(60)          NULL  , 
    Location    VARCHAR(60)          NULL  , 
    CONSTRAINT PK_Dept PRIMARY KEY (Dept_No)
)


grant SELECT on Dept to TESTER;

select Dept_no, Dept_name, Location 
from Dept
where Dept_name like '%servie%'