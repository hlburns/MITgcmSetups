        !COMPILER-GENERATED INTERFACE MODULE: Tue Jan 10 17:28:16 2017
        MODULE WRITE_LOCAL_RL__genmod
          INTERFACE 
            SUBROUTINE WRITE_LOCAL_RL(PREF,SUFF,NNR,FIELD,BI,BJ,IREC,   &
     &MYITER,MYTHARG)
              INTEGER(KIND=4) :: NNR
              CHARACTER(*) :: PREF
              CHARACTER(*) :: SUFF
              REAL(KIND=8) :: FIELD(-3:29,-3:29,NNR)
              INTEGER(KIND=4) :: BI
              INTEGER(KIND=4) :: BJ
              INTEGER(KIND=4) :: IREC
              INTEGER(KIND=4) :: MYITER
              INTEGER(KIND=4) :: MYTHARG
            END SUBROUTINE WRITE_LOCAL_RL
          END INTERFACE 
        END MODULE WRITE_LOCAL_RL__genmod
