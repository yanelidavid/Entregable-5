CREATE TABLE Estudiantes (
    id INT PRIMARY KEY AUTO_INCREMENT,
    nombre VARCHAR(50),
    edad INT,
    ciudad VARCHAR(50)
);

-- Insertar datos básicos en la tabla
INSERT INTO Estudiantes (nombre, edad, ciudad) VALUES ('David', 23, 'Bogotá');
INSERT INTO Estudiantes (nombre, edad, ciudad) VALUES ('Mari', 19, 'Medellín');
INSERT INTO Estudiantes (nombre, edad, ciudad) VALUES ('Pipe', 20, 'Cali');

-- Consultas básicas
-- Consultar todos los registros de la tabla
SELECT * FROM Estudiantes;

-- Filtrar estudiantes por ciudad
SELECT * FROM Estudiantes WHERE ciudad = 'Medellín';

-- Consultar estudiantes mayores de 20 años
SELECT * FROM Estudiantes WHERE edad > 20;