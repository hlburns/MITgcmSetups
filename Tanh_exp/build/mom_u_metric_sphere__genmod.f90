        !COMPILER-GENERATED INTERFACE MODULE: Mon Mar 21 14:45:07 2016
        MODULE MOM_U_METRIC_SPHERE__genmod
          INTERFACE 
            SUBROUTINE MOM_U_METRIC_SPHERE(BI,BJ,K,UFLD,VFLD,           &
     &UMETRICTERMS,MYTHID)
              INTEGER(KIND=4) :: BI
              INTEGER(KIND=4) :: BJ
              INTEGER(KIND=4) :: K
              REAL(KIND=8) :: UFLD(-3:54,-3:54)
              REAL(KIND=8) :: VFLD(-3:54,-3:54)
              REAL(KIND=8) :: UMETRICTERMS(-3:54,-3:54)
              INTEGER(KIND=4) :: MYTHID
            END SUBROUTINE MOM_U_METRIC_SPHERE
          END INTERFACE 
        END MODULE MOM_U_METRIC_SPHERE__genmod