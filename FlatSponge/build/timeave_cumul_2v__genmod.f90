        !COMPILER-GENERATED INTERFACE MODULE: Fri Oct  3 17:31:48 2014
        MODULE TIMEAVE_CUMUL_2V__genmod
          INTERFACE 
            SUBROUTINE TIMEAVE_CUMUL_2V(FLDTAVE,FLD1,FLD2,KSIZE,DIR,    &
     &DELTATLOC,BI,BJ,MYTHID)
              INTEGER(KIND=4) :: KSIZE
              REAL(KIND=8) :: FLDTAVE(-3:54,-3:54,KSIZE,1,1)
              REAL(KIND=8) :: FLD1(-3:54,-3:54,KSIZE,1,1)
              REAL(KIND=8) :: FLD2(-3:54,-3:54,KSIZE,1,1)
              INTEGER(KIND=4) :: DIR
              REAL(KIND=8) :: DELTATLOC
              INTEGER(KIND=4) :: BI
              INTEGER(KIND=4) :: BJ
              INTEGER(KIND=4) :: MYTHID
            END SUBROUTINE TIMEAVE_CUMUL_2V
          END INTERFACE 
        END MODULE TIMEAVE_CUMUL_2V__genmod
