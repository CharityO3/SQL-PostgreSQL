SELECT * FROM tags;
UPDATE tags
SET name = REPLACE(name, 'conect', 'connect');