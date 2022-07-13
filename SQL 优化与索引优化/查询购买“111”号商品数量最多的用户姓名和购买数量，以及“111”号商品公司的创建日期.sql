EXPLAIN EXTENDED SELECT
	max(s.s_number),
	c2.cl_name,
	c1.c_bir
FROM
	shopping s
LEFT JOIN product p1 ON s.p_id = p1.p_id
LEFT JOIN company c1 ON c1.c_id = p1.c_id
LEFT JOIN client c2 ON c2.cl_id = s.cl_id;