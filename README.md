
Las relaciones siempre son entre dos o más tablas.

- En las relaciones 1:1 podemos colocar la clave foránea en la tabla que queramos. En la tabla en la que pongamos la FOREIGN KEY tendremos que tener el campo UNIQUE. ¿Qué campo será UNIQUE? La clave primaria de la otra tabla.

- En las relaciones de N:1, las claves foráneas siempre se ponen en la relación de N.

- En las relaciones (Nmuchos a muchos) entre dos tablas se crea una tabla intermedia que contendrá una clave primaria y tendrá como claves foráneas las claves primarias de las dos tablas.

> Importante: Las claves foráneas deben tener los mismos tipos de datos y restricciones que las claves primarias a las que referencian.

> Importante: Si tenemos dos tablas con una relación 1:1 y queremos relacionarlas, tendremos que crear primero una de estas dos tablas y colocar la clave primaria de la otra tabla como campo de la tabla que aplicará la FOREIGN KEY. Además, en la tabla que contenga la FOREIGN KEY debemos poner el campo de la otra tabla como UNIQUE para así garantizar que el campo sea único y un registro de la tabla 1 solo pueda pertenecer a un registro de la tabla 2. Por ejemplo: un usuario solo puede tener un DNI.