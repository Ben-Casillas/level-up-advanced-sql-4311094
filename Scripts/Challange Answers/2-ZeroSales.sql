select DISTINCT firstname, lastname
from employee

LEFT JOIN Sales on Sales.EmployeeId = Employee.EmployeeId

where employee.title = 'Sales Person'
and sales.salesId is null
