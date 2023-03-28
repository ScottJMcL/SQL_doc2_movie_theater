-- -- Customer table: first name, last name, billing ID, email, phone
INSERT INTO customer_Scott_McL(
	customer_id, 
	first_name, 
	last_name, 
	billing_info, 
	email, phone)
VALUES(
	1,
	'Joel',
	'Carter',
	'12345',
	'Joel.Carter321@gmail.com',
	'4242-4242-4242');

INSERT INTO customer_Scott_McL(
	customer_id, first_name, last_name, billing_info, email, phone)
VALUES(
	2, 			'Kathy', 	'Jerry', '12343',	'Kathy.Georgeouse4356@gmail.com', '4242-4242-4242');

INSERT INTO customer_Scott_McL(
	customer_id, first_name, last_name, billing_info, email, phone)
VALUES(
	3, 			'Henry', 	'Ju', '12323',	'Grendal234766@gmail.com', '4242-4242-4242');

INSERT INTO customer_Scott_McL(
	customer_id, first_name, last_name, billing_info, email, phone)
VALUES(
	4, 			'Jim', 	'Jones', '783',	'Jim.Jone54@gmail.com', '4242-4242-4242');

INSERT INTO customer_Scott_McL(
	customer_id, first_name, last_name, billing_info, email, phone)
VALUES(
	5, 			'Kim', 	'Kerry', '0374',	'ApatheticOne6@gmail.com', '4242-4242-4242');

INSERT INTO customer_Scott_McL(
	customer_id, first_name, last_name, billing_info, email, phone)
VALUES(
	6, 			'Germaine', 	'Lovecraft', '90347',	'ScaryStories48395@gmail.com', '4242-4242-4242');


-- Movie Rating table: rating_id, initials, descriptions
INSERT INTO movie_ratings_Scott_McL(
	rating_id,
	rating_initials,
	rating_description
)
VALUES(
	1,
	'E',
	'Everyone'
);

INSERT INTO movie_ratings_Scott_McL(
	rating_id,
	rating_initials,
	rating_description
)
VALUES(
	2,
	'G',
	'General Audience'
);

INSERT INTO movie_ratings_Scott_McL(
	rating_id,
	rating_initials,
	rating_description
)
VALUES(
	3,
	'PG',
	'Parental Guidance'
);

INSERT INTO movie_ratings_Scott_McL(
	rating_id,
	rating_initials,
	rating_description
)
VALUES(
	4,
	'PG-13',
	'Parental Guidance 13+'
);


INSERT INTO movie_ratings_Scott_McL(
	rating_id,
	rating_initials,
	rating_description
)
VALUES(
	5,
	'R',
	'Restricted'
);

INSERT INTO movie_ratings_Scott_McL(
	rating_id,
	rating_initials,
	rating_description
)
VALUES(
	6,
	'NC-17',
	'Under 17 not allowed'
);


-- Concessions: ID, descr, price
INSERT INTO concessions_Scott_McL(
	concession_id,
	concession_name,
	concession_price
)VALUES(
	1,
	'Popcorn (Small)',
	4.00
);


INSERT INTO concessions_Scott_McL(
	concession_id,
	concession_name,
	concession_price
)VALUES(
	2,
	'Popcorn (Medium)',
	5.00
);
INSERT INTO concessions_Scott_McL(
	concession_id,
	concession_name,
	concession_price
)VALUES(
	3,
	'Popcorn (Large)',
	6.00
);
INSERT INTO concessions_Scott_McL(
	concession_id,
	concession_name,
	concession_price
)VALUES(
	4,
	'Hot Dog',
	4.00
);
INSERT INTO concessions_Scott_McL(
	concession_id,
	concession_name,
	concession_price
)VALUES(
	5,
	'M & Ms',
	2.00
);
INSERT INTO concessions_Scott_McL(
	concession_id,
	concession_name,
	concession_price
)VALUES(
	6,
	'Candy Corn',
	2.00
);
INSERT INTO concessions_Scott_McL(
	concession_id,
	concession_name,
	concession_price
)VALUES(
	7,
	'Jr. Mints',
	5.00
);
INSERT INTO concessions_Scott_McL(
	concession_id,
	concession_name,
	concession_price
)VALUES(
	8,
	'Milk Duds',
	2.00
);
INSERT INTO concessions_Scott_McL(
	concession_id,
	concession_name,
	concession_price
)VALUES(
	9,
	'Small Soda',
	2.00
);
INSERT INTO concessions_Scott_McL(
	concession_id,
	concession_name,
	concession_price
)VALUES(
	10,
	'Medium Soda',
	4.00
);
INSERT INTO concessions_Scott_McL(
	concession_id,
	concession_name,
	concession_price
)VALUES(
	11,
	'Large Soda',
	6.00
);



