        !COMPILER-GENERATED INTERFACE MODULE: Thu Oct 16 16:33:34 2014
        MODULE CALC_COMMON_FACTORS__genmod
          INTERFACE 
            SUBROUTINE CALC_COMMON_FACTORS(UVEL,VVEL,UFLD,VFLD,UTRANS,  &
     &VTRANS,XA,YA,K,BI,BJ,MYTHID)
              REAL(KIND=8) :: UVEL(-3:54,-3:54,30,1,1)
              REAL(KIND=8) :: VVEL(-3:54,-3:54,30,1,1)
              REAL(KIND=8) :: UFLD(-3:54,-3:54)
              REAL(KIND=8) :: VFLD(-3:54,-3:54)
              REAL(KIND=8) :: UTRANS(-3:54,-3:54)
              REAL(KIND=8) :: VTRANS(-3:54,-3:54)
              REAL(KIND=8) :: XA(-3:54,-3:54)
              REAL(KIND=8) :: YA(-3:54,-3:54)
              INTEGER(KIND=4) :: K
              INTEGER(KIND=4) :: BI
              INTEGER(KIND=4) :: BJ
              INTEGER(KIND=4) :: MYTHID
            END SUBROUTINE CALC_COMMON_FACTORS
          END INTERFACE 
        END MODULE CALC_COMMON_FACTORS__genmod
