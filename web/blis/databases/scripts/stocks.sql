CREATE TABLE "stocks" (
	"ID"	INTEGER PRIMARY KEY AUTOINCREMENT,
	"Name"	TEXT NOT NULL,
	"Unit"	TEXT,
	"Remarks"	TEXT,
	UNIQUE("Name")
);