-- Movies: ID, Name, rating
insert into movies_Scott_McL(
	movie_id,
	movie_name,
	rating_id
)values(
	1,
	'Bill & Ted Face the Music',
	3
);

insert into movies_Scott_McL(
	movie_id,
	movie_name,
	rating_id
)values(
	2,
	'Spaceballs: the Movie',
	4
);

insert into movies_Scott_McL(
	movie_id,
	movie_name,
	rating_id
)values(
	3,
	'Ghostbusters',
	3
);

insert into movies_Scott_McL(
	movie_id,
	movie_name,
	rating_id
)values(
	4,
	'Alien',
	5
	
);

insert into movies_Scott_McL(
	movie_id,
	movie_name,
	rating_id
)values(
	5,
	'Aliens',
	5
	
);

insert into movies_Scott_McL(
	movie_id,
	movie_name,
	rating_id
)values(
	6,
	'Alien 3',
	5
	
);

insert into movies_Scott_McL(
	movie_id,
	movie_name,
	rating_id
)values(
	7,
	'Alien Resurrection',
	5
	
);

insert into movies_Scott_McL(
	movie_id,
	movie_name,
	rating_id
)values(
	8,
	'Short Circuit',
	2
	
);

insert into movies_Scott_McL(
	movie_id,
	movie_name,
	rating_id
)values(
	9,
	'*batteries not included',
	2
);

insert into movies_Scott_McL(
	movie_id,
	movie_name,
	rating_id
)values(
	10,
	'Predator',
	4
	
);


insert into movies_Scott_McL(
	movie_id,
	movie_name,
	rating_id
)values(
	11,
	'RoboCop',
	4
);

insert into movies_Scott_McL(
	movie_id,
	movie_name,
	rating_id
)values(
	12,
	'The Fisher King',
	3
	
);

insert into movies_Scott_McL(
	movie_id,
	movie_name,
	rating_id
)values(
	13,
	'The Mask',
	3
	
);


insert into movies_Scott_McL(
	movie_id,
	movie_name,
	rating_id
)values(
	14,
	'Being John Malkovich',
	5
	
);


--------------------------- Tickets: ID, theater, time, movie ID ------------------------------------

---------------------   SPACEBALLS   6pm   --------------------
insert into tickets_Scott_McL(
	ticket_id,
	theater_id,
	movie_id,
	movie_time
)values(
	1,
	1,
	2,
	'6:00pm'
);

insert into tickets_Scott_McL(
	ticket_id,
	theater_id,
	movie_id,
	movie_time
)values(
	2,
	1,
	2,
	'6:00pm'
);

insert into tickets_Scott_McL(
	ticket_id,
	theater_id,
	movie_id,
	movie_time
)values(
	3,
	1,
	2,
	'6:00pm'
);

insert into tickets_Scott_McL(
	ticket_id,
	theater_id,
	movie_id,
	movie_time
)values(
	4,
	1,
	2,
	'6:00pm'
);

insert into tickets_Scott_McL(
	ticket_id,
	theater_id,
	movie_id,
	movie_time
)values(
	5,
	1,
	2,
	'6:00pm'
);

insert into tickets_Scott_McL(
	ticket_id,
	theater_id,
	movie_id,
	movie_time
)values(
	6,
	1,
	2,
	'6:00pm'
);

insert into tickets_Scott_McL(
	ticket_id,
	theater_id,
	movie_id,
	movie_time
)values(
	7,
	1,
	2,
	'6:00pm'
);

insert into tickets_Scott_McL(
	ticket_id,
	theater_id,
	movie_id,
	movie_time
)values(
	8,
	1,
	2,
	'6:00pm'
);

