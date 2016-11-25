        !COMPILER-GENERATED INTERFACE MODULE: Mon Mar 21 14:44:58 2016
        MODULE MOM_CALC_STRAIN__genmod
          INTERFACE 
            SUBROUTINE MOM_CALC_STRAIN(BI,BJ,K,UFLD,VFLD,HFACZ,STRAIN,  &
     &MYTHID)
              INTEGER(KIND=4) :: BI
              INTEGER(KIND=4) :: BJ
              INTEGER(KIND=4) :: K
              REAL(KIND=8) :: UFLD(-3:54,-3:54)
              REAL(KIND=8) :: VFLD(-3:54,-3:54)
              REAL(KIND=8) :: HFACZ(-3:54,-3:54)
              REAL(KIND=8) :: STRAIN(-3:54,-3:54)
              INTEGER(KIND=4) :: MYTHID
            END SUBROUTINE MOM_CALC_STRAIN
          END INTERFACE 
        END MODULE MOM_CALC_STRAIN__genmod
