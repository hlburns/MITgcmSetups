        !COMPILER-GENERATED INTERFACE MODULE: Mon Mar 21 14:45:25 2016
        MODULE READ_REC_LEV_RL__genmod
          INTERFACE 
            SUBROUTINE READ_REC_LEV_RL(FNAME,FPREC,KSIZ,KLO,KHI,FIELD,  &
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
            END SUBROUTINE READ_REC_LEV_RL
          END INTERFACE 
        END MODULE READ_REC_LEV_RL__genmod
