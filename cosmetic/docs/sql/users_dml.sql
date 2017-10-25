-- 전체초기화 삭제 --
delete from users;

--insert : 레코드 추가
insert into users values('user01','password01','이민정');
insert into users values('user02','password02','이은규');
commit;


--delete
delete from users where userid='user01';

--update
update users set userpw='1234' where userid='user01';

-- select
select * from users order by userid;
