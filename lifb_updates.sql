UPDATE public.creator
	SET creator_id=30
	WHERE creator_id=3;

UPDATE public.fuser
	SET relationship_id=1
	WHERE user_id=2;

UPDATE public.fgroup
    SET group_id=20
	WHERE group_id =1;