insert into tickets_Scott_McL(
	ticket_id,
	theater_id,
	movie_id,
	movie_time
)values(
	9,
	1,
	2,
	'6:00pm'
);

insert into tickets_Scott_McL(
	ticket_id,
	theater_id,
	movie_id,
	movie_time
)values(
	10,
	1,
	2,
	'6:00pm'
);

insert into tickets_Scott_McL(
	ticket_id,
	theater_id,
	movie_id,
	movie_time
)values(
	11,
	1,
	2,
	'6:00pm'
);

insert into tickets_Scott_McL(
	ticket_id,
	theater_id,
	movie_id,
	movie_time
)values(
	12,
	1,
	2,
	'6:00pm'
);

insert into tickets_Scott_McL(
	ticket_id,
	theater_id,
	movie_id,
	movie_time
)values(
	13,
	1,
	2,
	'6:00pm'
);

insert into tickets_Scott_McL(
	ticket_id,
	theater_id,
	movie_id,
	movie_time
)values(
	14,
	1,
	2,
	'6:00pm'
);

insert into tickets_Scott_McL(
	ticket_id,
	theater_id,
	movie_id,
	movie_time
)values(
	15,
	1,
	2,
	'6:00pm'
);

insert into tickets_Scott_McL(
	ticket_id,
	theater_id,
	movie_id,
	movie_time
)values(
	16,
	1,
	2,
	'6:00pm'
);

insert into tickets_Scott_McL(
	ticket_id,
	theater_id,
	movie_id,
	movie_time
)values(
	17,
	1,
	2,
	'6:00pm'
);

insert into tickets_Scott_McL(
	ticket_id,
	theater_id,
	movie_id,
	movie_time
)values(
	18,
	1,
	2,
	'6:00pm'
);

insert into tickets_Scott_McL(
	ticket_id,
	theater_id,
	movie_id,
	movie_time
)values(
	19,
	1,
	2,
	'6:00pm'
);

insert into tickets_Scott_McL(
	ticket_id,
	theater_id,
	movie_id,
	movie_time
)values(
	20,
	1,
	2,
	'6:00pm'
);

insert into tickets_Scott_McL(
	ticket_id,
	theater_id,
	movie_id,
	movie_time
)values(
	21,
	1,
	2,
	'6:00pm'
);

insert into tickets_Scott_McL(
	ticket_id,
	theater_id,
	movie_id,
	movie_time
)values(
	22,
	1,
	2,
	'6:00pm'
);

insert into tickets_Scott_McL(
	ticket_id,
	theater_id,
	movie_id,
	movie_time
)values(
	23,
	1,
	2,
	'6:00pm'
);

insert into tickets_Scott_McL(
	ticket_id,
	theater_id,
	movie_id,
	movie_time
)values(
	24,
	1,
	2,
	'6:00pm'
);

insert into tickets_Scott_McL(
	ticket_id,
	theater_id,
	movie_id,
	movie_time
)values(
	25,
	1,
	2,
	'6:00pm'
);

insert into tickets_Scott_McL(
	ticket_id,
	theater_id,
	movie_id,
	movie_time
)values(
	26,
	1,
	2,
	'6:00pm'
);

insert into tickets_Scott_McL(
	ticket_id,
	theater_id,
	movie_id,
	movie_time
)values(
	27,
	1,
	2,
	'6:00pm'
);

insert into tickets_Scott_McL(
	ticket_id,
	theater_id,
	movie_id,
	movie_time
)values(
	28,
	1,
	2,
	'6:00pm'
);

insert into tickets_Scott_McL(
	ticket_id,
	theater_id,
	movie_id,
	movie_time
)values(
	29,
	1,
	2,
	'6:00pm'
);

insert into tickets_Scott_McL(
	ticket_id,
	theater_id,
	movie_id,
	movie_time
)values(
	30,
	1,
	2,
	'6:00pm'
);

insert into tickets_Scott_McL(
	ticket_id,
	theater_id,
	movie_id,
	movie_time
)values(
	31,
	1,
	2,
	'6:00pm'
);

insert into tickets_Scott_McL(
	ticket_id,
	theater_id,
	movie_id,
	movie_time
)values(
	32,
	1,
	2,
	'6:00pm'
);

