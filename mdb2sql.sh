#!/bin/bash
#mdb-export -I SFFOOD02222012.mdb "Copy of tblViolationTypes" | sed -e 's/)$/)\;/' | mysql -u sffood -p sffood
mdb-export -I SFFOOD02222012.mdb "tble_violexplanation" | sed -e 's/)$/)\;/' | mysql -u sffood -p sffood
mdb-export -I SFFOOD02222012.mdb "tblInspections" | sed -e 's/)$/)\;/' | mysql -u sffood -p sffood
mdb-export -I SFFOOD02222012.mdb "tblInspectionTypes" | sed -e 's/)$/)\;/' | mysql -u sffood -p sffood
mdb-export -I SFFOOD02222012.mdb "tblInspectionTypes_old" | sed -e 's/)$/)\;/' | mysql -u sffood -p sffood
mdb-export -I SFFOOD02222012.mdb "TblInspName" | sed -e 's/)$/)\;/' | mysql -u sffood -p sffood
mdb-export -I SFFOOD02222012.mdb "tblLocations" | sed -e 's/)$/)\;/' | mysql -u sffood -p sffood
mdb-export -I SFFOOD02222012.mdb "tblLocationtypes" | sed -e 's/)$/)\;/' | mysql -u sffood -p sffood
mdb-export -I SFFOOD02222012.mdb "tblViolationCategories" | sed -e 's/)$/)\;/' | mysql -u sffood -p sffood
mdb-export -I SFFOOD02222012.mdb "tblViolations" | sed -e 's/)$/)\;/' | mysql -u sffood -p sffood
mdb-export -I SFFOOD02222012.mdb "tblViolationTypes" | sed -e 's/)$/)\;/' | mysql -u sffood -p sffood
