        !COMPILER-GENERATED INTERFACE MODULE: Thu Oct 16 16:32:13 2014
        MODULE MOM_U_ADV_VU__genmod
          INTERFACE 
            SUBROUTINE MOM_U_ADV_VU(BI,BJ,K,VTRANS,UFLD,ADVECTFLUXVU,   &
     &MYTHID)
              INTEGER(KIND=4) :: BI
              INTEGER(KIND=4) :: BJ
              INTEGER(KIND=4) :: K
              REAL(KIND=8) :: VTRANS(-3:54,-3:54)
              REAL(KIND=8) :: UFLD(-3:54,-3:54)
              REAL(KIND=8) :: ADVECTFLUXVU(-3:54,-3:54)
              INTEGER(KIND=4) :: MYTHID
            END SUBROUTINE MOM_U_ADV_VU
          END INTERFACE 
        END MODULE MOM_U_ADV_VU__genmod