insert into tickets_Scott_McL(
	ticket_id,
	theater_id,
	movie_id,
	movie_time
)values(
	33,
	1,
	2,
	'6:00pm'
);

insert into tickets_Scott_McL(
	ticket_id,
	theater_id,
	movie_id,
	movie_time
)values(
	34,
	1,
	2,
	'6:00pm'
);

insert into tickets_Scott_McL(
	ticket_id,
	theater_id,
	movie_id,
	movie_time
)values(
	35,
	1,
	2,
	'6:00pm'
);

insert into tickets_Scott_McL(
	ticket_id,
	theater_id,
	movie_id,
	movie_time
)values(
	36,
	1,
	2,
	'6:00pm'
);

insert into tickets_Scott_McL(
	ticket_id,
	theater_id,
	movie_id,
	movie_time
)values(
	37,
	1,
	2,
	'6:00pm'
);

insert into tickets_Scott_McL(
	ticket_id,
	theater_id,
	movie_id,
	movie_time
)values(
	38,
	1,
	2,
	'6:00pm'
);

insert into tickets_Scott_McL(
	ticket_id,
	theater_id,
	movie_id,
	movie_time
)values(
	39,
	1,
	2,
	'6:00pm'
);

insert into tickets_Scott_McL(
	ticket_id,
	theater_id,
	movie_id,
	movie_time
)values(
	40,
	1,
	2,
	'6:00pm'
);


---------------------   ALIEN   6pm   --------------------
insert into tickets_Scott_McL(
	ticket_id,
	theater_id,
	movie_id,
	movie_time
)values(
	41,
	2,
	4,
	'6:00pm'
);

insert into tickets_Scott_McL(
	ticket_id,
	theater_id,
	movie_id,
	movie_time
)values(
	42,
	2,
	4,
	'6:00pm'
);

insert into tickets_Scott_McL(
	ticket_id,
	theater_id,
	movie_id,
	movie_time
)values(
	43,
	2,
	4,
	'6:00pm'
);

insert into tickets_Scott_McL(
	ticket_id,
	theater_id,
	movie_id,
	movie_time
)values(
	44,
	2,
	4,
	'6:00pm'
);

insert into tickets_Scott_McL(
	ticket_id,
	theater_id,
	movie_id,
	movie_time
)values(
	45,
	2,
	4,
	'6:00pm'
);

insert into tickets_Scott_McL(
	ticket_id,
	theater_id,
	movie_id,
	movie_time
)values(
	46,
	2,
	4,
	'6:00pm'
);

insert into tickets_Scott_McL(
	ticket_id,
	theater_id,
	movie_id,
	movie_time
)values(
	47,
	2,
	4,
	'6:00pm'
);

insert into tickets_Scott_McL(
	ticket_id,
	theater_id,
	movie_id,
	movie_time
)values(
	48,
	2,
	4,
	'6:00pm'
);

insert into tickets_Scott_McL(
	ticket_id,
	theater_id,
	movie_id,
	movie_time
)values(
	49,
	2,
	4,
	'6:00pm'
);

insert into tickets_Scott_McL(
	ticket_id,
	theater_id,
	movie_id,
	movie_time
)values(
	50,
	2,
	4,
	'6:00pm'
);

insert into tickets_Scott_McL(
	ticket_id,
	theater_id,
	movie_id,
	movie_time
)values(
	51,
	2,
	4,
	'6:00pm'
);

insert into tickets_Scott_McL(
	ticket_id,
	theater_id,
	movie_id,
	movie_time
)values(
	52,
	2,
	4,
	'6:00pm'
);

insert into tickets_Scott_McL(
	ticket_id,
	theater_id,
	movie_id,
	movie_time
)values(
	53,
	2,
	4,
	'6:00pm'
);

insert into tickets_Scott_McL(
	ticket_id,
	theater_id,
	movie_id,
	movie_time
)values(
	54,
	2,
	4,
	'6:00pm'
);

insert into tickets_Scott_McL(
	ticket_id,
	theater_id,
	movie_id,
	movie_time
)values(
	55,
	2,
	4,
	'6:00pm'
);

insert into tickets_Scott_McL(
	ticket_id,
	theater_id,
	movie_id,
	movie_time
)values(
	56,
	2,
	4,
	'6:00pm'
);

