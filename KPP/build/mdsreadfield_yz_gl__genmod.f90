        !COMPILER-GENERATED INTERFACE MODULE: Tue Jan 10 17:25:34 2017
        MODULE MDSREADFIELD_YZ_GL__genmod
          INTERFACE 
            SUBROUTINE MDSREADFIELD_YZ_GL(FNAME,FILEPREC,ARRTYPE,NNZ,   &
     &ARR_GL,IRECORD,MYTHID)
              CHARACTER(*) :: FNAME
              INTEGER(KIND=4) :: FILEPREC
              CHARACTER(LEN=2) :: ARRTYPE
              INTEGER(KIND=4) :: NNZ
              REAL(KIND=8) :: ARR_GL(1,8,25,1,16,30)
              INTEGER(KIND=4) :: IRECORD
              INTEGER(KIND=4) :: MYTHID
            END SUBROUTINE MDSREADFIELD_YZ_GL
          END INTERFACE 
        END MODULE MDSREADFIELD_YZ_GL__genmod
