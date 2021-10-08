CREATE DATABASE `pweb0810`;

CREATE TABLE  `pweb0810`.`USUARIO` (
  `USER_ID` int(10) unsigned NOT NULL auto_increment,
  `NOME` varchar(200) NOT NULL default '',
  `EMAIL` varchar(200) NOT NULL default '',
  `SENHA` varchar(45) NOT NULL default '',
  PRIMARY KEY  (`USER_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8; 