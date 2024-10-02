create database electrons;
use electrons;
show databases;
create table products(
id int ,
name varchar (20),
brand varchar(20),
price int,
inches int,
location varchar (20),
supplier varchar (20),
category varchar (20),
quality varchar (20),
manufacture varchar (20));

show tables;
select*from products;
insert into products (id,name,brand,price,inches,location,supplier,category,quality,manufacture)
values
(1,"phone","samsung",20000,15,"hyderabad","flipkart","s21","excellent","india"),
(2,"phone","samsung",20000,15,"hyderabad","flipkart","galaxy","excellent","india"),
(3,"laptop","lenovo",258025,15,"delhi","amazon","i3","good","india"),
(4,"laptop","hp",12303,18,"chennai","amazon","i5","super","india"),
(5,"tab","apple",null,12,"chennai","dealar","i6","super","india"),
(6,"tab","apple",78950,null,"bengloore",null,"i3","better","china"),
(7,"computer","dell",null,23,"kerla",null,"i5","super",null),
(8,"mobile","apple",8520369,null,"kurnool","flipkart","14 pro","excellent","america"),
(9,"ac","daikin",1236054,15,"wayand","flipkart","inverter","super","india"),
(10,"ac","lenovo",1236054,15,null,"flipkart","inverter","super","china"),
(11,"phone","samsung",20000,15,"hyderabad","flipkart","s21","excellent","india"),
(12,"phone","samsung",20000,15,"hyderabad","flipkart","galaxy","excellent","india"),
(13,"laptop","lenovo",258025,15,"delhi","amazon","i3","good","india"),
(14,"laptop","hp",12303,18,"chennai","amazon","i5","super","india"),
(15,"tab","apple",null,12,"chennai","dealar","i6","super","india"),
(16,"tab","apple",78950,null,"bengloore",null,"i3","better","china"),
(17,"computer","dell",null,23,"kerla",null,"i5","super",null),
(18,"mobile","apple",8520369,null,"kurnool","flipkart","14 pro","excellent","america"),
(19,"ac","daikin",1236054,15,"wayand","flipkart","inverter","super","india"),
(20,"ac","lenovo",1236054,15,null,"flipkart","inverter","super","china"),
(21,"phone","samsung",20000,15,"hyderabad","flipkart","s21","excellent","india"),
(22,"phone","samsung",20000,15,"hyderabad","flipkart","galaxy","excellent","india"),
(23,"laptop","lenovo",258025,15,"delhi","amazon","i3","good","india"),
(24,"laptop","hp",12303,18,"chennai","amazon","i5","super","india"),
(25,"tab","apple",null,12,"chennai","dealar","i6","super","india"),
(26,"tab","apple",78950,null,"bengloore",null,"i3","better","china"),
(27,"computer","dell",null,23,"kerla",null,"i5","super",null),
(28,"mobile","apple",8520369,null,"kurnool","flipkart","14 pro","excellent","america"),
(29,"ac","daikin",1236054,15,"wayand","flipkart","inverter","super","india"),
(30,"ac","lenovo",1236054,15,null,"flipkart","inverter","super","china"),
(31,"phone","samsung",20000,15,"hyderabad","flipkart","s21","excellent","india"),
(32,"phone","samsung",20000,15,"hyderabad","flipkart","galaxy","excellent","india"),
(33,"laptop","lenovo",258025,15,"delhi","amazon","i3","good","india"),
(34,"laptop","hp",12303,18,"chennai","amazon","i5","super","india"),
(35,"tab","apple",null,12,"chennai","dealar","i6","super","india"),
(36,"tab","apple",78950,null,"bengloore",null,"i3","better","china"),
(37,"computer","dell",null,23,"kerla",null,"i5","super",null),
(38,"mobile","apple",8520369,null,"kurnool","flipkart","14 pro","excellent","america"),
(39,"ac","daikin",1236054,15,"wayand","flipkart","inverter","super","india"),
(40,"ac","lenovo",1236054,15,null,"flipkart","inverter","super","china"),
(41,"phone","samsung",20000,15,"hyderabad","flipkart","s21","excellent","india"),
(42,"phone","samsung",20000,15,"hyderabad","flipkart","galaxy","excellent","india"),
(43,"laptop","lenovo",258025,15,"delhi","amazon","i3","good","india"),
(44,"laptop","hp",12303,18,"chennai","amazon","i5","super","india"),
(45,"tab","apple",null,12,"chennai","dealar","i6","super","india"),
(46,"tab","apple",78950,null,"bengloore",null,"i3","better","china"),
(47,"computer","dell",null,23,"kerla",null,"i5","super",null),
(48,"mobile","apple",8520369,null,"kurnool","flipkart","14 pro","excellent","america"),
(49,"ac","daikin",1236054,15,"wayand","flipkart","inverter","super","india"),
(50,"ac","lenovo",1236054,15,null,"flipkart","inverter","super","china");
select*from products;

