CREATE TABLE IF NOT EXISTS "PRC" 
(
	"PrcId"	INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT UNIQUE,
	"BudgetLevel"	TEXT NOT NULL DEFAULT '7',
	"RpioCode"	TEXT NOT NULL DEFAULT NS,
	"BFY"	TEXT NOT NULL DEFAULT NS,
	"FundCode"	TEXT NOT NULL DEFAULT NS,
	"AhCode"	TEXT NOT NULL  DEFAULT NS,
	"OrgCode"	TEXT NOT NULL DEFAULT NS,
	"RcCode"	TEXT NOT NULL DEFAULT NS,
	"AccountCode"	TEXT NOT NULL DEFAULT NS,
	"BocCode"	TEXT NOT NULL DEFAULT NS,
	"Amount"	FLOAT DEFAULT 0.0,
	"FundName"	TEXT NOT NULL DEFAULT NS,
	"BocName"	TEXT NOT NULL DEFAULT NS,
	"Division"	TEXT NOT NULL DEFAULT NS,
	"DivisionName"	TEXT NOT NULL DEFAULT NS,
	"ActivityCode"	TEXT NOT NULL DEFAULT NS,
	"NpmName"	TEXT NOT NULL DEFAULT NS,
	"NpmCode"	TEXT NOT NULL DEFAULT NS,
	"ProgramProjectCode"	TEXT NOT NULL DEFAULT NS,
	"ProgramProjectName"	TEXT NOT NULL DEFAULT NS,
	"ProgramAreaCode"	TEXT NOT NULL DEFAULT NS,
	"ProgramAreaName"	TEXT NOT NULL DEFAULT NS,
	"GoalCode"	TEXT NOT NULL DEFAULT NS,
	"GoalName"	TEXT NOT NULL DEFAULT NS,
	"ObjectiveCode"	TEXT NOT NULL DEFAULT NS,
	"ObjectiveName"	TEXT NOT NULL DEFAULT NS
);