insert into tickets_Scott_McL(
	ticket_id,
	theater_id,
	movie_id,
	movie_time
)values(
	57,
	2,
	4,
	'6:00pm'
);

insert into tickets_Scott_McL(
	ticket_id,
	theater_id,
	movie_id,
	movie_time
)values(
	58,
	2,
	4,
	'6:00pm'
);

insert into tickets_Scott_McL(
	ticket_id,
	theater_id,
	movie_id,
	movie_time
)values(
	59,
	2,
	4,
	'6:00pm'
);

insert into tickets_Scott_McL(
	ticket_id,
	theater_id,
	movie_id,
	movie_time
)values(
	60,
	2,
	4,
	'6:00pm'
);

insert into tickets_Scott_McL(
	ticket_id,
	theater_id,
	movie_id,
	movie_time
)values(
	61,
	2,
	4,
	'6:00pm'
);

insert into tickets_Scott_McL(
	ticket_id,
	theater_id,
	movie_id,
	movie_time
)values(
	62,
	2,
	4,
	'6:00pm'
);

insert into tickets_Scott_McL(
	ticket_id,
	theater_id,
	movie_id,
	movie_time
)values(
	63,
	2,
	4,
	'6:00pm'
);

insert into tickets_Scott_McL(
	ticket_id,
	theater_id,
	movie_id,
	movie_time
)values(
	64,
	2,
	4,
	'6:00pm'
);

insert into tickets_Scott_McL(
	ticket_id,
	theater_id,
	movie_id,
	movie_time
)values(
	65,
	2,
	4,
	'6:00pm'
);

insert into tickets_Scott_McL(
	ticket_id,
	theater_id,
	movie_id,
	movie_time
)values(
	66,
	2,
	4,
	'6:00pm'
);

insert into tickets_Scott_McL(
	ticket_id,
	theater_id,
	movie_id,
	movie_time
)values(
	67,
	2,
	4,
	'6:00pm'
);

insert into tickets_Scott_McL(
	ticket_id,
	theater_id,
	movie_id,
	movie_time
)values(
	68,
	2,
	4,
	'6:00pm'
);

insert into tickets_Scott_McL(
	ticket_id,
	theater_id,
	movie_id,
	movie_time
)values(
	69,
	2,
	4,
	'6:00pm'
);

insert into tickets_Scott_McL(
	ticket_id,
	theater_id,
	movie_id,
	movie_time
)values(
	70,
	2,
	4,
	'6:00pm'
);

insert into tickets_Scott_McL(
	ticket_id,
	theater_id,
	movie_id,
	movie_time
)values(
	71,
	2,
	4,
	'6:00pm'
);

insert into tickets_Scott_McL(
	ticket_id,
	theater_id,
	movie_id,
	movie_time
)values(
	72,
	2,
	4,
	'6:00pm'
);

insert into tickets_Scott_McL(
	ticket_id,
	theater_id,
	movie_id,
	movie_time
)values(
	73,
	2,
	4,
	'6:00pm'
);

insert into tickets_Scott_McL(
	ticket_id,
	theater_id,
	movie_id,
	movie_time
)values(
	74,
	2,
	4,
	'6:00pm'
);

insert into tickets_Scott_McL(
	ticket_id,
	theater_id,
	movie_id,
	movie_time
)values(
	75,
	2,
	4,
	'6:00pm'
);

insert into tickets_Scott_McL(
	ticket_id,
	theater_id,
	movie_id,
	movie_time
)values(
	76,
	2,
	4,
	'6:00pm'
);

insert into tickets_Scott_McL(
	ticket_id,
	theater_id,
	movie_id,
	movie_time
)values(
	77,
	2,
	4,
	'6:00pm'
);

insert into tickets_Scott_McL(
	ticket_id,
	theater_id,
	movie_id,
	movie_time
)values(
	78,
	2,
	4,
	'6:00pm'
);

insert into tickets_Scott_McL(
	ticket_id,
	theater_id,
	movie_id,
	movie_time
)values(
	79,
	2,
	4,
	'6:00pm'
);

insert into tickets_Scott_McL(
	ticket_id,
	theater_id,
	movie_id,
	movie_time
)values(
	80,
	2,
	4,
	'6:00pm'
);

