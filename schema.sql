-------------------------------------------------------------
-- MDB Tools - A library for reading MS Access database files
-- Copyright (C) 2000-2004 Brian Bruns
-- Files in libmdb are licensed under LGPL and the utilities under
-- the GPL, see COPYING.LIB and COPYING files respectively.
-- Check out http://mdbtools.sourceforge.net
-------------------------------------------------------------

DROP TABLE Copy of tblViolationTypes;
CREATE TABLE Copy of tblViolationTypes
 (
	ViolationTypeID			Long Integer, 
	ViolationType			Text (300), 
	ViolationCategoryID			Long Integer, 
	ViolationDeduction			Long Integer, 
	RiskCategory			Text (100)
);
-- CREATE ANY INDEXES ...

DROP TABLE tble_violexplanation;
CREATE TABLE tble_violexplanation
 (
	ViolationTypeID			Long Integer, 
	ViolationType			Text (300), 
	RiskCategory			Text (100), 
	ViolExplanation			Memo/Hyperlink (255)
);
-- CREATE ANY INDEXES ...

DROP TABLE tblInspections;
CREATE TABLE tblInspections
 (
	InspectionID			Long Integer, 
	DateOfInspection			DateTime (Short), 
	UnitNo			Text (100), 
	Total Time			Long Integer, 
	InspectionTypeID			Long Integer, 
	LocationIDInspected			Long Integer, 
	InspectionNotes			Memo/Hyperlink (255), 
	EmployeeIDofInspector			Long Integer, 
	ComplaintIDforInspection			Long Integer, 
	DataLastChangedByEmpID			Long Integer, 
	PrimaryActionTaken			Text (100), 
	SecondaryActionTaken			Text (100), 
	OutcomeTaken			Text (100), 
	Action1			Text (150), 
	Action2			Text (150), 
	Score			Long Integer, 
	greensurveyid			Long Integer, 
	HighRisk			Boolean, 
	T_Stamp			Unknown 0x09, 
	Account_ID			Long Integer
);
-- CREATE ANY INDEXES ...

DROP TABLE tblInspectionTypes;
CREATE TABLE tblInspectionTypes
 (
	InspectionTypeID			Long Integer, 
	InspectionType			Text (150)
);
-- CREATE ANY INDEXES ...

DROP TABLE tblInspectionTypes_old;
CREATE TABLE tblInspectionTypes_old
 (
	InspectionTypeID			Long Integer, 
	InspectionType			Text (150)
);
-- CREATE ANY INDEXES ...

DROP TABLE TblInspName;
CREATE TABLE TblInspName
 (
	Fname			Text (100), 
	Lname			Text (100), 
	Phone			Text (100), 
	District			Long Integer, 
	SubDistrict			Long Integer
);
-- CREATE ANY INDEXES ...

DROP TABLE tblLocations;
CREATE TABLE tblLocations
 (
	LocationID			Long Integer, 
	DBA			Text (200), 
	StreetAddress			Text (150), 
	City			Text (100), 
	Zip			Text (100), 
	Type Description			Text (200), 
	Census			Text (100), 
	SubDistrict			Long Integer, 
	Excellence			Text (510), 
	District			Long Integer, 
	Status			Text (140), 
	LocationTypeID			Long Integer, 
	symboltext			Text (200)
);
-- CREATE ANY INDEXES ...

DROP TABLE tblLocationtypes;
CREATE TABLE tblLocationtypes
 (
	LocationTypeID			Long Integer, 
	Type Description			Text (200), 
	ProgramID			Long Integer, 
	TaxCode			Text (100), 
	Minimum Yearly Routines			Long Integer, 
	Inspection Difficulty Standard			Long Integer, 
	RequireScore			Text (100), 
	DescriptionSummary			Text (200)
);
-- CREATE ANY INDEXES ...

DROP TABLE tblViolationCategories;
CREATE TABLE tblViolationCategories
 (
	ViolationCategoryID			Long Integer, 
	Description			Text (100), 
	T_Stamp			Unknown 0x09
);
-- CREATE ANY INDEXES ...

DROP TABLE tblViolations;
CREATE TABLE tblViolations
 (
	ViolationID			Long Integer, 
	InspectionID			Long Integer, 
	ViolationCondition			Long Integer, 
	DateDiscovered			DateTime (Short), 
	LocationIDofViolation			Long Integer, 
	ViolationSeverity			Text (100), 
	ViolationTypeID			Long Integer, 
	ViolationNotes			Memo/Hyperlink (255), 
	DateAbated			DateTime (Short), 
	InspectionIDofAbate			Long Integer, 
	EmployeeID			Long Integer, 
	DateCited			DateTime (Short), 
	CheckToAbate			Boolean, 
	abatecontrol			Boolean, 
	T_Stamp			Unknown 0x09, 
	SW			Text (10), 
	Non_Closure			Boolean, 
	Non_Closure_Date			DateTime (Short)
);
-- CREATE ANY INDEXES ...

DROP TABLE tblViolationTypes;
CREATE TABLE tblViolationTypes
 (
	ViolationTypeID			Long Integer, 
	ViolationType			Text (300), 
	ViolationCategoryID			Long Integer, 
	ViolationDeduction			Long Integer, 
	RiskCategory			Text (100), 
	T_Stamp			Unknown 0x09
);
-- CREATE ANY INDEXES ...



-- CREATE ANY Relationships ...

-- relationships are not supported for access
