CREATE TABLE IF NOT EXISTS "NationalPrograms" 
(
	"NationalProgramId"	INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT UNIQUE,
	"Code"	TEXT NOT NULL,
	"Name"	TEXT NOT NULL DEFAULT NS,
	"RpioCode"	TEXT NOT NULL DEFAULT NS,
	"Title"	TEXT NOT NULL DEFAULT NS
);
