        !COMPILER-GENERATED INTERFACE MODULE: Thu Oct 16 16:31:49 2014
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
