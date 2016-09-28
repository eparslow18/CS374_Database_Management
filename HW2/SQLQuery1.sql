Select ProductName
from dbo.Categories c, dbo.Products p
Where c.CategoryName = 'Beverages' AND p.Discontinued != 1;

