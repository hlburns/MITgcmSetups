        !COMPILER-GENERATED INTERFACE MODULE: Thu Oct 16 16:32:17 2014
        MODULE MOM_V_METRIC_SPHERE__genmod
          INTERFACE 
            SUBROUTINE MOM_V_METRIC_SPHERE(BI,BJ,K,UFLD,VMETRICTERMS,   &
     &MYTHID)
              INTEGER(KIND=4) :: BI
              INTEGER(KIND=4) :: BJ
              INTEGER(KIND=4) :: K
              REAL(KIND=8) :: UFLD(-3:54,-3:54)
              REAL(KIND=8) :: VMETRICTERMS(-3:54,-3:54)
              INTEGER(KIND=4) :: MYTHID
            END SUBROUTINE MOM_V_METRIC_SPHERE
          END INTERFACE 
        END MODULE MOM_V_METRIC_SPHERE__genmod