        !COMPILER-GENERATED INTERFACE MODULE: Tue Jan 10 17:28:21 2017
        MODULE TIMEAVE_CUMUL_1K1T__genmod
          INTERFACE 
            SUBROUTINE TIMEAVE_CUMUL_1K1T(FLDTAVE,FLD,DELTATLOC,KSIZE,K,&
     &BI,BJ,MYTHID)
              INTEGER(KIND=4) :: KSIZE
              REAL(KIND=8) :: FLDTAVE(-3:29,-3:29,KSIZE,1,1)
              REAL(KIND=8) :: FLD(-3:29,-3:29)
              REAL(KIND=8) :: DELTATLOC
              INTEGER(KIND=4) :: K
              INTEGER(KIND=4) :: BI
              INTEGER(KIND=4) :: BJ
              INTEGER(KIND=4) :: MYTHID
            END SUBROUTINE TIMEAVE_CUMUL_1K1T
          END INTERFACE 
        END MODULE TIMEAVE_CUMUL_1K1T__genmod
