# LeetCode 182 -> Duplicate Emails


#Query
#***-----------------------------------***


SELECT email AS Email
FROM Person 
GROUP BY email
HAVING COUNT(email)>1;



#***-----------------------------------***
