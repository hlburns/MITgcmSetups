        !COMPILER-GENERATED INTERFACE MODULE: Thu Oct 16 16:32:36 2014
        MODULE WRITE_REC_LEV_RL__genmod
          INTERFACE 
            SUBROUTINE WRITE_REC_LEV_RL(FNAME,FPREC,KSIZ,KLO,KHI,FIELD, &
     &IREC,MYITER,MYTHID)
              INTEGER(KIND=4) :: KSIZ
              CHARACTER(*) :: FNAME
              INTEGER(KIND=4) :: FPREC
              INTEGER(KIND=4) :: KLO
              INTEGER(KIND=4) :: KHI
              REAL(KIND=8) :: FIELD(-3:54,-3:54,KSIZ,1,1)
              INTEGER(KIND=4) :: IREC
              INTEGER(KIND=4) :: MYITER
              INTEGER(KIND=4) :: MYTHID
            END SUBROUTINE WRITE_REC_LEV_RL
          END INTERFACE 
        END MODULE WRITE_REC_LEV_RL__genmod
