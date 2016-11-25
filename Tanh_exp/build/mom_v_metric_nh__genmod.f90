        !COMPILER-GENERATED INTERFACE MODULE: Mon Mar 21 14:45:02 2016
        MODULE MOM_V_METRIC_NH__genmod
          INTERFACE 
            SUBROUTINE MOM_V_METRIC_NH(BI,BJ,K,VFLD,WFLD,VMETRICTERMS,  &
     &MYTHID)
              INTEGER(KIND=4) :: BI
              INTEGER(KIND=4) :: BJ
              INTEGER(KIND=4) :: K
              REAL(KIND=8) :: VFLD(-3:54,-3:54)
              REAL(KIND=8) :: WFLD(-3:54,-3:54,60,1,1)
              REAL(KIND=8) :: VMETRICTERMS(-3:54,-3:54)
              INTEGER(KIND=4) :: MYTHID
            END SUBROUTINE MOM_V_METRIC_NH
          END INTERFACE 
        END MODULE MOM_V_METRIC_NH__genmod
