CREATE PROC Mascota_Update
@id int,
@nombre varchar(50),
@edad int,
@desc varchar(MAX)
AS
UPDATE Mascota
SET
nombre = @nombre,
edad = @edad,
descripcion = @desc
WHERE id_mascota = @id


CREATE PROC Mascota_Delete
@id int
AS
DELETE FROM Mascota
WHERE id_mascota = @id