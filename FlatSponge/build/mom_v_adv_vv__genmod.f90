        !COMPILER-GENERATED INTERFACE MODULE: Fri Oct  3 17:31:26 2014
        MODULE MOM_V_ADV_VV__genmod
          INTERFACE 
            SUBROUTINE MOM_V_ADV_VV(BI,BJ,K,VTRANS,VFLD,ADVECTFLUXVV,   &
     &MYTHID)
              INTEGER(KIND=4) :: BI
              INTEGER(KIND=4) :: BJ
              INTEGER(KIND=4) :: K
              REAL(KIND=8) :: VTRANS(-3:54,-3:54)
              REAL(KIND=8) :: VFLD(-3:54,-3:54)
              REAL(KIND=8) :: ADVECTFLUXVV(-3:54,-3:54)
              INTEGER(KIND=4) :: MYTHID
            END SUBROUTINE MOM_V_ADV_VV
          END INTERFACE 
        END MODULE MOM_V_ADV_VV__genmod
