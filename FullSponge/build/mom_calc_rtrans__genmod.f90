        !COMPILER-GENERATED INTERFACE MODULE: Thu Oct 16 16:32:11 2014
        MODULE MOM_CALC_RTRANS__genmod
          INTERFACE 
            SUBROUTINE MOM_CALC_RTRANS(K,BI,BJ,RTRANSU,RTRANSV,MYTIME,  &
     &MYITER,MYTHID)
              INTEGER(KIND=4) :: K
              INTEGER(KIND=4) :: BI
              INTEGER(KIND=4) :: BJ
              REAL(KIND=8) :: RTRANSU(-3:54,-3:54)
              REAL(KIND=8) :: RTRANSV(-3:54,-3:54)
              REAL(KIND=8) :: MYTIME
              INTEGER(KIND=4) :: MYITER
              INTEGER(KIND=4) :: MYTHID
            END SUBROUTINE MOM_CALC_RTRANS
          END INTERFACE 
        END MODULE MOM_CALC_RTRANS__genmod
