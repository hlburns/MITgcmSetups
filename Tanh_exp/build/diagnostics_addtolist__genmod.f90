        !COMPILER-GENERATED INTERFACE MODULE: Mon Mar 21 14:43:54 2016
        MODULE DIAGNOSTICS_ADDTOLIST__genmod
          INTERFACE 
            SUBROUTINE DIAGNOSTICS_ADDTOLIST(DIAGNUM,DIAGNAME,DIAGCODE, &
     &DIAGUNITS,DIAGTITLE,DIAGMATE,MYTHID)
              INTEGER(KIND=4) :: DIAGNUM
              CHARACTER(LEN=8) :: DIAGNAME
              CHARACTER(LEN=16) :: DIAGCODE
              CHARACTER(LEN=16) :: DIAGUNITS
              CHARACTER(*) :: DIAGTITLE
              INTEGER(KIND=4) :: DIAGMATE
              INTEGER(KIND=4) :: MYTHID
            END SUBROUTINE DIAGNOSTICS_ADDTOLIST
          END INTERFACE 
        END MODULE DIAGNOSTICS_ADDTOLIST__genmod