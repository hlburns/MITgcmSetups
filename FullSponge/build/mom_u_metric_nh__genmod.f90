        !COMPILER-GENERATED INTERFACE MODULE: Thu Oct 16 16:32:08 2014
        MODULE MOM_U_METRIC_NH__genmod
          INTERFACE 
            SUBROUTINE MOM_U_METRIC_NH(BI,BJ,K,UFLD,WFLD,UMETRICTERMS,  &
     &MYTHID)
              INTEGER(KIND=4) :: BI
              INTEGER(KIND=4) :: BJ
              INTEGER(KIND=4) :: K
              REAL(KIND=8) :: UFLD(-3:54,-3:54)
              REAL(KIND=8) :: WFLD(-3:54,-3:54,30,1,1)
              REAL(KIND=8) :: UMETRICTERMS(-3:54,-3:54)
              INTEGER(KIND=4) :: MYTHID
            END SUBROUTINE MOM_U_METRIC_NH
          END INTERFACE 
        END MODULE MOM_U_METRIC_NH__genmod
