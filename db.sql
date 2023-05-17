create table user(
userid int primary key unique, 
name varchar(30),
password varchar(30),
phonenumber int unique,
email varchar(30) unique,
);

create table login(
email varchar(30) primary key unique,
password varchar(30)
);

create table projects(
projectid int primary key unique,
pname varchar(30),
projectstatus varchar(30),
duration int,
leadername varchar(30),
manager name varchar(30)
);

create table task(
taskid int primary key unique,
taskname varchar(30),
taskduration int,
taskassigned to varchar(30),
taskstatus varchar(30)
);