        !COMPILER-GENERATED INTERFACE MODULE: Mon Mar 21 14:44:58 2016
        MODULE MOM_CALC_TENSION__genmod
          INTERFACE 
            SUBROUTINE MOM_CALC_TENSION(BI,BJ,K,UFLD,VFLD,TENSION,MYTHID&
     &)
              INTEGER(KIND=4) :: BI
              INTEGER(KIND=4) :: BJ
              INTEGER(KIND=4) :: K
              REAL(KIND=8) :: UFLD(-3:54,-3:54)
              REAL(KIND=8) :: VFLD(-3:54,-3:54)
              REAL(KIND=8) :: TENSION(-3:54,-3:54)
              INTEGER(KIND=4) :: MYTHID
            END SUBROUTINE MOM_CALC_TENSION
          END INTERFACE 
        END MODULE MOM_CALC_TENSION__genmod
