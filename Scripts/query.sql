select employee.firstName, employee.lastName, employee.title, manager.firstName, manager.lastName
from Employee

LEFT JOIN employee as manager on manager.employeeid = employee.managerId