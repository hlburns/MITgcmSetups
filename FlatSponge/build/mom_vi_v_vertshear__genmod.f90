        !COMPILER-GENERATED INTERFACE MODULE: Fri Oct  3 17:31:33 2014
        MODULE MOM_VI_V_VERTSHEAR__genmod
          INTERFACE 
            SUBROUTINE MOM_VI_V_VERTSHEAR(BI,BJ,K,VFLD,WFLD,VSHEARTERM, &
     &MYTHID)
              INTEGER(KIND=4) :: BI
              INTEGER(KIND=4) :: BJ
              INTEGER(KIND=4) :: K
              REAL(KIND=8) :: VFLD(-3:54,-3:54,30,1,1)
              REAL(KIND=8) :: WFLD(-3:54,-3:54,30,1,1)
              REAL(KIND=8) :: VSHEARTERM(-3:54,-3:54)
              INTEGER(KIND=4) :: MYTHID
            END SUBROUTINE MOM_VI_V_VERTSHEAR
          END INTERFACE 
        END MODULE MOM_VI_V_VERTSHEAR__genmod
