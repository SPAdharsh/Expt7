use store;
Create Table store
( order_no int primary key,
  code char(5) not null,
  item varchar(15),
  quantity int default 0,
  price float,
  discount char(5),
  mrp float);
  
Insert Into store values
(154,"KB10","ITEM1",20,500,"5%",400),
(160,"KB14","ITEM2",15,800,"10%",700);

Select * From store;

Select MOD(price,9) FROM store;

Select price,POWER(price,2) FROM store;

Select ROUND(mrp DIV 7) FROM store;
