        !COMPILER-GENERATED INTERFACE MODULE: Fri Oct  3 17:31:23 2014
        MODULE MOM_U_ADV_UU__genmod
          INTERFACE 
            SUBROUTINE MOM_U_ADV_UU(BI,BJ,K,UTRANS,UFLD,ADVECTFLUXUU,   &
     &MYTHID)
              INTEGER(KIND=4) :: BI
              INTEGER(KIND=4) :: BJ
              INTEGER(KIND=4) :: K
              REAL(KIND=8) :: UTRANS(-3:54,-3:54)
              REAL(KIND=8) :: UFLD(-3:54,-3:54)
              REAL(KIND=8) :: ADVECTFLUXUU(-3:54,-3:54)
              INTEGER(KIND=4) :: MYTHID
            END SUBROUTINE MOM_U_ADV_UU
          END INTERFACE 
        END MODULE MOM_U_ADV_UU__genmod
