        !COMPILER-GENERATED INTERFACE MODULE: Mon Mar 21 14:44:42 2016
        MODULE MDSWRITEFIELDXZ_LOC__genmod
          INTERFACE 
            SUBROUTINE MDSWRITEFIELDXZ_LOC(FNAME,FILEPREC,GLOBALFILE,   &
     &ARRTYPE,NNZ,ARR,IRECORD,MYITER,MYTHID)
              CHARACTER(*) :: FNAME
              INTEGER(KIND=4) :: FILEPREC
              LOGICAL(KIND=4) :: GLOBALFILE
              CHARACTER(LEN=2) :: ARRTYPE
              INTEGER(KIND=4) :: NNZ
              REAL(KIND=8) :: ARR(*)
              INTEGER(KIND=4) :: IRECORD
              INTEGER(KIND=4) :: MYITER
              INTEGER(KIND=4) :: MYTHID
            END SUBROUTINE MDSWRITEFIELDXZ_LOC
          END INTERFACE 
        END MODULE MDSWRITEFIELDXZ_LOC__genmod
