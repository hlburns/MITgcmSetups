        !COMPILER-GENERATED INTERFACE MODULE: Thu Oct 16 16:32:20 2014
        MODULE MOM_VI_U_VERTSHEAR__genmod
          INTERFACE 
            SUBROUTINE MOM_VI_U_VERTSHEAR(BI,BJ,K,UFLD,WFLD,USHEARTERM, &
     &MYTHID)
              INTEGER(KIND=4) :: BI
              INTEGER(KIND=4) :: BJ
              INTEGER(KIND=4) :: K
              REAL(KIND=8) :: UFLD(-3:54,-3:54,30,1,1)
              REAL(KIND=8) :: WFLD(-3:54,-3:54,30,1,1)
              REAL(KIND=8) :: USHEARTERM(-3:54,-3:54)
              INTEGER(KIND=4) :: MYTHID
            END SUBROUTINE MOM_VI_U_VERTSHEAR
          END INTERFACE 
        END MODULE MOM_VI_U_VERTSHEAR__genmod
