-- Q1 returns (name,dod)
SELECT	personb.name,
		persona.dod,
FROM	person AS persona
JOIN	person AS personb
ON		persona.name = personb.mother
WHERE	persona.dod IS NOT NULL
;

-- Q2 returns (name)

;

-- Q3 returns (name)

;

-- Q4 returns (name,father,mother)

;

-- Q5 returns (name,popularity)

;

-- Q6 returns (name,forties,fifties,sixties)

;


-- Q7 returns (father,mother,child,born)

;

-- Q8 returns (father,mother,male)

;

