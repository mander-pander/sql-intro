-- 1
SELECT billing_state, SUM(total)
FROM invoice
GROUP BY billing_state;


-- 2
SELECT album_id, AVG(milliseconds)
FROM track
GROUP By album_id
ORDER BY AVG(milliseconds)

-- 3
SELECT COUNT(*), artist_id FROM album
WHERE artist_id in (8, 22)
GROUP BY artist_id;
