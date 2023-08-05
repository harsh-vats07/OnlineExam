create table student(sname varchar(20),class varchar(10),sid varcahr(20),spwd varchar(20))
alter table student add constraint c1_sname_pk primary key(sname)
alter table student alter column sname varchar(20) not null

create table QA(sno int identity(1,1) primary key, ques varchar(100),ans varchar(15))
create  table Keyword(sno int foreign key references QA(sno),keyword varchar(15))

insert into  student values('piyush','7','piyush123','pvats'),('harsh','1','harsh123','hvats')
insert into qa values('what is the capital of India','Delhi'),('Who is the Prime Minister of India','Narendra modi')
insert into keyword values(2,'Modi') 

create table result(sname varchar(20) foreign key references student(sname),marks int,result varchar(20))

insert into result values('piyush',3,'pass')

