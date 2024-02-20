select request_at as Day, 
    round(sum(status_check) / count(id),2) as 'Cancellation Rate' -- round used to limiting floats to two decimal points 
from (
    select id,
        case 
            when status != "completed" then 1
            else 0
        end as status_check,
        client_id, 
        status, 
        request_at,
        banned
    from Trips t
    left join Users u
    on (t.client_id = u.users_id)
    where banned = "No"
    ) as temp
group by temp.request_at
;