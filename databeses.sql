CREATE TABLE  `db_sample`.`users` (
  `UID` int(11) NOT NULL AUTO_INCREMENT,
  `UNAME` varchar(50) NOT NULL,
  `LNAME` varchar(50) NOT NULL,
  `GENDER` varchar(50) NOT NULL,
  `EMAIL` varchar(50) NOT NULL,
  `UPASS` varchar(50) NOT NULL,
  `COUNTRY` varchar(50) NOT NULL,
  PRIMARY KEY (`UID`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=latin1;