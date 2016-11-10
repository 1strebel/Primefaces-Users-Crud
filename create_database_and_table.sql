DROP DATABASE IF EXISTS TEST;
CREATE DATABASE TEST;
USE TEST;
DROP TABLE IF EXISTS `test`.`user`;
CREATE TABLE USER
        (
          id int(8) unsigned NOT NULL AUTO_INCREMENT,
          name varchar(25) NOT NULL,
          age int(3)unsigned DEFAULT NULL,
          isAdmin bit DEFAULT FALSE,
          createdDate timestamp DEFAULT CURRENT_TIMESTAMP,
          PRIMARY KEY (id)
        ) ENGINE=InnoDB DEFAULT CHARSET=utf8;
INSERT INTO USER(id,name,age,isAdmin,createdDate) VALUES(1,'John',30,true, 20161101),(2,'Ivan',12,false,20161101),(3,'Petr',50,true,20161101),(4,'Alex',55,false,20161101),(5,'Igrid',53,true,20161101),(6,'Snow',24,false,20161101),(7,'Bill',20,true,20161101),(8,'Oleg',21,false,20161101),(9,'Silly',20,true,20161101),(10,'Boris',18,false,20161101),(11,'Andrew',19,true,20161101),(12,'Nikky',35,false,20161101),(13,'Antony',43,true,20161101);