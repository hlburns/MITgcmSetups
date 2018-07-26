        !COMPILER-GENERATED INTERFACE MODULE: Tue Jan 10 17:28:07 2017
        MODULE READ_REC_XZ_RS__genmod
          INTERFACE 
            SUBROUTINE READ_REC_XZ_RS(FNAME,FPREC,NNZ,FIELD,IREC,MYITER,&
     &MYTHID)
              INTEGER(KIND=4) :: NNZ
              CHARACTER(*) :: FNAME
              INTEGER(KIND=4) :: FPREC
              REAL(KIND=8) :: FIELD(-3:29,NNZ,1,1)
              INTEGER(KIND=4) :: IREC
              INTEGER(KIND=4) :: MYITER
              INTEGER(KIND=4) :: MYTHID
            END SUBROUTINE READ_REC_XZ_RS
          END INTERFACE 
        END MODULE READ_REC_XZ_RS__genmod
