CREATE TABLE IF NOT EXISTS "Procurements" (
	"ProcurementId"	INTEGER PRIMARY KEY AUTOINCREMENT,
	"DocumentType"	TEXT NOT NULL DEFAULT NS,
	"DocumentNumber"	TEXT NOT NULL DEFAULT NS,
	"DocumentDate"	TEXT NOT NULL DEFAULT NS,
	"Title"	TEXT NOT NULL DEFAULT NS,
	"RequestedBy"	TEXT NOT NULL DEFAULT NS,
	"CreatedBy"	TEXT NOT NULL DEFAULT NS,
	"ModifiedBy"	TEXT NOT NULL DEFAULT NS,
	"RequestDate"	TEXT NOT NULL DEFAULT NS,
	"LastActionDate"	TEXT NOT NULL DEFAULT NS,
	"ProcessedDate"	TEXT NOT NULL DEFAULT NS,
	"BFY"	TEXT NOT NULL DEFAULT NS,
	"SecurityOrg"	TEXT NOT NULL DEFAULT NS,
	"ClosedDate"	TEXT NOT NULL DEFAULT NS,
	"VendorCode"	TEXT NOT NULL DEFAULT NS,
	"VendorName"	TEXT NOT NULL DEFAULT NS,
	"Description"	TEXT NOT NULL DEFAULT NS,
	"FundCode"	TEXT NOT NULL DEFAULT NS,
	"AhCode"	TEXT NOT NULL DEFAULT NS,
	"OrgCode"	TEXT NOT NULL DEFAULT NS,
	"OrgName"	TEXT NOT NULL DEFAULT NS,
	"AccountCode"	TEXT NOT NULL DEFAULT NS,
	"RcCode"	TEXT NOT NULL DEFAULT NS,
	"BocCode"	TEXT NOT NULL DEFAULT NS,
	"FocCode"	TEXT NOT NULL DEFAULT NS,
	"ProjectCode"	TEXT NOT NULL DEFAULT NS,
	"DocumentPrefix"	TEXT NOT NULL DEFAULT NS,
	"DocumentControlNumber"	TEXT NOT NULL DEFAULT NS,
	"Ordered"	FLOAT NOT NULL DEFAULT 0.0,
	"Closed"	FLOAT NOT NULL DEFAULT 0.0,
	"Expended"	FLOAT NOT NULL DEFAULT 0.0
);