        !COMPILER-GENERATED INTERFACE MODULE: Fri Oct  3 17:31:26 2014
        MODULE MOM_V_ADV_UV__genmod
          INTERFACE 
            SUBROUTINE MOM_V_ADV_UV(BI,BJ,K,UTRANS,VFLD,ADVECTFLUXUV,   &
     &MYTHID)
              INTEGER(KIND=4) :: BI
              INTEGER(KIND=4) :: BJ
              INTEGER(KIND=4) :: K
              REAL(KIND=8) :: UTRANS(-3:54,-3:54)
              REAL(KIND=8) :: VFLD(-3:54,-3:54)
              REAL(KIND=8) :: ADVECTFLUXUV(-3:54,-3:54)
              INTEGER(KIND=4) :: MYTHID
            END SUBROUTINE MOM_V_ADV_UV
          END INTERFACE 
        END MODULE MOM_V_ADV_UV__genmod
