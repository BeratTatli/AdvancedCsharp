--Select
Select ContactName Adi, CompanyName SirketAdi, City Sehir from Customers

Select * from Customers where City = 'Madrid'

select * from Products where CategoryID=3 or CategoryID=1

select * from Products where CategoryID=1 and UnitPrice>=10

select * from Products where CategoryID=1 order by UnitPrice desc  --ascending   --descending

select count(*) from Products

select categoryID,count(*) from products where UnitPrice>20
group by CategoryID having count(*)<10

select Products.ProductID, Products.ProductName, Products.UnitPrice, Categories.CategoryName
from products inner join Categories
on Products.CategoryID = Categories.CategoryID
where Products.UnitPrice>10

--DTO Data Transformation Object

select * from Products p left join [Order Details] od
on p.ProductID = od.ProductID

select * from Customers c left join Orders o 
on c.CustomerID = o.CustomerID
where o.CustomerID is null

select * from Customers c right join Orders o
on c.CustomerID = o.CustomerID
where o.CustomerID is null

select * from Products p inner join [Order Details] od
on p.ProductID = od.ProductID
inner join Orders o
on o.OrderID = od.OrderID



 


