#!/bin/bash
#mdb-export -I SFFOOD02222012.mdb "Copy of tblViolationTypes" | sed -e 's/)$/)\;/'
mdb-export -I SFFOOD02222012.mdb "tble_violexplanation" | sed -e 's/)$/)\;/' > SQL/tble_violexplanation.sql
mdb-export -I SFFOOD02222012.mdb "tblInspections" | sed -e 's/)$/)\;/' > SQL/tblInspections.sql
# ERROR 1064 (42000) at line 1: You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near 'Time, InspectionTypeID, LocationIDInspected, InspectionNotes, EmployeeIDofInspec' at line 1
mdb-export -I SFFOOD02222012.mdb "tblInspectionTypes" | sed -e 's/)$/)\;/' > SQL/tblInspectionTypes.sql
mdb-export -I SFFOOD02222012.mdb "tblInspectionTypes_old" | sed -e 's/)$/)\;/' > SQL/tblInspectionTypes_old.sql
mdb-export -I SFFOOD02222012.mdb "TblInspName" | sed -e 's/)$/)\;/' > SQL/TblInspName.sql
mdb-export -I SFFOOD02222012.mdb "tblLocations" | sed -e 's/)$/)\;/' > SQL/tblLocations.sql
# ERROR 1064 (42000) at line 1: You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near 'Description, Census, SubDistrict, Excellence, District, Status, LocationTypeID, ' at line 1
mdb-export -I SFFOOD02222012.mdb "tblLocationtypes" | sed -e 's/)$/)\;/' > SQL/tblLocationtypes.sql
# ERROR 1064 (42000) at line 1: You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near 'Description, ProgramID, TaxCode, Minimum Yearly Routines, Inspection Difficulty ' at line 1
mdb-export -I SFFOOD02222012.mdb "tblViolationCategories" | sed -e 's/)$/)\;/' > SQL/tblViolationCategories.sql
mdb-export -I SFFOOD02222012.mdb "tblViolations" | sed -e 's/)$/)\;/' > SQL/tblViolations.sql
# Warning: incorrect memo length
mdb-export -I SFFOOD02222012.mdb "tblViolationTypes" | sed -e 's/)$/)\;/' > SQL/tblViolationTypes.sql