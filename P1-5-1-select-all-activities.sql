SELECT title, description, username
FROM public.user
LEFT OUTER JOIN public.activity
ON public.user.id = public.activity.owner_id
WHERE creation_date > '2019-09-01'
ORDER BY title, username ASC
