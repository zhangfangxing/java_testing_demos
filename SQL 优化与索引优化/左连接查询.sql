EXPLAIN EXTENDED SELECT
	s.p_id,
	c.cl_name
FROM
	shopping s
LEFT JOIN client c ON s.cl_id = c.cl_id;