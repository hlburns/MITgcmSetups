        !COMPILER-GENERATED INTERFACE MODULE: Fri Oct  3 17:31:14 2014
        MODULE MOM_CALC_KE__genmod
          INTERFACE 
            SUBROUTINE MOM_CALC_KE(BI,BJ,K,KESCHEME,UFLD,VFLD,KE,MYTHID)
              INTEGER(KIND=4) :: BI
              INTEGER(KIND=4) :: BJ
              INTEGER(KIND=4) :: K
              INTEGER(KIND=4) :: KESCHEME
              REAL(KIND=8) :: UFLD(-3:54,-3:54)
              REAL(KIND=8) :: VFLD(-3:54,-3:54)
              REAL(KIND=8) :: KE(-3:54,-3:54)
              INTEGER(KIND=4) :: MYTHID
            END SUBROUTINE MOM_CALC_KE
          END INTERFACE 
        END MODULE MOM_CALC_KE__genmod
