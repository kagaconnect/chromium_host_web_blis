CREATE TABLE "analyser_settings" (
	"ID"	INTEGER PRIMARY KEY AUTOINCREMENT,
	"AnalyserID" INTEGER NOT NULL ,
	"Setting"	TEXT NOT NULL,
	"Value"	TEXT,
	FOREIGN KEY(AnalyserID) REFERENCES analysers(ID)
);