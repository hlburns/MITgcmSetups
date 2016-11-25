        !COMPILER-GENERATED INTERFACE MODULE: Mon Mar 21 14:45:08 2016
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
