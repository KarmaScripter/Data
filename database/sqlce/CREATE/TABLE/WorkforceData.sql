CREATE TABLE IF NOT EXISTS "WorkForceData" 
(
	"WorkforceDataId" INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT UNIQUE,
	"EmployeeNumber"	TEXT NOT NULL DEFAULT NS,
	"FirstName"	TEXT NOT NULL DEFAULT NS,
	"LastName"	TEXT NOT NULL DEFAULT NS,
	"ServiceDate"	TEXT NOT NULL DEFAULT NS,
	"HireDate"	TEXT NOT NULL DEFAULT NS,
	"JobTitle"	TEXT NOT NULL DEFAULT NS,
	"OccupationalSeries"	TEXT NOT NULL DEFAULT NS,
	"HumanResourceOrganizationCode"	TEXT NOT NULL DEFAULT NS,
	"HumanResourceOrganizationName"	TEXT NOT NULL DEFAULT NS,
	"Grade"	TEXT NOT NULL DEFAULT NS,
	"Step"	TEXT NOT NULL DEFAULT NS,
	"GradeEntryDate"	TEXT NOT NULL DEFAULT NS,
	"StepEntryDate"	TEXT NOT NULL DEFAULT NS,
	"WigiDueDate"	TEXT NOT NULL DEFAULT NS,
	"AppointmentAuthority"	TEXT NOT NULL DEFAULT NS,
	"AppointmentType"	TEXT NOT NULL DEFAULT NS,
	"BargainingUnit"	TEXT NOT NULL DEFAULT NS,
	"EmployeeStatus"	TEXT NOT NULL DEFAULT NS,
	"RetirementPlan"	TEXT NOT NULL DEFAULT NS,
	"CompensationRate"	FLOAT NOT NULL DEFAULT 0.0
);
