select * from dbo.person;
select count(*) from dbo.person;


update dbo.person set phonenumber ='912' where 
id = 1 or id =3


select count(*), phonenumber from dbo.person
group by phonenumber


select concat (fname, ' ' , lname) from dbo.person;
select replace (fname, 'a', 'n') from dbo.person;


select * from dbo.person order by nationalcode desc;
select top 2 * from dbo.person order by nationalcode asc;


insert into dbo.person (id ,fname, lname , nationalcode , phonenumber)
values(5,'abas' , 'adeli' , 11 , 0901)


update dbo.person
set fname='ahmad'
where fname='abas'


delete from dbo.person 
where lname='adeli'




select fname, lname
from dbo.person
join dbo.student
on dbo.person.nationalcode = dbo.student.stunumber
order by dbo.person.id
