CREATE TABLE IF NOT EXISTS "Transfers" 
(
	"TransferId" INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT UNIQUE,
	"BudgetLevel" TEXT NOT NULL DEFAULT NS,
	"DocType"	TEXT NOT NULL DEFAULT NS,
	"BFY"	TEXT NOT NULL DEFAULT NS,
	"RPIO"	TEXT NOT NULL DEFAULT NS,
	"FundCode"	TEXT NOT NULL DEFAULT NS,
	"DocumentNumber" TEXT NOT NULL DEFAULT NS,
	"ProcessedDate"	TEXT NOT NULL DEFAULT NS,
	"AhCode" TEXT NOT NULL DEFAULT NS,
	"OrgCode" TEXT NOT NULL DEFAULT NS,
	"RcCode" TEXT NOT NULL DEFAULT NS,
	"AccountCode" TEXT NOT NULL DEFAULT NS,
	"ProgramAreaCode" TEXT NOT NULL DEFAULT NS,
	"ProgramProjectCode" TEXT NOT NULL DEFAULT NS,
	"ResourceType"	TEXT NOT NULL DEFAULT NS,
	"Line"	TEXT NOT NULL DEFAULT NS,
	"Subline" TEXT NOT NULL DEFAULT NS,
	"FromTo" TEXT NOT NULL DEFAULT NS,
	"BocCode" TEXT NOT NULL DEFAULT NS,
	"Amount" FLOAT NOT NULL DEFAULT 0.0,
	"Purpose" TEXT NOT NULL DEFAULT NS
);
