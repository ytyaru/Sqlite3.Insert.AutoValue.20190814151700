create table t1(id int primary key, name text);
insert into t1(name) values('A');
select * from t1;
select * from t1 where id is NULL;

