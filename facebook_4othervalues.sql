INSERT INTO public.pmanage(
	user_id, page_id)
	VALUES (1,1),
	(2,1),
	(2,2),
	(3,3),
	(5,4),
	(6,5),
	(4,6),
	(3,6),
	(7,7);

INSERT INTO public.post_content(
	post_id, pcontent)
	VALUES (1,'content1'),
	(2,'content2'),
	(3,'content3'),
	(1,'content4'),
	(5,'content5'),
	(6,'content6'),
	(7,'content7'),
	(4,'content8'),
	(9,'content9'),
	(8,'content10'),
	(6,'content11');
	
INSERT INTO public.likes_page(
	user_id, page_id)
	VALUES (7,1),
	(5,1),
	(3,1),
	(4,2),
	(5,3),
	(6,4),
	(7,5),
	(4,5),
	(4,1),
	(6,6),
	(5,7),
	(2,7);

	
INSERT INTO public.friendship(
	user1_id, user2_id, fdate)
	VALUES (1,2,'2016-10-31'),
			(2,4,'2016-10-22'),
			(1,3,'2015-10-31'),
			(3,7,'2015-08-31'),
			(4,5,'2002-10-31'),
			(5,7,'2002-10-31'),
			(6,7,'2003-10-07'),
			(7,4,'2003-10-31'),
			(3,4,'2004-10-31'),
			(6,5,'2014-10-31'),
			(2,5,'2018-10-31'),
			(7,2,'2017-10-31'),
			(1,7,'2016-10-31'),
			(1,4,'2013-10-31'),
			(6,1,'2013-10-31');
	
INSERT INTO public.message(
	mdate, mtime,message_content,is_read, sender_id, receiver_id)
	VALUES ('2017-12-14','14:05:10','content1',true,1,2),
	('2013-12-14','14:05:10','content2',true,1,3),
	('2014-12-14','14:05:10','content3',true,2,4),
	('2015-12-14','14:05:10','content4',false,4,3),
	('2016-12-14','14:05:10','content5',true,5,2),
	('2017-12-14','14:05:10','content6',false,7,6);
	
INSERT INTO public.notification(
	ndate, is_seen,notification_content,creator_id)
	VALUES ('2018-12-14',false,'content1',1),
	('2018-11-14',false,'content2',10),
	('2018-10-14',false,'content3',8),
	('2018-09-14',true,'content4',6),
	('2018-12-11',false,'content5',9),
	('2018-12-12',true,'content6',6),
	('2017-12-14',true,'content7',3),
	('2016-12-14',false,'content8',13);

INSERT INTO public.member_of(
	user_id, group_id, mdate)
	VALUES (3,1,'2018-12-14'),
	(2,1,'2017-12-14'),
	(3,2,'2016-11-14'),
	(3,3,'2015-10-14'),
	(1,4,'2012-08-14'),
	(6,5,'2011-12-14'),
	(7,1,'2017-12-12'),
	(5,1,'2016-12-12'),
	(4,2,'2010-12-07');

	
INSERT INTO public.post_likes(
	post_id, creator_id,like_type)
	VALUES (1,3,1),
	(1,11,2),
	(2,12,2),
	(2,8,2),
	(3,7,4),
	(4,6,1),
	(5,5,1),
	(10,13,2),
	(7,12,3),
	(8,6,4);
	
INSERT INTO public.feed(
	creator_id, post_id)
	VALUES (9,1 ),
	(2, 2),
	(4, 2),
	(4, 4),
	(5, 8),
	(3, 3),
	(6, 4),
	(10, 1),
	(6, 9),
	(12, 10);

INSERT INTO public.fcomment(
	post_id,cdate, comment_content, creator_id)
	VALUES (1,'2017-12-14','mycomment',9),
	(1,'2016-12-14','mycomment',10),
	(2,'2015-12-14','mycomment',4),
	(3,'2013-12-14','mycomment',3),
	(8,'2012-12-14','mycomment',5),
	(9,'2016-12-14','mycomment',6),
	(4,'2015-12-14','mycomment',6),
	(4,'2012-12-14','mycomment',6);

INSERT INTO public.join_event(
	user_id, event_id)
	VALUES (2, 4),
	(1, 1),
	(2, 1),
	(1, 5),
	(6, 4),
	(7, 7),
	(7, 8),
	(3, 2);

INSERT INTO public.group_manage(
	creator_id, group_id)
	VALUES (1, 1),
	(2, 2),
	(2, 3),
	(3, 4),
	(9, 5),
	(7, 1);

INSERT INTO public.page_profile(
	page_id, description, phone, email, address)
	VALUES (1,'desp1','phone1','email1','adress1'),
	(2,'desp2',null,'email2','adress2'),
	(3,'desp3','phone3',null,'adress3'),
	(4,'desp4','phone4','email4','adress4'),
	(5,'desp5','phone5','email5',null),
	(6,null,'phone6','email6','adress6'),
	(7,'desp7',null,'email7','adress17');

INSERT INTO public.user_profile(
	user_id, school, city, hometown, address, pwork, phone, email, planguage, religion, political_view)
	VALUES 
	(1, 'school1', 'izmir', 'izmir', 'bornova', 'diş hekimi', '888', null, 'turkish', 'christian', null),
	(2, 'school2', 'city1', 'hometown1', 'address1', 'job1', 'phone1', 'mail1', 'language1', 'religion1', 'political1'),
	(3, 'school2', 'city2', 'hometown1', 'address2', 'job1', 'phone2', 'mail2', 'language1', null, 'political2'),
	(4, 'school3', 'city3', 'hometown2', 'address3', 'job1', 'phone3', 'mail3', 'language1', 'religion3', 'political3'),
	(5, 'school4', 'city4', 'hometown3', 'address4', 'job1', 'phone4', null, 'language2', null, null),
	(6, 'school5', 'city5', 'hometown4', 'address5', null, 'phone5', 'mail5', 'language2', 'religion5', 'political5'),
	(7, 'school6', 'city5', null, 'address6', 'job2', 'phone6', 'mail6', 'language3', null, 'political6');

INSERT INTO public.user_relative(
	user1_id, user2_id, rtype)
	VALUES (1, 2,'parent'),
	(3, 4, 'parent'),
	(2, 5, 'sibling'),
	(3, 7, 'child'),
	(4, 6, 'nephew'),
	(1, 4, 'niece'),
	(6, 5, 'aunt');



	