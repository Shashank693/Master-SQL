    # LeetCode 511 -> Game Play Analysis I


    #Query
    #***-----------------------------------***
 
    SELECT player_id, MIN(event_date) AS first_login
    FROM Activity
    GROUP BY player_id;


    #***-----------------------------------***
