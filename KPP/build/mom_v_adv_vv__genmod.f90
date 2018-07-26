        !COMPILER-GENERATED INTERFACE MODULE: Tue Jan 10 17:27:13 2017
        MODULE MOM_V_ADV_VV__genmod
          INTERFACE 
            SUBROUTINE MOM_V_ADV_VV(BI,BJ,K,VTRANS,VFLD,ADVECTFLUXVV,   &
     &MYTHID)
              INTEGER(KIND=4) :: BI
              INTEGER(KIND=4) :: BJ
              INTEGER(KIND=4) :: K
              REAL(KIND=8) :: VTRANS(-3:29,-3:29)
              REAL(KIND=8) :: VFLD(-3:29,-3:29)
              REAL(KIND=8) :: ADVECTFLUXVV(-3:29,-3:29)
              INTEGER(KIND=4) :: MYTHID
            END SUBROUTINE MOM_V_ADV_VV
          END INTERFACE 
        END MODULE MOM_V_ADV_VV__genmod
