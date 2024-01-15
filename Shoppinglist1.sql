use Pavitra;

create table shoppinglist1(id int, list varchar(15), price int); 
insert into shoppinglist1 values(1,'eggs',10);
insert into shoppinglist1 values(2,'bread',40);
insert into shoppinglist1 values(3,'flour',50);
insert into shoppinglist1 values(4,'rice',50);
insert into shoppinglist1 values(5,'apples',30);
insert into shoppinglist1 values(6,'spinach',30);
insert into shoppinglist1 values(7,'carrots',40);
insert into shoppinglist1 values(8,'pulses',60);
insert into shoppinglist1 values(9,'grapes',50);

Select * from shoppinglist1;

Select avg(price) from shoppinglist1;
Select min(price) from shoppinglist1;
Select max(price) from shoppinglist1;
Select count(price) from shoppinglist1;
Select sum(price) from shoppinglist1;

/*all the arithmetic aspects of SQL in this project # 2*/