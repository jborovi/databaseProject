CREATE DATABASE testDatabase;
go
use testDatabase;
go
CREATE TABLE DB_Version (
    version varchar(255),
);
go
insert into DB_Version (version) values ('1.0.0.1');
go