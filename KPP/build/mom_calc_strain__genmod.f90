        !COMPILER-GENERATED INTERFACE MODULE: Tue Jan 10 17:26:35 2017
        MODULE MOM_CALC_STRAIN__genmod
          INTERFACE 
            SUBROUTINE MOM_CALC_STRAIN(BI,BJ,K,UFLD,VFLD,HFACZ,STRAIN,  &
     &MYTHID)
              INTEGER(KIND=4) :: BI
              INTEGER(KIND=4) :: BJ
              INTEGER(KIND=4) :: K
              REAL(KIND=8) :: UFLD(-3:29,-3:29)
              REAL(KIND=8) :: VFLD(-3:29,-3:29)
              REAL(KIND=8) :: HFACZ(-3:29,-3:29)
              REAL(KIND=8) :: STRAIN(-3:29,-3:29)
              INTEGER(KIND=4) :: MYTHID
            END SUBROUTINE MOM_CALC_STRAIN
          END INTERFACE 
        END MODULE MOM_CALC_STRAIN__genmod
