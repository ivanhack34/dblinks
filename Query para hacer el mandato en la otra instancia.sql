SELECT * FROM [DESKTOP-UA2E864\SQLADVENTURE].[SupermercadoBravoDB].[dbo].[Empleados]

INSERT OPENQUERY([DESKTOP-UA2E864\SQLADVENTURE], 'SELECT * FROM SupermercadoBravoDB.dbo.Empleados')
VALUES (3, 'NuevoNombre', 'NuevoApellido', 'NuevoDepartamento', 60000.00);

UPDATE OPENQUERY([DESKTOP-UA2E864\SQLADVENTURE], 'SELECT * FROM SupermercadoBravoDB.dbo.Empleados WHERE EmpleadoID = 1')
SET Nombre = 'pepe', Salario = 65000.00;

DELETE OPENQUERY([DESKTOP-UA2E864\SQLADVENTURE], 'SELECT * FROM SupermercadoBravoDB.dbo.Empleados WHERE EmpleadoID = 1');

