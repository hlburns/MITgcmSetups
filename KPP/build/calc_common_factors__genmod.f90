        !COMPILER-GENERATED INTERFACE MODULE: Tue Jan 10 17:31:04 2017
        MODULE CALC_COMMON_FACTORS__genmod
          INTERFACE 
            SUBROUTINE CALC_COMMON_FACTORS(UVEL,VVEL,UFLD,VFLD,UTRANS,  &
     &VTRANS,XA,YA,K,BI,BJ,MYTHID)
              REAL(KIND=8) :: UVEL(-3:29,-3:29,30,1,1)
              REAL(KIND=8) :: VVEL(-3:29,-3:29,30,1,1)
              REAL(KIND=8) :: UFLD(-3:29,-3:29)
              REAL(KIND=8) :: VFLD(-3:29,-3:29)
              REAL(KIND=8) :: UTRANS(-3:29,-3:29)
              REAL(KIND=8) :: VTRANS(-3:29,-3:29)
              REAL(KIND=8) :: XA(-3:29,-3:29)
              REAL(KIND=8) :: YA(-3:29,-3:29)
              INTEGER(KIND=4) :: K
              INTEGER(KIND=4) :: BI
              INTEGER(KIND=4) :: BJ
              INTEGER(KIND=4) :: MYTHID
            END SUBROUTINE CALC_COMMON_FACTORS
          END INTERFACE 
        END MODULE CALC_COMMON_FACTORS__genmod
