        !COMPILER-GENERATED INTERFACE MODULE: Tue Jan 10 17:26:45 2017
        MODULE MOM_QUASIHYDROSTATIC__genmod
          INTERFACE 
            SUBROUTINE MOM_QUASIHYDROSTATIC(BI,BJ,K,UFLD,VFLD,          &
     &EFFECTIVEBUOY,MYTHID)
              INTEGER(KIND=4) :: BI
              INTEGER(KIND=4) :: BJ
              INTEGER(KIND=4) :: K
              REAL(KIND=8) :: UFLD(-3:29,-3:29,30,1,1)
              REAL(KIND=8) :: VFLD(-3:29,-3:29,30,1,1)
              REAL(KIND=8) :: EFFECTIVEBUOY(-3:29,-3:29)
              INTEGER(KIND=4) :: MYTHID
            END SUBROUTINE MOM_QUASIHYDROSTATIC
          END INTERFACE 
        END MODULE MOM_QUASIHYDROSTATIC__genmod