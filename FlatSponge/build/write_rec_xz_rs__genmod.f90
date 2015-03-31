        !COMPILER-GENERATED INTERFACE MODULE: Fri Oct  3 17:31:47 2014
        MODULE WRITE_REC_XZ_RS__genmod
          INTERFACE 
            SUBROUTINE WRITE_REC_XZ_RS(FNAME,FPREC,NNZ,FIELD,IREC,MYITER&
     &,MYTHID)
              INTEGER(KIND=4) :: NNZ
              CHARACTER(*) :: FNAME
              INTEGER(KIND=4) :: FPREC
              REAL(KIND=8) :: FIELD(-3:54,NNZ,1,1)
              INTEGER(KIND=4) :: IREC
              INTEGER(KIND=4) :: MYITER
              INTEGER(KIND=4) :: MYTHID
            END SUBROUTINE WRITE_REC_XZ_RS
          END INTERFACE 
        END MODULE WRITE_REC_XZ_RS__genmod
