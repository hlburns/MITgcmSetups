        !COMPILER-GENERATED INTERFACE MODULE: Tue Jan 10 17:25:45 2017
        MODULE MDSWRITEFIELDXZ__genmod
          INTERFACE 
            SUBROUTINE MDSWRITEFIELDXZ(FNAME,FILEPREC,GLOBALFILE,ARRTYPE&
     &,NNZ,ARR,IRECORD,MYITER,MYTHID)
              CHARACTER(*) :: FNAME
              INTEGER(KIND=4) :: FILEPREC
              LOGICAL(KIND=4) :: GLOBALFILE
              CHARACTER(LEN=2) :: ARRTYPE
              INTEGER(KIND=4) :: NNZ
              REAL(KIND=8) :: ARR(*)
              INTEGER(KIND=4) :: IRECORD
              INTEGER(KIND=4) :: MYITER
              INTEGER(KIND=4) :: MYTHID
            END SUBROUTINE MDSWRITEFIELDXZ
          END INTERFACE 
        END MODULE MDSWRITEFIELDXZ__genmod
