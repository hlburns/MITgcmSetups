        !COMPILER-GENERATED INTERFACE MODULE: Tue Jan 10 17:26:58 2017
        MODULE MOM_W_METRIC_NH__genmod
          INTERFACE 
            SUBROUTINE MOM_W_METRIC_NH(BI,BJ,K,UFLD,VFLD,WMETRICTERMS,  &
     &MYTHID)
              INTEGER(KIND=4) :: BI
              INTEGER(KIND=4) :: BJ
              INTEGER(KIND=4) :: K
              REAL(KIND=8) :: UFLD(-3:29,-3:29,30,1,1)
              REAL(KIND=8) :: VFLD(-3:29,-3:29,30,1,1)
              REAL(KIND=8) :: WMETRICTERMS(-3:29,-3:29)
              INTEGER(KIND=4) :: MYTHID
            END SUBROUTINE MOM_W_METRIC_NH
          END INTERFACE 
        END MODULE MOM_W_METRIC_NH__genmod
