        !COMPILER-GENERATED INTERFACE MODULE: Tue Jan 10 17:27:06 2017
        MODULE MOM_U_ADV_VU__genmod
          INTERFACE 
            SUBROUTINE MOM_U_ADV_VU(BI,BJ,K,VTRANS,UFLD,ADVECTFLUXVU,   &
     &MYTHID)
              INTEGER(KIND=4) :: BI
              INTEGER(KIND=4) :: BJ
              INTEGER(KIND=4) :: K
              REAL(KIND=8) :: VTRANS(-3:29,-3:29)
              REAL(KIND=8) :: UFLD(-3:29,-3:29)
              REAL(KIND=8) :: ADVECTFLUXVU(-3:29,-3:29)
              INTEGER(KIND=4) :: MYTHID
            END SUBROUTINE MOM_U_ADV_VU
          END INTERFACE 
        END MODULE MOM_U_ADV_VU__genmod
