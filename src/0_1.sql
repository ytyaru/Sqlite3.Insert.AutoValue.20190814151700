create table t1(id int primary key, name text);
insert into t1(name) values('A');
insert into t1(name) values('B');
insert into t1(name) values('C');
insert into t1(name) values('D');
select * from t1 where id is NULL;

