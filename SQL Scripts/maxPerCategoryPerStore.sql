select p.Name as 'Prod'
, p.Price
, c.Name as 'Cat'
, s.City 
from Product p
join Category c 
ON c.idCategory = p.CategoryID
join 
(
select Max(p2.Price) as 'MaxPerCat', 
	c2.Name as 'Cat name',
	c2.idCategory
	FROM StoreInventory.Product p2 
	JOIN StoreInventory.Category c2 ON
	p2.categoryID = c2.idCategory
	Group by c2.Name, c2.idCategory
) as mp
ON mp.MaxPerCat = p.Price AND mp.idCategory = p.CategoryID
join Store_Product sp 
on sp.ProductID = p.idProduct 
join Store s
on s.idStore = sp.StoreID


