INSERT INTO bins (bin_id, shelf_id, img_url, item_name, price)
VALUES ((SELECT max(*) FROM bins WHERE shelf_id = $1)+1, $1, $2, $3, $4)
RETURNING *;