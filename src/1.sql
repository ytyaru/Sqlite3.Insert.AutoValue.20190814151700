create table t2(id integer primary key, name text);
insert into t2(name) values('A');
select * from t2;
select * from t2 where id is NULL;

