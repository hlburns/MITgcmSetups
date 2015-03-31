        !COMPILER-GENERATED INTERFACE MODULE: Fri Oct  3 17:32:46 2014
        MODULE CALC_GW__genmod
          INTERFACE 
            SUBROUTINE CALC_GW(BI,BJ,KAPPARU,KAPPARV,MYTIME,MYITER,     &
     &MYTHID)
              INTEGER(KIND=4) :: BI
              INTEGER(KIND=4) :: BJ
              REAL(KIND=8) :: KAPPARU(-3:54,-3:54,30)
              REAL(KIND=8) :: KAPPARV(-3:54,-3:54,30)
              REAL(KIND=8) :: MYTIME
              INTEGER(KIND=4) :: MYITER
              INTEGER(KIND=4) :: MYTHID
            END SUBROUTINE CALC_GW
          END INTERFACE 
        END MODULE CALC_GW__genmod
