-- 코드를 입력하세요
SELECT NAME, COUNT(NAME) AS COUNT 
FROM ANIMAL_INS
GROUP BY NAME 
HAVING NAME IS NOT NULL AND COUNT >= 2
ORDER BY NAME