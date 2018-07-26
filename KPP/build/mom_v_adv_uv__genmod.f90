        !COMPILER-GENERATED INTERFACE MODULE: Tue Jan 10 17:27:12 2017
        MODULE MOM_V_ADV_UV__genmod
          INTERFACE 
            SUBROUTINE MOM_V_ADV_UV(BI,BJ,K,UTRANS,VFLD,ADVECTFLUXUV,   &
     &MYTHID)
              INTEGER(KIND=4) :: BI
              INTEGER(KIND=4) :: BJ
              INTEGER(KIND=4) :: K
              REAL(KIND=8) :: UTRANS(-3:29,-3:29)
              REAL(KIND=8) :: VFLD(-3:29,-3:29)
              REAL(KIND=8) :: ADVECTFLUXUV(-3:29,-3:29)
              INTEGER(KIND=4) :: MYTHID
            END SUBROUTINE MOM_V_ADV_UV
          END INTERFACE 
        END MODULE MOM_V_ADV_UV__genmod
