create database Demo;
use Demo;
drop database Demo;
create table tableDemo(
`id` int primary key auto_increment,
`name` varchar(45) not null,
`age` int check (age>0),
`address` text
);
drop table tableDemo;
insert into `demo`.`tabledemo` (`name`, `age`, `address`) value ('aniff', '90', 'bb');