create database zedLibrary;
create table member(
userId int not null,
fullName varchar(45) not null,
gender char(1) not null,
address varchar(225) not null,
phoneNumber varchar(25) not null,
constraint user_pk primary key(userId)
);
create table BOOKS(
  BookId int not null,
  BookName varchar(45) not null,
  BookAuthur varchar(45) not null,
  constraint book_pk primary key(bookId)
);
create table borrowed(
 BorrowedId int not null, 
  BookId int not null,
  DateCollected date not null,
  Deadline date not null,
  constraint borrowedId_pk primary key(borrowedId)
  -- constraint book_fk foreign key(bookId)
);
create table staff(
 StaffId int not null,
 FullName varchar(45) not null,
 EmailAddress varchar(55),
 PhoneNumber varchar(50) not null,
 Address varchar(55) not null,
 Job varchar(50) not null,
 constraint staff_pk primary key(staffId)
 
);

