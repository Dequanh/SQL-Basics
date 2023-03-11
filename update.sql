-- 1
UPDATE customer
SET fax = NULL
WHERE fax LIKE '+%';

-- 2
UPDATE customer
SET company = 'Self'
WHERE customer_id IN (23,	
24,	
25,	
26,	
27,	
28,	
29,	
30,	
31,	
32,	
33,	
34,	
35,	
36,	
37,	
38,	
39,	
40,	
41,	
42,	
43,	
44,	
45,	
46,	
47,	
48,	
2	,
50	,
51	,
52	,
53	,
54	,
55	,
56	,
57	,
58	,
59	,
13	,
18	,
49	,
3	,
4	,
6	,
7	,
8	,
9	,
20	,
21	,
22),

-- 3
UPDATE customer
SET last_name = 'Thompson'
WHERE customer_id = 28;

-- 4
UPDATE customer
SET support_rep_id = 4
WHERE email = 'luisrojas@yahoo.cl';

-- 5
UPDATE track
SET composer = 'The darkness around us'
WHERE composer IS NULL;