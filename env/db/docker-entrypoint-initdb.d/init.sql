CREATE DATABASE IF NOT EXISTS `strixer` COLLATE 'utf8mb4_general_ci' ;

GRANT ALL ON `strixer`.* TO 'mysqluser'@'%';

USE strixer;

create table account (
 id int AUTO_INCREMENT not null primary key,
 account_id text,
 account_name text,
 account_status varchar(1) not null default '1',
 account_regist_date timestamp not null DEFAULT CURRENT_TIMESTAMP,
 account_update_date timestamp not null
);




FLUSH PRIVILEGES ;
