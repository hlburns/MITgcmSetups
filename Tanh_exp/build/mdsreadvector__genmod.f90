        !COMPILER-GENERATED INTERFACE MODULE: Mon Mar 21 14:44:42 2016
        MODULE MDSREADVECTOR__genmod
          INTERFACE 
            SUBROUTINE MDSREADVECTOR(FNAME,FILEPREC,ARRTYPE,NARR,ARR,BI,&
     &BJ,IRECORD,MYTHID)
              INTEGER(KIND=4) :: NARR
              CHARACTER(*) :: FNAME
              INTEGER(KIND=4) :: FILEPREC
              CHARACTER(LEN=2) :: ARRTYPE
              REAL(KIND=8) :: ARR(NARR)
              INTEGER(KIND=4) :: BI
              INTEGER(KIND=4) :: BJ
              INTEGER(KIND=4) :: IRECORD
              INTEGER(KIND=4) :: MYTHID
            END SUBROUTINE MDSREADVECTOR
          END INTERFACE 
        END MODULE MDSREADVECTOR__genmod