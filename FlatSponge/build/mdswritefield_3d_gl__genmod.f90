        !COMPILER-GENERATED INTERFACE MODULE: Fri Oct  3 17:30:55 2014
        MODULE MDSWRITEFIELD_3D_GL__genmod
          INTERFACE 
            SUBROUTINE MDSWRITEFIELD_3D_GL(FNAME,FILEPREC,ARRTYPE,NNZ,  &
     &ARR_GL,IRECORD,MYITER,MYTHID)
              CHARACTER(*) :: FNAME
              INTEGER(KIND=4) :: FILEPREC
              CHARACTER(LEN=2) :: ARRTYPE
              INTEGER(KIND=4) :: NNZ
              REAL(KIND=8) :: ARR_GL(50,1,16,50,1,8,30)
              INTEGER(KIND=4) :: IRECORD
              INTEGER(KIND=4) :: MYITER
              INTEGER(KIND=4) :: MYTHID
            END SUBROUTINE MDSWRITEFIELD_3D_GL
          END INTERFACE 
        END MODULE MDSWRITEFIELD_3D_GL__genmod