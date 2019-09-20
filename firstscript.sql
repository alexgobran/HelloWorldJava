use prsdb;
create table user (
id int not null primary key auto_increment,
username varchar(30) not null unique,
password varchar(30)  not null,
firstname varchar(30) not null,
lastname varchar (30) not null,
phone varchar (12),
email varchar(255),
isAdmin bit not null default true,
 isReviewer bit not null default true

);

Insert into user (username, password, firstname, lastname)values("LA","1111","Lee","Andy");
select * from user;