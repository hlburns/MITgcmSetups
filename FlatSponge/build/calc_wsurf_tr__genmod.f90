        !COMPILER-GENERATED INTERFACE MODULE: Fri Oct  3 17:32:49 2014
        MODULE CALC_WSURF_TR__genmod
          INTERFACE 
            SUBROUTINE CALC_WSURF_TR(THETAFLD,SALTFLD,WVELFLD,MYTIME,   &
     &MYITER,MYTHID)
              REAL(KIND=8) :: THETAFLD(-3:54,-3:54,30,1,1)
              REAL(KIND=8) :: SALTFLD(-3:54,-3:54,30,1,1)
              REAL(KIND=8) :: WVELFLD(-3:54,-3:54,30,1,1)
              REAL(KIND=8) :: MYTIME
              INTEGER(KIND=4) :: MYITER
              INTEGER(KIND=4) :: MYTHID
            END SUBROUTINE CALC_WSURF_TR
          END INTERFACE 
        END MODULE CALC_WSURF_TR__genmod