        !COMPILER-GENERATED INTERFACE MODULE: Tue Jan 10 17:26:45 2017
        MODULE MOM_U_BOTTOMDRAG__genmod
          INTERFACE 
            SUBROUTINE MOM_U_BOTTOMDRAG(BI,BJ,K,UFLD,KE,KAPPARU,        &
     &UDRAGTERMS,MYTHID)
              INTEGER(KIND=4) :: BI
              INTEGER(KIND=4) :: BJ
              INTEGER(KIND=4) :: K
              REAL(KIND=8) :: UFLD(-3:29,-3:29)
              REAL(KIND=8) :: KE(-3:29,-3:29)
              REAL(KIND=8) :: KAPPARU(-3:29,-3:29,30)
              REAL(KIND=8) :: UDRAGTERMS(-3:29,-3:29)
              INTEGER(KIND=4) :: MYTHID
            END SUBROUTINE MOM_U_BOTTOMDRAG
          END INTERFACE 
        END MODULE MOM_U_BOTTOMDRAG__genmod
