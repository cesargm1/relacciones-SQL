Las relaciones siempre son entre dos o más tablas.

- En las relaciones 1:1 podemos colocar la clave foránea en la tabla que queramos. En la tabla en la que pongamos la FOREIGN KEY tendremos que tener el campo UNIQUE. ¿Qué campo será UNIQUE? La clave primaria de la otra tabla.

- En las relaciones de N:1, las claves foráneas siempre se ponen en la relación de N.

- En las relaciones (muchos a muchos N:M) entre dos tablas se crea una tabla intermedia que contendrá una clave primaria y tendrá como claves foráneas las claves primarias de las dos tablas.

> Importante: Las claves foráneas deben tener los mismos tipos de datos y restricciones que las claves primarias a las que referencian.

![esquema entidad relacción](/img/schema_relacionship.png)
