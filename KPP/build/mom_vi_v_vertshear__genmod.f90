        !COMPILER-GENERATED INTERFACE MODULE: Tue Jan 10 17:27:38 2017
        MODULE MOM_VI_V_VERTSHEAR__genmod
          INTERFACE 
            SUBROUTINE MOM_VI_V_VERTSHEAR(BI,BJ,K,VFLD,WFLD,VSHEARTERM, &
     &MYTHID)
              INTEGER(KIND=4) :: BI
              INTEGER(KIND=4) :: BJ
              INTEGER(KIND=4) :: K
              REAL(KIND=8) :: VFLD(-3:29,-3:29,30,1,1)
              REAL(KIND=8) :: WFLD(-3:29,-3:29,30,1,1)
              REAL(KIND=8) :: VSHEARTERM(-3:29,-3:29)
              INTEGER(KIND=4) :: MYTHID
            END SUBROUTINE MOM_VI_V_VERTSHEAR
          END INTERFACE 
        END MODULE MOM_VI_V_VERTSHEAR__genmod
