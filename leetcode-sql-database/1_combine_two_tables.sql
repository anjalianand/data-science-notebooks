--problem statement : https://leetcode.com/problems/combine-two-tables/
--solution
SELECT P.FIRSTNAME
      , P.LASTNAME
      , A.CITY
      , A.STATE
FROM PERSON P
LEFT JOIN ADDRESS A  
  ON A.PERSONID = P.PERSONID