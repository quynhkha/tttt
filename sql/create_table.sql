CREATE TABLE food(
foodid INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY ,
nameCHAR( 100 ) NOT NULL ,
imagelinkCHAR( 200 ) NOT NULL ,
description TEXT( 1000 ) ,
price INT UNSIGNED NOT NULL ,
restaurantCHAR( 100 ) NOT NULL ,
categoryCHAR( 100 ) NOT NULL
)