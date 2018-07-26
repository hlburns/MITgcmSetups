        !COMPILER-GENERATED INTERFACE MODULE: Tue Jan 10 17:26:36 2017
        MODULE MOM_CALC_TENSION__genmod
          INTERFACE 
            SUBROUTINE MOM_CALC_TENSION(BI,BJ,K,UFLD,VFLD,TENSION,MYTHID&
     &)
              INTEGER(KIND=4) :: BI
              INTEGER(KIND=4) :: BJ
              INTEGER(KIND=4) :: K
              REAL(KIND=8) :: UFLD(-3:29,-3:29)
              REAL(KIND=8) :: VFLD(-3:29,-3:29)
              REAL(KIND=8) :: TENSION(-3:29,-3:29)
              INTEGER(KIND=4) :: MYTHID
            END SUBROUTINE MOM_CALC_TENSION
          END INTERFACE 
        END MODULE MOM_CALC_TENSION__genmod
