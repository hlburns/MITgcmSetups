        !COMPILER-GENERATED INTERFACE MODULE: Tue Jan 10 17:27:10 2017
        MODULE MOM_U_METRIC_CYLINDER__genmod
          INTERFACE 
            SUBROUTINE MOM_U_METRIC_CYLINDER(BI,BJ,K,UFLD,VFLD,         &
     &UMETRICTERMS,MYTHID)
              INTEGER(KIND=4) :: BI
              INTEGER(KIND=4) :: BJ
              INTEGER(KIND=4) :: K
              REAL(KIND=8) :: UFLD(-3:29,-3:29)
              REAL(KIND=8) :: VFLD(-3:29,-3:29)
              REAL(KIND=8) :: UMETRICTERMS(-3:29,-3:29)
              INTEGER(KIND=4) :: MYTHID
            END SUBROUTINE MOM_U_METRIC_CYLINDER
          END INTERFACE 
        END MODULE MOM_U_METRIC_CYLINDER__genmod
