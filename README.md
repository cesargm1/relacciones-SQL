# Relaciones en SQL

Las relaciones siempre son entre dos o más tablas.

- Antes de empezar, aclarar que la **clave primaria** es **única**, es decir, solo hay una por tabla.

- La **clave foránea** hace referencia a la **clave primaria** de otra tabla.

## Relación 1:1

- En las relaciones 1:1 podemos colocar la clave foránea en la tabla que queramos. En la tabla en la que pongamos la FOREIGN KEY tendremos que tener obligatoriamente un campo como UNIQUE para obligar a que nuestra relación sea de 1:1. ¿Qué campo será UNIQUE? Pues serán los campos que no se puedan repetir, por ejemplo, un usuario no puede tener 2 DNI, si colocamos la restricción UNIQUE.

#### Ejemplo

Por ejemplo, tenemos 2 tablas: **la tabla de profesores** y **la tabla de asignaturas**.

Un profesor solo puede dar una asignatura y una asignatura es dada por un profesor.

Por lo cual **es una relación 1:1** colocaremos en la tabla de profesores la clave foránea haciendo referencia al campo de signatures_id de la tabla de asignaturas. En la tabla que hacemos la clave foránea, **la tabla de profesores, necesita el campo de asignaturas_id para poder relacionarse**. Para conseguir que esta relación sea de 1:1 debemos de añadir la restricción **UNIQUE** en el campo asignaturas_id que será la clave foránea. **Si no colocamos la restricción UNIQUE la relación será de 1:N**

> Importante la relación 1:1 y 1:N únicamente se diferencian por la restricción UNIQUE

> Esta relación podría ser perfectamente de N:M un profesor puede dar muchas asignaturas y una asignatura puede ser dada por muchos profesores en mi base de datos la relación es 1:1, pero perfectamente puede ser N:M

## Relaciones N:1

- En las relaciones de N:1, las claves foráneas siempre se ponen en la relación de N.

## Relaciones N.M

- En las relaciones (muchos a muchos N:M) entre dos tablas se crea una tabla intermedia que contendrá una clave primaria y tendrá como claves foráneas las claves primarias de las dos tablas.

> Importante: Las claves foráneas deben tener los mismos tipos de datos y restricciones que las claves primarias a las que referencian.

### Esquema ER

![esquema entidad relacción](/img/schema_relacionship.png)
