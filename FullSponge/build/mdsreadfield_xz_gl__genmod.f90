        !COMPILER-GENERATED INTERFACE MODULE: Thu Oct 16 16:31:45 2014
        MODULE MDSREADFIELD_XZ_GL__genmod
          INTERFACE 
            SUBROUTINE MDSREADFIELD_XZ_GL(FNAME,FILEPREC,ARRTYPE,NNZ,   &
     &ARR_GL,IRECORD,MYTHID)
              CHARACTER(*) :: FNAME
              INTEGER(KIND=4) :: FILEPREC
              CHARACTER(LEN=2) :: ARRTYPE
              INTEGER(KIND=4) :: NNZ
              REAL(KIND=8) :: ARR_GL(50,1,16,1,8,30)
              INTEGER(KIND=4) :: IRECORD
              INTEGER(KIND=4) :: MYTHID
            END SUBROUTINE MDSREADFIELD_XZ_GL
          END INTERFACE 
        END MODULE MDSREADFIELD_XZ_GL__genmod
