create database if not exists pavandb;
use pavandb;
drop table if exists accounts;
create table accounts(credit int, debit int, trans_id int primary key auto_increment, balance int);
insert into accounts (credit,debit,balance) values(100000,1000,99000);
insert into accounts (credit,debit,balance) values(1000,1000,99000);
insert into accounts (credit,debit,balance) values(1000,1000,99000);
select * from accounts;