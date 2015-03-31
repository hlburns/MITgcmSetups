        !COMPILER-GENERATED INTERFACE MODULE: Fri Oct  3 17:31:43 2014
        MODULE READ_REC_XZ_RL__genmod
          INTERFACE 
            SUBROUTINE READ_REC_XZ_RL(FNAME,FPREC,NNZ,FIELD,IREC,MYITER,&
     &MYTHID)
              INTEGER(KIND=4) :: NNZ
              CHARACTER(*) :: FNAME
              INTEGER(KIND=4) :: FPREC
              REAL(KIND=8) :: FIELD(-3:54,NNZ,1,1)
              INTEGER(KIND=4) :: IREC
              INTEGER(KIND=4) :: MYITER
              INTEGER(KIND=4) :: MYTHID
            END SUBROUTINE READ_REC_XZ_RL
          END INTERFACE 
        END MODULE READ_REC_XZ_RL__genmod
