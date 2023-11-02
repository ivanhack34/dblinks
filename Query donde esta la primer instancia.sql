CREATE DATABASE SupermercadoBravoDB;
USE SupermercadoBravoDB;

CREATE TABLE Empleados (
    EmpleadoID INT PRIMARY KEY,
    Nombre VARCHAR(50),
    Apellido VARCHAR(50),
    Departamento VARCHAR(50),
    Salario DECIMAL(10, 2)
);

INSERT INTO Empleados (EmpleadoID, Nombre, Apellido, Departamento, Salario)
VALUES (1, 'Juan', 'Pérez', 'Recursos Humanos', 50000.00);

INSERT INTO Empleados (EmpleadoID, Nombre, Apellido, Departamento, Salario)
VALUES (2, 'María', 'Gómez', 'Recursos Humanos', 55000.00);


