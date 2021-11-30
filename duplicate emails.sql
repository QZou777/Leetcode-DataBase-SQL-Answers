select distinct P.email from
(select count(email) as emcount, email from Person
group by email
having count(email)>1) P
