        !COMPILER-GENERATED INTERFACE MODULE: Mon Mar 21 14:45:02 2016
        MODULE MOM_V_BOTTOMDRAG__genmod
          INTERFACE 
            SUBROUTINE MOM_V_BOTTOMDRAG(BI,BJ,K,VFLD,KE,KAPPARV,        &
     &VDRAGTERMS,MYTHID)
              INTEGER(KIND=4) :: BI
              INTEGER(KIND=4) :: BJ
              INTEGER(KIND=4) :: K
              REAL(KIND=8) :: VFLD(-3:54,-3:54)
              REAL(KIND=8) :: KE(-3:54,-3:54)
              REAL(KIND=8) :: KAPPARV(-3:54,-3:54,60)
              REAL(KIND=8) :: VDRAGTERMS(-3:54,-3:54)
              INTEGER(KIND=4) :: MYTHID
            END SUBROUTINE MOM_V_BOTTOMDRAG
          END INTERFACE 
        END MODULE MOM_V_BOTTOMDRAG__genmod
