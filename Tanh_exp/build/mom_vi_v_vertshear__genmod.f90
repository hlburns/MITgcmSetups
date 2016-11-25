        !COMPILER-GENERATED INTERFACE MODULE: Mon Mar 21 14:45:15 2016
        MODULE MOM_VI_V_VERTSHEAR__genmod
          INTERFACE 
            SUBROUTINE MOM_VI_V_VERTSHEAR(BI,BJ,K,VFLD,WFLD,VSHEARTERM, &
     &MYTHID)
              INTEGER(KIND=4) :: BI
              INTEGER(KIND=4) :: BJ
              INTEGER(KIND=4) :: K
              REAL(KIND=8) :: VFLD(-3:54,-3:54,60,1,1)
              REAL(KIND=8) :: WFLD(-3:54,-3:54,60,1,1)
              REAL(KIND=8) :: VSHEARTERM(-3:54,-3:54)
              INTEGER(KIND=4) :: MYTHID
            END SUBROUTINE MOM_VI_V_VERTSHEAR
          END INTERFACE 
        END MODULE MOM_VI_V_VERTSHEAR__genmod
