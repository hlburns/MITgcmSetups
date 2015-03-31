        !COMPILER-GENERATED INTERFACE MODULE: Fri Oct  3 17:30:47 2014
        MODULE GAD_SOM_LIM_R__genmod
          INTERFACE 
            SUBROUTINE GAD_SOM_LIM_R(BI,BJ,LIMITER,SM_V,SM_O,SM_X,SM_Y, &
     &SM_Z,SM_XX,SM_YY,SM_ZZ,SM_XY,SM_XZ,SM_YZ,MYTHID)
              INTEGER(KIND=4) :: BI
              INTEGER(KIND=4) :: BJ
              INTEGER(KIND=4) :: LIMITER
              REAL(KIND=8) :: SM_V(-3:54,-3:54,30)
              REAL(KIND=8) :: SM_O(-3:54,-3:54,30)
              REAL(KIND=8) :: SM_X(-3:54,-3:54,30)
              REAL(KIND=8) :: SM_Y(-3:54,-3:54,30)
              REAL(KIND=8) :: SM_Z(-3:54,-3:54,30)
              REAL(KIND=8) :: SM_XX(-3:54,-3:54,30)
              REAL(KIND=8) :: SM_YY(-3:54,-3:54,30)
              REAL(KIND=8) :: SM_ZZ(-3:54,-3:54,30)
              REAL(KIND=8) :: SM_XY(-3:54,-3:54,30)
              REAL(KIND=8) :: SM_XZ(-3:54,-3:54,30)
              REAL(KIND=8) :: SM_YZ(-3:54,-3:54,30)
              INTEGER(KIND=4) :: MYTHID
            END SUBROUTINE GAD_SOM_LIM_R
          END INTERFACE 
        END MODULE GAD_SOM_LIM_R__genmod
