use [Bank marketing]

select * from [dbo].[bank data];

select * from [dbo].[bank data] where age is null;
select * from [dbo].[bank data] where  job is null;
select * from [dbo].[bank data]where  marital is null;
select * from [dbo].[bank data] where  education is null;
select * from [dbo].[bank data]where  credit is null;

select * from [dbo].[bank data]where housing is null;
select * from [dbo].[bank data] where housing is not null;

select * from [dbo].[bank data] where loan is null;
select * from [dbo].[bank data]where loan is not null;

select * from [dbo].[bank data]where  contact is null;
select * from [dbo].[bank data] where month1 is null;
select * from [dbo].[bank data] where day_of_week is null;
select * from[dbo].[bank data] where duration is null;
select * from [dbo].[bank data]where campaign is null;
select * from [dbo].[bank data] where pdays  is null;
select * from [dbo].[bank data]where previous is null;
select * from [dbo].[bank data] where poutcome is null;

select * from [dbo].[bank data] where [emp var rate] is null;
select * from [dbo].[bank data] where [emp var rate]  is not null;

select * from [dbo].[bank data]where [cons price idx] is null;

select * from [dbo].[bank data] where [cons conf idx] is null;
select * from [dbo].[bank data] where [cons conf idx] is  not null;


select * from [dbo].[bank data]where euribor3m is null;
select * from [dbo].[bank data] where euribor3m is not null;

select * from [dbo].[bank data]where [nr employed] is null;
select * from [dbo].[bank data]where [nr employed] is not null;

select * from [dbo].[bank data]where y is null;

select * from [dbo].[bank data];

/*select *,ISNULL(housing,0) as housing2 from bankadditionaldb;  */

select housing,loan from [dbo].[bank data] ;

select coalesce(emp_var_rate,0) as emp_var_rate from [dbo].[bank data];

update [dbo].[bank data] set [emp var rate]=0 where [emp var rate] is null;

select * from [dbo].[bank data] where [emp var rate] is null;

update[dbo].[bank data] set [cons conf idx] =0 where [cons conf idx] is null;
update [dbo].[bank data]  set euribor3m=0 where euribor3m is null;
update [dbo].[bank data] set [nr employed] =0 where [nr employed] is null;


select * from [dbo].[bank data]  where [cons conf idx] is null;
select * from [dbo].[bank data]  where [nr employed] is null;
select * from [dbo].[bank data] where euribor3m is null;


select * from [dbo].[bank data]  where housing <=> loan;

select * from [dbo].[bank data] where [nr employed] =0;

select * from [dbo].[bank data] ;

select job,credit,loan,housing from [dbo].[bank data]where nullif(loan,'') is null; 



select * from [dbo].[bank data] where loan is not null;

select job,credit,loan,housing from [dbo].[bank data]where iif(loan='',null,loan) is null; 

select count(*)as nullcount from [dbo].[bank data]where loan is not null;


select loan,housing from[dbo].[bank data];

select * from [bank data]
select count(*) campaign from [bank data]
select count(*) campaign, marital from [bank data] group by marital 
select count(age) as age , max(campaign) as [total campaign] , marital from [bank data] group by marital 



select job, age ,loan from [bank data] where loan = 'yes' 
select job, loan , duration from [bank data] order by duration desc 
select max(duration) as [call duration], job  from [bank data] group by job

select * from [dbo].[bank data]
update[dbo].[bank data] set housing =1 where housing is null
update[dbo].[bank data] set housing =1 where housing= 'yes'
update[dbo].[bank data] set housing =1 where housing= 'no'
update[dbo].[bank data] set loan =1 where loan= 'yes'
update[dbo].[bank data] set loan =1 where loan= 'no'

update[dbo].[bank data] set housing =0 where housing= 'unknown'


select count(housing) from [bank data] where housing=1
select count(housing) from [bank data] where housing =0
select count(housing) from [bank data] group by job having count(housing)>=1;
select count(loan) from [bank data] group by job having count(loan)>=1;



