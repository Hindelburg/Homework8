CREATE TABLE Artists(
	id		int	IDENTITY NOT NULL,
	aName	varchar(100) NOT NULL,
	DOB		date		 NOT NULL,
	city	varchar(100) NOT NULL,
	PRIMARY KEY (id)
);

CREATE TABLE Artworks(
	id		int IDENTITY NOT NULL,
	aName	varchar(100) NOT NULL,
	idA		int			 NOT NULL,
	PRIMARY KEY (id),
	FOREIGN KEY (idA) REFERENCES Artists(id)
);

CREATE TABLE Genres(
	id		int IDENTITY NOT NULL,
	gName	varchar(100) NOT NULL
	PRIMARY KEY (id)
);

CREATE TABLE Classifications(
	id		int IDENTITY NOT NULL,
	idA		int			 NOT NULL,
	idG		int			 NOT NULL,
	FOREIGN KEY (idA) REFERENCES Artworks(id),
	FOREIGN KEY (idg) REFERENCES Genres(id),
	PRIMARY KEY (id)
)