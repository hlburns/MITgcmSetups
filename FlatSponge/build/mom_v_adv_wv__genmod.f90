        !COMPILER-GENERATED INTERFACE MODULE: Fri Oct  3 17:31:26 2014
        MODULE MOM_V_ADV_WV__genmod
          INTERFACE 
            SUBROUTINE MOM_V_ADV_WV(BI,BJ,K,VFLD,WFLD,RTRANS,           &
     &ADVECTIVEFLUXWV,MYTHID)
              INTEGER(KIND=4) :: BI
              INTEGER(KIND=4) :: BJ
              INTEGER(KIND=4) :: K
              REAL(KIND=8) :: VFLD(-3:54,-3:54,30,1,1)
              REAL(KIND=8) :: WFLD(-3:54,-3:54,30,1,1)
              REAL(KIND=8) :: RTRANS(-3:54,-3:54)
              REAL(KIND=8) :: ADVECTIVEFLUXWV(-3:54,-3:54)
              INTEGER(KIND=4) :: MYTHID
            END SUBROUTINE MOM_V_ADV_WV
          END INTERFACE 
        END MODULE MOM_V_ADV_WV__genmod
