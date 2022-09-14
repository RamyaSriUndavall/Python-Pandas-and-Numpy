AlTER TABLE sales-data
ADD sales float;

UPDATE salesdata SET sales=Price Each*Quantity Ordered;

#1
SELECT Month FROM sales-data WHERE sales=MAX(sales);
#2
SELECT sum(quantityordered)
FROM salesdata
groupby city


create table ( OrderID int, Product string, Quantity int, PriceEach float,OrderDate timestamp, PurchaseAddress varchar(255), Month int, City string)roe format delimited fields terminated by ',' stored as textfile;

#AlTER TABLE salesdata ADD COLUMN sales float;
#UPDATE salesdata SET sales=Price Each*Quantity Ordered;
#SELECT Month FROM sales-data WHERE sales=(select max(sales) from salesdata);