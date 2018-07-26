        !COMPILER-GENERATED INTERFACE MODULE: Tue Jan 10 17:26:33 2017
        MODULE MOM_CALC_KE__genmod
          INTERFACE 
            SUBROUTINE MOM_CALC_KE(BI,BJ,K,KESCHEME,UFLD,VFLD,KE,MYTHID)
              INTEGER(KIND=4) :: BI
              INTEGER(KIND=4) :: BJ
              INTEGER(KIND=4) :: K
              INTEGER(KIND=4) :: KESCHEME
              REAL(KIND=8) :: UFLD(-3:29,-3:29)
              REAL(KIND=8) :: VFLD(-3:29,-3:29)
              REAL(KIND=8) :: KE(-3:29,-3:29)
              INTEGER(KIND=4) :: MYTHID
            END SUBROUTINE MOM_CALC_KE
          END INTERFACE 
        END MODULE MOM_CALC_KE__genmod
