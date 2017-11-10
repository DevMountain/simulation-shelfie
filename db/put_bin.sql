UPDATE bins
SET
    img_url = $3,
    item_name = $4,
    price = $5
WHERE
    shelf_id = $1
AND
    bin_id = $2;
RETURNING *;