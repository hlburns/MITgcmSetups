        !COMPILER-GENERATED INTERFACE MODULE: Tue Jan 10 17:25:44 2017
        MODULE MDSREADFIELD__genmod
          INTERFACE 
            SUBROUTINE MDSREADFIELD(FNAME,FILEPREC,ARRTYPE,NNZ,ARR,     &
     &IRECORD,MYTHID)
              CHARACTER(*) :: FNAME
              INTEGER(KIND=4) :: FILEPREC
              CHARACTER(LEN=2) :: ARRTYPE
              INTEGER(KIND=4) :: NNZ
              REAL(KIND=8) :: ARR(*)
              INTEGER(KIND=4) :: IRECORD
              INTEGER(KIND=4) :: MYTHID
            END SUBROUTINE MDSREADFIELD
          END INTERFACE 
        END MODULE MDSREADFIELD__genmod
