-- This query gets the minimum price over 50 in each category
-- and the category
--
--
WITH MIN_PRICES AS
(
	select min(p2.Price) as 'MinCatPriceOver50', 
	c2.Name
	FROM StoreInventory.Product p2 
	JOIN StoreInventory.Category c2 ON
	p2.categoryID = c2.idCategory
	where p2.Price > 50 
	Group by c2.Name
)
SELECT p.Name as 'Product Name'
, p.Price 
, c.Name as 'Category Name'
FROM StoreInventory.Product p 
JOIN StoreInventory.Category c ON
p.categoryID = c.idCategory
join MIN_PRICES mp ON
mp.MinCatPriceOver50 = p.Price




