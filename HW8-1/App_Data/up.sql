CREATE TABLE Artist(
	id		int	IDENTITY NOT NULL,
	aName	varchar(100) NOT NULL,
	DOB		date		 NOT NULL,
	city	varchar(100) NOT NULL,
	PRIMARY KEY (id)
);

CREATE TABLE Artwork(
	id		int IDENTITY NOT NULL,
	idA		int			 NOT NULL,
	PRIMARY KEY (id),
	FOREIGN KEY (idA) REFERENCES Artist(id)
);