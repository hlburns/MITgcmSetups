        !COMPILER-GENERATED INTERFACE MODULE: Mon Mar 21 14:45:29 2016
        MODULE WRITE_LOCAL_RS__genmod
          INTERFACE 
            SUBROUTINE WRITE_LOCAL_RS(PREF,SUFF,NNR,FIELD,BI,BJ,IREC,   &
     &MYITER,MYTHARG)
              INTEGER(KIND=4) :: NNR
              CHARACTER(*) :: PREF
              CHARACTER(*) :: SUFF
              REAL(KIND=8) :: FIELD(-3:54,-3:54,NNR)
              INTEGER(KIND=4) :: BI
              INTEGER(KIND=4) :: BJ
              INTEGER(KIND=4) :: IREC
              INTEGER(KIND=4) :: MYITER
              INTEGER(KIND=4) :: MYTHARG
            END SUBROUTINE WRITE_LOCAL_RS
          END INTERFACE 
        END MODULE WRITE_LOCAL_RS__genmod
