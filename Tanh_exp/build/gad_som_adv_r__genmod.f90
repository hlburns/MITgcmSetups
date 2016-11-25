        !COMPILER-GENERATED INTERFACE MODULE: Mon Mar 21 14:44:23 2016
        MODULE GAD_SOM_ADV_R__genmod
          INTERFACE 
            SUBROUTINE GAD_SOM_ADV_R(BI,BJ,K,KUP,KDW,DELTATLOC,RTRANS,  &
     &MASKUP,MASKIN,SM_V,SM_O,SM_X,SM_Y,SM_Z,SM_XX,SM_YY,SM_ZZ,SM_XY,   &
     &SM_XZ,SM_YZ,ALP,ALN,FP_V,FN_V,FP_O,FN_O,FP_X,FN_X,FP_Y,FN_Y,FP_Z, &
     &FN_Z,FP_XX,FN_XX,FP_YY,FN_YY,FP_ZZ,FN_ZZ,FP_XY,FN_XY,FP_XZ,FN_XZ, &
     &FP_YZ,FN_YZ,WT,MYTHID)
              INTEGER(KIND=4) :: BI
              INTEGER(KIND=4) :: BJ
              INTEGER(KIND=4) :: K
              INTEGER(KIND=4) :: KUP
              INTEGER(KIND=4) :: KDW
              REAL(KIND=8) :: DELTATLOC
              REAL(KIND=8) :: RTRANS(-3:54,-3:54)
              REAL(KIND=8) :: MASKUP(-3:54,-3:54)
              REAL(KIND=8) :: MASKIN(-3:54,-3:54)
              REAL(KIND=8) :: SM_V(-3:54,-3:54,60)
              REAL(KIND=8) :: SM_O(-3:54,-3:54,60)
              REAL(KIND=8) :: SM_X(-3:54,-3:54,60)
              REAL(KIND=8) :: SM_Y(-3:54,-3:54,60)
              REAL(KIND=8) :: SM_Z(-3:54,-3:54,60)
              REAL(KIND=8) :: SM_XX(-3:54,-3:54,60)
              REAL(KIND=8) :: SM_YY(-3:54,-3:54,60)
              REAL(KIND=8) :: SM_ZZ(-3:54,-3:54,60)
              REAL(KIND=8) :: SM_XY(-3:54,-3:54,60)
              REAL(KIND=8) :: SM_XZ(-3:54,-3:54,60)
              REAL(KIND=8) :: SM_YZ(-3:54,-3:54,60)
              REAL(KIND=8) :: ALP(-3:54,-3:54,2)
              REAL(KIND=8) :: ALN(-3:54,-3:54,2)
              REAL(KIND=8) :: FP_V(-3:54,-3:54,2)
              REAL(KIND=8) :: FN_V(-3:54,-3:54,2)
              REAL(KIND=8) :: FP_O(-3:54,-3:54,2)
              REAL(KIND=8) :: FN_O(-3:54,-3:54,2)
              REAL(KIND=8) :: FP_X(-3:54,-3:54,2)
              REAL(KIND=8) :: FN_X(-3:54,-3:54,2)
              REAL(KIND=8) :: FP_Y(-3:54,-3:54,2)
              REAL(KIND=8) :: FN_Y(-3:54,-3:54,2)
              REAL(KIND=8) :: FP_Z(-3:54,-3:54,2)
              REAL(KIND=8) :: FN_Z(-3:54,-3:54,2)
              REAL(KIND=8) :: FP_XX(-3:54,-3:54,2)
              REAL(KIND=8) :: FN_XX(-3:54,-3:54,2)
              REAL(KIND=8) :: FP_YY(-3:54,-3:54,2)
              REAL(KIND=8) :: FN_YY(-3:54,-3:54,2)
              REAL(KIND=8) :: FP_ZZ(-3:54,-3:54,2)
              REAL(KIND=8) :: FN_ZZ(-3:54,-3:54,2)
              REAL(KIND=8) :: FP_XY(-3:54,-3:54,2)
              REAL(KIND=8) :: FN_XY(-3:54,-3:54,2)
              REAL(KIND=8) :: FP_XZ(-3:54,-3:54,2)
              REAL(KIND=8) :: FN_XZ(-3:54,-3:54,2)
              REAL(KIND=8) :: FP_YZ(-3:54,-3:54,2)
              REAL(KIND=8) :: FN_YZ(-3:54,-3:54,2)
              REAL(KIND=8) :: WT(-3:54,-3:54)
              INTEGER(KIND=4) :: MYTHID
            END SUBROUTINE GAD_SOM_ADV_R
          END INTERFACE 
        END MODULE GAD_SOM_ADV_R__genmod
