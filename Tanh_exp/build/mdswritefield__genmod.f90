        !COMPILER-GENERATED INTERFACE MODULE: Mon Mar 21 14:44:42 2016
        MODULE MDSWRITEFIELD__genmod
          INTERFACE 
            SUBROUTINE MDSWRITEFIELD(FNAME,FILEPREC,GLOBALFILE,ARRTYPE, &
     &NNZ,ARR,IRECORD,MYITER,MYTHID)
              INTEGER(KIND=4) :: NNZ
              CHARACTER(*) :: FNAME
              INTEGER(KIND=4) :: FILEPREC
              LOGICAL(KIND=4) :: GLOBALFILE
              CHARACTER(LEN=2) :: ARRTYPE
              REAL(KIND=8) :: ARR(-3:54,-3:54,NNZ,1,1)
              INTEGER(KIND=4) :: IRECORD
              INTEGER(KIND=4) :: MYITER
              INTEGER(KIND=4) :: MYTHID
            END SUBROUTINE MDSWRITEFIELD
          END INTERFACE 
        END MODULE MDSWRITEFIELD__genmod
