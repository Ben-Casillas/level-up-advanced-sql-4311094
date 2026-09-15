select Customer.firstName, CUstomer.lastName, Customer.email, sales.salesAmount, sales.soldDate
from Customer
LEFT JOIN Sales on Sales.CustomerId = Customer.CustomerId
UNION

select Customer.firstName, CUstomer.lastName, Customer.email, sales.salesAmount, sales.soldDate
from Customer
LEFT JOIN Sales on Sales.CustomerId = Customer.CustomerId
WHERE Sales.salesId is null
UNION

select Customer.firstName, CUstomer.lastName, Customer.email, sales.salesAmount, sales.soldDate
from Customer
LEFT JOIN Sales on Sales.CustomerId = Customer.CustomerId
WHERE Sales.salesId is not null