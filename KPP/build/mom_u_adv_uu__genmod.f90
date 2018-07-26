        !COMPILER-GENERATED INTERFACE MODULE: Tue Jan 10 17:27:03 2017
        MODULE MOM_U_ADV_UU__genmod
          INTERFACE 
            SUBROUTINE MOM_U_ADV_UU(BI,BJ,K,UTRANS,UFLD,ADVECTFLUXUU,   &
     &MYTHID)
              INTEGER(KIND=4) :: BI
              INTEGER(KIND=4) :: BJ
              INTEGER(KIND=4) :: K
              REAL(KIND=8) :: UTRANS(-3:29,-3:29)
              REAL(KIND=8) :: UFLD(-3:29,-3:29)
              REAL(KIND=8) :: ADVECTFLUXUU(-3:29,-3:29)
              INTEGER(KIND=4) :: MYTHID
            END SUBROUTINE MOM_U_ADV_UU
          END INTERFACE 
        END MODULE MOM_U_ADV_UU__genmod
