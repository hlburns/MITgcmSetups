        !COMPILER-GENERATED INTERFACE MODULE: Tue Jan 10 17:27:07 2017
        MODULE MOM_U_ADV_WU__genmod
          INTERFACE 
            SUBROUTINE MOM_U_ADV_WU(BI,BJ,K,UFLD,WFLD,RTRANS,           &
     &ADVECTIVEFLUXWU,MYTHID)
              INTEGER(KIND=4) :: BI
              INTEGER(KIND=4) :: BJ
              INTEGER(KIND=4) :: K
              REAL(KIND=8) :: UFLD(-3:29,-3:29,30,1,1)
              REAL(KIND=8) :: WFLD(-3:29,-3:29,30,1,1)
              REAL(KIND=8) :: RTRANS(-3:29,-3:29)
              REAL(KIND=8) :: ADVECTIVEFLUXWU(-3:29,-3:29)
              INTEGER(KIND=4) :: MYTHID
            END SUBROUTINE MOM_U_ADV_WU
          END INTERFACE 
        END MODULE MOM_U_ADV_WU__genmod
