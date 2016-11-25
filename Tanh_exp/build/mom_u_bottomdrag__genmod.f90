        !COMPILER-GENERATED INTERFACE MODULE: Mon Mar 21 14:45:00 2016
        MODULE MOM_U_BOTTOMDRAG__genmod
          INTERFACE 
            SUBROUTINE MOM_U_BOTTOMDRAG(BI,BJ,K,UFLD,KE,KAPPARU,        &
     &UDRAGTERMS,MYTHID)
              INTEGER(KIND=4) :: BI
              INTEGER(KIND=4) :: BJ
              INTEGER(KIND=4) :: K
              REAL(KIND=8) :: UFLD(-3:54,-3:54)
              REAL(KIND=8) :: KE(-3:54,-3:54)
              REAL(KIND=8) :: KAPPARU(-3:54,-3:54,60)
              REAL(KIND=8) :: UDRAGTERMS(-3:54,-3:54)
              INTEGER(KIND=4) :: MYTHID
            END SUBROUTINE MOM_U_BOTTOMDRAG
          END INTERFACE 
        END MODULE MOM_U_BOTTOMDRAG__genmod
