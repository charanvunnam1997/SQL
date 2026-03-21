SQL Commands DDL:

# Creating a database 

create table persons(
    id INT NOT NULL AUTO_INCREMENT,
    phone VARCHAR(20) NOT NULL,
    person_name VARCHAR(20) NOT NULL,
    CONSTRAINT pk_persons PRIMARY KEY(id)
)

# Selecting all columns from the table persons
SELECT * FROM PERSONS;

# adding a new colum :
ALTER TABLE PERSONS 
ADD EMAIL VARCHAR(10) NOT NULL;

Adds the email at the end of the table if you want to add in the middle of the table you need to create from the scratch

#Droping a column from the table 
ALTER TABLE persons
DROP phone;

# delete the table from the database 
DROP TABLE PERSONS;