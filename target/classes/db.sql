select * from sms.roles;
insert into sms.roles values (1,'ADMIN');
insert into sms.roles values (2,'USER');

-- Change encrypted value to the password that you want to use to login - https://bcrypt-generator.com/
select * from sms.users;
insert into sms.users values(1,'$2a$12$qtF72RicF7J8LEdkIuqVm.P3DpSGgovOLYKSQ1WH/9VHpJ.VJFz1u','admin');
insert into sms.users values(2,'$2a$12$cth4H4cb9.suw/zUkJY1cOclYuuHyU9G1hZIfbP5hTI9mjVyhqg3.','himanshu');

select * from sms.users_roles;
insert into sms.users_roles values(1,1);
insert into sms.users_roles values(2,2);