SET SQL_SAFE_UPDATES = 0;

UPDATE products SET price=5426 WHERE ID=5;
UPDATE products SET price=1230 WHERE id=7;
update products set price=4560 where id=15;
update products set price=7890 where id=17;
update products set price=1470 where id=25;
update products set price=2580 where id=27;
update products set price=9630 where id=35;
update products set price=7530 where id=37;
update products set price=9510 where id=45;
update products set price=8420 where id=47;
update products set inches=18 where id=6;
update products set inches=16 where id=8;
update products set inches=12 where id=16;
update products set inches=15 where id=18;
update products set inches=16 where id=26;
update products set inches=18 where id=28;
update products set inches=17 where id=36;
update products set inches=19 where id=38;
update products set inches=15 where id=46;
update products set inches=13 where id=48;
update products set location="chennai" where id=10;
update products set location="kurnool" where id=20;
update products set location="vizag" where id=30;
update products set location="nandyal" where id=40;
update products set location="tamilnadu" where id=50;
update products set supplier="meesho" where id=6;
update products set supplier="dealer" where id=7;
update products set supplier="amazon" where id=16;
update products set supplier="flipkart" where id=17;
update products set supplier="online order" where id=26;
update products set supplier="dealer" where id=27;
update products set supplier="meesho" where id=36;
update products set supplier="flipkart" where id=37;
update products set supplier="instagram" where id=46;
update products set supplier="amazon" where id=47;
update products set manufacture="japan" where id=7;
update products set manufacture="chaina" where id=16;
update products set manufacture="india" where id=27;
update products set manufacture="america" where id=37;
update products set manufacture="japan" where id=47;
update products set manufacture="japan" where id=17;
select*from products;

alter table products add phoneno integer;
select* from products;
alter table products add subname varchar(30);
select* from products;
alter table products drop column phoneno;
select* from products;

update products set subname='css' where id=1;
update products set subname='html' where id=2;
update products set subname='java' where id=3;
update products set subname='c' where id=4;
update products set subname='c++' where id=5;
update products set subname='cc' where id=6;
update products set subname='db' where id=7;
update products set subname='css' where id=8;
update products set subname='prompt enginnering' where id=9;
update products set subname='aws' where id=10;
update products set subname='css' where id=11;
update products set subname='java' where id=12;
update products set subname='c' where id=13;
update products set subname='c++' where id=14;
update products set subname='python' where id=15;
update products set subname='c' where id=16;
update products set subname='aws' where id=17;
update products set subname='html' where id=18;
update products set subname='java' where id=19;
update products set subname='css' where id=20;
update products set subname='css' where id=21;
update products set subname='html' where id=22;
update products set subname='java' where id=23;
update products set subname='c' where id=24;
update products set subname='c++' where id=25;
update products set subname='cc' where id=26;
update products set subname='db' where id=27;
update products set subname='css' where id=28;
update products set subname='prompt enginnering' where id=29;
update products set subname='aws' where id=30;
update products set subname='css' where id=31;
update products set subname='java' where id=32;
update products set subname='c' where id=33;
update products set subname='c++' where id=34;
update products set subname='python' where id=35;
update products set subname='c' where id=36;
update products set subname='aws' where id=37;
update products set subname='html' where id=38;
update products set subname='java' where id=39;
update products set subname='css' where id=40;
select* from products;

select*from products WHERE manufacture="india";
select*from products WHERE manufacture="india" AND location="kerla";
select*from products WHERE manufacture="india" AND location="chennai";
select*from products WHERE manufacture="japan" OR supplier="amazon";
select*from products WHERE supplier="flipkart" OR inches=13;
select*from products WHERE NOT manufacture="india";
select*from products WHERE NOT supplier="amazon";
select*from products ORDER BY manufacture;
select*from products ORDER BY inches;
select*from products ORDER BY quality, supplier;
select*from products ORDER BY inches ASC, id DESC;
SELECT * FROM products WHERE manufacture="india" LIMIT 13;
SELECT * FROM products LIMIT 10 OFFSET 23;
SELECT MIN(Price) AS SmallestPrice FROM Products;
SELECT MAX(Price) AS LargestPrice FROM Products;
