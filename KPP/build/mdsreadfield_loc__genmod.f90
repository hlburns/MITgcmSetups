        !COMPILER-GENERATED INTERFACE MODULE: Tue Jan 10 17:25:44 2017
        MODULE MDSREADFIELD_LOC__genmod
          INTERFACE 
            SUBROUTINE MDSREADFIELD_LOC(FNAME,FILEPREC,ARRTYPE,NNZ,ARR, &
     &IRECORD,MYTHID)
              CHARACTER(*) :: FNAME
              INTEGER(KIND=4) :: FILEPREC
              CHARACTER(LEN=2) :: ARRTYPE
              INTEGER(KIND=4) :: NNZ
              REAL(KIND=8) :: ARR(*)
              INTEGER(KIND=4) :: IRECORD
              INTEGER(KIND=4) :: MYTHID
            END SUBROUTINE MDSREADFIELD_LOC
          END INTERFACE 
        END MODULE MDSREADFIELD_LOC__genmod
