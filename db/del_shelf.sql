DELETE FROM bins
WHERE shelf_id = $1;

DELETE FROM shelves
WHERE shelf_id = $1;