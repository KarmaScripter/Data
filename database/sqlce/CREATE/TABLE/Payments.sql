CREATE TABLE IF NOT EXISTS "Payments" (
	"PaymentId"	INTEGER PRIMARY KEY AUTOINCREMENT,
	"InvoiceNumber"	TEXT NOT NULL DEFAULT NS,
	"InvoiceDate"	TEXT NOT NULL DEFAULT NS,
	"ContractNumber"	TEXT NOT NULL DEFAULT NS,
	"OrderNumber"	TEXT NOT NULL DEFAULT NS,
	"CheckDate"	TEXT NOT NULL DEFAULT NS,
	"ModificationNumber"	TEXT NOT NULL DEFAULT NS,
	"DocumentType"	TEXT NOT NULL DEFAULT NS,
	"DCN"	TEXT NOT NULL DEFAULT NS,
	"FundCode"	TEXT NOT NULL DEFAULT NS,
	"AccountCode"	TEXT NOT NULL DEFAULT NS,
	"RcCode"	TEXT NOT NULL DEFAULT NS,
	"ProjectCode"	TEXT NOT NULL DEFAULT NS,
	"FocCode"	TEXT NOT NULL DEFAULT NS,
	"CostOrgCode"	TEXT NOT NULL DEFAULT NS,
	"Payment"	FLOAT NOT NULL DEFAULT 0.0,
	"Disbursed"	FLOAT NOT NULL DEFAULT 0.0
);