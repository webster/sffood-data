CREATE TABLE Copy_of_tblViolationTypes
 (
	ViolationTypeID			int, 
	ViolationType			varchar (300), 
	ViolationCategoryID			int, 
	ViolationDeduction			int, 
	RiskCategory			varchar (100)
);

CREATE TABLE tble_violexplanation
 (
	ViolationTypeID			int, 
	ViolationType			varchar (300), 
	RiskCategory			varchar (100), 
	ViolExplanation			text (255)
);

CREATE TABLE tblInspections
 (
	InspectionID			int, 
	DateOfInspection			date, 
	UnitNo			varchar (100), 
	Total_Time			int, 
	InspectionTypeID			int, 
	LocationIDInspected			int, 
	InspectionNotes			text (255), 
	EmployeeIDofInspector			int, 
	ComplaintIDforInspection			int, 
	DataLastChangedByEmpID			int, 
	PrimaryActionTaken			varchar (100), 
	SecondaryActionTaken			varchar (100), 
	OutcomeTaken			varchar (100), 
	Action1			varchar (150), 
	Action2			varchar (150), 
	Score			int, 
	greensurveyid			int, 
	HighRisk			char, 
	T_Stamp			varchar (8), 
	Account_ID			int
);

CREATE TABLE tblInspectionTypes
 (
	InspectionTypeID			int, 
	InspectionType			varchar (150)
);

CREATE TABLE tblInspectionTypes_old
 (
	InspectionTypeID			int, 
	InspectionType			varchar (150)
);

CREATE TABLE TblInspName
 (
	Fname			varchar (100), 
	Lname			varchar (100), 
	Phone			varchar (100), 
	District			int, 
	SubDistrict			int
);

CREATE TABLE tblLocations
 (
	LocationID			int, 
	DBA			varchar (200), 
	StreetAddress			varchar (150), 
	City			varchar (100), 
	Zip			varchar (100), 
	Type_Description			varchar (200), 
	Census			varchar (100), 
	SubDistrict			int, 
	Excellence			varchar (510), 
	District			int, 
	Status			varchar (140), 
	LocationTypeID			int, 
	symboltext			varchar (200)
);

CREATE TABLE tblLocationtypes
 (
	LocationTypeID			int, 
	Type_Description			varchar (200), 
	ProgramID			int, 
	TaxCode			varchar (100), 
	Minimum_Yearly_Routines			int, 
	Inspection_Difficulty_Standard			int, 
	RequireScore			varchar (100), 
	DescriptionSummary			varchar (200)
);

CREATE TABLE tblViolationCategories
 (
	ViolationCategoryID			int, 
	Description			varchar (100), 
	T_Stamp			varchar (8)
);

CREATE TABLE tblViolations
 (
	ViolationID			int, 
	InspectionID			int, 
	ViolationCondition			int, 
	DateDiscovered			date, 
	LocationIDofViolation			int, 
	ViolationSeverity			varchar (100), 
	ViolationTypeID			int, 
	ViolationNotes			text (255), 
	DateAbated			date, 
	InspectionIDofAbate			int, 
	EmployeeID			int, 
	DateCited			date, 
	CheckToAbate			char, 
	abatecontrol			char, 
	T_Stamp			varchar (8), 
	SW			varchar (10), 
	Non_Closure			char, 
	Non_Closure_Date			date
);

CREATE TABLE tblViolationTypes
 (
	ViolationTypeID			int, 
	ViolationType			varchar (300), 
	ViolationCategoryID			int, 
	ViolationDeduction			int, 
	RiskCategory			varchar (100), 
	T_Stamp			varchar (8)
);
