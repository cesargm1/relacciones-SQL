Las relaciones siempre son entre 2 o más tablas

- En las relaciones 1:1 podemos colocar la clave foránea en la tabla que queramos.
- En las relaciones de N:1 las claves foráneas siempre se ponen en la relación de N.
- En las relaciones **(N:N muchos a muchos)** entre 2 tablas se crea una tabla intermedia que contendrá una clave primaria y tendrá como claves foráneas las claves primarias de las 2 tablas.

> Inportante: Las claves foraneas deben de tener los mismos tipos de datos y restricciones que las claves primarias a las que referencian.

> INPORTANTE : si tenemos 2 tablas con una relacción 1:1 y queremos relacionarlas tendremos que crear antes 1 de estas 2 tablas
> y colocar la clave primaria de la otra tabla como campo de la tabla que aplicara la **FOREIGN KEY**

![esquema entidad relacción](/img/esquema.png)
