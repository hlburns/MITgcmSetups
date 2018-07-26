        !COMPILER-GENERATED INTERFACE MODULE: Tue Jan 10 17:31:13 2017
        MODULE CALC_GW__genmod
          INTERFACE 
            SUBROUTINE CALC_GW(BI,BJ,KAPPARU,KAPPARV,MYTIME,MYITER,     &
     &MYTHID)
              INTEGER(KIND=4) :: BI
              INTEGER(KIND=4) :: BJ
              REAL(KIND=8) :: KAPPARU(-3:29,-3:29,30)
              REAL(KIND=8) :: KAPPARV(-3:29,-3:29,30)
              REAL(KIND=8) :: MYTIME
              INTEGER(KIND=4) :: MYITER
              INTEGER(KIND=4) :: MYTHID
            END SUBROUTINE CALC_GW
          END INTERFACE 
        END MODULE CALC_GW__genmod
