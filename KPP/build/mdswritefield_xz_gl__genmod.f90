        !COMPILER-GENERATED INTERFACE MODULE: Tue Jan 10 17:25:34 2017
        MODULE MDSWRITEFIELD_XZ_GL__genmod
          INTERFACE 
            SUBROUTINE MDSWRITEFIELD_XZ_GL(FNAME,FILEPREC,ARRTYPE,NNZ,  &
     &ARR_GL,IRECORD,MYITER,MYTHID)
              CHARACTER(*) :: FNAME
              INTEGER(KIND=4) :: FILEPREC
              CHARACTER(LEN=2) :: ARRTYPE
              INTEGER(KIND=4) :: NNZ
              REAL(KIND=8) :: ARR_GL(25,1,8,1,16,30)
              INTEGER(KIND=4) :: IRECORD
              INTEGER(KIND=4) :: MYITER
              INTEGER(KIND=4) :: MYTHID
            END SUBROUTINE MDSWRITEFIELD_XZ_GL
          END INTERFACE 
        END MODULE MDSWRITEFIELD_XZ_GL__genmod
