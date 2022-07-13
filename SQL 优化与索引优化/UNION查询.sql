EXPLAIN EXTENDED SELECT
	*
FROM
	client c
WHERE
	c.cl_id = "1"

UNION
	SELECT
		*
	FROM
		client c2;