        !COMPILER-GENERATED INTERFACE MODULE: Fri Oct  3 17:31:19 2014
        MODULE MOM_V_BOTTOMDRAG__genmod
          INTERFACE 
            SUBROUTINE MOM_V_BOTTOMDRAG(BI,BJ,K,VFLD,KE,KAPPARV,        &
     &VDRAGTERMS,MYTHID)
              INTEGER(KIND=4) :: BI
              INTEGER(KIND=4) :: BJ
              INTEGER(KIND=4) :: K
              REAL(KIND=8) :: VFLD(-3:54,-3:54)
              REAL(KIND=8) :: KE(-3:54,-3:54)
              REAL(KIND=8) :: KAPPARV(-3:54,-3:54,30)
              REAL(KIND=8) :: VDRAGTERMS(-3:54,-3:54)
              INTEGER(KIND=4) :: MYTHID
            END SUBROUTINE MOM_V_BOTTOMDRAG
          END INTERFACE 
        END MODULE MOM_V_BOTTOMDRAG__genmod