
-- Customer table: customer_id, first name, last name, , billing ID, email, phone
CREATE TABLE customer_Scott_McL(
	customer_id SERIAL PRIMARY KEY,
	first_name VARCHAR(100),
	last_name VARCHAR(100),
	billing_info VARCHAR(150),
	email VARCHAR(100),
	phone VARCHAR(15)
);

-- Movie Rating table: rating_id, initials, descriptions
CREATE TABLE movie_ratings_Scott_McL(
	rating_id SERIAL PRIMARY key,
	rating_initials VARCHAR(5),
	rating_description VARCHAR(100)
);


-- Concessions: ID, descr, price
CREATE TABLE concessions_Scott_McL(
	concession_id SERIAL PRIMARY KEY,
	concession_name VARCHAR(150),
	concession_price NUMERIC(3,2)
);


-- Movies: ID, rating
CREATE TABLE movies_Scott_McL(
	movie_id SERIAL PRIMARY KEY,
	movie_name VARCHAR(150),
	rating_id INTEGER NOT NULL,
	FOREIGN KEY(rating_id) REFERENCES movie_ratings_Scott_McL(rating_id)
);

-- Tickets: ID, theater, time, movie ID
CREATE TABLE tickets_Scott_McL(
	ticket_id SERIAL PRIMARY KEY,
	theater_id INTEGER,
	movie_id INTEGER,
	movie_time VARCHAR(10),
	FOREIGN KEY(movie_id) REFERENCES movies_Scott_McL(movie_id)
);

-- Cart: ID, customer ID, ticket ID, ticket qty, concession ID, concession qty
CREATE TABLE cart_Scott_McL(
	cart_id SERIAL PRIMARY KEY,
	customer_id INTEGER NOT NULL,
	ticket_id INTEGER,
	ticket_qty INTEGER,
	consession_id INTEGER,
	concession_qty INTEGER,
	FOREIGN KEY(customer_id) REFERENCES customer_Scott_McL(customer_id),
	FOREIGN KEY(ticket_id) REFERENCES tickets_Scott_McL(ticket_id),
	FOREIGN KEY(consession_id) REFERENCES concessions_Scott_McL(concession_id)
);

	
	