        !COMPILER-GENERATED INTERFACE MODULE: Tue Jan 10 17:26:53 2017
        MODULE MOM_V_METRIC_NH__genmod
          INTERFACE 
            SUBROUTINE MOM_V_METRIC_NH(BI,BJ,K,VFLD,WFLD,VMETRICTERMS,  &
     &MYTHID)
              INTEGER(KIND=4) :: BI
              INTEGER(KIND=4) :: BJ
              INTEGER(KIND=4) :: K
              REAL(KIND=8) :: VFLD(-3:29,-3:29)
              REAL(KIND=8) :: WFLD(-3:29,-3:29,30,1,1)
              REAL(KIND=8) :: VMETRICTERMS(-3:29,-3:29)
              INTEGER(KIND=4) :: MYTHID
            END SUBROUTINE MOM_V_METRIC_NH
          END INTERFACE 
        END MODULE MOM_V_METRIC_NH__genmod
