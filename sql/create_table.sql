CREATE TABLE food(
foodid INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY ,
name CHAR( 100 ) NOT NULL ,
imagelink CHAR( 200 ) NOT NULL ,
description TEXT( 1000 ) ,
price INT UNSIGNED NOT NULL ,
restaurant CHAR( 100 ) NOT NULL ,
category CHAR( 100 ) NOT NULL
)