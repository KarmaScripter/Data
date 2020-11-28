CREATE TABLE IF NOT EXISTS "Divisions" (
	"DivisionId"	INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT UNIQUE,
	"Code"	TEXT NOT NULL DEFAULT NS,
	"Name"	TEXT NOT NULL DEFAULT NS,
	"Caption"	TEXT NOT NULL DEFAULT NS,
	"Title"	TEXT NOT NULL DEFAULT NS
);
