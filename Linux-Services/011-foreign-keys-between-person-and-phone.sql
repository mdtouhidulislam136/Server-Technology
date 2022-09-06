# Author: Islam Md Touhidul <mdtouhidul.islam@tuni.fi>
# Date: 2021-04-21
#Answer to exercise 1.1 Foreign keys between PERSON and PHONE

CREATE TABLE PERSON
(
id INTEGER  PRIMARY KEY  NOT NULL  UNIQUE
, first TEXT NOT NULL
, last TEXT NOT NULL
, phone VARCHAR(20) NOT NULL  UNIQUE

);


CREATE TABLE PHONE
(
id INTEGER PRIMARY KEY  NOT NULL  UNIQUE
, number INTEGER  FOREIGN KEY  NOT NULL  UNIQUE
, comment TEXT

);


# End of file
 