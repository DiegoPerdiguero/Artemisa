
/*RESULTADOS POR FAMILIAS */
SELECT * 
FROM Artemisa_Preguntas
WHERE pregunta_familia LIKE 'mamíferos';

SELECT * 
FROM Artemisa_Preguntas
WHERE pregunta_familia LIKE 'aves';

SELECT * 
FROM Artemisa_Preguntas
WHERE pregunta_familia LIKE 'reptiles';

SELECT * 
FROM Artemisa_Preguntas
WHERE pregunta_familia LIKE 'anfibios';

SELECT * 
FROM Artemisa_Preguntas
WHERE pregunta_familia LIKE 'peces';

SELECT * 
FROM Artemisa_Preguntas
WHERE pregunta_familia LIKE 'insectos';


/* RESULTADOS POR BÚSQUEDA */

SELECT * 
FROM Artemisa_Preguntas
WHERE pregunta_nombreComun LIKE '%%';

SELECT * 
FROM Artemisa_Preguntas
WHERE pregunta_nombreCientifico LIKE '%%';