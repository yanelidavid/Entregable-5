// Conectar y crear la colección 'Estudiantes'
db.Estudiantes.insertMany([
    { "nombre": "David", "edad": 23, "ciudad": "Bogotá" },
    { "nombre": "Sofi", "edad": 19, "ciudad": "Medellín" },
    { "nombre": "Pipe", "edad": 20, "ciudad": "Cali" }
]);

// Consultar todos los documentos de la colección
db.Estudiantes.find();

// Filtrar estudiantes por ciudad
db.Estudiantes.find({ "ciudad": "Valledupar" });

// Consultar estudiantes mayores de 20 años
db.Estudiantes.find({ "edad": { $gt: 20 } });